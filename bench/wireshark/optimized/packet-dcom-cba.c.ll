; ModuleID = 'bench/wireshark/original/packet-dcom-cba.c.ll'
source_filename = "bench/wireshark/original/packet-dcom-cba.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_dcom_cba.hf_cba_browse_array = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cba_browse_count, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_browse_offset, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_browse_max_return, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_browse_item, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_browse_data_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_browse_access_right, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_browse_selector, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_browse_info1, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_browse_info2, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cba_browse_count = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"cba.browse.count\00", align 1
@hf_cba_browse_offset = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"cba.browse.offset\00", align 1
@hf_cba_browse_max_return = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"MaxReturn\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"cba.browse.max_return\00", align 1
@hf_cba_browse_item = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"ItemNames\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"cba.browse.item\00", align 1
@hf_cba_browse_data_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"DataTypes\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"cba.browse.data_type\00", align 1
@hf_cba_browse_access_right = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"AccessRights\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"cba.browse.access_right\00", align 1
@hf_cba_browse_selector = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"cba.browse.selector\00", align 1
@hf_cba_browse_info1 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Info1\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"cba.browse.info1\00", align 1
@hf_cba_browse_info2 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Info2\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"cba.browse.info2\00", align 1
@proto_register_dcom_cba.hf_cba_pdev_array = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cba_revision_major, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_revision_minor, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_revision_service_pack, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_revision_build, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_producer, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_product, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_multi_app, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr @dcom_boolean_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_profinet_dcom_stack, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr @dcom_boolean_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_pdev_stamp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_save_ldev_name, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_save_result, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cba_revision_major = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"cba.revision_major\00", align 1
@hf_cba_revision_minor = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Minor\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"cba.revision_minor\00", align 1
@hf_cba_revision_service_pack = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"ServicePack\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"cba.revision_service_pack\00", align 1
@hf_cba_revision_build = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Build\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"cba_revision_build\00", align 1
@hf_cba_producer = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Producer\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"cba.producer\00", align 1
@hf_cba_product = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"cba.product\00", align 1
@hf_cba_multi_app = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"MultiApp\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"cba.multi_app\00", align 1
@dcom_boolean_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.122 }, %struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string { i32 65535, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_cba_profinet_dcom_stack = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"PROFInetDCOMStack\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"cba.profinet_dcom_stack\00", align 1
@hf_cba_pdev_stamp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"PDevStamp\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"cba.pdev_stamp\00", align 1
@hf_cba_save_ldev_name = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"LDevName\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"cba.save_ldev_name\00", align 1
@hf_cba_save_result = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"PartialResult\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"cba.save_result\00", align 1
@proto_register_dcom_cba.hf_cba_ldev_array = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cba_name, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_component_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_component_version, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_pbaddress, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_pbaddress_system_id, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_pbaddress_address, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cba_name = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"cba.name\00", align 1
@hf_cba_component_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"ComponentID\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"cba.component_id\00", align 1
@hf_cba_component_version = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"cba.component_version\00", align 1
@hf_cba_pbaddress = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"PROFIBUS Address\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"cba.pbaddress\00", align 1
@hf_cba_pbaddress_system_id = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"SystemID\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"cba.pbaddress.system_id\00", align 1
@hf_cba_pbaddress_address = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"cba.pbaddress.address\00", align 1
@proto_register_dcom_cba.hf_cba_array = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cba_opnum, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_production_date, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_time, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_serial_no, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_state, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr @cba_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_new_state, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 2, ptr @cba_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_old_state, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr @cba_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_cookie, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_grouperror, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 2, ptr @cba_grouperror_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_new_grouperror, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 2, ptr @cba_grouperror_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cba_old_grouperror, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr @cba_grouperror_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cba_opnum = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"cba.opnum\00", align 1
@hf_cba_production_date = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"ProductionDate\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"cba.production_date\00", align 1
@hf_cba_time = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"cba.time\00", align 1
@hf_cba_serial_no = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [9 x i8] c"SerialNo\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"cba.serial_no\00", align 1
@hf_cba_state = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"cba.state\00", align 1
@cba_state_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.124 }, %struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 3, ptr @.str.127 }, %struct._value_string { i32 4, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_cba_new_state = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"NewState\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"cba.state_new\00", align 1
@hf_cba_old_state = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"OldState\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"cba.state_old\00", align 1
@hf_cba_cookie = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"cba.cookie\00", align 1
@hf_cba_grouperror = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"GroupError\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"cba.grouperror\00", align 1
@cba_grouperror_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.129 }, %struct._value_string { i32 1, ptr @.str.130 }, %struct._value_string { i32 2, ptr @.str.131 }, %struct._value_string { i32 3, ptr @.str.132 }, %struct._value_string { i32 4, ptr @.str.133 }, %struct._value_string { i32 5, ptr @.str.134 }, %struct._value_string { i32 6, ptr @.str.135 }, %struct._value_string { i32 7, ptr @.str.136 }, %struct._value_string { i32 8, ptr @.str.137 }, %struct._value_string { i32 9, ptr @.str.138 }, %struct._value_string zeroinitializer], align 16
@hf_cba_new_grouperror = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [14 x i8] c"NewGroupError\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"cba.grouperror_new\00", align 1
@hf_cba_old_grouperror = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [14 x i8] c"OldGroupError\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"cba.grouperror_old\00", align 1
@proto_register_dcom_cba.ett_cba = internal global [14 x ptr] [ptr @ett_ICBAPhysicalDevice, ptr @ett_ICBABrowse, ptr @ett_ICBAPhysicalDevicePC, ptr @ett_ICBAPhysicalDevicePCEvent, ptr @ett_ICBAPersist, ptr @ett_ICBALogicalDevice, ptr @ett_ICBAState, ptr @ett_ICBAStateEvent, ptr @ett_ICBATime, ptr @ett_ICBAGroupError, ptr @ett_ICBAGroupErrorEvent, ptr @ett_ICBARTAuto, ptr @ett_ICBASystemProperties, ptr @ett_PBAddress], align 16
@ett_ICBAPhysicalDevice = internal global i32 0, align 4
@ett_ICBABrowse = internal global i32 0, align 4
@ett_ICBAPhysicalDevicePC = internal global i32 0, align 4
@ett_ICBAPhysicalDevicePCEvent = internal global i32 0, align 4
@ett_ICBAPersist = internal global i32 0, align 4
@ett_ICBALogicalDevice = internal global i32 0, align 4
@ett_ICBAState = internal global i32 0, align 4
@ett_ICBAStateEvent = internal global i32 0, align 4
@ett_ICBATime = internal global i32 0, align 4
@ett_ICBAGroupError = internal global i32 0, align 4
@ett_ICBAGroupErrorEvent = internal global i32 0, align 4
@ett_ICBARTAuto = internal global i32 0, align 4
@ett_ICBASystemProperties = internal global i32 0, align 4
@ett_PBAddress = internal global i32 0, align 4
@proto_register_dcom_cba.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cba_acco_interface_pointer_unresolved, %struct.expert_field_info { ptr @.str.74, i32 83886080, i32 6291456, ptr @.str.75, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cba_acco_interface_pointer_unresolved = internal global %struct.expert_field zeroinitializer, align 4
@.str.74 = private unnamed_addr constant [38 x i8] c"cba.acco.interface_pointer_unresolved\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"LDev_get_ACCO: can't resolve ACCO interface pointer\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"ICBAPhysicalDevice\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"ICBAPDev\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"cba_pdev\00", align 1
@proto_ICBAPhysicalDevice = internal unnamed_addr global i32 0, align 4
@.str.79 = private unnamed_addr constant [20 x i8] c"ICBAPhysicalDevice2\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"ICBAPDev2\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"cba_pdev2\00", align 1
@proto_ICBAPhysicalDevice2 = internal unnamed_addr global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"ICBABrowse\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"cba_browse\00", align 1
@proto_ICBABrowse = internal unnamed_addr global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"ICBABrowse2\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"cba_browse2\00", align 1
@proto_ICBABrowse2 = internal unnamed_addr global i32 0, align 4
@.str.86 = private unnamed_addr constant [21 x i8] c"ICBAPhysicalDevicePC\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"ICBAPDevPC\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"cba_pdev_pc\00", align 1
@proto_ICBAPhysicalDevicePC = internal unnamed_addr global i32 0, align 4
@.str.89 = private unnamed_addr constant [26 x i8] c"ICBAPhysicalDevicePCEvent\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"ICBAPDevPCEvent\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"cba_pdev_pc_event\00", align 1
@proto_ICBAPhysicalDevicePCEvent = internal unnamed_addr global i32 0, align 4
@.str.92 = private unnamed_addr constant [12 x i8] c"ICBAPersist\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"cba_persist\00", align 1
@proto_ICBAPersist = internal unnamed_addr global i32 0, align 4
@.str.94 = private unnamed_addr constant [13 x i8] c"ICBAPersist2\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"cba_persist2\00", align 1
@proto_ICBAPersist2 = internal unnamed_addr global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"ICBALogicalDevice\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"ICBALDev\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"cba_ldev\00", align 1
@proto_ICBALogicalDevice = internal unnamed_addr global i32 0, align 4
@.str.99 = private unnamed_addr constant [19 x i8] c"ICBALogicalDevice2\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"ICBALDev2\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"cba_ldev2\00", align 1
@proto_ICBALogicalDevice2 = internal unnamed_addr global i32 0, align 4
@.str.102 = private unnamed_addr constant [10 x i8] c"ICBAState\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"cba_state\00", align 1
@proto_ICBAState = internal unnamed_addr global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"ICBAStateEvent\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"cba_state_event\00", align 1
@proto_ICBAStateEvent = internal unnamed_addr global i32 0, align 4
@.str.106 = private unnamed_addr constant [9 x i8] c"ICBATime\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"cba_time\00", align 1
@proto_ICBATime = internal unnamed_addr global i32 0, align 4
@.str.108 = private unnamed_addr constant [15 x i8] c"ICBAGroupError\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"ICBAGErr\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"cba_grouperror\00", align 1
@proto_ICBAGroupError = internal unnamed_addr global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"ICBAGroupErrorEvent\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"ICBAGErrEvent\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"cba_grouperror_event\00", align 1
@proto_ICBAGroupErrorEvent = internal unnamed_addr global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"ICBARTAuto\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"cba_rtauto\00", align 1
@proto_ICBARTAuto = internal unnamed_addr global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"ICBARTAuto2\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"cba_rtauto2\00", align 1
@proto_ICBARTAuto2 = internal unnamed_addr global i32 0, align 4
@.str.118 = private unnamed_addr constant [21 x i8] c"ICBASystemProperties\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"ICBASysProp\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"cba_sysprop\00", align 1
@proto_ICBASystemProperties = internal unnamed_addr global i32 0, align 4
@uuid_coclass_CBAPhysicalDevice = internal global %struct._e_guid_t { i32 -878706688, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@.str.121 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@uuid_ICBAPhysicalDevice = internal global %struct._e_guid_t { i32 -878706687, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ICBAPhysicalDevice_dissectors = internal global [17 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.142, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.143, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.144, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.145, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.146, ptr @dissect_dcom_simple_rqst, ptr @dissect_get_Producer_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.147, ptr @dissect_dcom_simple_rqst, ptr @dissect_get_Product_resp }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.148, ptr @dissect_dcom_simple_rqst, ptr @dissect_get_SerialNo_resp }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.149, ptr @dissect_dcom_simple_rqst, ptr @dissect_get_ProductionDate_resp }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.150, ptr @dissect_dcom_simple_rqst, ptr @dissect_Revision_resp }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.151, ptr @dissect_ICBAPhysicalDevice_get_LogicalDevice_rqst, ptr @dissect_ICBAPhysicalDevice_get_LogicalDevice_resp }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.152, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAPhysicalDevice2_Type_resp }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.153, ptr @dissect_dcom_simple_rqst, ptr @dissect_PROFInetRevision_resp }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.34, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAPhysicalDevice2_get_PDevStamp_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAPhysicalDevice2 = internal global %struct._e_guid_t { i32 -878706682, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@uuid_ICBABrowse = internal global %struct._e_guid_t { i32 -878706686, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ICBABrowse_dissectors = internal global [12 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.142, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.143, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.144, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.145, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.167, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBABrowse_get_Count_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.168, ptr @dissect_ICBABrowse_BrowseItems_rqst, ptr @dissect_ICBABrowse_BrowseItems_resp }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.169, ptr @dissect_ICBABrowse2_get_Count2_rqst, ptr @dissect_ICBABrowse_get_Count_resp }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.170, ptr @dissect_ICBABrowse2_BrowseItems2_rqst, ptr @dissect_ICBABrowse2_BrowseItems2_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBABrowse2 = internal global %struct._e_guid_t { i32 -878706681, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@uuid_ICBAPhysicalDevicePC = internal global %struct._e_guid_t { i32 -878706685, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ICBAPhysicalDevicePC_dissectors = internal global [11 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.176, ptr @dissect_Advise_rqst, ptr @dissect_Advise_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.177, ptr @dissect_Unadvise_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.178, ptr @dissect_Advise_rqst, ptr @dissect_Advise_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.179, ptr @dissect_Unadvise_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.180, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.181, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.182, ptr null, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAPhysicalDevicePCEvent = internal global %struct._e_guid_t { i32 -878706684, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ICBAPhysicalDevicePCEvent_dissectors = internal global [6 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.185, ptr @dissect_ICBAPhysicalDevicePCEvent_OnLogicalDeviceAdded_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.186, ptr @dissect_Unadvise_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAPersist = internal global %struct._e_guid_t { i32 -878706683, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ICBAPersist_dissectors = internal global [10 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.142, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.143, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.144, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.145, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.188, ptr @dissect_dcom_simple_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.189, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAPersist2_Save2_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAPersist2 = internal global %struct._e_guid_t { i32 -878706680, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@uuid_ICBALogicalDevice = internal global %struct._e_guid_t { i32 -878706671, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ICBALogicalDevice_dissectors = internal global [19 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.142, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.143, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.144, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.145, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.190, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBALogicalDevice_get_Name_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.146, ptr @dissect_dcom_simple_rqst, ptr @dissect_get_Producer_resp }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.147, ptr @dissect_dcom_simple_rqst, ptr @dissect_get_Product_resp }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.148, ptr @dissect_dcom_simple_rqst, ptr @dissect_get_SerialNo_resp }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.149, ptr @dissect_dcom_simple_rqst, ptr @dissect_get_ProductionDate_resp }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.150, ptr @dissect_dcom_simple_rqst, ptr @dissect_Revision_resp }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.191, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBALogicalDevice_get_ACCO_resp }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.192, ptr @dissect_ICBALogicalDevice_Get_RTAuto_rqst, ptr @dissect_ICBALogicalDevice_get_RTAuto_resp }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.153, ptr @dissect_dcom_simple_rqst, ptr @dissect_PROFInetRevision_resp }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.193, ptr @dissect_dcom_simple_rqst, ptr @dissect_ComponentInfo_resp }, %struct._dcerpc_sub_dissector { i16 17, ptr @.str.194, ptr @dissect_dcom_simple_rqst, ptr @dissect_PBAddressInfo_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBALogicalDevice2 = internal global %struct._e_guid_t { i32 -878706665, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@uuid_ICBAState = internal global %struct._e_guid_t { i32 -878706670, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ICBAState_dissectors = internal global [14 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.142, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.143, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.144, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.145, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.198, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAState_get_State_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.199, ptr @dissect_dcom_simple_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.200, ptr @dissect_dcom_simple_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.201, ptr @dissect_dcom_simple_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.202, ptr @dissect_Advise_rqst, ptr @dissect_Advise_resp }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.203, ptr @dissect_Unadvise_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAStateEvent = internal global %struct._e_guid_t { i32 -878706669, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ICBAStateEvent_dissectors = internal global [5 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.205, ptr @dissect_ICBAStateEvent_OnStateChanged_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBATime = internal global %struct._e_guid_t { i32 -878706668, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ICBATime_dissectors = internal global [10 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.142, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.143, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.144, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.145, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.208, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBATime_get_Time_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.209, ptr @dissect_ICBATime_put_Time_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAGroupError = internal global %struct._e_guid_t { i32 -878706667, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ICBAGroupError_dissectors = internal global [11 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.142, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.143, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.144, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.145, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.68, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAGroupError_GroupError_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.211, ptr @dissect_Advise_rqst, ptr @dissect_Advise_resp }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.212, ptr @dissect_Unadvise_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAGroupErrorEvent = internal global %struct._e_guid_t { i32 -878706666, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ICBAGroupErrorEvent_dissectors = internal global [5 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.214, ptr @dissect_ICBAGroupError_OnGroupErrorChanged_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBARTAuto = internal global %struct._e_guid_t { i32 -878706607, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ICBARTAuto_dissectors = internal global [11 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.142, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.143, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.144, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.145, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.190, ptr @dissect_dcom_simple_rqst, ptr @dissect_RTAuto_get_Name_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.150, ptr @dissect_dcom_simple_rqst, ptr @dissect_Revision_resp }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.193, ptr @dissect_dcom_simple_rqst, ptr @dissect_ComponentInfo_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBARTAuto2 = internal global %struct._e_guid_t { i32 -878706606, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@uuid_ICBASystemProperties = internal global %struct._e_guid_t { i32 -878706590, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ICBASystemProperties_dissectors = internal global [10 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.142, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.143, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.144, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.145, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.216, ptr @dissect_dcom_simple_rqst, ptr null }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.217, ptr @dissect_dcom_simple_rqst, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"NonExistent\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"Initializing\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"Operating\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"Defect\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"NonAccessible\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"Okay\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"Problem\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"MaintenanceRequired\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"MaintenanceDemanded\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"MaintenanceRequiredAndDemanded\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"ProblemAndMaintenanceRequired\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"ProblemAndMaintenanceDemanded\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"ProblemAndMaintenanceRequiredAndDemanded\00", align 1
@cba_pdevs = external local_unnamed_addr global ptr, align 8
@.str.139 = private unnamed_addr constant [15 x i8] c"QueryInterface\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"AddRef\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"GetTypeInfoCount\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"GetTypeInfo\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"GetIDsOfNames\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"Invoke\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"get_Producer\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"get_Product\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"get_SerialNo\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"get_ProductionDate\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"get_LogicalDevice\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"PROFInetRevision\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c": \22%s\22 -> %s\00", align 1
@dcom_hresult_vals = external constant [0 x %struct._value_string], align 8
@.str.155 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c" -> %s\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c": Date: %g -> %s\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c": %u.%u -> %s\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c": \22%s\22\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c" App=%s Stack=%s -> %s\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"Multi\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"Single\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"PN-DCOM\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"MS-DCOM\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c" Revision=%u.%u.%u.%u -> %s\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c" PDevStamp=0x%x -> %s\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"get_Count\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"BrowseItems\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"get_Count2\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"BrowseItems2\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"-> %s\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c" Cnt=%u -> S_OK\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c" Offset=%u MaxReturn=%u\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c" Selector=%u\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c" Sel=%u Offset=%u MaxReturn=%u\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"AddLogicalDevice\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"RemoveLogicalDevice\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"AdvisePDevPC\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"UnadvisePDevPC\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"RegisterApplication\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"UnRegisterApplication\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"AddLogicalDevice2\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c": Cookie=0x%x -> %s\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c": Cookie=0x%x\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"OnLogicalDeviceAdded\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"OnLogicalDeviceRemoved\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c": Cookie=0x%x %s\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"Save2\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"get_Name\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"get_ACCO\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"get_RTAuto\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"ComponentInfo\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"PBAddressInfo\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c": ID=\22%s\22 Version=\22%s\22 -> %s\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c": ID=0x%x Addr=%u\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c", ID=0x%x Addr=%u\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"get_State\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"Deactivate\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"AdviseState\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"UnadviseState\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c": State=%s -> %s\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"OnStateChanged\00", align 1
@.str.206 = private unnamed_addr constant [26 x i8] c": NewState=%s OldState=%s\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"get_Time\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"put_Time\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c": Time: %g -> %s\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"AdviseGroupError\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"UnadviseGroupError\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c": GroupError=%s Cookie=0x%x -> %s\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"OnGroupErrorChanged\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c": NewGE=%s OldGE=%s\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"StateCollection\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"StampCollection\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcom_cba() local_unnamed_addr #0 {
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcom_cba.ett_cba, i32 noundef 14) #2
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #2
  store i32 %1, ptr @proto_ICBAPhysicalDevice, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcom_cba.hf_cba_pdev_array, i32 noundef 11) #2
  %2 = load i32, ptr @proto_ICBAPhysicalDevice, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dcom_cba.ei, i32 noundef 1) #2
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #2
  store i32 %4, ptr @proto_ICBAPhysicalDevice2, align 4
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #2
  store i32 %5, ptr @proto_ICBABrowse, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_dcom_cba.hf_cba_array, i32 noundef 11) #2
  %6 = load i32, ptr @proto_ICBABrowse, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_dcom_cba.hf_cba_browse_array, i32 noundef 9) #2
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85) #2
  store i32 %7, ptr @proto_ICBABrowse2, align 4
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88) #2
  store i32 %8, ptr @proto_ICBAPhysicalDevicePC, align 4
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #2
  store i32 %9, ptr @proto_ICBAPhysicalDevicePCEvent, align 4
  %10 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #2
  store i32 %10, ptr @proto_ICBAPersist, align 4
  %11 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #2
  store i32 %11, ptr @proto_ICBAPersist2, align 4
  %12 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #2
  store i32 %12, ptr @proto_ICBALogicalDevice, align 4
  %13 = load i32, ptr @proto_ICBAPhysicalDevice, align 4
  tail call void @proto_register_field_array(i32 noundef %13, ptr noundef nonnull @proto_register_dcom_cba.hf_cba_ldev_array, i32 noundef 6) #2
  %14 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #2
  store i32 %14, ptr @proto_ICBALogicalDevice2, align 4
  %15 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #2
  store i32 %15, ptr @proto_ICBAState, align 4
  %16 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105) #2
  store i32 %16, ptr @proto_ICBAStateEvent, align 4
  %17 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107) #2
  store i32 %17, ptr @proto_ICBATime, align 4
  %18 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110) #2
  store i32 %18, ptr @proto_ICBAGroupError, align 4
  %19 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113) #2
  store i32 %19, ptr @proto_ICBAGroupErrorEvent, align 4
  %20 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115) #2
  store i32 %20, ptr @proto_ICBARTAuto, align 4
  %21 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117) #2
  store i32 %21, ptr @proto_ICBARTAuto2, align 4
  %22 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120) #2
  store i32 %22, ptr @proto_ICBASystemProperties, align 4
  tail call void @register_cleanup_routine(ptr noundef nonnull @cba_cleanup) #2
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cba_cleanup() #0 {
  %1 = load ptr, ptr @cba_pdevs, align 8
  tail call void @g_list_free(ptr noundef %1) #2
  store ptr null, ptr @cba_pdevs, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcom_cba() local_unnamed_addr #0 {
  tail call void @guids_add_guid(ptr noundef nonnull @uuid_coclass_CBAPhysicalDevice, ptr noundef nonnull @.str.121) #2
  %1 = load i32, ptr @proto_ICBAPhysicalDevice, align 4
  %2 = load i32, ptr @ett_ICBAPhysicalDevice, align 4
  %3 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_ICBAPhysicalDevice, i16 noundef zeroext 0, ptr noundef nonnull @ICBAPhysicalDevice_dissectors, i32 noundef %3) #2
  %4 = load i32, ptr @proto_ICBAPhysicalDevice2, align 4
  %5 = load i32, ptr @ett_ICBAPhysicalDevice, align 4
  %6 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %4, i32 noundef %5, ptr noundef nonnull @uuid_ICBAPhysicalDevice2, i16 noundef zeroext 0, ptr noundef nonnull @ICBAPhysicalDevice_dissectors, i32 noundef %6) #2
  %7 = load i32, ptr @proto_ICBABrowse, align 4
  %8 = load i32, ptr @ett_ICBABrowse, align 4
  %9 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %7, i32 noundef %8, ptr noundef nonnull @uuid_ICBABrowse, i16 noundef zeroext 0, ptr noundef nonnull @ICBABrowse_dissectors, i32 noundef %9) #2
  %10 = load i32, ptr @proto_ICBABrowse2, align 4
  %11 = load i32, ptr @ett_ICBABrowse, align 4
  %12 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %10, i32 noundef %11, ptr noundef nonnull @uuid_ICBABrowse2, i16 noundef zeroext 0, ptr noundef nonnull @ICBABrowse_dissectors, i32 noundef %12) #2
  %13 = load i32, ptr @proto_ICBAPhysicalDevicePC, align 4
  %14 = load i32, ptr @ett_ICBAPhysicalDevicePC, align 4
  %15 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %13, i32 noundef %14, ptr noundef nonnull @uuid_ICBAPhysicalDevicePC, i16 noundef zeroext 0, ptr noundef nonnull @ICBAPhysicalDevicePC_dissectors, i32 noundef %15) #2
  %16 = load i32, ptr @proto_ICBAPhysicalDevicePCEvent, align 4
  %17 = load i32, ptr @ett_ICBAPhysicalDevicePCEvent, align 4
  %18 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %16, i32 noundef %17, ptr noundef nonnull @uuid_ICBAPhysicalDevicePCEvent, i16 noundef zeroext 0, ptr noundef nonnull @ICBAPhysicalDevicePCEvent_dissectors, i32 noundef %18) #2
  %19 = load i32, ptr @proto_ICBAPersist, align 4
  %20 = load i32, ptr @ett_ICBAPersist, align 4
  %21 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %19, i32 noundef %20, ptr noundef nonnull @uuid_ICBAPersist, i16 noundef zeroext 0, ptr noundef nonnull @ICBAPersist_dissectors, i32 noundef %21) #2
  %22 = load i32, ptr @proto_ICBAPersist2, align 4
  %23 = load i32, ptr @ett_ICBAPersist, align 4
  %24 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %22, i32 noundef %23, ptr noundef nonnull @uuid_ICBAPersist2, i16 noundef zeroext 0, ptr noundef nonnull @ICBAPersist_dissectors, i32 noundef %24) #2
  %25 = load i32, ptr @proto_ICBALogicalDevice, align 4
  %26 = load i32, ptr @ett_ICBALogicalDevice, align 4
  %27 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %25, i32 noundef %26, ptr noundef nonnull @uuid_ICBALogicalDevice, i16 noundef zeroext 0, ptr noundef nonnull @ICBALogicalDevice_dissectors, i32 noundef %27) #2
  %28 = load i32, ptr @proto_ICBALogicalDevice2, align 4
  %29 = load i32, ptr @ett_ICBALogicalDevice, align 4
  %30 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %28, i32 noundef %29, ptr noundef nonnull @uuid_ICBALogicalDevice2, i16 noundef zeroext 0, ptr noundef nonnull @ICBALogicalDevice_dissectors, i32 noundef %30) #2
  %31 = load i32, ptr @proto_ICBAState, align 4
  %32 = load i32, ptr @ett_ICBAState, align 4
  %33 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %31, i32 noundef %32, ptr noundef nonnull @uuid_ICBAState, i16 noundef zeroext 0, ptr noundef nonnull @ICBAState_dissectors, i32 noundef %33) #2
  %34 = load i32, ptr @proto_ICBAStateEvent, align 4
  %35 = load i32, ptr @ett_ICBAStateEvent, align 4
  %36 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %34, i32 noundef %35, ptr noundef nonnull @uuid_ICBAStateEvent, i16 noundef zeroext 0, ptr noundef nonnull @ICBAStateEvent_dissectors, i32 noundef %36) #2
  %37 = load i32, ptr @proto_ICBATime, align 4
  %38 = load i32, ptr @ett_ICBATime, align 4
  %39 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %37, i32 noundef %38, ptr noundef nonnull @uuid_ICBATime, i16 noundef zeroext 0, ptr noundef nonnull @ICBATime_dissectors, i32 noundef %39) #2
  %40 = load i32, ptr @proto_ICBAGroupError, align 4
  %41 = load i32, ptr @ett_ICBAGroupError, align 4
  %42 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %40, i32 noundef %41, ptr noundef nonnull @uuid_ICBAGroupError, i16 noundef zeroext 0, ptr noundef nonnull @ICBAGroupError_dissectors, i32 noundef %42) #2
  %43 = load i32, ptr @proto_ICBAGroupErrorEvent, align 4
  %44 = load i32, ptr @ett_ICBAGroupErrorEvent, align 4
  %45 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %43, i32 noundef %44, ptr noundef nonnull @uuid_ICBAGroupErrorEvent, i16 noundef zeroext 0, ptr noundef nonnull @ICBAGroupErrorEvent_dissectors, i32 noundef %45) #2
  %46 = load i32, ptr @proto_ICBARTAuto, align 4
  %47 = load i32, ptr @ett_ICBARTAuto, align 4
  %48 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %46, i32 noundef %47, ptr noundef nonnull @uuid_ICBARTAuto, i16 noundef zeroext 0, ptr noundef nonnull @ICBARTAuto_dissectors, i32 noundef %48) #2
  %49 = load i32, ptr @proto_ICBARTAuto2, align 4
  %50 = load i32, ptr @ett_ICBARTAuto, align 4
  %51 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %49, i32 noundef %50, ptr noundef nonnull @uuid_ICBARTAuto2, i16 noundef zeroext 0, ptr noundef nonnull @ICBARTAuto_dissectors, i32 noundef %51) #2
  %52 = load i32, ptr @proto_ICBASystemProperties, align 4
  %53 = load i32, ptr @ett_ICBASystemProperties, align 4
  %54 = load i32, ptr @hf_cba_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %52, i32 noundef %53, ptr noundef nonnull @uuid_ICBASystemProperties, i16 noundef zeroext 0, ptr noundef nonnull @ICBASystemProperties_dissectors, i32 noundef %54) #2
  ret void
}

