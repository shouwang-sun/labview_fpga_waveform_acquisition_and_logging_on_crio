<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{6417A1CC-6990-453A-9E51-2AB23858759E}" Type="Ref">/NI-cRIO9074/Shared Variables.lvlib/Number of Data Files</Property>
	<Property Name="varPersistentID:{6890DA5C-59D5-4D00-8174-818E8A66F230}" Type="Ref">/NI-cRIO9074/Shared Variables.lvlib/Buffer Backlog</Property>
	<Property Name="varPersistentID:{9ABE1D76-C67F-4B3C-B280-F207CE849BDD}" Type="Ref">/NI-cRIO9074/Shared Variables.lvlib/System Time</Property>
	<Property Name="varPersistentID:{9C7EF4F1-64D9-4F8D-BD54-6ED20B6535FC}" Type="Ref">/NI-cRIO9074/Shared Variables.lvlib/Contiguous Memory</Property>
	<Property Name="varPersistentID:{E6E91EC4-C6AA-47EC-A540-31B2F1AB5B0F}" Type="Ref">/NI-cRIO9074/Shared Variables.lvlib/Actual Loop Period</Property>
	<Property Name="varPersistentID:{EAAB4908-F1A9-4AA2-BB86-9BACFD74D50D}" Type="Ref">/NI-cRIO9074/Shared Variables.lvlib/CPU Usage</Property>
	<Property Name="varPersistentID:{FA506BFA-5B4B-42A4-A56A-23C9EEA537F9}" Type="Ref">/NI-cRIO9074/Shared Variables.lvlib/Drive Space</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder"/>
			<Item Name="LabVIEW FPGA Waveform Acquisition and Logging on CompactRIO.html" Type="Document" URL="../documentation/LabVIEW FPGA Waveform Acquisition and Logging on CompactRIO.html"/>
		</Item>
		<Item Name="Error Handlers" Type="Folder">
			<Item Name="Error Handler - UI Loop - Message Handling.vi" Type="VI" URL="../UI Error Handlers/Error Handler - UI Loop - Message Handling.vi"/>
			<Item Name="Error Handler - UI Loop - cRIO Target Monitoring.vi" Type="VI" URL="../UI Error Handlers/Error Handler - UI Loop - cRIO Target Monitoring.vi"/>
		</Item>
		<Item Name="Globals" Type="Folder">
			<Item Name="Global - All UI Loop Stop.vi" Type="VI" URL="../Globals/Global - All UI Loop Stop.vi"/>
			<Item Name="Global - Configuration Options.vi" Type="VI" URL="../Globals/Global - Configuration Options.vi"/>
			<Item Name="Global - UI Stream and Variable Connections.vi" Type="VI" URL="../Globals/Global - UI Stream and Variable Connections.vi"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/User Event - Stop.lvlib"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../support/Check Loop Error.vi"/>
			<Item Name="Close Variable Connections.vi" Type="VI" URL="../support/Close Variable Connections.vi"/>
			<Item Name="Read Shared Variables.vi" Type="VI" URL="../Read Shared Variables.vi"/>
			<Item Name="Set Enable State on Multiple Controls.vi" Type="VI" URL="../support/Set Enable State on Multiple Controls.vi"/>
			<Item Name="UI - Initiate Connection.vi" Type="VI" URL="../support/UI - Initiate Connection.vi"/>
			<Item Name="UI - Read Stream from RT.vi" Type="VI" URL="../support/UI - Read Stream from RT.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Acquire Live Data.ctl" Type="VI" URL="../controls/Acquire Live Data.ctl"/>
			<Item Name="Acquisition and Logging Configuration.ctl" Type="VI" URL="../controls/Acquisition and Logging Configuration.ctl"/>
			<Item Name="Error Type.ctl" Type="VI" URL="../controls/Error Type.ctl"/>
			<Item Name="Shared Variables.ctl" Type="VI" URL="../controls/Shared Variables.ctl"/>
			<Item Name="System Confirm.ctl" Type="VI" URL="../controls/System Confirm.ctl"/>
			<Item Name="System Time.ctl" Type="VI" URL="../controls/System Time.ctl"/>
			<Item Name="TDMS Properties.ctl" Type="VI" URL="../controls/TDMS Properties.ctl"/>
			<Item Name="UI Data.ctl" Type="VI" URL="../controls/UI Data.ctl"/>
			<Item Name="Variable References.ctl" Type="VI" URL="../controls/Variable References.ctl"/>
		</Item>
		<Item Name="UI Loops" Type="Folder">
			<Item Name="UI Loop - cRIO Target Monitoring.vi" Type="VI" URL="../UI Loops/UI Loop - cRIO Target Monitoring.vi"/>
			<Item Name="UI Loop - Message Handling.vi" Type="VI" URL="../UI Loops/UI Loop - Message Handling.vi"/>
		</Item>
		<Item Name="UI Main.vi" Type="VI" URL="../UI Main.vi"/>
		<Item Name="Utility - Configuration File Generator.vi" Type="VI" URL="../Utility - Configuration File Generator.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO9074" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO9074</Property>
		<Property Name="alias.value" Type="Str">169.254.4.42</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;DeviceCode,729D;</Property>
		<Property Name="crio.ControllerPID" Type="Str">729D</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Enabled" Type="Bool">true</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/data_acquisition_and_logging.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Error Handlers" Type="Folder">
			<Item Name="Error Handler - RT Loop - Commands Receiving.vi" Type="VI" URL="../RT Error Handlers/Error Handler - RT Loop - Commands Receiving.vi"/>
			<Item Name="Error Handler - RT Loop - Data Acquisition and Logging.vi" Type="VI" URL="../RT Error Handlers/Error Handler - RT Loop - Data Acquisition and Logging.vi"/>
			<Item Name="Error Handler - RT Loop - Message Handling.vi" Type="VI" URL="../RT Error Handlers/Error Handler - RT Loop - Message Handling.vi"/>
			<Item Name="Error Handler - RT Loop - System Health and FPGA Monitoring.vi" Type="VI" URL="../RT Error Handlers/Error Handler - RT Loop - System Health and FPGA Monitoring.vi"/>
			<Item Name="Error Handler - RT Loop - Watchdog.vi" Type="VI" URL="../RT Error Handlers/Error Handler - RT Loop - Watchdog.vi"/>
		</Item>
		<Item Name="Globals" Type="Folder">
			<Item Name="Global - All RT Loop Stop.vi" Type="VI" URL="../Globals/Global - All RT Loop Stop.vi"/>
			<Item Name="Global - Configuration Options.vi" Type="VI" URL="../Globals/Global - Configuration Options.vi"/>
			<Item Name="Global - Monitoring Variables.vi" Type="VI" URL="../Globals/Global - Monitoring Variables.vi"/>
			<Item Name="Global - RT Stream Connections.vi" Type="VI" URL="../Globals/Global - RT Stream Connections.vi"/>
		</Item>
		<Item Name="RT Loops" Type="Folder">
			<Item Name="RT Loop - Commands Receiving.vi" Type="VI" URL="../RT Loops/RT Loop - Commands Receiving.vi"/>
			<Item Name="RT Loop - Data Acquisition and Logging.vi" Type="VI" URL="../RT Loops/RT Loop - Data Acquisition and Logging.vi"/>
			<Item Name="RT Loop - Message Handling.vi" Type="VI" URL="../RT Loops/RT Loop - Message Handling.vi"/>
			<Item Name="RT Loop - System Health and FPGA Monitoring.vi" Type="VI" URL="../RT Loops/RT Loop - System Health and FPGA Monitoring.vi"/>
			<Item Name="RT Loop - Watchdog.vi" Type="VI" URL="../RT Loops/RT Loop - Watchdog.vi"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			<Item Name="Log Data.vi" Type="VI" URL="../support/Log Data.vi"/>
			<Item Name="Acquire Data.vi" Type="VI" URL="../support/Acquire Data.vi"/>
			<Item Name="Check for Reboot Loop.vi" Type="VI" URL="../support/Check for Reboot Loop.vi"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../support/Check Loop Error.vi"/>
			<Item Name="Check Trigger Conditions.vi" Type="VI" URL="../support/Check Trigger Conditions.vi"/>
			<Item Name="Close Log File.vi" Type="VI" URL="../support/Close Log File.vi"/>
			<Item Name="Create Data File.vi" Type="VI" URL="../support/Create Data File.vi"/>
			<Item Name="Get Configuration Settings.vi" Type="VI" URL="../support/Get Configuration Settings.vi">
				<Property Name="configString.guid" Type="Str">{0942A395-5AB4-43CF-9894-BEDD5A48F77C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{174707C4-D602-4012-9EA1-E843A8B7C504}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{342C42D8-9850-43AC-B257-933A55ED8F39}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4E31061A-31D9-41FE-BD5F-5DD701DC0B6D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{5010CB46-AD6F-40F6-926E-39B6398222A9}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{535413AA-A566-49AF-BFE6-2853914C7EF5}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{5AA010CA-7C09-459A-94B1-4964E5DDD8B4}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5C8C342F-6D66-468A-A385-5EF9EBD43D4E}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{602C17B4-0B33-4E67-BDA1-95A44E45D0F5}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{87448FBE-8F4F-4EB0-80DB-A6D763BECE9D}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{95E618EF-DC69-4854-B1BA-A10ECD58EF23}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{96333642-638D-4AE3-98AD-30381CEA35F0}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{998B30A1-D7DA-449F-B356-6FD47261733B}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{9C46EFD6-5FE8-4FE8-B580-14099EA1809B}resource=/Scan Clock;0;ReadMethodType=bool{B38E479F-813B-43BE-B321-D19C4ABF6C50}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{BACC796C-C596-4E98-8550-19DA99480450}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{C8D6871F-0277-4A85-9369-A92D7A81F136}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CEF038A3-CA45-44CF-B40F-F9980273C8BA}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E8292E43-027F-4A0E-B004-4EA010F7CC27}resource=/Chassis Temperature;0;ReadMethodType=i16{FCBFDB58-4A07-4E27-9705-B1BA105094EA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
			</Item>
			<Item Name="Get Recoverable Network Streams Errors.vi" Type="VI" URL="../support/Get Recoverable Network Streams Errors.vi"/>
			<Item Name="Get Samples Per Second from NI 9234 Configuration.vi" Type="VI" URL="../support/Get Samples Per Second from NI 9234 Configuration.vi"/>
			<Item Name="Manage Drive.vi" Type="VI" URL="../support/Manage Drive.vi"/>
			<Item Name="RT - Process Acquire Loop Error Flags.vi" Type="VI" URL="../support/RT - Process Acquire Loop Error Flags.vi"/>
			<Item Name="RT - Send Message to UI.vi" Type="VI" URL="../support/RT - Send Message to UI.vi"/>
			<Item Name="Should Log Error.vi" Type="VI" URL="../support/Should Log Error.vi"/>
			<Item Name="Start Acquisition and Logging.vi" Type="VI" URL="../support/Start Acquisition and Logging.vi"/>
			<Item Name="Stop Acquisition and Logging.vi" Type="VI" URL="../support/Stop Acquisition and Logging.vi"/>
			<Item Name="Send Data to UI.vi" Type="VI" URL="../support/Send Data to UI.vi"/>
			<Item Name="Write to RT Error Log.vi" Type="VI" URL="../support/Write to RT Error Log.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Acquisition and Logging Configuration.ctl" Type="VI" URL="../controls/Acquisition and Logging Configuration.ctl"/>
			<Item Name="Error Type.ctl" Type="VI" URL="../controls/Error Type.ctl"/>
			<Item Name="FPGA VI Reference.ctl" Type="VI" URL="../controls/FPGA VI Reference.ctl"/>
			<Item Name="RT Loop - UI Communication State.ctl" Type="VI" URL="../controls/RT Loop - UI Communication State.ctl"/>
			<Item Name="TDMS Properties.ctl" Type="VI" URL="../controls/TDMS Properties.ctl"/>
		</Item>
		<Item Name="RT Main.vi" Type="VI" URL="../RT Main.vi"/>
		<Item Name="Shared Variables.lvlib" Type="Library" URL="../Shared Variables/Shared Variables.lvlib"/>
		<Item Name="机箱" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9074</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Mod4" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 4</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9795</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{104D146C-B5B4-4023-9A52-4867B8504FEF}</Property>
			</Item>
			<Item Name="Mod5" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 5</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9871</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRateDivider3" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRateDivider4" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler1" Type="Str">1</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler2" Type="Str">1</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler3" Type="Str">1</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler4" Type="Str">1</Property>
				<Property Name="cRIOModule.kDataBits1" Type="Str">4</Property>
				<Property Name="cRIOModule.kDataBits2" Type="Str">4</Property>
				<Property Name="cRIOModule.kDataBits3" Type="Str">4</Property>
				<Property Name="cRIOModule.kDataBits4" Type="Str">4</Property>
				<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
				<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
				<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
				<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity2" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
				<Property Name="cRIOModule.kXcvrMode1" Type="Str">"00"</Property>
				<Property Name="cRIOModule.kXcvrMode2" Type="Str">"00"</Property>
				<Property Name="cRIOModule.kXcvrMode3" Type="Str">"00"</Property>
				<Property Name="cRIOModule.kXcvrMode4" Type="Str">"00"</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{3E53CA96-55D2-41AA-8513-29629BED67BE}</Property>
				<Item Name="Port1" Type="RIO Subresource">
					<Property Name="FPGA.PersistentID" Type="Str">{A10C953E-3A59-4481-8CAC-37EA93E88BE8}</Property>
				</Item>
				<Item Name="Port2" Type="RIO Subresource">
					<Property Name="FPGA.PersistentID" Type="Str">{4232A9B4-8ACC-404D-87C9-4DF6FF54247F}</Property>
				</Item>
				<Item Name="Port3" Type="RIO Subresource">
					<Property Name="FPGA.PersistentID" Type="Str">{3952343A-5890-44AC-86A5-7DE9BF392928}</Property>
				</Item>
				<Item Name="Port4" Type="RIO Subresource">
					<Property Name="FPGA.PersistentID" Type="Str">{D1F6CECB-4371-4AC3-903E-51D2DD62B5D2}</Property>
				</Item>
			</Item>
			<Item Name="FPGA" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{045FBF3B-E499-483A-9F19-2FA60901F385}resource=/crio_Mod2/CH1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_32_7.ctl{04922EC2-5271-4778-924A-DC4D4EFC8018}resource=/crio_Mod3/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{104D146C-B5B4-4023-9A52-4867B8504FEF}[crioConfig.Begin]crio.Location=Slot 4,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{10B93691-3E6B-40D1-BC65-9AA37D2CC569}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{1E87709C-1CC6-4B4A-B384-15ADAEF5BA73}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1E8988AE-5D53-4093-9867-7302D3C737A4}resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1F9013DA-610E-496B-9E4E-DBD9BB8E5862}resource=/Chassis Temperature;0;ReadMethodType=i16{2883EED7-55F7-40FC-9495-514CEE04633E}resource=/crio_Mod1/Start;0;WriteMethodType=bool{2937E9BF-EE3C-4D35-A35D-006A47CA89D7}resource=/crio_Mod3/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2B04994A-ADCE-4D4C-A880-025ADC1D81D7}resource=/crio_Mod3/Trig;0;ReadMethodType=bool{2F4B8461-C4AF-4C21-9113-10CD35D0930F}resource=/crio_Mod3/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3952343A-5890-44AC-86A5-7DE9BF392928}cRIO Subresource{3AB1A45B-A5E5-4DD9-BE47-0B2CFF80DE48}resource=/crio_Mod3/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3B87CCB4-2138-4516-93F0-8EDC1A117527}resource=/crio_Mod3/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3C5935E9-E22B-4DBC-8EFA-E0A69ABF83D5}resource=/crio_Mod3/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3CC6F9B5-3852-44BC-87D1-00DCDDC8381B}resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3E53CA96-55D2-41AA-8513-29629BED67BE}[crioConfig.Begin]crio.Location=Slot 5,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{418392D0-5954-446B-A10F-FA41EA6DC3EA}resource=/crio_Mod3/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4232A9B4-8ACC-404D-87C9-4DF6FF54247F}cRIO Subresource{4ACD980C-532F-48F5-869B-6C1CD8DBECAE}resource=/crio_Mod3/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4BEF4556-27F8-4801-9374-1553AE364E8F}resource=/crio_Mod3/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4EAC4124-B4D1-4C8E-A867-6520FD2C5F9D}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Data_SGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{50EAA058-BC47-4756-9847-B5E385D7C90D}resource=/crio_Mod3/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{653B9B5A-C634-4A13-B0C1-CE46F32BE12E}resource=/crio_Mod3/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6880C6BB-0302-482D-8097-EED6DB306AB2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{6ABB6B7E-F889-4523-88D5-42F268EC8CC3}resource=/crio_Mod3/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6D7F1406-429F-4151-AA59-870D5056B64E}resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7187C1F3-7E4F-4B51-941E-425126A2F2CD}resource=/crio_Mod3/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{74158798-7FE1-4A99-82A4-519A64304195}resource=/crio_Mod3/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{76EDD3A8-A759-4035-994F-74FBCE1A556C}resource=/crio_Mod3/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{78650446-0C23-4A5B-B8D8-2D0325D8EB0A}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{7AC65623-F1DF-49F4-AE36-6C930AC5FB6E}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8CBD6FAD-6629-4C0D-9204-858DCC1AD1CD}resource=/crio_Mod3/DI0;0;ReadMethodType=bool{907AA561-0192-4756-B0F0-9CE32922C647}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{91994235-31B6-4543-914C-2A452265D310}resource=/crio_Mod3/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{924E5EB4-2957-47A3-B1F2-67448AB76645}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9444C5E7-606C-4A0C-9CBD-1A8758A02819}resource=/crio_Mod3/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{95570216-9C69-4B0B-80B2-99E1863D5B18}resource=/crio_Mod2/CH3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_32_7.ctl{960D5840-0B72-4601-ADAC-F6F6776B263E}resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9768071F-0C70-42FC-B0A9-75351136B75D}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{9F6CCDB1-F860-4EFA-AF94-F8B0CF9290A1}resource=/crio_Mod3/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A10C953E-3A59-4481-8CAC-37EA93E88BE8}cRIO Subresource{A3355E99-F4EE-4400-A07A-81EEF4F40BA9}resource=/crio_Mod3/DO0;0;WriteMethodType=bool{A40DC63E-7F29-4040-B6F1-7E76733B115D}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B2A74B5B-3B77-457D-BEF2-B095B75BC902}resource=/Scan Clock;0;ReadMethodType=bool{B7DBA5E1-409E-478D-9127-6AF9033FFDD6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=20,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{BCC71A96-5A6B-4CE1-B757-F85250CA14AC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{BD9D30A4-351E-4468-9CA4-F142BD60CF2E}resource=/crio_Mod2/CH0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_32_7.ctl{C1C2F48C-182F-4149-A28E-B2A777D71B76}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{C507AF07-009A-4DE8-A04F-036D4202DF96}resource=/crio_Mod3/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C6228419-0772-4AC2-9FEB-A7DC7EF34C21}resource=/crio_Mod3/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C76950E2-DCC3-4A5F-B4DA-1062CD320E76}resource=/crio_Mod3/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{CACA9691-702F-454C-8C55-ABE1412EC76D}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CF739415-4DC1-4512-9F62-E1415C7A506C}resource=/crio_Mod3/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D1F6CECB-4371-4AC3-903E-51D2DD62B5D2}cRIO Subresource{DC5C4C0C-90DB-454C-B615-7B3FBF6164E5}resource=/crio_Mod2/CH2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_32_7.ctl{E4BFB3C2-694F-49EE-B370-6AF699E66160}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9219,cRIOModule.CH0.DegreeRange=2,cRIOModule.CH0.Mode=0,cRIOModule.CH0.Range=0,cRIOModule.CH0.RTD_A=3.908300E-3,cRIOModule.CH0.RTD_B=-5.775000E-7,cRIOModule.CH0.RTD_C=-4.183000E-12,cRIOModule.CH0.RTD_Ro=1.000000E+2,cRIOModule.CH0.RTDType=1,cRIOModule.CH0.TCoupleType=0,cRIOModule.CH0.ThresHold=1.500000E+0,cRIOModule.CH1.DegreeRange=2,cRIOModule.CH1.Mode=0,cRIOModule.CH1.Range=0,cRIOModule.CH1.RTD_A=3.908300E-3,cRIOModule.CH1.RTD_B=-5.775000E-7,cRIOModule.CH1.RTD_C=-4.183000E-12,cRIOModule.CH1.RTD_Ro=1.000000E+2,cRIOModule.CH1.RTDType=1,cRIOModule.CH1.TCoupleType=0,cRIOModule.CH1.ThresHold=1.500000E+0,cRIOModule.CH2.DegreeRange=2,cRIOModule.CH2.Mode=0,cRIOModule.CH2.Range=0,cRIOModule.CH2.RTD_A=3.908300E-3,cRIOModule.CH2.RTD_B=-5.775000E-7,cRIOModule.CH2.RTD_C=-4.183000E-12,cRIOModule.CH2.RTD_Ro=1.000000E+2,cRIOModule.CH2.RTDType=1,cRIOModule.CH2.TCoupleType=0,cRIOModule.CH2.ThresHold=1.500000E+0,cRIOModule.CH3.DegreeRange=2,cRIOModule.CH3.Mode=0,cRIOModule.CH3.Range=0,cRIOModule.CH3.RTD_A=3.908300E-3,cRIOModule.CH3.RTD_B=-5.775000E-7,cRIOModule.CH3.RTD_C=-4.183000E-12,cRIOModule.CH3.RTD_Ro=1.000000E+2,cRIOModule.CH3.RTDType=1,cRIOModule.CH3.TCoupleType=0,cRIOModule.CH3.ThresHold=1.500000E+0,cRIOModule.Conversion Time=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=,cRIOModule.TEDSSupport=true[crioConfig.End]{F48F1EAA-B419-4E62-9AFB-0B6E90797BEB}resource=/crio_Mod3/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F660566E-4D8A-4B20-821C-E41012240719}resource=/crio_Mod3/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{FE78D59F-A6A8-4D5D-8849-C86AA2454A99}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FFE05C99-7C3A-4E98-A1A3-ECBC0845D593}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9074FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9074FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Data_SGL"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Data_SGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=20,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/CH0resource=/crio_Mod2/CH0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_32_7.ctlMod2/CH1resource=/crio_Mod2/CH1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_32_7.ctlMod2/CH2resource=/crio_Mod2/CH2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_32_7.ctlMod2/CH3resource=/crio_Mod2/CH3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_32_7.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9219,cRIOModule.CH0.DegreeRange=2,cRIOModule.CH0.Mode=0,cRIOModule.CH0.Range=0,cRIOModule.CH0.RTD_A=3.908300E-3,cRIOModule.CH0.RTD_B=-5.775000E-7,cRIOModule.CH0.RTD_C=-4.183000E-12,cRIOModule.CH0.RTD_Ro=1.000000E+2,cRIOModule.CH0.RTDType=1,cRIOModule.CH0.TCoupleType=0,cRIOModule.CH0.ThresHold=1.500000E+0,cRIOModule.CH1.DegreeRange=2,cRIOModule.CH1.Mode=0,cRIOModule.CH1.Range=0,cRIOModule.CH1.RTD_A=3.908300E-3,cRIOModule.CH1.RTD_B=-5.775000E-7,cRIOModule.CH1.RTD_C=-4.183000E-12,cRIOModule.CH1.RTD_Ro=1.000000E+2,cRIOModule.CH1.RTDType=1,cRIOModule.CH1.TCoupleType=0,cRIOModule.CH1.ThresHold=1.500000E+0,cRIOModule.CH2.DegreeRange=2,cRIOModule.CH2.Mode=0,cRIOModule.CH2.Range=0,cRIOModule.CH2.RTD_A=3.908300E-3,cRIOModule.CH2.RTD_B=-5.775000E-7,cRIOModule.CH2.RTD_C=-4.183000E-12,cRIOModule.CH2.RTD_Ro=1.000000E+2,cRIOModule.CH2.RTDType=1,cRIOModule.CH2.TCoupleType=0,cRIOModule.CH2.ThresHold=1.500000E+0,cRIOModule.CH3.DegreeRange=2,cRIOModule.CH3.Mode=0,cRIOModule.CH3.Range=0,cRIOModule.CH3.RTD_A=3.908300E-3,cRIOModule.CH3.RTD_B=-5.775000E-7,cRIOModule.CH3.RTD_C=-4.183000E-12,cRIOModule.CH3.RTD_Ro=1.000000E+2,cRIOModule.CH3.RTDType=1,cRIOModule.CH3.TCoupleType=0,cRIOModule.CH3.ThresHold=1.500000E+0,cRIOModule.Conversion Time=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI10resource=/crio_Mod3/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI11resource=/crio_Mod3/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI12resource=/crio_Mod3/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI13resource=/crio_Mod3/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI14resource=/crio_Mod3/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI15resource=/crio_Mod3/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI16resource=/crio_Mod3/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI17resource=/crio_Mod3/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI18resource=/crio_Mod3/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI19resource=/crio_Mod3/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI20resource=/crio_Mod3/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI21resource=/crio_Mod3/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI22resource=/crio_Mod3/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI23resource=/crio_Mod3/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI24resource=/crio_Mod3/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI25resource=/crio_Mod3/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI26resource=/crio_Mod3/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI27resource=/crio_Mod3/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI28resource=/crio_Mod3/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI29resource=/crio_Mod3/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI30resource=/crio_Mod3/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI31resource=/crio_Mod3/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI3resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI4resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI5resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI6resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI7resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI8resource=/crio_Mod3/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI9resource=/crio_Mod3/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/DI0resource=/crio_Mod3/DI0;0;ReadMethodType=boolMod3/DO0resource=/crio_Mod3/DO0;0;WriteMethodType=boolMod3/Trigresource=/crio_Mod3/Trig;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4[crioConfig.Begin]crio.Location=Slot 4,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod5[crioConfig.Begin]crio.Location=Slot 5,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
