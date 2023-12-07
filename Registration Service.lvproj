<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="controls" Type="Folder">
			<Item Name="config Data.ctl" Type="VI" URL="../controls/config Data.ctl"/>
			<Item Name="register_service_control.ctl" Type="VI" URL="../controls/register_service_control.ctl"/>
			<Item Name="regser UI Data.ctl" Type="VI" URL="../controls/regser UI Data.ctl"/>
			<Item Name="status_LED.ctl" Type="VI" URL="../controls/status_LED.ctl"/>
			<Item Name="Timer Loop Data.ctl" Type="VI" URL="../controls/Timer Loop Data.ctl"/>
		</Item>
		<Item Name="dependencies" Type="Folder" URL="../dependencies">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="documentation" Type="Folder">
			<Item Name="loc_access_task_data.png" Type="Document" URL="../documentation/loc_access_task_data.png"/>
			<Item Name="loc_bundle_new_button_ref.png" Type="Document" URL="../documentation/loc_bundle_new_button_ref.png"/>
			<Item Name="loc_convert_variant.png" Type="Document" URL="../documentation/loc_convert_variant.png"/>
			<Item Name="loc_create_two_queues.png" Type="Document" URL="../documentation/loc_create_two_queues.png"/>
			<Item Name="loc_disable_new_button.png" Type="Document" URL="../documentation/loc_disable_new_button.png"/>
			<Item Name="loc_enqueue_generic_message.png" Type="Document" URL="../documentation/loc_enqueue_generic_message.png"/>
			<Item Name="loc_enqueue_message_with_data.png" Type="Document" URL="../documentation/loc_enqueue_message_with_data.png"/>
			<Item Name="loc_enqueue_priority_message.png" Type="Document" URL="../documentation/loc_enqueue_priority_message.png"/>
			<Item Name="loc_exit_message.png" Type="Document" URL="../documentation/loc_exit_message.png"/>
			<Item Name="loc_message_queue_wire.png" Type="Document" URL="../documentation/loc_message_queue_wire.png"/>
			<Item Name="loc_new_message_diagram.png" Type="Document" URL="../documentation/loc_new_message_diagram.png"/>
			<Item Name="loc_new_task_loop.png" Type="Document" URL="../documentation/loc_new_task_loop.png"/>
			<Item Name="loc_new_task_typedef.png" Type="Document" URL="../documentation/loc_new_task_typedef.png"/>
			<Item Name="loc_open_msg_queue_typedef.png" Type="Document" URL="../documentation/loc_open_msg_queue_typedef.png"/>
			<Item Name="loc_qmh_ignore_errors.png" Type="Document" URL="../documentation/loc_qmh_ignore_errors.png"/>
			<Item Name="loc_queued_message_handler.gif" Type="Document" URL="../documentation/loc_queued_message_handler.gif"/>
			<Item Name="loc_stop_new_mhl.png" Type="Document" URL="../documentation/loc_stop_new_mhl.png"/>
			<Item Name="loc_stop_task.png" Type="Document" URL="../documentation/loc_stop_task.png"/>
			<Item Name="loc_ui_data.png" Type="Document" URL="../documentation/loc_ui_data.png"/>
			<Item Name="loc_value_change_event.png" Type="Document" URL="../documentation/loc_value_change_event.png"/>
			<Item Name="noloc_note.png" Type="Document" URL="../documentation/noloc_note.png"/>
			<Item Name="noloc_tip.png" Type="Document" URL="../documentation/noloc_tip.png"/>
			<Item Name="Queued Message Handler Documentation.html" Type="Document" URL="../documentation/Queued Message Handler Documentation.html"/>
		</Item>
		<Item Name="Get Test Log Files" Type="Folder" URL="../Get Test Log Files">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="global" Type="Folder">
			<Item Name="timer.vi" Type="VI" URL="../global/timer.vi"/>
		</Item>
		<Item Name="Initial Configuration" Type="Folder" URL="../Initial Configuration">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="miscellaneous" Type="Folder">
			<Item Name="images" Type="Folder">
				<Item Name="e23322872da64a48e031f9762b71a85e.gif" Type="Document" URL="../miscellaneous/images/e23322872da64a48e031f9762b71a85e.gif"/>
				<Item Name="icons8-detective.gif" Type="Document" URL="../miscellaneous/images/icons8-detective.gif"/>
				<Item Name="icons8-search.gif" Type="Document" URL="../miscellaneous/images/icons8-search.gif"/>
				<Item Name="kisspng-emoji-eye-smiley-heart-clip-art-eyes-5abce2a60a2482.7593137815223282300416.jpg" Type="Document" URL="../miscellaneous/images/kisspng-emoji-eye-smiley-heart-clip-art-eyes-5abce2a60a2482.7593137815223282300416.jpg"/>
				<Item Name="ojitos.ico" Type="Document" URL="../miscellaneous/images/ojitos.ico"/>
				<Item Name="ojitos.png" Type="Document" URL="../miscellaneous/images/ojitos.png"/>
				<Item Name="ojitos.psd" Type="Document" URL="../miscellaneous/images/ojitos.psd"/>
				<Item Name="ojos.png" Type="Document" URL="../miscellaneous/images/ojos.png"/>
				<Item Name="pouting-face_1f621.png" Type="Document" URL="../miscellaneous/images/pouting-face_1f621.png"/>
				<Item Name="pouting-face_1f621_red.png" Type="Document" URL="../miscellaneous/images/pouting-face_1f621_red.png"/>
				<Item Name="pouting-face_1f621_red_40X40.png" Type="Document" URL="../miscellaneous/images/pouting-face_1f621_red_40X40.png"/>
				<Item Name="pouting-face_1f621_red_60X60.png" Type="Document" URL="../miscellaneous/images/pouting-face_1f621_red_60X60.png"/>
				<Item Name="slightly-smiling-face_1f642.png" Type="Document" URL="../miscellaneous/images/slightly-smiling-face_1f642.png"/>
				<Item Name="slightly-smiling-face_1f642_40x40.png" Type="Document" URL="../miscellaneous/images/slightly-smiling-face_1f642_40x40.png"/>
				<Item Name="slightly-smiling-face_1f642_green.png" Type="Document" URL="../miscellaneous/images/slightly-smiling-face_1f642_green.png"/>
				<Item Name="slightly-smiling-face_1f642_green_40X40.png" Type="Document" URL="../miscellaneous/images/slightly-smiling-face_1f642_green_40X40.png"/>
				<Item Name="vision.png" Type="Document" URL="../miscellaneous/images/vision.png"/>
			</Item>
			<Item Name="otros" Type="Folder">
				<Item Name="bars.vi" Type="VI" URL="../miscellaneous/otros/bars.vi"/>
			</Item>
			<Item Name=".$Diagrama de flujo del programa.drawio.bkp" Type="Document" URL="../miscellaneous/.$Diagrama de flujo del programa.drawio.bkp"/>
			<Item Name="Diagrama de flujo del programa.drawio" Type="Document" URL="../miscellaneous/Diagrama de flujo del programa.drawio"/>
			<Item Name="Diagrama de flujo del programa.drawio.pdf" Type="Document" URL="../miscellaneous/Diagrama de flujo del programa.drawio.pdf"/>
		</Item>
		<Item Name="queued sm support" Type="Folder" URL="../queued sm support">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Stopwatch" Type="Folder">
			<Item Name="stop_watch_w_feedback_node.vi" Type="VI" URL="../Stopwatch/stop_watch_w_feedback_node.vi"/>
			<Item Name="stopwatch_kernel.vi" Type="VI" URL="../Stopwatch/stopwatch_kernel.vi"/>
		</Item>
		<Item Name="support" Type="Folder">
			<Item Name="Message Queue" Type="Folder">
				<Item Name="regser Message Queue.lvlib" Type="Library" URL="../support/Message Queue/regser Message Queue.lvlib"/>
			</Item>
			<Item Name="User Event - Stop" Type="Folder">
				<Item Name="regser User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/regser User Event - Stop.lvlib"/>
			</Item>
			<Item Name="regser Check Loop Error.vi" Type="VI" URL="../support/regser Check Loop Error.vi"/>
			<Item Name="regser Error Handler - Event Handling Loop.vi" Type="VI" URL="../support/regser Error Handler - Event Handling Loop.vi"/>
			<Item Name="regser Error Handler - Message Handling Loop config.vi" Type="VI" URL="../support/regser Error Handler - Message Handling Loop config.vi"/>
			<Item Name="regser Error Handler - Message Handling Loop timer.vi" Type="VI" URL="../support/regser Error Handler - Message Handling Loop timer.vi"/>
			<Item Name="regser Error Handler - Message Handling Loop.vi" Type="VI" URL="../support/regser Error Handler - Message Handling Loop.vi"/>
		</Item>
		<Item Name="reg_service_config.ini" Type="Document" URL="../reg_service_config.ini"/>
		<Item Name="regser Main.vi" Type="VI" URL="../regser Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Registration Service v1.0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{84BED059-2E4F-4E6B-94FF-D06D991B0CBA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{512D1905-A48B-4ABB-85E5-6F539799A282}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5882E2E3-5CF4-41B4-88A5-95B2AFAFC31D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Registration Service v1.0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Registration Service v1.0</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D19A5D39-93F7-49C6-B665-21F4D51A61E5}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Registration Service v1.0.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Registration Service v1.0/Registration Service v1.0.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Registration Service v1.0</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/miscellaneous/images/ojitos.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{106539C4-2324-45DD-9BB9-670C315FAA08}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/regser Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/reg_service_config.ini</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">BGH SA</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Service dedicated to uploading the test log files produced by the electrical safety test application.</Property>
				<Property Name="TgtF_internalName" Type="Str">regser</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">Registration service v1.0</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FD81198D-A2E3-4EAD-84AB-C8578E5C1BBA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Registration Service v1.0.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