declare void @guids_add_guid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_simple_rqst(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_IDispatch_GetTypeInfoCount_resp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_IDispatch_GetTypeInfo_rqst(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_IDispatch_GetTypeInfo_resp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_IDispatch_GetIDsOfNames_rqst(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_IDispatch_GetIDsOfNames_resp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_IDispatch_Invoke_rqst(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_IDispatch_Invoke_resp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_get_Producer_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_cba_producer, align 4
  %8 = tail call fastcc i32 @dissect_get_BSTR_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_get_Product_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_cba_product, align 4
  %8 = tail call fastcc i32 @dissect_get_BSTR_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_get_SerialNo_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %10 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #2
  %11 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_cba_serial_no, align 4
  %14 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13) #2
  br label %15

15:                                               ; preds = %12, %6
  %.0 = phi i32 [ %14, %12 ], [ %10, %6 ]
  %16 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.156, ptr noundef %20) #2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_get_ProductionDate_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %10 = load i32, ptr @hf_cba_production_date, align 4
  %11 = call i32 @dissect_ndr_double(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %8) #2
  %12 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %8, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.157, double noundef %15, ptr noundef %17) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Revision_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %11 = load i32, ptr @hf_cba_revision_major, align 4
  %12 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #2
  %13 = load i32, ptr @hf_cba_revision_minor, align 4
  %14 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %8) #2
  %15 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9) #2
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.158, i32 noundef %19, i32 noundef %21, ptr noundef %23) #2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAPhysicalDevice_get_LogicalDevice_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %10 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %6
  store i8 0, ptr %8, align 16
  br label %21

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_cba_name, align 4
  %14 = call i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %8, i32 noundef 1000) #2
  %char0.pr = load i8, ptr %8, align 16
  %.not22 = icmp eq i8 %char0.pr, 0
  br i1 %.not22, label %21, label %15