</CLIPDeclarationSet></Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9074FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
				<Property Name="SWEmulationVIPath" Type="Path"></Property>
				<Property Name="Target Class" Type="Str">cRIO-9074</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F9013DA-610E-496B-9E4E-DBD9BB8E5862}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78650446-0C23-4A5B-B8D8-2D0325D8EB0A}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2A74B5B-3B77-457D-BEF2-B095B75BC902}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FFE05C99-7C3A-4E98-A1A3-ECBC0845D593}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C1C2F48C-182F-4149-A28E-B2A777D71B76}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE78D59F-A6A8-4D5D-8849-C86AA2454A99}</Property>
					</Item>
					<Item Name="Mod1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9768071F-0C70-42FC-B0A9-75351136B75D}</Property>
					</Item>
					<Item Name="Mod1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CACA9691-702F-454C-8C55-ABE1412EC76D}</Property>
					</Item>
					<Item Name="Mod1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E87709C-1CC6-4B4A-B384-15ADAEF5BA73}</Property>
					</Item>
					<Item Name="Mod1/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2883EED7-55F7-40FC-9495-514CEE04633E}</Property>
					</Item>
					<Item Name="Mod1/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{10B93691-3E6B-40D1-BC65-9AA37D2CC569}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/CH0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/CH0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BD9D30A4-351E-4468-9CA4-F142BD60CF2E}</Property>
					</Item>
					<Item Name="Mod2/CH1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/CH1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{045FBF3B-E499-483A-9F19-2FA60901F385}</Property>
					</Item>
					<Item Name="Mod2/CH2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/CH2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC5C4C0C-90DB-454C-B615-7B3FBF6164E5}</Property>
					</Item>
					<Item Name="Mod2/CH3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/CH3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95570216-9C69-4B0B-80B2-99E1863D5B18}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{907AA561-0192-4756-B0F0-9CE32922C647}</Property>
					</Item>
					<Item Name="Mod3/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7AC65623-F1DF-49F4-AE36-6C930AC5FB6E}</Property>
					</Item>
					<Item Name="Mod3/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{924E5EB4-2957-47A3-B1F2-67448AB76645}</Property>
					</Item>
					<Item Name="Mod3/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A40DC63E-7F29-4040-B6F1-7E76733B115D}</Property>
					</Item>
					<Item Name="Mod3/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3CC6F9B5-3852-44BC-87D1-00DCDDC8381B}</Property>
					</Item>
					<Item Name="Mod3/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{960D5840-0B72-4601-ADAC-F6F6776B263E}</Property>
					</Item>
					<Item Name="Mod3/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D7F1406-429F-4151-AA59-870D5056B64E}</Property>
					</Item>
					<Item Name="Mod3/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E8988AE-5D53-4093-9867-7302D3C737A4}</Property>
					</Item>
					<Item Name="Mod3/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF739415-4DC1-4512-9F62-E1415C7A506C}</Property>
					</Item>
					<Item Name="Mod3/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{418392D0-5954-446B-A10F-FA41EA6DC3EA}</Property>
					</Item>
					<Item Name="Mod3/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C507AF07-009A-4DE8-A04F-036D4202DF96}</Property>
					</Item>
					<Item Name="Mod3/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7187C1F3-7E4F-4B51-941E-425126A2F2CD}</Property>
					</Item>
					<Item Name="Mod3/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4BEF4556-27F8-4801-9374-1553AE364E8F}</Property>
					</Item>
					<Item Name="Mod3/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4ACD980C-532F-48F5-869B-6C1CD8DBECAE}</Property>
					</Item>
					<Item Name="Mod3/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F660566E-4D8A-4B20-821C-E41012240719}</Property>
					</Item>
					<Item Name="Mod3/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B87CCB4-2138-4516-93F0-8EDC1A117527}</Property>
					</Item>
					<Item Name="Mod3/AI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04922EC2-5271-4778-924A-DC4D4EFC8018}</Property>
					</Item>
					<Item Name="Mod3/AI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{74158798-7FE1-4A99-82A4-519A64304195}</Property>
					</Item>
					<Item Name="Mod3/AI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C6228419-0772-4AC2-9FEB-A7DC7EF34C21}</Property>
					</Item>
					<Item Name="Mod3/AI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6ABB6B7E-F889-4523-88D5-42F268EC8CC3}</Property>
					</Item>
					<Item Name="Mod3/AI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C5935E9-E22B-4DBC-8EFA-E0A69ABF83D5}</Property>
					</Item>
					<Item Name="Mod3/AI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F48F1EAA-B419-4E62-9AFB-0B6E90797BEB}</Property>
					</Item>
					<Item Name="Mod3/AI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9F6CCDB1-F860-4EFA-AF94-F8B0CF9290A1}</Property>
					</Item>
					<Item Name="Mod3/AI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{653B9B5A-C634-4A13-B0C1-CE46F32BE12E}</Property>
					</Item>
					<Item Name="Mod3/AI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{76EDD3A8-A759-4035-994F-74FBCE1A556C}</Property>
					</Item>
					<Item Name="Mod3/AI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2F4B8461-C4AF-4C21-9113-10CD35D0930F}</Property>
					</Item>
					<Item Name="Mod3/AI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2937E9BF-EE3C-4D35-A35D-006A47CA89D7}</Property>
					</Item>
					<Item Name="Mod3/AI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3AB1A45B-A5E5-4DD9-BE47-0B2CFF80DE48}</Property>
					</Item>
					<Item Name="Mod3/AI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{91994235-31B6-4543-914C-2A452265D310}</Property>
					</Item>
					<Item Name="Mod3/AI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9444C5E7-606C-4A0C-9CBD-1A8758A02819}</Property>
					</Item>
					<Item Name="Mod3/AI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{50EAA058-BC47-4756-9847-B5E385D7C90D}</Property>
					</Item>
					<Item Name="Mod3/AI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C76950E2-DCC3-4A5F-B4DA-1062CD320E76}</Property>
					</Item>
					<Item Name="Mod3/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8CBD6FAD-6629-4C0D-9204-858DCC1AD1CD}</Property>
					</Item>
					<Item Name="Mod3/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3355E99-F4EE-4400-A07A-81EEF4F40BA9}</Property>
					</Item>
					<Item Name="Mod3/Trig" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Trig</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2B04994A-ADCE-4D4C-A880-025ADC1D81D7}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{6880C6BB-0302-482D-8097-EED6DB306AB2}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Data_SGL" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Data_SGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4EAC4124-B4D1-4C8E-A867-6520FD2C5F9D}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474C000100000000000000000000</Property>
				</Item>
				<Item Name="FPGA Main.vi" Type="VI" URL="../FPGA Main.vi">
					<Property Name="BuildSpec" Type="Str">{2D53BF73-C503-43A9-BE73-C07B6EEC80BD}</Property>
					<Property Name="configString.guid" Type="Str">{045FBF3B-E499-483A-9F19-2FA60901F385}resource=/crio_Mod2/CH1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_32_7.ctl{04922EC2-5271-4778-924A-DC4D4EFC8018}resource=/crio_Mod3/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{104D146C-B5B4-4023-9A52-4867B8504FEF}[crioConfig.Begin]crio.Location=Slot 4,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{10B93691-3E6B-40D1-BC65-9AA37D2CC569}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{1E87709C-1CC6-4B4A-B384-15ADAEF5BA73}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1E8988AE-5D53-4093-9867-7302D3C737A4}resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1F9013DA-610E-496B-9E4E-DBD9BB8E5862}resource=/Chassis Temperature;0;ReadMethodType=i16{2883EED7-55F7-40FC-9495-514CEE04633E}resource=/crio_Mod1/Start;0;WriteMethodType=bool{2937E9BF-EE3C-4D35-A35D-006A47CA89D7}resource=/crio_Mod3/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2B04994A-ADCE-4D4C-A880-025ADC1D81D7}resource=/crio_Mod3/Trig;0;ReadMethodType=bool{2F4B8461-C4AF-4C21-9113-10CD35D0930F}resource=/crio_Mod3/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3952343A-5890-44AC-86A5-7DE9BF392928}cRIO Subresource{3AB1A45B-A5E5-4DD9-BE47-0B2CFF80DE48}resource=/crio_Mod3/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3B87CCB4-2138-4516-93F0-8EDC1A117527}resource=/crio_Mod3/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3C5935E9-E22B-4DBC-8EFA-E0A69ABF83D5}resource=/crio_Mod3/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3CC6F9B5-3852-44BC-87D1-00DCDDC8381B}resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3E53CA96-55D2-41AA-8513-29629BED67BE}[crioConfig.Begin]crio.Location=Slot 5,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{418392D0-5954-446B-A10F-FA41EA6DC3EA}resource=/crio_Mod3/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4232A9B4-8ACC-404D-87C9-4DF6FF54247F}cRIO Subresource{4ACD980C-532F-48F5-869B-6C1CD8DBECAE}resource=/crio_Mod3/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4BEF4556-27F8-4801-9374-1553AE364E8F}resource=/crio_Mod3/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4EAC4124-B4D1-4C8E-A867-6520FD2C5F9D}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Data_SGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{50EAA058-BC47-4756-9847-B5E385D7C90D}resource=/crio_Mod3/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{653B9B5A-C634-4A13-B0C1-CE46F32BE12E}resource=/crio_Mod3/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6880C6BB-0302-482D-8097-EED6DB306AB2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{6ABB6B7E-F889-4523-88D5-42F268EC8CC3}resource=/crio_Mod3/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6D7F1406-429F-4151-AA59-870D5056B64E}resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7187C1F3-7E4F-4B51-941E-425126A2F2CD}resource=/crio_Mod3/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{74158798-7FE1-4A99-82A4-519A64304195}resource=/crio_Mod3/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{76EDD3A8-A759-4035-994F-74FBCE1A556C}resource=/crio_Mod3/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{78650446-0C23-4A5B-B8D8-2D0325D8EB0A}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{7AC65623-F1DF-49F4-AE36-6C930AC5FB6E}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8CBD6FAD-6629-4C0D-9204-858DCC1AD1CD}resource=/crio_Mod3/DI0;0;ReadMethodType=bool{907AA561-0192-4756-B0F0-9CE32922C647}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{91994235-31B6-4543-914C-2A452265D310}resource=/crio_Mod3/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{924E5EB4-2957-47A3-B1F2-67448AB76645}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9444C5E7-606C-4A0C-9CBD-1A8758A02819}resource=/crio_Mod3/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{95570216-9C69-4B0B-80B2-99E1863D5B18}resource=/crio_Mod2/CH3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_32_7.ctl{960D5840-0B72-4601-ADAC-F6F6776B263E}resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9768071F-0C70-42FC-B0A9-75351136B75D}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{9F6CCDB1-F860-4EFA-AF94-F8B0CF9290A1}resource=/crio_Mod3/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A10C953E-3A59-4481-8CAC-37EA93E88BE8}cRIO Subresource{A3355E99-F4EE-4400-A07A-81EEF4F40BA9}resource=/crio_Mod3/DO0;0;WriteMethodType=bool{A40DC63E-7F29-4040-B6F1-7E76733B115D}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B2A74B5B-3B77-457D-BEF2-B095B75BC902}resource=/Scan Clock;0;ReadMethodType=bool{B7DBA5E1-409E-478D-9127-6AF9033FFDD6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=20,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{BCC71A96-5A6B-4CE1-B757-F85250CA14AC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{BD9D30A4-351E-4468-9CA4-F142BD60CF2E}resource=/crio_Mod2/CH0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_32_7.ctl{C1C2F48C-182F-4149-A28E-B2A777D71B76}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{C507AF07-009A-4DE8-A04F-036D4202DF96}resource=/crio_Mod3/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C6228419-0772-4AC2-9FEB-A7DC7EF34C21}resource=/crio_Mod3/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C76950E2-DCC3-4A5F-B4DA-1062CD320E76}resource=/crio_Mod3/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{CACA9691-702F-454C-8C55-ABE1412EC76D}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CF739415-4DC1-4512-9F62-E1415C7A506C}resource=/crio_Mod3/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D1F6CECB-4371-4AC3-903E-51D2DD62B5D2}cRIO Subresource{DC5C4C0C-90DB-454C-B615-7B3FBF6164E5}resource=/crio_Mod2/CH2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_32_7.ctl{E4BFB3C2-694F-49EE-B370-6AF699E66160}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9219,cRIOModule.CH0.DegreeRange=2,cRIOModule.CH0.Mode=0,cRIOModule.CH0.Range=0,cRIOModule.CH0.RTD_A=3.908300E-3,cRIOModule.CH0.RTD_B=-5.775000E-7,cRIOModule.CH0.RTD_C=-4.183000E-12,cRIOModule.CH0.RTD_Ro=1.000000E+2,cRIOModule.CH0.RTDType=1,cRIOModule.CH0.TCoupleType=0,cRIOModule.CH0.ThresHold=1.500000E+0,cRIOModule.CH1.DegreeRange=2,cRIOModule.CH1.Mode=0,cRIOModule.CH1.Range=0,cRIOModule.CH1.RTD_A=3.908300E-3,cRIOModule.CH1.RTD_B=-5.775000E-7,cRIOModule.CH1.RTD_C=-4.183000E-12,cRIOModule.CH1.RTD_Ro=1.000000E+2,cRIOModule.CH1.RTDType=1,cRIOModule.CH1.TCoupleType=0,cRIOModule.CH1.ThresHold=1.500000E+0,cRIOModule.CH2.DegreeRange=2,cRIOModule.CH2.Mode=0,cRIOModule.CH2.Range=0,cRIOModule.CH2.RTD_A=3.908300E-3,cRIOModule.CH2.RTD_B=-5.775000E-7,cRIOModule.CH2.RTD_C=-4.183000E-12,cRIOModule.CH2.RTD_Ro=1.000000E+2,cRIOModule.CH2.RTDType=1,cRIOModule.CH2.TCoupleType=0,cRIOModule.CH2.ThresHold=1.500000E+0,cRIOModule.CH3.DegreeRange=2,cRIOModule.CH3.Mode=0,cRIOModule.CH3.Range=0,cRIOModule.CH3.RTD_A=3.908300E-3,cRIOModule.CH3.RTD_B=-5.775000E-7,cRIOModule.CH3.RTD_C=-4.183000E-12,cRIOModule.CH3.RTD_Ro=1.000000E+2,cRIOModule.CH3.RTDType=1,cRIOModule.CH3.TCoupleType=0,cRIOModule.CH3.ThresHold=1.500000E+0,cRIOModule.Conversion Time=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=,cRIOModule.TEDSSupport=true[crioConfig.End]{F48F1EAA-B419-4E62-9AFB-0B6E90797BEB}resource=/crio_Mod3/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F660566E-4D8A-4B20-821C-E41012240719}resource=/crio_Mod3/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{FE78D59F-A6A8-4D5D-8849-C86AA2454A99}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{FFE05C99-7C3A-4E98-A1A3-ECBC0845D593}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9074FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9074FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Data_SGL"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Data_SGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=20,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/CH0resource=/crio_Mod2/CH0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_32_7.ctlMod2/CH1resource=/crio_Mod2/CH1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_32_7.ctlMod2/CH2resource=/crio_Mod2/CH2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_32_7.ctlMod2/CH3resource=/crio_Mod2/CH3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_32_7.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9219,cRIOModule.CH0.DegreeRange=2,cRIOModule.CH0.Mode=0,cRIOModule.CH0.Range=0,cRIOModule.CH0.RTD_A=3.908300E-3,cRIOModule.CH0.RTD_B=-5.775000E-7,cRIOModule.CH0.RTD_C=-4.183000E-12,cRIOModule.CH0.RTD_Ro=1.000000E+2,cRIOModule.CH0.RTDType=1,cRIOModule.CH0.TCoupleType=0,cRIOModule.CH0.ThresHold=1.500000E+0,cRIOModule.CH1.DegreeRange=2,cRIOModule.CH1.Mode=0,cRIOModule.CH1.Range=0,cRIOModule.CH1.RTD_A=3.908300E-3,cRIOModule.CH1.RTD_B=-5.775000E-7,cRIOModule.CH1.RTD_C=-4.183000E-12,cRIOModule.CH1.RTD_Ro=1.000000E+2,cRIOModule.CH1.RTDType=1,cRIOModule.CH1.TCoupleType=0,cRIOModule.CH1.ThresHold=1.500000E+0,cRIOModule.CH2.DegreeRange=2,cRIOModule.CH2.Mode=0,cRIOModule.CH2.Range=0,cRIOModule.CH2.RTD_A=3.908300E-3,cRIOModule.CH2.RTD_B=-5.775000E-7,cRIOModule.CH2.RTD_C=-4.183000E-12,cRIOModule.CH2.RTD_Ro=1.000000E+2,cRIOModule.CH2.RTDType=1,cRIOModule.CH2.TCoupleType=0,cRIOModule.CH2.ThresHold=1.500000E+0,cRIOModule.CH3.DegreeRange=2,cRIOModule.CH3.Mode=0,cRIOModule.CH3.Range=0,cRIOModule.CH3.RTD_A=3.908300E-3,cRIOModule.CH3.RTD_B=-5.775000E-7,cRIOModule.CH3.RTD_C=-4.183000E-12,cRIOModule.CH3.RTD_Ro=1.000000E+2,cRIOModule.CH3.RTDType=1,cRIOModule.CH3.TCoupleType=0,cRIOModule.CH3.ThresHold=1.500000E+0,cRIOModule.Conversion Time=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI10resource=/crio_Mod3/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI11resource=/crio_Mod3/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI12resource=/crio_Mod3/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI13resource=/crio_Mod3/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI14resource=/crio_Mod3/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI15resource=/crio_Mod3/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI16resource=/crio_Mod3/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI17resource=/crio_Mod3/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI18resource=/crio_Mod3/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI19resource=/crio_Mod3/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI20resource=/crio_Mod3/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI21resource=/crio_Mod3/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI22resource=/crio_Mod3/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI23resource=/crio_Mod3/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI24resource=/crio_Mod3/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI25resource=/crio_Mod3/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI26resource=/crio_Mod3/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI27resource=/crio_Mod3/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI28resource=/crio_Mod3/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI29resource=/crio_Mod3/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI30resource=/crio_Mod3/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI31resource=/crio_Mod3/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI3resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI4resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI5resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI6resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI7resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI8resource=/crio_Mod3/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/AI9resource=/crio_Mod3/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod3/DI0resource=/crio_Mod3/DI0;0;ReadMethodType=boolMod3/DO0resource=/crio_Mod3/DO0;0;WriteMethodType=boolMod3/Trigresource=/crio_Mod3/Trig;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4[crioConfig.Begin]crio.Location=Slot 4,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod5[crioConfig.Begin]crio.Location=Slot 5,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">E:\LabVIEW FPGA Waveform Acquisition and Logging on CompactRIO\FPGA Bitfiles\LabVIEWFPGAWavef_FPGA_FPGAMain_vTbN89OLNVY.lvbitx</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9234</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">20</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B7DBA5E1-409E-478D-9127-6AF9033FFDD6}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9219</Property>
					<Property Name="cRIOModule.CH0.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.CH0.Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.CH0.Range" Type="Str">0</Property>
					<Property Name="cRIOModule.CH0.RTD_A" Type="Str">3.908300E-3</Property>
					<Property Name="cRIOModule.CH0.RTD_B" Type="Str">-5.775000E-7</Property>
					<Property Name="cRIOModule.CH0.RTD_C" Type="Str">-4.183000E-12</Property>
					<Property Name="cRIOModule.CH0.RTD_Ro" Type="Str">1.000000E+2</Property>
					<Property Name="cRIOModule.CH0.RTDType" Type="Str">1</Property>
					<Property Name="cRIOModule.CH0.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.CH0.ThresHold" Type="Str">1.500000E+0</Property>
					<Property Name="cRIOModule.CH1.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.CH1.Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.CH1.Range" Type="Str">0</Property>
					<Property Name="cRIOModule.CH1.RTD_A" Type="Str">3.908300E-3</Property>
					<Property Name="cRIOModule.CH1.RTD_B" Type="Str">-5.775000E-7</Property>
					<Property Name="cRIOModule.CH1.RTD_C" Type="Str">-4.183000E-12</Property>
					<Property Name="cRIOModule.CH1.RTD_Ro" Type="Str">1.000000E+2</Property>
					<Property Name="cRIOModule.CH1.RTDType" Type="Str">1</Property>
					<Property Name="cRIOModule.CH1.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.CH1.ThresHold" Type="Str">1.500000E+0</Property>
					<Property Name="cRIOModule.CH2.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.CH2.Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.CH2.Range" Type="Str">0</Property>
					<Property Name="cRIOModule.CH2.RTD_A" Type="Str">3.908300E-3</Property>
					<Property Name="cRIOModule.CH2.RTD_B" Type="Str">-5.775000E-7</Property>
					<Property Name="cRIOModule.CH2.RTD_C" Type="Str">-4.183000E-12</Property>
					<Property Name="cRIOModule.CH2.RTD_Ro" Type="Str">1.000000E+2</Property>
					<Property Name="cRIOModule.CH2.RTDType" Type="Str">1</Property>
					<Property Name="cRIOModule.CH2.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.CH2.ThresHold" Type="Str">1.500000E+0</Property>
					<Property Name="cRIOModule.CH3.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.CH3.Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.CH3.Range" Type="Str">0</Property>
					<Property Name="cRIOModule.CH3.RTD_A" Type="Str">3.908300E-3</Property>
					<Property Name="cRIOModule.CH3.RTD_B" Type="Str">-5.775000E-7</Property>
					<Property Name="cRIOModule.CH3.RTD_C" Type="Str">-4.183000E-12</Property>
					<Property Name="cRIOModule.CH3.RTD_Ro" Type="Str">1.000000E+2</Property>
					<Property Name="cRIOModule.CH3.RTDType" Type="Str">1</Property>
					<Property Name="cRIOModule.CH3.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.CH3.ThresHold" Type="Str">1.500000E+0</Property>
					<Property Name="cRIOModule.Conversion Time" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E4BFB3C2-694F-49EE-B370-6AF699E66160}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9205</Property>
					<Property Name="cRIOModule.AI0.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">8.000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BCC71A96-5A6B-4CE1-B757-F85250CA14AC}</Property>
				</Item>
				<Item Name="依赖关系" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="nirviCleanSpecificError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/nirviCleanSpecificError.vi"/>
					<Item Name="nirviTopLevelTSIsDefaultTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSIsDefaultTag.vi"/>
					<Item Name="nirviTopLevelTSTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSTag.vi"/>
					<Item Name="nirviGetToplevelTsByTargetItem.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviGetToplevelTsByTargetItem.vi"/>
					<Item Name="niFpgaGetClockAttributesFromContext.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributesFromContext.vi"/>
					<Item Name="niFpgaGetClockAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributes.vi"/>
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaCriticalErrorInLSC.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaCriticalErrorInLSC.vi"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
					<Item Name="niFpgaEmulError.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/niFpgaEmulError.ctl"/>
					<Item Name="niFpgaProcessEmulError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaProcessEmulError.vi"/>
					<Item Name="niFpgaEmulationReportErrorSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationReportErrorSimple.vi"/>
					<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
					<Item Name="nirvififoEmulationReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationReleaseLock.vi"/>
					<Item Name="nirvififoEmulationCreateLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationCreateLock.vi"/>
					<Item Name="nirviWaitOnOccurrenceBase.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/occurrence/nirviWaitOnOccurrenceBase.vi"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
				</Item>
				<Item Name="程序生成规范" Type="Build">
					<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">LabVIEWFPGAWavef_FPGA_FPGAMain_vTbN89OLNVY.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">timing</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/E/LabVIEW FPGA Waveform Acquisition and Logging on CompactRIO/FPGA Bitfiles/LabVIEWFPGAWavef_FPGA_FPGAMain_vTbN89OLNVY.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/E/lv_crio_data_acquisition/LabVIEW FPGA Waveform Acquisition and Logging on CompactRIO.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO9074/机箱/FPGA/FPGA Main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Watchdog Acknowledge.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Acknowledge.vi"/>
				<Item Name="Watchdog Add Interrupt Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Interrupt Action.vi"/>
				<Item Name="Watchdog Add Reset Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Reset Action.vi"/>
				<Item Name="Watchdog Add Trigger Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Trigger Action.vi"/>
				<Item Name="Watchdog attribute enum.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog attribute enum.ctl"/>
				<Item Name="Watchdog Clear.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Clear.vi"/>
				<Item Name="Watchdog Close.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Close.vi"/>
				<Item Name="Watchdog Configure.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Configure.vi"/>
				<Item Name="Watchdog Enable.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Enable.vi"/>
				<Item Name="Watchdog expiration actions.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog expiration actions.ctl"/>
				<Item Name="Watchdog Open.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Open.vi"/>
				<Item Name="Watchdog Reset.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Reset.vi"/>
				<Item Name="Watchdog Set Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Set Attribute.vi"/>
				<Item Name="Watchdog Start.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Start.vi"/>
				<Item Name="Watchdog status enum.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog status enum.ctl"/>
				<Item Name="Watchdog Whack.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Whack.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niwd4c.dll" Type="Document" URL="niwd4c.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="RT Application" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8DA50D2F-FA0E-4B89-A210-8EFB06D83902}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7F7B1970-F034-45CB-B625-73A50E16EEA5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{32BE6D41-9350-4959-AAC1-CE3421CD4A18}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RT Application</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../RT Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{96803C4D-6BEE-4725-ACC6-9A5E149A3E20}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c/ni-rt/startup</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">data_acquisition_and_logging.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/data_acquisition_and_logging.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2AA542D6-C861-446F-BC23-CE78ACDCA23D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/NI-cRIO9074/RT Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Tongji Univ.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RT Application</Property>
				<Property Name="TgtF_internalName" Type="Str">RT Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2017 Tongji Univ.</Property>
				<Property Name="TgtF_productName" Type="Str">RT Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F378C7E6-7AC0-4C12-864E-D93044230496}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">data_acquisition_and_logging.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>
