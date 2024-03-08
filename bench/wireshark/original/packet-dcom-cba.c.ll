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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }

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
@proto_ICBAPhysicalDevice = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [20 x i8] c"ICBAPhysicalDevice2\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"ICBAPDev2\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"cba_pdev2\00", align 1
@proto_ICBAPhysicalDevice2 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"ICBABrowse\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"cba_browse\00", align 1
@proto_ICBABrowse = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"ICBABrowse2\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"cba_browse2\00", align 1
@proto_ICBABrowse2 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [21 x i8] c"ICBAPhysicalDevicePC\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"ICBAPDevPC\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"cba_pdev_pc\00", align 1
@proto_ICBAPhysicalDevicePC = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [26 x i8] c"ICBAPhysicalDevicePCEvent\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"ICBAPDevPCEvent\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"cba_pdev_pc_event\00", align 1
@proto_ICBAPhysicalDevicePCEvent = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [12 x i8] c"ICBAPersist\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"cba_persist\00", align 1
@proto_ICBAPersist = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [13 x i8] c"ICBAPersist2\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"cba_persist2\00", align 1
@proto_ICBAPersist2 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"ICBALogicalDevice\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"ICBALDev\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"cba_ldev\00", align 1
@proto_ICBALogicalDevice = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [19 x i8] c"ICBALogicalDevice2\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"ICBALDev2\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"cba_ldev2\00", align 1
@proto_ICBALogicalDevice2 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [10 x i8] c"ICBAState\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"cba_state\00", align 1
@proto_ICBAState = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"ICBAStateEvent\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"cba_state_event\00", align 1
@proto_ICBAStateEvent = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [9 x i8] c"ICBATime\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"cba_time\00", align 1
@proto_ICBATime = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [15 x i8] c"ICBAGroupError\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"ICBAGErr\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"cba_grouperror\00", align 1
@proto_ICBAGroupError = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"ICBAGroupErrorEvent\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"ICBAGErrEvent\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"cba_grouperror_event\00", align 1
@proto_ICBAGroupErrorEvent = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"ICBARTAuto\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"cba_rtauto\00", align 1
@proto_ICBARTAuto = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"ICBARTAuto2\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"cba_rtauto2\00", align 1
@proto_ICBARTAuto2 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [21 x i8] c"ICBASystemProperties\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"ICBASysProp\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"cba_sysprop\00", align 1
@proto_ICBASystemProperties = internal global i32 0, align 4
@uuid_coclass_CBAPhysicalDevice = internal global %struct._e_guid_t { i32 -878706688, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@.str.121 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@uuid_ICBAPhysicalDevice = internal global %struct._e_guid_t { i32 -878706687, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAPhysicalDevice = internal global i16 0, align 2
@ICBAPhysicalDevice_dissectors = internal global [17 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.142, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.143, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.144, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.145, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.146, ptr @dissect_dcom_simple_rqst, ptr @dissect_get_Producer_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.147, ptr @dissect_dcom_simple_rqst, ptr @dissect_get_Product_resp }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.148, ptr @dissect_dcom_simple_rqst, ptr @dissect_get_SerialNo_resp }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.149, ptr @dissect_dcom_simple_rqst, ptr @dissect_get_ProductionDate_resp }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.150, ptr @dissect_dcom_simple_rqst, ptr @dissect_Revision_resp }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.151, ptr @dissect_ICBAPhysicalDevice_get_LogicalDevice_rqst, ptr @dissect_ICBAPhysicalDevice_get_LogicalDevice_resp }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.152, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAPhysicalDevice2_Type_resp }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.153, ptr @dissect_dcom_simple_rqst, ptr @dissect_PROFInetRevision_resp }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.34, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAPhysicalDevice2_get_PDevStamp_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAPhysicalDevice2 = internal global %struct._e_guid_t { i32 -878706682, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAPhysicalDevice2 = internal global i16 0, align 2
@uuid_ICBABrowse = internal global %struct._e_guid_t { i32 -878706686, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBABrowse = internal global i16 0, align 2
@ICBABrowse_dissectors = internal global [12 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.142, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.143, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.144, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.145, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.167, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBABrowse_get_Count_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.168, ptr @dissect_ICBABrowse_BrowseItems_rqst, ptr @dissect_ICBABrowse_BrowseItems_resp }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.169, ptr @dissect_ICBABrowse2_get_Count2_rqst, ptr @dissect_ICBABrowse_get_Count_resp }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.170, ptr @dissect_ICBABrowse2_BrowseItems2_rqst, ptr @dissect_ICBABrowse2_BrowseItems2_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBABrowse2 = internal global %struct._e_guid_t { i32 -878706681, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBABrowse2 = internal global i16 0, align 2
@uuid_ICBAPhysicalDevicePC = internal global %struct._e_guid_t { i32 -878706685, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAPhysicalDevicePC = internal global i16 0, align 2
@ICBAPhysicalDevicePC_dissectors = internal global [11 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.176, ptr @dissect_Advise_rqst, ptr @dissect_Advise_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.177, ptr @dissect_Unadvise_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.178, ptr @dissect_Advise_rqst, ptr @dissect_Advise_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.179, ptr @dissect_Unadvise_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.180, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.181, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.182, ptr null, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAPhysicalDevicePCEvent = internal global %struct._e_guid_t { i32 -878706684, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAPhysicalDevicePCEvent = internal global i16 0, align 2
@ICBAPhysicalDevicePCEvent_dissectors = internal global [6 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.185, ptr @dissect_ICBAPhysicalDevicePCEvent_OnLogicalDeviceAdded_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.186, ptr @dissect_Unadvise_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAPersist = internal global %struct._e_guid_t { i32 -878706683, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAPersist = internal global i16 0, align 2
@ICBAPersist_dissectors = internal global [10 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.142, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.143, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.144, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.145, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.188, ptr @dissect_dcom_simple_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.189, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAPersist2_Save2_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAPersist2 = internal global %struct._e_guid_t { i32 -878706680, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAPersist2 = internal global i16 0, align 2
@uuid_ICBALogicalDevice = internal global %struct._e_guid_t { i32 -878706671, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBALogicalDevice = internal global i16 0, align 2
@ICBALogicalDevice_dissectors = internal global [19 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.142, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.143, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.144, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.145, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.190, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBALogicalDevice_get_Name_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.146, ptr @dissect_dcom_simple_rqst, ptr @dissect_get_Producer_resp }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.147, ptr @dissect_dcom_simple_rqst, ptr @dissect_get_Product_resp }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.148, ptr @dissect_dcom_simple_rqst, ptr @dissect_get_SerialNo_resp }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.149, ptr @dissect_dcom_simple_rqst, ptr @dissect_get_ProductionDate_resp }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.150, ptr @dissect_dcom_simple_rqst, ptr @dissect_Revision_resp }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.191, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBALogicalDevice_get_ACCO_resp }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.192, ptr @dissect_ICBALogicalDevice_Get_RTAuto_rqst, ptr @dissect_ICBALogicalDevice_get_RTAuto_resp }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.153, ptr @dissect_dcom_simple_rqst, ptr @dissect_PROFInetRevision_resp }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.193, ptr @dissect_dcom_simple_rqst, ptr @dissect_ComponentInfo_resp }, %struct._dcerpc_sub_dissector { i16 17, ptr @.str.194, ptr @dissect_dcom_simple_rqst, ptr @dissect_PBAddressInfo_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBALogicalDevice2 = internal global %struct._e_guid_t { i32 -878706665, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBALogicalDevice2 = internal global i16 0, align 2
@uuid_ICBAState = internal global %struct._e_guid_t { i32 -878706670, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAState = internal global i16 0, align 2
@ICBAState_dissectors = internal global [14 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.142, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.143, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.144, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.145, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.198, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAState_get_State_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.199, ptr @dissect_dcom_simple_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.200, ptr @dissect_dcom_simple_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.201, ptr @dissect_dcom_simple_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.202, ptr @dissect_Advise_rqst, ptr @dissect_Advise_resp }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.203, ptr @dissect_Unadvise_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAStateEvent = internal global %struct._e_guid_t { i32 -878706669, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAStateEvent = internal global i16 0, align 2
@ICBAStateEvent_dissectors = internal global [5 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.205, ptr @dissect_ICBAStateEvent_OnStateChanged_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBATime = internal global %struct._e_guid_t { i32 -878706668, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBATime = internal global i16 0, align 2
@ICBATime_dissectors = internal global [10 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.142, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.143, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.144, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.145, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.208, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBATime_get_Time_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.209, ptr @dissect_ICBATime_put_Time_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAGroupError = internal global %struct._e_guid_t { i32 -878706667, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAGroupError = internal global i16 0, align 2
@ICBAGroupError_dissectors = internal global [11 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.142, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.143, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.144, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.145, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.68, ptr @dissect_dcom_simple_rqst, ptr @dissect_ICBAGroupError_GroupError_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.211, ptr @dissect_Advise_rqst, ptr @dissect_Advise_resp }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.212, ptr @dissect_Unadvise_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBAGroupErrorEvent = internal global %struct._e_guid_t { i32 -878706666, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBAGroupErrorEvent = internal global i16 0, align 2
@ICBAGroupErrorEvent_dissectors = internal global [5 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.214, ptr @dissect_ICBAGroupError_OnGroupErrorChanged_rqst, ptr @dissect_dcom_simple_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBARTAuto = internal global %struct._e_guid_t { i32 -878706607, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBARTAuto = internal global i16 0, align 2
@ICBARTAuto_dissectors = internal global [11 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.139, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.140, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.141, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.142, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.143, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.144, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.145, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.190, ptr @dissect_dcom_simple_rqst, ptr @dissect_RTAuto_get_Name_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.150, ptr @dissect_dcom_simple_rqst, ptr @dissect_Revision_resp }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.193, ptr @dissect_dcom_simple_rqst, ptr @dissect_ComponentInfo_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@uuid_ICBARTAuto2 = internal global %struct._e_guid_t { i32 -878706606, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBARTAuto2 = internal global i16 0, align 2
@uuid_ICBASystemProperties = internal global %struct._e_guid_t { i32 -878706590, i16 27799, i16 4561, [8 x i8] c"\82q\00\A0$B\DF}" }, align 4
@ver_ICBASystemProperties = internal global i16 0, align 2
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
@cba_pdevs = external global ptr, align 8
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
define hidden void @proto_register_dcom_cba() #0 {
  %1 = alloca ptr, align 8
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcom_cba.ett_cba, i32 noundef 14)
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef @.str.78)
  store i32 %2, ptr @proto_ICBAPhysicalDevice, align 4
  %3 = load i32, ptr @proto_ICBAPhysicalDevice, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_dcom_cba.hf_cba_pdev_array, i32 noundef 11)
  %4 = load i32, ptr @proto_ICBAPhysicalDevice, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_dcom_cba.ei, i32 noundef 1)
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef @.str.81)
  store i32 %7, ptr @proto_ICBAPhysicalDevice2, align 4
  %8 = call i32 @proto_register_protocol(ptr noundef @.str.82, ptr noundef @.str.82, ptr noundef @.str.83)
  store i32 %8, ptr @proto_ICBABrowse, align 4
  %9 = load i32, ptr @proto_ICBABrowse, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_dcom_cba.hf_cba_array, i32 noundef 11)
  %10 = load i32, ptr @proto_ICBABrowse, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_dcom_cba.hf_cba_browse_array, i32 noundef 9)
  %11 = call i32 @proto_register_protocol(ptr noundef @.str.84, ptr noundef @.str.84, ptr noundef @.str.85)
  store i32 %11, ptr @proto_ICBABrowse2, align 4
  %12 = call i32 @proto_register_protocol(ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @.str.88)
  store i32 %12, ptr @proto_ICBAPhysicalDevicePC, align 4
  %13 = call i32 @proto_register_protocol(ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91)
  store i32 %13, ptr @proto_ICBAPhysicalDevicePCEvent, align 4
  %14 = call i32 @proto_register_protocol(ptr noundef @.str.92, ptr noundef @.str.92, ptr noundef @.str.93)
  store i32 %14, ptr @proto_ICBAPersist, align 4
  %15 = call i32 @proto_register_protocol(ptr noundef @.str.94, ptr noundef @.str.94, ptr noundef @.str.95)
  store i32 %15, ptr @proto_ICBAPersist2, align 4
  %16 = call i32 @proto_register_protocol(ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @.str.98)
  store i32 %16, ptr @proto_ICBALogicalDevice, align 4
  %17 = load i32, ptr @proto_ICBAPhysicalDevice, align 4
  call void @proto_register_field_array(i32 noundef %17, ptr noundef @proto_register_dcom_cba.hf_cba_ldev_array, i32 noundef 6)
  %18 = call i32 @proto_register_protocol(ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @.str.101)
  store i32 %18, ptr @proto_ICBALogicalDevice2, align 4
  %19 = call i32 @proto_register_protocol(ptr noundef @.str.102, ptr noundef @.str.102, ptr noundef @.str.103)
  store i32 %19, ptr @proto_ICBAState, align 4
  %20 = call i32 @proto_register_protocol(ptr noundef @.str.104, ptr noundef @.str.104, ptr noundef @.str.105)
  store i32 %20, ptr @proto_ICBAStateEvent, align 4
  %21 = call i32 @proto_register_protocol(ptr noundef @.str.106, ptr noundef @.str.106, ptr noundef @.str.107)
  store i32 %21, ptr @proto_ICBATime, align 4
  %22 = call i32 @proto_register_protocol(ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @.str.110)
  store i32 %22, ptr @proto_ICBAGroupError, align 4
  %23 = call i32 @proto_register_protocol(ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.113)
  store i32 %23, ptr @proto_ICBAGroupErrorEvent, align 4
  %24 = call i32 @proto_register_protocol(ptr noundef @.str.114, ptr noundef @.str.114, ptr noundef @.str.115)
  store i32 %24, ptr @proto_ICBARTAuto, align 4
  %25 = call i32 @proto_register_protocol(ptr noundef @.str.116, ptr noundef @.str.116, ptr noundef @.str.117)
  store i32 %25, ptr @proto_ICBARTAuto2, align 4
  %26 = call i32 @proto_register_protocol(ptr noundef @.str.118, ptr noundef @.str.119, ptr noundef @.str.120)
  store i32 %26, ptr @proto_ICBASystemProperties, align 4
  call void @register_cleanup_routine(ptr noundef @cba_cleanup)
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cba_cleanup() #0 {
  %1 = load ptr, ptr @cba_pdevs, align 8
  call void @g_list_free(ptr noundef %1)
  store ptr null, ptr @cba_pdevs, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcom_cba() #0 {
  call void @guids_add_guid(ptr noundef @uuid_coclass_CBAPhysicalDevice, ptr noundef @.str.121)
  %1 = load i32, ptr @proto_ICBAPhysicalDevice, align 4
  %2 = load i32, ptr @ett_ICBAPhysicalDevice, align 4
  %3 = load i16, ptr @ver_ICBAPhysicalDevice, align 2
  %4 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_ICBAPhysicalDevice, i16 noundef zeroext %3, ptr noundef @ICBAPhysicalDevice_dissectors, i32 noundef %4)
  %5 = load i32, ptr @proto_ICBAPhysicalDevice2, align 4
  %6 = load i32, ptr @ett_ICBAPhysicalDevice, align 4
  %7 = load i16, ptr @ver_ICBAPhysicalDevice2, align 2
  %8 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %5, i32 noundef %6, ptr noundef @uuid_ICBAPhysicalDevice2, i16 noundef zeroext %7, ptr noundef @ICBAPhysicalDevice_dissectors, i32 noundef %8)
  %9 = load i32, ptr @proto_ICBABrowse, align 4
  %10 = load i32, ptr @ett_ICBABrowse, align 4
  %11 = load i16, ptr @ver_ICBABrowse, align 2
  %12 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %9, i32 noundef %10, ptr noundef @uuid_ICBABrowse, i16 noundef zeroext %11, ptr noundef @ICBABrowse_dissectors, i32 noundef %12)
  %13 = load i32, ptr @proto_ICBABrowse2, align 4
  %14 = load i32, ptr @ett_ICBABrowse, align 4
  %15 = load i16, ptr @ver_ICBABrowse2, align 2
  %16 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %13, i32 noundef %14, ptr noundef @uuid_ICBABrowse2, i16 noundef zeroext %15, ptr noundef @ICBABrowse_dissectors, i32 noundef %16)
  %17 = load i32, ptr @proto_ICBAPhysicalDevicePC, align 4
  %18 = load i32, ptr @ett_ICBAPhysicalDevicePC, align 4
  %19 = load i16, ptr @ver_ICBAPhysicalDevicePC, align 2
  %20 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %17, i32 noundef %18, ptr noundef @uuid_ICBAPhysicalDevicePC, i16 noundef zeroext %19, ptr noundef @ICBAPhysicalDevicePC_dissectors, i32 noundef %20)
  %21 = load i32, ptr @proto_ICBAPhysicalDevicePCEvent, align 4
  %22 = load i32, ptr @ett_ICBAPhysicalDevicePCEvent, align 4
  %23 = load i16, ptr @ver_ICBAPhysicalDevicePCEvent, align 2
  %24 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %21, i32 noundef %22, ptr noundef @uuid_ICBAPhysicalDevicePCEvent, i16 noundef zeroext %23, ptr noundef @ICBAPhysicalDevicePCEvent_dissectors, i32 noundef %24)
  %25 = load i32, ptr @proto_ICBAPersist, align 4
  %26 = load i32, ptr @ett_ICBAPersist, align 4
  %27 = load i16, ptr @ver_ICBAPersist, align 2
  %28 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %25, i32 noundef %26, ptr noundef @uuid_ICBAPersist, i16 noundef zeroext %27, ptr noundef @ICBAPersist_dissectors, i32 noundef %28)
  %29 = load i32, ptr @proto_ICBAPersist2, align 4
  %30 = load i32, ptr @ett_ICBAPersist, align 4
  %31 = load i16, ptr @ver_ICBAPersist2, align 2
  %32 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %29, i32 noundef %30, ptr noundef @uuid_ICBAPersist2, i16 noundef zeroext %31, ptr noundef @ICBAPersist_dissectors, i32 noundef %32)
  %33 = load i32, ptr @proto_ICBALogicalDevice, align 4
  %34 = load i32, ptr @ett_ICBALogicalDevice, align 4
  %35 = load i16, ptr @ver_ICBALogicalDevice, align 2
  %36 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %33, i32 noundef %34, ptr noundef @uuid_ICBALogicalDevice, i16 noundef zeroext %35, ptr noundef @ICBALogicalDevice_dissectors, i32 noundef %36)
  %37 = load i32, ptr @proto_ICBALogicalDevice2, align 4
  %38 = load i32, ptr @ett_ICBALogicalDevice, align 4
  %39 = load i16, ptr @ver_ICBALogicalDevice2, align 2
  %40 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %37, i32 noundef %38, ptr noundef @uuid_ICBALogicalDevice2, i16 noundef zeroext %39, ptr noundef @ICBALogicalDevice_dissectors, i32 noundef %40)
  %41 = load i32, ptr @proto_ICBAState, align 4
  %42 = load i32, ptr @ett_ICBAState, align 4
  %43 = load i16, ptr @ver_ICBAState, align 2
  %44 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %41, i32 noundef %42, ptr noundef @uuid_ICBAState, i16 noundef zeroext %43, ptr noundef @ICBAState_dissectors, i32 noundef %44)
  %45 = load i32, ptr @proto_ICBAStateEvent, align 4
  %46 = load i32, ptr @ett_ICBAStateEvent, align 4
  %47 = load i16, ptr @ver_ICBAStateEvent, align 2
  %48 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %45, i32 noundef %46, ptr noundef @uuid_ICBAStateEvent, i16 noundef zeroext %47, ptr noundef @ICBAStateEvent_dissectors, i32 noundef %48)
  %49 = load i32, ptr @proto_ICBATime, align 4
  %50 = load i32, ptr @ett_ICBATime, align 4
  %51 = load i16, ptr @ver_ICBATime, align 2
  %52 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %49, i32 noundef %50, ptr noundef @uuid_ICBATime, i16 noundef zeroext %51, ptr noundef @ICBATime_dissectors, i32 noundef %52)
  %53 = load i32, ptr @proto_ICBAGroupError, align 4
  %54 = load i32, ptr @ett_ICBAGroupError, align 4
  %55 = load i16, ptr @ver_ICBAGroupError, align 2
  %56 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %53, i32 noundef %54, ptr noundef @uuid_ICBAGroupError, i16 noundef zeroext %55, ptr noundef @ICBAGroupError_dissectors, i32 noundef %56)
  %57 = load i32, ptr @proto_ICBAGroupErrorEvent, align 4
  %58 = load i32, ptr @ett_ICBAGroupErrorEvent, align 4
  %59 = load i16, ptr @ver_ICBAGroupErrorEvent, align 2
  %60 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %57, i32 noundef %58, ptr noundef @uuid_ICBAGroupErrorEvent, i16 noundef zeroext %59, ptr noundef @ICBAGroupErrorEvent_dissectors, i32 noundef %60)
  %61 = load i32, ptr @proto_ICBARTAuto, align 4
  %62 = load i32, ptr @ett_ICBARTAuto, align 4
  %63 = load i16, ptr @ver_ICBARTAuto, align 2
  %64 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %61, i32 noundef %62, ptr noundef @uuid_ICBARTAuto, i16 noundef zeroext %63, ptr noundef @ICBARTAuto_dissectors, i32 noundef %64)
  %65 = load i32, ptr @proto_ICBARTAuto2, align 4
  %66 = load i32, ptr @ett_ICBARTAuto, align 4
  %67 = load i16, ptr @ver_ICBARTAuto2, align 2
  %68 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %65, i32 noundef %66, ptr noundef @uuid_ICBARTAuto2, i16 noundef zeroext %67, ptr noundef @ICBARTAuto_dissectors, i32 noundef %68)
  %69 = load i32, ptr @proto_ICBASystemProperties, align 4
  %70 = load i32, ptr @ett_ICBASystemProperties, align 4
  %71 = load i16, ptr @ver_ICBASystemProperties, align 2
  %72 = load i32, ptr @hf_cba_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %69, i32 noundef %70, ptr noundef @uuid_ICBASystemProperties, i16 noundef zeroext %71, ptr noundef @ICBASystemProperties_dissectors, i32 noundef %72)
  ret void
}