15:                                               ; preds = %12
  %16 = call ptr @wmem_file_scope() #2
  %17 = call noalias ptr @wmem_strdup(ptr noundef %16, ptr noundef nonnull %8) #2
  %18 = getelementptr inbounds i8, ptr %4, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  store ptr %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %.thread, %15, %12
  %.026 = phi i32 [ %10, %.thread ], [ %14, %15 ], [ %14, %12 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.159, ptr noundef nonnull %8) #2
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAPhysicalDevice_get_LogicalDevice_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %14 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef nonnull %8) #2
  %15 = icmp ne ptr %12, null
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %27

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %2, i64 184
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 20
  %22 = call ptr @dcom_interface_new(ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull @uuid_ICBAPhysicalDevice, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %21) #2
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %18
  %24 = call ptr @cba_pdev_add(ptr noundef %2, ptr noundef nonnull %19) #2
  call void @cba_pdev_link(ptr noundef %2, ptr noundef %24, ptr noundef nonnull %22) #2
  %25 = call ptr @cba_ldev_add(ptr noundef %2, ptr noundef %24, ptr noundef nonnull %12) #2
  %26 = load ptr, ptr %8, align 8
  call void @cba_ldev_link(ptr noundef %2, ptr noundef %25, ptr noundef %26) #2
  br label %27

27:                                               ; preds = %18, %23, %6
  %28 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.156, ptr noundef %32) #2
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAPhysicalDevice2_Type_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %11 = load i32, ptr @hf_cba_multi_app, align 4
  %12 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #2
  %13 = load i32, ptr @hf_cba_profinet_dcom_stack, align 4
  %14 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %8) #2
  %15 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9) #2
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %7, align 2
  %.not = icmp eq i16 %18, 0
  %19 = select i1 %.not, ptr @.str.162, ptr @.str.161
  %20 = load i16, ptr %8, align 2
  %.not25 = icmp eq i16 %20, 0
  %21 = select i1 %.not25, ptr @.str.164, ptr @.str.163
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.160, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef %23) #2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PROFInetRevision_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %13 = load i32, ptr @hf_cba_revision_major, align 4
  %14 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7) #2
  %15 = load i32, ptr @hf_cba_revision_minor, align 4
  %16 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %8) #2
  %17 = load i32, ptr @hf_cba_revision_service_pack, align 4
  %18 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %9) #2
  %19 = load i32, ptr @hf_cba_revision_build, align 4
  %20 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %10) #2
  %21 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11) #2
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.165, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31, ptr noundef %33) #2
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAPhysicalDevice2_get_PDevStamp_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %10 = load i32, ptr @hf_cba_pdev_stamp, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7) #2
  %12 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #2
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.166, i32 noundef %15, ptr noundef %17) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_get_BSTR_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %12 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9) #2
  %13 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %7
  %15 = call i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %8, i32 noundef 1000) #2
  br label %17