declare void @guids_add_guid(ptr noundef, ptr noundef) #1

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare void @g_list_free(ptr noundef) #1

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
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_cba_producer, align 4
  %20 = call i32 @dissect_get_BSTR_resp(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_get_Product_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_cba_product, align 4
  %20 = call i32 @dissect_get_BSTR_resp(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_get_SerialNo_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_that(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %14)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_cba_serial_no, align 4
  %39 = call i32 @dissect_dcom_VARIANT(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %31, %6
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @dissect_dcom_HRESULT(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %13)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.156, ptr noundef %52)
  %53 = load i32, ptr %8, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_get_ProductionDate_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_that(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cba_production_date, align 4
  %29 = call i32 @dissect_ndr_double(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %14)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_dcom_HRESULT(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %13)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load double, ptr %14, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.157, double noundef %40, ptr noundef %42)
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Revision_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @dissect_dcom_that(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_cba_revision_major, align 4
  %30 = call i32 @dissect_ndr_uint16(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %13)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_cba_revision_minor, align 4
  %38 = call i32 @dissect_ndr_uint16(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %14)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @dissect_dcom_HRESULT(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %15)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %14, align 2
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @val_to_str(i32 noundef %53, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.158, i32 noundef %50, i32 noundef %52, ptr noundef %54)
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAPhysicalDevice_get_LogicalDevice_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 1000, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @dissect_dcom_this(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %13)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_cba_name, align 4
  %41 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %42 = load i32, ptr %15, align 4
  %43 = call i32 @dissect_dcom_BSTR(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  br label %46

44:                                               ; preds = %6
  %45 = getelementptr [1000 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %45, align 16
  br label %46

46:                                               ; preds = %44, %33
  %47 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %48 = call i64 @strlen(ptr noundef %47) #3
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = call ptr @wmem_file_scope()
  %52 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %53 = call noalias ptr @wmem_strdup(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._dcerpc_info, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._dcerpc_call_value, ptr %57, i32 0, i32 9
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %50, %46
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.159, ptr noundef %63)
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAPhysicalDevice_get_LogicalDevice_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._dcerpc_call_value, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @dissect_dcom_that(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef %16)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %70

40:                                               ; preds = %6
  %41 = load ptr, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._dcerpc_info, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._dcerpc_call_value, ptr %49, i32 0, i32 2
  %51 = call ptr @dcom_interface_new(ptr noundef %44, ptr noundef %46, ptr noundef @uuid_ICBAPhysicalDevice, i64 noundef 0, i64 noundef 0, ptr noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %43
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 15
  %58 = call ptr @cba_pdev_add(ptr noundef %55, ptr noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %15, align 8
  call void @cba_pdev_link(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call ptr @cba_ldev_add(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %16, align 8
  call void @cba_ldev_link(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %54, %43
  br label %70

70:                                               ; preds = %69, %40, %6
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @dissect_dcom_HRESULT(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %13)
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @val_to_str(i32 noundef %81, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.156, ptr noundef %82)
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAPhysicalDevice2_Type_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @dissect_dcom_that(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_cba_multi_app, align 4
  %30 = call i32 @dissect_ndr_uint16(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %13)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_cba_profinet_dcom_stack, align 4
  %38 = call i32 @dissect_ndr_uint16(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %14)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @dissect_dcom_HRESULT(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %15)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.161, ptr @.str.162
  %53 = load i16, ptr %14, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, ptr @.str.163, ptr @.str.164
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @val_to_str(i32 noundef %57, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.160, ptr noundef %52, ptr noundef %56, ptr noundef %58)
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PROFInetRevision_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @dissect_dcom_that(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_cba_revision_major, align 4
  %32 = call i32 @dissect_ndr_uint16(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %13)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_cba_revision_minor, align 4
  %40 = call i32 @dissect_ndr_uint16(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %14)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_cba_revision_service_pack, align 4
  %48 = call i32 @dissect_ndr_uint16(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %15)
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_cba_revision_build, align 4
  %56 = call i32 @dissect_ndr_uint16(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %16)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @dissect_dcom_HRESULT(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %17)
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i16, ptr %13, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %14, align 2
  %70 = zext i16 %69 to i32
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %16, align 2
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %17, align 4
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.165, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, ptr noundef %76)
  %77 = load i32, ptr %8, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAPhysicalDevice2_get_PDevStamp_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_that(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cba_pdev_stamp, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %13)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_dcom_HRESULT(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %14)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.166, i32 noundef %40, ptr noundef %42)
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_get_BSTR_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 1000, ptr %16, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @dissect_dcom_that(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %17)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %17, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %44 = load i32, ptr %16, align 4
  %45 = call i32 @dissect_dcom_BSTR(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4
  br label %48

46:                                               ; preds = %7
  %47 = getelementptr [1000 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %47, align 16
  br label %48

48:                                               ; preds = %46, %35
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_dcom_HRESULT(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %18)
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %60 = load i32, ptr %18, align 4
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.154, ptr noundef %59, ptr noundef %61)
  %62 = load i32, ptr %9, align 4
  ret i32 %62
}

declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_dcerpc_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_BSTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_VARIANT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ndr_double(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @dissect_dcom_PMInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @dcom_interface_new(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @cba_pdev_add(ptr noundef, ptr noundef) #1

declare void @cba_pdev_link(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cba_ldev_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cba_ldev_link(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBABrowse_get_Count_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_that(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cba_browse_count, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %13)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_dcom_HRESULT(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %14)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %6
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.171, ptr noundef %44)
  br label %50

45:                                               ; preds = %6
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.172, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %39
  %51 = load i32, ptr %8, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBABrowse_BrowseItems_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_this(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cba_browse_offset, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %13)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_cba_browse_max_return, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %14)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.173, i32 noundef %41, i32 noundef %42)
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBABrowse_BrowseItems_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_that(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %13)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_cba_browse_item, align 4
  %39 = call i32 @dissect_dcom_VARIANT(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %31, %6
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %13)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_cba_browse_data_type, align 4
  %58 = call i32 @dissect_dcom_VARIANT(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %50, %40
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %13)
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_cba_browse_access_right, align 4
  %77 = call i32 @dissect_dcom_VARIANT(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %69, %59
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @dissect_dcom_HRESULT(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %14)
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %14, align 4
  %90 = call ptr @val_to_str(i32 noundef %89, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef @.str.156, ptr noundef %90)
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBABrowse2_get_Count2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @dissect_dcom_this(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_cba_browse_selector, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %13)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.174, i32 noundef %32)
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBABrowse2_BrowseItems2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @dissect_dcom_this(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_cba_browse_selector, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %13)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_cba_browse_offset, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %14)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_cba_browse_max_return, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %15)
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.175, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load i32, ptr %8, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBABrowse2_BrowseItems2_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_that(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %13)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_cba_browse_item, align 4
  %39 = call i32 @dissect_dcom_VARIANT(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %31, %6
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %13)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_cba_browse_info1, align 4
  %58 = call i32 @dissect_dcom_VARIANT(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %50, %40
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %13)
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_cba_browse_info2, align 4
  %77 = call i32 @dissect_dcom_VARIANT(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %69, %59
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @dissect_dcom_HRESULT(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %14)
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %14, align 4
  %90 = call ptr @val_to_str(i32 noundef %89, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef @.str.156, ptr noundef %90)
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Advise_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_dcom_this(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 0, ptr noundef null)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Advise_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_that(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cba_cookie, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %13)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_dcom_HRESULT(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %14)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.183, i32 noundef %40, ptr noundef %42)
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Unadvise_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @dissect_dcom_this(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_cba_cookie, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %13)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.184, i32 noundef %32)
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

declare i32 @dissect_dcom_simple_resp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAPhysicalDevicePCEvent_OnLogicalDeviceAdded_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_this(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cba_cookie, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %13)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 0, ptr noundef null)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @dissect_dcom_HRESULT(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %14)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %14, align 4
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.187, i32 noundef %47, ptr noundef %49)
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAPersist2_Save2_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_that(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %13)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_cba_save_ldev_name, align 4
  %39 = call i32 @dissect_dcom_VARIANT(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %31, %6
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %13)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_cba_save_result, align 4
  %58 = call i32 @dissect_dcom_VARIANT(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %50, %40
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @dissect_dcom_HRESULT(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %14)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @val_to_str(i32 noundef %70, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.156, ptr noundef %71)
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBALogicalDevice_get_Name_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 1000, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @dissect_dcom_that(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %15)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_cba_name, align 4
  %41 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %42 = load i32, ptr %14, align 4
  %43 = call i32 @dissect_dcom_BSTR(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  br label %46

44:                                               ; preds = %6
  %45 = getelementptr [1000 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %45, align 16
  br label %46

46:                                               ; preds = %44, %33
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @dissect_dcom_HRESULT(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %16)
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %58 = load i32, ptr %16, align 4
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.154, ptr noundef %57, ptr noundef %59)
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBALogicalDevice_get_ACCO_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @dissect_dcom_that(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 0, ptr noundef %14)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @expert_add_info(ptr noundef %33, ptr noundef null, ptr noundef @ei_cba_acco_interface_pointer_unresolved)
  br label %35

35:                                               ; preds = %32, %6
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._dcerpc_info, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._dcerpc_call_value, ptr %41, i32 0, i32 2
  %43 = call ptr @cba_ldev_find(ptr noundef %36, ptr noundef %38, ptr noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %35
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %14, align 8
  call void @cba_ldev_link_acco(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %46, %35
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @dissect_dcom_HRESULT(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %13)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.156, ptr noundef %65)
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBALogicalDevice_Get_RTAuto_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 1000, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @dissect_dcom_this(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %15)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %15, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %6
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_cba_name, align 4
  %40 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %41 = load i32, ptr %14, align 4
  %42 = call i32 @dissect_dcom_BSTR(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  br label %45

43:                                               ; preds = %6
  %44 = getelementptr [1000 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %44, align 16
  br label %45

45:                                               ; preds = %43, %32
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.159, ptr noundef %49)
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBALogicalDevice_get_RTAuto_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @dissect_dcom_that(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 0, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_dcom_HRESULT(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %13)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.156, ptr noundef %39)
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ComponentInfo_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 1000, ptr %14, align 4
  store i32 1000, ptr %16, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @dissect_dcom_that(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %18)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %18, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %6
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_cba_component_id, align 4
  %43 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %44 = load i32, ptr %14, align 4
  %45 = call i32 @dissect_dcom_BSTR(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %8, align 4
  br label %48

46:                                               ; preds = %6
  %47 = getelementptr [1000 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %47, align 16
  br label %48

48:                                               ; preds = %46, %35
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %18)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %18, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_cba_component_version, align 4
  %66 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %67 = load i32, ptr %16, align 4
  %68 = call i32 @dissect_dcom_BSTR(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %8, align 4
  br label %71

69:                                               ; preds = %48
  %70 = getelementptr [1000 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %70, align 16
  br label %71

71:                                               ; preds = %69, %58
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @dissect_dcom_HRESULT(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %17)
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %83 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %84 = load i32, ptr %17, align 4
  %85 = call ptr @val_to_str(i32 noundef %84, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.195, ptr noundef %82, ptr noundef %83, ptr noundef %85)
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PBAddressInfo_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @dissect_dcom_that(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_dcom_SAFEARRAY(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 0, ptr noundef @dissect_PBAddressInfo)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_dcom_HRESULT(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %13)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.156, ptr noundef %39)
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cba_ldev_find(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cba_ldev_link_acco(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_SAFEARRAY(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_PBAddressInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  br label %21

21:                                               ; preds = %24, %8
  %22 = load i32, ptr %16, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_cba_pbaddress, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load i32, ptr @ett_PBAddress, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_cba_pbaddress_system_id, align 4
  %40 = call i32 @dissect_ndr_uint8(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %17)
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_cba_pbaddress_address, align 4
  %48 = call i32 @dissect_ndr_uint8(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %18)
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %16, align 4
  %50 = sub i32 %49, 2
  store i32 %50, ptr %16, align 4
  %51 = load ptr, ptr %19, align 8
  %52 = load i8, ptr %17, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %18, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.196, i32 noundef %53, i32 noundef %55)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %17, align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %18, align 1
  %62 = zext i8 %61 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.197, i32 noundef %60, i32 noundef %62)
  br label %21, !llvm.loop !4

63:                                               ; preds = %21
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAState_get_State_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_that(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cba_state, align 4
  %29 = call i32 @dissect_ndr_uint16(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %13)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_dcom_HRESULT(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %14)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %13, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @cba_state_vals, ptr noundef @.str.155)
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.204, ptr noundef %42, ptr noundef %44)
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAStateEvent_OnStateChanged_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_this(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cba_new_state, align 4
  %29 = call i32 @dissect_ndr_uint16(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %13)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_cba_old_state, align 4
  %37 = call i32 @dissect_ndr_uint16(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %14)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i16, ptr %13, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @cba_state_vals, ptr noundef @.str.207)
  %44 = load i16, ptr %14, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @cba_state_vals, ptr noundef @.str.207)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.206, ptr noundef %43, ptr noundef %46)
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBATime_get_Time_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_that(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cba_time, align 4
  %29 = call i32 @dissect_ndr_double(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %14)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_dcom_HRESULT(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %13)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load double, ptr %14, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.210, double noundef %40, ptr noundef %42)
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBATime_put_Time_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @dissect_dcom_this(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_cba_time, align 4
  %28 = call i32 @dissect_ndr_double(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %13)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAGroupError_GroupError_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @dissect_dcom_that(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_cba_grouperror, align 4
  %30 = call i32 @dissect_ndr_uint16(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %13)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_cba_cookie, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %14)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @dissect_dcom_HRESULT(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %15)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef @cba_grouperror_vals, ptr noundef @.str.155)
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @val_to_str(i32 noundef %53, ptr noundef @dcom_hresult_vals, ptr noundef @.str.155)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.213, ptr noundef %51, i32 noundef %52, ptr noundef %54)
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ICBAGroupError_OnGroupErrorChanged_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcom_this(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_cba_new_grouperror, align 4
  %29 = call i32 @dissect_ndr_uint16(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %13)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_cba_old_grouperror, align 4
  %37 = call i32 @dissect_ndr_uint16(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %14)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i16, ptr %13, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @cba_grouperror_vals, ptr noundef @.str.207)
  %44 = load i16, ptr %14, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @cba_grouperror_vals, ptr noundef @.str.207)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.215, ptr noundef %43, ptr noundef %46)
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RTAuto_get_Name_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_cba_name, align 4
  %20 = call i32 @dissect_get_BSTR_resp(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret i32 %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