16:                                               ; preds = %7
  store i8 0, ptr %8, align 16
  br label %17

17:                                               ; preds = %16, %14
  %.0 = phi i32 [ %15, %14 ], [ %12, %16 ]
  %18 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #2
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.154, ptr noundef nonnull %8, ptr noundef %22) #2
  ret i32 %18
}

declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_dcerpc_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_BSTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_VARIANT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_double(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @dissect_dcom_PMInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dcom_interface_new(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cba_pdev_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cba_pdev_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cba_ldev_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cba_ldev_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBABrowse_get_Count_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %10 = load i32, ptr @hf_cba_browse_count, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7) #2
  %12 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #2
  %13 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %.not, label %18, label %16

16:                                               ; preds = %6
  %17 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.171, ptr noundef %17) #2
  br label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.172, i32 noundef %19) #2
  br label %20

20:                                               ; preds = %18, %16
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBABrowse_BrowseItems_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %10 = load i32, ptr @hf_cba_browse_offset, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7) #2
  %12 = load i32, ptr @hf_cba_browse_max_return, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %8) #2
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.173, i32 noundef %16, i32 noundef %17) #2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBABrowse_BrowseItems_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %10 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_cba_browse_item, align 4
  %14 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13) #2
  br label %15

15:                                               ; preds = %12, %6
  %.0 = phi i32 [ %14, %12 ], [ %10, %6 ]
  %16 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %17 = load i32, ptr %7, align 4
  %.not49 = icmp eq i32 %17, 0
  br i1 %.not49, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @hf_cba_browse_data_type, align 4
  %20 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19) #2
  br label %21

21:                                               ; preds = %18, %15
  %.1 = phi i32 [ %20, %18 ], [ %16, %15 ]
  %22 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %23 = load i32, ptr %7, align 4
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @hf_cba_browse_access_right, align 4
  %26 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25) #2
  br label %27

27:                                               ; preds = %24, %21
  %.2 = phi i32 [ %26, %24 ], [ %22, %21 ]
  %28 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.2, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #2
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.156, ptr noundef %32) #2
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBABrowse2_get_Count2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %9 = load i32, ptr @hf_cba_browse_selector, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #2
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.174, i32 noundef %13) #2
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBABrowse2_BrowseItems2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %11 = load i32, ptr @hf_cba_browse_selector, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #2
  %13 = load i32, ptr @hf_cba_browse_offset, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %8) #2
  %15 = load i32, ptr @hf_cba_browse_max_return, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %9) #2
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.175, i32 noundef %19, i32 noundef %20, i32 noundef %21) #2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBABrowse2_BrowseItems2_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %10 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_cba_browse_item, align 4
  %14 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13) #2
  br label %15

15:                                               ; preds = %12, %6
  %.0 = phi i32 [ %14, %12 ], [ %10, %6 ]
  %16 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %17 = load i32, ptr %7, align 4
  %.not49 = icmp eq i32 %17, 0
  br i1 %.not49, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @hf_cba_browse_info1, align 4
  %20 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19) #2
  br label %21

21:                                               ; preds = %18, %15
  %.1 = phi i32 [ %20, %18 ], [ %16, %15 ]
  %22 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %23 = load i32, ptr %7, align 4
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @hf_cba_browse_info2, align 4
  %26 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25) #2
  br label %27

27:                                               ; preds = %24, %21
  %.2 = phi i32 [ %26, %24 ], [ %22, %21 ]
  %28 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.2, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #2
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.156, ptr noundef %32) #2
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Advise_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %8 = tail call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Advise_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %10 = load i32, ptr @hf_cba_cookie, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7) #2
  %12 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #2
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.183, i32 noundef %15, ptr noundef %17) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Unadvise_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %9 = load i32, ptr @hf_cba_cookie, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #2
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.184, i32 noundef %13) #2
  ret i32 %10
}

declare i32 @dissect_dcom_simple_resp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAPhysicalDevicePCEvent_OnLogicalDeviceAdded_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %10 = load i32, ptr @hf_cba_cookie, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7) #2
  %12 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef null) #2
  %13 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #2
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.187, i32 noundef %16, ptr noundef %18) #2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAPersist2_Save2_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %10 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_cba_save_ldev_name, align 4
  %14 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13) #2
  br label %15

15:                                               ; preds = %12, %6
  %.0 = phi i32 [ %14, %12 ], [ %10, %6 ]
  %16 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %17 = load i32, ptr %7, align 4
  %.not37 = icmp eq i32 %17, 0
  br i1 %.not37, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @hf_cba_save_result, align 4
  %20 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19) #2
  br label %21

21:                                               ; preds = %18, %15
  %.1 = phi i32 [ %20, %18 ], [ %16, %15 ]
  %22 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #2
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.156, ptr noundef %26) #2
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBALogicalDevice_get_Name_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %11 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #2
  %12 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_cba_name, align 4
  %15 = call i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7, i32 noundef 1000) #2
  br label %17

16:                                               ; preds = %6
  store i8 0, ptr %7, align 16
  br label %17

17:                                               ; preds = %16, %13
  %.0 = phi i32 [ %15, %13 ], [ %11, %16 ]
  %18 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9) #2
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.154, ptr noundef nonnull %7, ptr noundef %22) #2
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBALogicalDevice_get_ACCO_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %10 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef nonnull %8) #2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = call ptr @expert_add_info(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_cba_acco_interface_pointer_unresolved) #2
  br label %15

15:                                               ; preds = %13, %6
  %16 = getelementptr inbounds i8, ptr %2, i64 160
  %17 = getelementptr inbounds i8, ptr %4, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 20
  %20 = call ptr @cba_ldev_find(ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %19) #2
  %21 = icmp ne ptr %20, null
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %15
  call void @cba_ldev_link_acco(ptr noundef %2, ptr noundef nonnull %20, ptr noundef nonnull %22) #2
  br label %25

25:                                               ; preds = %24, %15
  %26 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.156, ptr noundef %30) #2
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBALogicalDevice_Get_RTAuto_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %10 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #2
  %11 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_cba_name, align 4
  %14 = call i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7, i32 noundef 1000) #2
  br label %16

15:                                               ; preds = %6
  store i8 0, ptr %7, align 16
  br label %16

16:                                               ; preds = %15, %12
  %.0 = phi i32 [ %14, %12 ], [ %10, %15 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.159, ptr noundef nonnull %7) #2
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBALogicalDevice_get_RTAuto_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %9 = tail call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef null) #2
  %10 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.156, ptr noundef %14) #2
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ComponentInfo_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %12 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #2
  %13 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr @hf_cba_component_id, align 4
  %16 = call i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7, i32 noundef 1000) #2
  br label %18

17:                                               ; preds = %6
  store i8 0, ptr %7, align 16
  br label %18

18:                                               ; preds = %17, %14
  %.0 = phi i32 [ %16, %14 ], [ %12, %17 ]
  %19 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #2
  %20 = load i32, ptr %10, align 4
  %.not39 = icmp eq i32 %20, 0
  br i1 %.not39, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @hf_cba_component_version, align 4
  %23 = call i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %8, i32 noundef 1000) #2
  br label %25

24:                                               ; preds = %18
  store i8 0, ptr %8, align 16
  br label %25

25:                                               ; preds = %24, %21
  %.1 = phi i32 [ %23, %21 ], [ %19, %24 ]
  %26 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9) #2
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.195, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %30) #2
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PBAddressInfo_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %9 = tail call i32 @dissect_dcom_SAFEARRAY(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef nonnull @dissect_PBAddressInfo) #2
  %10 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.156, ptr noundef %14) #2
  ret i32 %10
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cba_ldev_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cba_ldev_link_acco(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_SAFEARRAY(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_PBAddressInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 %6, i32 noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.022 = phi i32 [ %1, %.lr.ph ], [ %20, %12 ]
  %.01921 = phi i32 [ %7, %.lr.ph ], [ %21, %12 ]
  %13 = load i32, ptr @hf_cba_pbaddress, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %.022, i32 noundef 2, i32 noundef 0) #2
  %15 = load i32, ptr @ett_PBAddress, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = load i32, ptr @hf_cba_pbaddress_system_id, align 4
  %18 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.022, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %9) #2
  %19 = load i32, ptr @hf_cba_pbaddress_address, align 4
  %20 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %10) #2
  %21 = add i32 %.01921, -2
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.196, i32 noundef %23, i32 noundef %25) #2
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.197, i32 noundef %28, i32 noundef %30) #2
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !4

._crit_edge:                                      ; preds = %12, %8
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAState_get_State_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %10 = load i32, ptr @hf_cba_state, align 4
  %11 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7) #2
  %12 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #2
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @cba_state_vals, ptr noundef nonnull @.str.155) #2
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.204, ptr noundef %17, ptr noundef %19) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAStateEvent_OnStateChanged_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %10 = load i32, ptr @hf_cba_new_state, align 4
  %11 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7) #2
  %12 = load i32, ptr @hf_cba_old_state, align 4
  %13 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %8) #2
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @cba_state_vals, ptr noundef nonnull @.str.207) #2
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @cba_state_vals, ptr noundef nonnull @.str.207) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.206, ptr noundef %18, ptr noundef %21) #2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBATime_get_Time_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %10 = load i32, ptr @hf_cba_time, align 4
  %11 = call i32 @dissect_ndr_double(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %8) #2
  %12 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %8, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.210, double noundef %15, ptr noundef %17) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBATime_put_Time_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %9 = load i32, ptr @hf_cba_time, align 4
  %10 = call i32 @dissect_ndr_double(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #2
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAGroupError_GroupError_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %11 = load i32, ptr @hf_cba_grouperror, align 4
  %12 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #2
  %13 = load i32, ptr @hf_cba_cookie, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %8) #2
  %15 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9) #2
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @cba_grouperror_vals, ptr noundef nonnull @.str.155) #2
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.155) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.213, ptr noundef %20, i32 noundef %21, ptr noundef %23) #2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAGroupError_OnGroupErrorChanged_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %10 = load i32, ptr @hf_cba_new_grouperror, align 4
  %11 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7) #2
  %12 = load i32, ptr @hf_cba_old_grouperror, align 4
  %13 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %8) #2
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @cba_grouperror_vals, ptr noundef nonnull @.str.207) #2
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @cba_grouperror_vals, ptr noundef nonnull @.str.207) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.215, ptr noundef %18, ptr noundef %21) #2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RTAuto_get_Name_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_cba_name, align 4
  %8 = tail call fastcc i32 @dissect_get_BSTR_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
