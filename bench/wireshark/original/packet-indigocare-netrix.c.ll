target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@netrix_handle = internal global ptr null, align 8
@proto_register_netrix.hf = internal global [34 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netrix_header_type, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_header_systeminfo_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_header_groupcall_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_header_profilecall_type, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_header_get_conversiontable_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_header_get_conversiontable_none_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_header_get_conversiontable_result_type, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_header_search_conversiontables_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_header_search_conversiontables_none_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_header_boschcall_type, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_ack_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_systeminfo_computername_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_systeminfo_ipaddress_type, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_systeminfo_version_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_systeminfo_beep_type, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_groupcall_groupnumber_type, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_groupcall_type_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_groupcall_addition_type, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_groupcall_idboschloc_type, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_groupcall_name_type, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_groupcall_room_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_groupcall_location_type, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_profilecall_groupnumber_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_profilecall_type_type, %struct._header_field_info { ptr @.str.33, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_profilecall_addition_type, %struct._header_field_info { ptr @.str.35, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_profilecall_idboschloc_type, %struct._header_field_info { ptr @.str.37, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_profilecall_name_type, %struct._header_field_info { ptr @.str.39, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_profilecall_room_type, %struct._header_field_info { ptr @.str.41, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_profilecall_location_type, %struct._header_field_info { ptr @.str.43, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_get_conversiontable_table_type, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_get_conversiontable_key_type, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_get_conversiontable_value_type, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_search_conversiontables_key_type, %struct._header_field_info { ptr @.str.55, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netrix_search_conversiontables_table_type, %struct._header_field_info { ptr @.str.53, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netrix_header_type = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"Header Type\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"netrix.header\00", align 1
@hf_netrix_header_systeminfo_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"System Info\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"netrix.systeminfo\00", align 1
@hf_netrix_header_groupcall_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"Group call\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"netrix.groupcall\00", align 1
@hf_netrix_header_profilecall_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"Profile call\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"netrix.profilecall\00", align 1
@hf_netrix_header_get_conversiontable_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [20 x i8] c"Get conversiontable\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"netrix.getconversiontable\00", align 1
@hf_netrix_header_get_conversiontable_none_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [32 x i8] c"Get conversiontable: no results\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"netrix.getconversiontable.noresult\00", align 1
@hf_netrix_header_get_conversiontable_result_type = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [27 x i8] c"Get conversiontable result\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"netrix.getconversiontable.result\00", align 1
@hf_netrix_header_search_conversiontables_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [24 x i8] c"Search conversiontables\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"netrix.searchconversiontables\00", align 1
@hf_netrix_header_search_conversiontables_none_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [37 x i8] c"Search converstiontables: no results\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"netrix.searchconversiontables.noresult\00", align 1
@hf_netrix_header_boschcall_type = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Bosch call\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"netrix.boschcall\00", align 1
@hf_netrix_ack_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"netrix.ack\00", align 1
@hf_netrix_systeminfo_computername_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"Computername\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"netrix.systeminfo.computername\00", align 1
@hf_netrix_systeminfo_ipaddress_type = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"netrix.systeminfo.ipaddress\00", align 1
@hf_netrix_systeminfo_version_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"netrix.systeminfo.version\00", align 1
@hf_netrix_systeminfo_beep_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"Beep\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"netrix.systeminfo.beep\00", align 1
@hf_netrix_groupcall_groupnumber_type = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"Groupnumber\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"netrix.groupcall.groupnumber\00", align 1
@hf_netrix_groupcall_type_type = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"MSG1 (Type)\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"netrix.groupcall.type\00", align 1
@hf_netrix_groupcall_addition_type = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"MSG2 (Addition)\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"netrix.groupcall.addition\00", align 1
@hf_netrix_groupcall_idboschloc_type = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"MSG3 (ID / Bosch Loc)\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"netrix.groupcall.idboschloc\00", align 1
@hf_netrix_groupcall_name_type = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"MSG4 (Name)\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"netrix.groupcall.name\00", align 1
@hf_netrix_groupcall_room_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"MSG5 (Room)\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"netrix.groupcall.room\00", align 1
@hf_netrix_groupcall_location_type = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"MSG6 (Location)\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"netrix.groupcall.location\00", align 1
@hf_netrix_profilecall_groupnumber_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"Profilenumber\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"netrix.profilecall.profilenumber\00", align 1
@hf_netrix_profilecall_type_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"netrix.profilecall.type\00", align 1
@hf_netrix_profilecall_addition_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [28 x i8] c"netrix.profilecall.addition\00", align 1
@hf_netrix_profilecall_idboschloc_type = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [30 x i8] c"netrix.profilecall.idboschloc\00", align 1
@hf_netrix_profilecall_name_type = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [24 x i8] c"netrix.profilecall.name\00", align 1
@hf_netrix_profilecall_room_type = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [24 x i8] c"netrix.profilecall.room\00", align 1
@hf_netrix_profilecall_location_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [28 x i8] c"netrix.profilecall.location\00", align 1
@hf_netrix_get_conversiontable_table_type = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"netrix.getconversiontable.table\00", align 1
@hf_netrix_get_conversiontable_key_type = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"netrix.getconversiontable.key\00", align 1
@hf_netrix_get_conversiontable_value_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"netrix.getconversiontable.value\00", align 1
@hf_netrix_search_conversiontables_key_type = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [34 x i8] c"netrix.searchconversiontables.key\00", align 1
@hf_netrix_search_conversiontables_table_type = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [36 x i8] c"netrix.searchconversiontables.table\00", align 1
@proto_register_netrix.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_netrix_unexpected_header, %struct.expert_field_info { ptr @.str.61, i32 117440512, i32 6291456, ptr @.str.62, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_netrix_unexpected_record, %struct.expert_field_info { ptr @.str.63, i32 117440512, i32 6291456, ptr @.str.64, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_netrix_unexpected_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [25 x i8] c"netrix.unexpected.header\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Unexpected header\00", align 1
@ei_netrix_unexpected_record = internal global %struct.expert_field zeroinitializer, align 4
@.str.63 = private unnamed_addr constant [25 x i8] c"netrix.unexpected.record\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Unexpected record\00", align 1
@proto_register_netrix.ett = internal global [10 x ptr] [ptr @ett_netrix, ptr @ett_netrix_systeminfo, ptr @ett_netrix_groupcall, ptr @ett_netrix_profilecall, ptr @ett_netrix_get_conversiontable, ptr @ett_netrix_get_conversiontable_result, ptr @ett_netrix_search_conversiontables, ptr @ett_netrix_search_conversiontables_result, ptr @ett_netrix_boschcall, ptr @ett_netrix_unknown], align 16
@ett_netrix = internal global i32 0, align 4
@ett_netrix_systeminfo = internal global i32 0, align 4
@ett_netrix_groupcall = internal global i32 0, align 4
@ett_netrix_profilecall = internal global i32 0, align 4
@ett_netrix_get_conversiontable = internal global i32 0, align 4
@ett_netrix_get_conversiontable_result = internal global i32 0, align 4
@ett_netrix_search_conversiontables = internal global i32 0, align 4
@ett_netrix_search_conversiontables_result = internal global i32 0, align 4
@ett_netrix_boschcall = internal global i32 0, align 4
@ett_netrix_unknown = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [30 x i8] c"Netrix Communication Protocol\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Netrix\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"netrix\00", align 1
@proto_netrix = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"Systeminfo:\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Group Call:\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"Profile Call:\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"Get Conversiontable:\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"Get Conversiontable: No Results\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"Search Conversiontables:\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"Search Conversiontables: No Results\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Bosch Call:\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"Get Conversiontable result %d:\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"Search Conversiontables result %d:\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"Unexpected header %d\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@netrix_headertypenames = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.3 }, %struct._value_string { i32 10, ptr @.str.95 }, %struct._value_string { i32 15, ptr @.str.96 }, %struct._value_string { i32 35, ptr @.str.97 }, %struct._value_string { i32 35999, ptr @.str.98 }, %struct._value_string { i32 36, ptr @.str.99 }, %struct._value_string { i32 36999, ptr @.str.100 }, %struct._value_string { i32 105, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c" Computername=%s\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c" IP Address=%s\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c" Systeminfo=%s\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"Unexpected record %d with value %s\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c" Groupnumber=%d\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c" Type=%s\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c" Name=%s\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c" Room=%s\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c" Location=%s\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c" Profilenumber=%d\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c" Table=%s\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c" Key=%s\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c" Value=%s\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"Group Call\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Profile Call\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"Get Conversiontable\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"Get Conversiontable - No Results\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"Search Conversiontables\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"Search Conversiontables - No Results\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"Bosch Call\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netrix() #0 {
  %1 = load ptr, ptr @netrix_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netrix() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67)
  store i32 %2, ptr @proto_netrix, align 4
  %3 = load i32, ptr @proto_netrix, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_netrix.hf, i32 noundef 34)
  call void @proto_register_subtree_array(ptr noundef @proto_register_netrix.ett, i32 noundef 10)
  %4 = load i32, ptr @proto_netrix, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_netrix.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_netrix, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.67, ptr noundef @dissect_netrix, i32 noundef %7)
  store ptr %8, ptr @netrix_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netrix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 0)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %55

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef @.str.66)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_clear(ptr noundef %40, i32 noundef 25)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_netrix, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @ett_netrix, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.21)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_netrix_ack_type, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %5, align 4
  br label %727

55:                                               ; preds = %30, %4
  %56 = load ptr, ptr %6, align 8
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef 0)
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %727

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @tvb_captured_length(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %64)
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @tvb_reported_length(ptr noundef %69)
  %71 = sub i32 %70, 1
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 3
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_reported_length(ptr noundef %77)
  %79 = sub i32 %78, 1
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %727

84:                                               ; preds = %75, %67, %61
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_set_str(ptr noundef %87, i32 noundef 34, ptr noundef @.str.66)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @col_clear(ptr noundef %90, i32 noundef 25)
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @proto_netrix, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @ett_netrix, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %14, align 4
  %102 = call i32 @tvb_find_guint8(ptr noundef %100, i32 noundef %101, i32 noundef -1, i8 noundef zeroext 2)
  store i32 %102, ptr %15, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %14, align 4
  %110 = sub i32 %108, %109
  %111 = call ptr @tvb_get_string_enc(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %110, i32 noundef 0)
  %112 = call zeroext i1 @ws_strtoi32(ptr noundef %111, ptr noundef null, ptr noundef %21)
  br i1 %112, label %114, label %113

113:                                              ; preds = %84
  store i32 0, ptr %5, align 4
  br label %727

114:                                              ; preds = %84
  %115 = load i32, ptr %21, align 4
  switch i32 %115, label %220 [
    i32 1, label %116
    i32 10, label %129
    i32 15, label %142
    i32 35, label %155
    i32 35999, label %168
    i32 36, label %181
    i32 36999, label %194
    i32 105, label %207
  ]

116:                                              ; preds = %114
  %117 = load i32, ptr @ett_netrix_systeminfo, align 4
  store i32 %117, ptr %20, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_netrix_header_systeminfo_type, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %14, align 4
  %124 = sub i32 %122, %123
  %125 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %124, i32 noundef 0)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @col_set_str(ptr noundef %128, i32 noundef 25, ptr noundef @.str.68)
  br label %290

129:                                              ; preds = %114
  %130 = load i32, ptr @ett_netrix_groupcall, align 4
  store i32 %130, ptr %20, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_netrix_header_groupcall_type, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %14, align 4
  %137 = sub i32 %135, %136
  %138 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %137, i32 noundef 0)
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @col_set_str(ptr noundef %141, i32 noundef 25, ptr noundef @.str.69)
  br label %290

142:                                              ; preds = %114
  %143 = load i32, ptr @ett_netrix_profilecall, align 4
  store i32 %143, ptr %20, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_netrix_header_profilecall_type, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %14, align 4
  %150 = sub i32 %148, %149
  %151 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %150, i32 noundef 0)
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @col_set_str(ptr noundef %154, i32 noundef 25, ptr noundef @.str.70)
  br label %290

155:                                              ; preds = %114
  %156 = load i32, ptr @ett_netrix_get_conversiontable, align 4
  store i32 %156, ptr %20, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_netrix_header_get_conversiontable_type, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %14, align 4
  %163 = sub i32 %161, %162
  %164 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %163, i32 noundef 0)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @col_set_str(ptr noundef %167, i32 noundef 25, ptr noundef @.str.71)
  br label %290

168:                                              ; preds = %114
  %169 = load i32, ptr @ett_netrix_get_conversiontable_result, align 4
  store i32 %169, ptr %20, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr @hf_netrix_header_get_conversiontable_none_type, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %14, align 4
  %174 = load i32, ptr %15, align 4
  %175 = load i32, ptr %14, align 4
  %176 = sub i32 %174, %175
  %177 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %176, i32 noundef 0)
  store ptr %177, ptr %11, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @col_set_str(ptr noundef %180, i32 noundef 25, ptr noundef @.str.72)
  br label %290

181:                                              ; preds = %114
  %182 = load i32, ptr @ett_netrix_search_conversiontables, align 4
  store i32 %182, ptr %20, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_netrix_header_search_conversiontables_type, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %15, align 4
  %188 = load i32, ptr %14, align 4
  %189 = sub i32 %187, %188
  %190 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %189, i32 noundef 0)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @col_set_str(ptr noundef %193, i32 noundef 25, ptr noundef @.str.73)
  br label %290

194:                                              ; preds = %114
  %195 = load i32, ptr @ett_netrix_search_conversiontables_result, align 4
  store i32 %195, ptr %20, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr @hf_netrix_header_search_conversiontables_none_type, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %14, align 4
  %200 = load i32, ptr %15, align 4
  %201 = load i32, ptr %14, align 4
  %202 = sub i32 %200, %201
  %203 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %202, i32 noundef 0)
  store ptr %203, ptr %11, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  call void @col_set_str(ptr noundef %206, i32 noundef 25, ptr noundef @.str.74)
  br label %290

207:                                              ; preds = %114
  %208 = load i32, ptr @ett_netrix_boschcall, align 4
  store i32 %208, ptr %20, align 4
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr @hf_netrix_header_boschcall_type, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %14, align 4
  %213 = load i32, ptr %15, align 4
  %214 = load i32, ptr %14, align 4
  %215 = sub i32 %213, %214
  %216 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %215, i32 noundef 0)
  store ptr %216, ptr %11, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  call void @col_set_str(ptr noundef %219, i32 noundef 25, ptr noundef @.str.75)
  br label %290

220:                                              ; preds = %114
  %221 = load i32, ptr %21, align 4
  %222 = icmp sge i32 %221, 35000
  br i1 %222, label %223, label %241

223:                                              ; preds = %220
  %224 = load i32, ptr %21, align 4
  %225 = icmp sle i32 %224, 35998
  br i1 %225, label %226, label %241

226:                                              ; preds = %223
  %227 = load i32, ptr @ett_netrix_get_conversiontable_result, align 4
  store i32 %227, ptr %20, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr @hf_netrix_header_get_conversiontable_result_type, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %14, align 4
  %232 = load i32, ptr %15, align 4
  %233 = load i32, ptr %14, align 4
  %234 = sub i32 %232, %233
  %235 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %234, i32 noundef 0)
  store ptr %235, ptr %11, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct._packet_info, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %21, align 4
  %240 = sub i32 %239, 35000
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %238, i32 noundef 25, ptr noundef @.str.76, i32 noundef %240)
  br label %289

241:                                              ; preds = %223, %220
  %242 = load i32, ptr %21, align 4
  %243 = icmp sge i32 %242, 36000
  br i1 %243, label %244, label %262

244:                                              ; preds = %241
  %245 = load i32, ptr %21, align 4
  %246 = icmp sle i32 %245, 36998
  br i1 %246, label %247, label %262

247:                                              ; preds = %244
  %248 = load i32, ptr @ett_netrix_search_conversiontables_result, align 4
  store i32 %248, ptr %20, align 4
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr @hf_netrix_header_get_conversiontable_result_type, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %14, align 4
  %253 = load i32, ptr %15, align 4
  %254 = load i32, ptr %14, align 4
  %255 = sub i32 %253, %254
  %256 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %255, i32 noundef 0)
  store ptr %256, ptr %11, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %21, align 4
  %261 = sub i32 %260, 36000
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %259, i32 noundef 25, ptr noundef @.str.77, i32 noundef %261)
  br label %288

262:                                              ; preds = %244, %241
  %263 = load ptr, ptr %12, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %14, align 4
  %267 = load i32, ptr %15, align 4
  %268 = load i32, ptr %14, align 4
  %269 = sub i32 %267, %268
  %270 = load i32, ptr %21, align 4
  %271 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %263, ptr noundef %264, ptr noundef @ei_netrix_unexpected_header, ptr noundef %265, i32 noundef %266, i32 noundef %269, ptr noundef @.str.78, i32 noundef %270)
  %272 = load i32, ptr @ett_netrix_unknown, align 4
  store i32 %272, ptr %20, align 4
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr @hf_netrix_header_type, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %14, align 4
  %277 = load i32, ptr %15, align 4
  %278 = load i32, ptr %14, align 4
  %279 = sub i32 %277, %278
  %280 = load i32, ptr %21, align 4
  %281 = load i32, ptr %21, align 4
  %282 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %279, i32 noundef %280, ptr noundef @.str.79, i32 noundef %281)
  store ptr %282, ptr %11, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %21, align 4
  %287 = call ptr @val_to_str(i32 noundef %286, ptr noundef @netrix_headertypenames, ptr noundef @.str.81)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %285, i32 noundef 25, ptr noundef @.str.80, ptr noundef %287)
  br label %288

288:                                              ; preds = %262, %247
  br label %289

289:                                              ; preds = %288, %226
  br label %290

290:                                              ; preds = %289, %207, %194, %181, %168, %155, %142, %129, %116
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %20, align 4
  %293 = call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %13, align 8
  %294 = load i32, ptr %15, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %14, align 4
  br label %296

296:                                              ; preds = %723, %290
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %14, align 4
  %299 = call zeroext i8 @tvb_get_guint8(ptr noundef %297, i32 noundef %298)
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %300, 3
  br i1 %301, label %302, label %724

302:                                              ; preds = %296
  %303 = load i32, ptr %14, align 4
  store i32 %303, ptr %16, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %14, align 4
  %306 = call i32 @tvb_find_guint8(ptr noundef %304, i32 noundef %305, i32 noundef -1, i8 noundef zeroext 31)
  store i32 %306, ptr %17, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct._packet_info, ptr %307, i32 0, i32 50
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %14, align 4
  %312 = load i32, ptr %17, align 4
  %313 = load i32, ptr %14, align 4
  %314 = sub i32 %312, %313
  %315 = call ptr @tvb_get_string_enc(ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %314, i32 noundef 0)
  %316 = call zeroext i1 @ws_strtoi32(ptr noundef %315, ptr noundef null, ptr noundef %22)
  %317 = load i32, ptr %17, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %14, align 4
  %319 = load i32, ptr %14, align 4
  store i32 %319, ptr %18, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %14, align 4
  %322 = call i32 @tvb_find_guint8(ptr noundef %320, i32 noundef %321, i32 noundef -1, i8 noundef zeroext 30)
  store i32 %322, ptr %19, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct._packet_info, ptr %323, i32 0, i32 50
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %14, align 4
  %328 = load i32, ptr %19, align 4
  %329 = load i32, ptr %14, align 4
  %330 = sub i32 %328, %329
  %331 = call ptr @tvb_get_string_enc(ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %330, i32 noundef 0)
  store ptr %331, ptr %25, align 8
  %332 = load i32, ptr %19, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %14, align 4
  %334 = load i32, ptr %21, align 4
  switch i32 %334, label %642 [
    i32 1, label %335
    i32 10, label %397
    i32 15, label %498
    i32 35, label %599
    i32 36, label %615
  ]

335:                                              ; preds = %302
  %336 = load i32, ptr %22, align 4
  switch i32 %336, label %385 [
    i32 1, label %337
    i32 2, label %350
    i32 3, label %363
    i32 4, label %376
  ]

337:                                              ; preds = %335
  %338 = load ptr, ptr %13, align 8
  %339 = load i32, ptr @hf_netrix_systeminfo_computername_type, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %18, align 4
  %342 = load i32, ptr %19, align 4
  %343 = load i32, ptr %18, align 4
  %344 = sub i32 %342, %343
  %345 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %344, i32 noundef 0)
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct._packet_info, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %348, i32 noundef 25, ptr noundef @.str.82, ptr noundef %349)
  br label %396

350:                                              ; preds = %335
  %351 = load ptr, ptr %13, align 8
  %352 = load i32, ptr @hf_netrix_systeminfo_ipaddress_type, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %18, align 4
  %355 = load i32, ptr %19, align 4
  %356 = load i32, ptr %18, align 4
  %357 = sub i32 %355, %356
  %358 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %357, i32 noundef 0)
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct._packet_info, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %361, i32 noundef 25, ptr noundef @.str.83, ptr noundef %362)
  br label %396

363:                                              ; preds = %335
  %364 = load ptr, ptr %13, align 8
  %365 = load i32, ptr @hf_netrix_systeminfo_version_type, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %18, align 4
  %368 = load i32, ptr %19, align 4
  %369 = load i32, ptr %18, align 4
  %370 = sub i32 %368, %369
  %371 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %370, i32 noundef 0)
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct._packet_info, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %374, i32 noundef 25, ptr noundef @.str.84, ptr noundef %375)
  br label %396

376:                                              ; preds = %335
  %377 = load ptr, ptr %13, align 8
  %378 = load i32, ptr @hf_netrix_systeminfo_beep_type, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %18, align 4
  %381 = load i32, ptr %19, align 4
  %382 = load i32, ptr %18, align 4
  %383 = sub i32 %381, %382
  %384 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %383, i32 noundef 0)
  br label %396

385:                                              ; preds = %335
  %386 = load ptr, ptr %13, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %16, align 4
  %390 = load i32, ptr %19, align 4
  %391 = load i32, ptr %16, align 4
  %392 = sub i32 %390, %391
  %393 = load i32, ptr %22, align 4
  %394 = load ptr, ptr %25, align 8
  %395 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %386, ptr noundef %387, ptr noundef @ei_netrix_unexpected_record, ptr noundef %388, i32 noundef %389, i32 noundef %392, ptr noundef @.str.85, i32 noundef %393, ptr noundef %394)
  br label %396

396:                                              ; preds = %385, %376, %363, %350, %337
  br label %723

397:                                              ; preds = %302
  %398 = load i32, ptr %22, align 4
  switch i32 %398, label %486 [
    i32 1, label %399
    i32 2, label %416
    i32 3, label %429
    i32 4, label %438
    i32 5, label %447
    i32 6, label %460
    i32 7, label %473
  ]

399:                                              ; preds = %397
  %400 = load ptr, ptr %25, align 8
  %401 = call zeroext i1 @ws_strtoi32(ptr noundef %400, ptr noundef null, ptr noundef %23)
  %402 = load ptr, ptr %13, align 8
  %403 = load i32, ptr @hf_netrix_groupcall_groupnumber_type, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %16, align 4
  %406 = load i32, ptr %19, align 4
  %407 = load i32, ptr %16, align 4
  %408 = sub i32 %406, %407
  %409 = load i32, ptr %23, align 4
  %410 = load i32, ptr %23, align 4
  %411 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef %408, i32 noundef %409, ptr noundef @.str.79, i32 noundef %410)
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds %struct._packet_info, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %414, i32 noundef 25, ptr noundef @.str.86, i32 noundef %415)
  br label %497

416:                                              ; preds = %397
  %417 = load ptr, ptr %13, align 8
  %418 = load i32, ptr @hf_netrix_groupcall_type_type, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %18, align 4
  %421 = load i32, ptr %19, align 4
  %422 = load i32, ptr %18, align 4
  %423 = sub i32 %421, %422
  %424 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef %423, i32 noundef 0)
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds %struct._packet_info, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %427, i32 noundef 25, ptr noundef @.str.87, ptr noundef %428)
  br label %497

429:                                              ; preds = %397
  %430 = load ptr, ptr %13, align 8
  %431 = load i32, ptr @hf_netrix_groupcall_addition_type, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %18, align 4
  %434 = load i32, ptr %19, align 4
  %435 = load i32, ptr %18, align 4
  %436 = sub i32 %434, %435
  %437 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef %436, i32 noundef 0)
  br label %497

438:                                              ; preds = %397
  %439 = load ptr, ptr %13, align 8
  %440 = load i32, ptr @hf_netrix_groupcall_idboschloc_type, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %18, align 4
  %443 = load i32, ptr %19, align 4
  %444 = load i32, ptr %18, align 4
  %445 = sub i32 %443, %444
  %446 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef %445, i32 noundef 0)
  br label %497

447:                                              ; preds = %397
  %448 = load ptr, ptr %13, align 8
  %449 = load i32, ptr @hf_netrix_groupcall_name_type, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %18, align 4
  %452 = load i32, ptr %19, align 4
  %453 = load i32, ptr %18, align 4
  %454 = sub i32 %452, %453
  %455 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef %454, i32 noundef 0)
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct._packet_info, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %458, i32 noundef 25, ptr noundef @.str.88, ptr noundef %459)
  br label %497

460:                                              ; preds = %397
  %461 = load ptr, ptr %13, align 8
  %462 = load i32, ptr @hf_netrix_groupcall_room_type, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %18, align 4
  %465 = load i32, ptr %19, align 4
  %466 = load i32, ptr %18, align 4
  %467 = sub i32 %465, %466
  %468 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef %467, i32 noundef 0)
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct._packet_info, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %471, i32 noundef 25, ptr noundef @.str.89, ptr noundef %472)
  br label %497

473:                                              ; preds = %397
  %474 = load ptr, ptr %13, align 8
  %475 = load i32, ptr @hf_netrix_groupcall_location_type, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %18, align 4
  %478 = load i32, ptr %19, align 4
  %479 = load i32, ptr %18, align 4
  %480 = sub i32 %478, %479
  %481 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef %480, i32 noundef 0)
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct._packet_info, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %484, i32 noundef 25, ptr noundef @.str.90, ptr noundef %485)
  br label %497

486:                                              ; preds = %397
  %487 = load ptr, ptr %13, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %16, align 4
  %491 = load i32, ptr %19, align 4
  %492 = load i32, ptr %16, align 4
  %493 = sub i32 %491, %492
  %494 = load i32, ptr %22, align 4
  %495 = load ptr, ptr %25, align 8
  %496 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %487, ptr noundef %488, ptr noundef @ei_netrix_unexpected_record, ptr noundef %489, i32 noundef %490, i32 noundef %493, ptr noundef @.str.85, i32 noundef %494, ptr noundef %495)
  br label %497

497:                                              ; preds = %486, %473, %460, %447, %438, %429, %416, %399
  br label %723

498:                                              ; preds = %302
  %499 = load i32, ptr %22, align 4
  switch i32 %499, label %587 [
    i32 1, label %500
    i32 2, label %517
    i32 3, label %530
    i32 4, label %539
    i32 5, label %548
    i32 6, label %561
    i32 7, label %574
  ]

500:                                              ; preds = %498
  %501 = load ptr, ptr %25, align 8
  %502 = call zeroext i1 @ws_strtoi32(ptr noundef %501, ptr noundef null, ptr noundef %24)
  %503 = load ptr, ptr %13, align 8
  %504 = load i32, ptr @hf_netrix_profilecall_groupnumber_type, align 4
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %16, align 4
  %507 = load i32, ptr %19, align 4
  %508 = load i32, ptr %16, align 4
  %509 = sub i32 %507, %508
  %510 = load i32, ptr %24, align 4
  %511 = load i32, ptr %24, align 4
  %512 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef %509, i32 noundef %510, ptr noundef @.str.79, i32 noundef %511)
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct._packet_info, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %515, i32 noundef 25, ptr noundef @.str.91, i32 noundef %516)
  br label %598

517:                                              ; preds = %498
  %518 = load ptr, ptr %13, align 8
  %519 = load i32, ptr @hf_netrix_profilecall_type_type, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = load i32, ptr %18, align 4
  %522 = load i32, ptr %19, align 4
  %523 = load i32, ptr %18, align 4
  %524 = sub i32 %522, %523
  %525 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef %524, i32 noundef 0)
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct._packet_info, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %528, i32 noundef 25, ptr noundef @.str.87, ptr noundef %529)
  br label %598

530:                                              ; preds = %498
  %531 = load ptr, ptr %13, align 8
  %532 = load i32, ptr @hf_netrix_profilecall_addition_type, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %18, align 4
  %535 = load i32, ptr %19, align 4
  %536 = load i32, ptr %18, align 4
  %537 = sub i32 %535, %536
  %538 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef %537, i32 noundef 0)
  br label %598

539:                                              ; preds = %498
  %540 = load ptr, ptr %13, align 8
  %541 = load i32, ptr @hf_netrix_profilecall_idboschloc_type, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %18, align 4
  %544 = load i32, ptr %19, align 4
  %545 = load i32, ptr %18, align 4
  %546 = sub i32 %544, %545
  %547 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef %546, i32 noundef 0)
  br label %598

548:                                              ; preds = %498
  %549 = load ptr, ptr %13, align 8
  %550 = load i32, ptr @hf_netrix_profilecall_name_type, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %18, align 4
  %553 = load i32, ptr %19, align 4
  %554 = load i32, ptr %18, align 4
  %555 = sub i32 %553, %554
  %556 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef %555, i32 noundef 0)
  %557 = load ptr, ptr %7, align 8
  %558 = getelementptr inbounds %struct._packet_info, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %559, i32 noundef 25, ptr noundef @.str.88, ptr noundef %560)
  br label %598

561:                                              ; preds = %498
  %562 = load ptr, ptr %13, align 8
  %563 = load i32, ptr @hf_netrix_profilecall_room_type, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %18, align 4
  %566 = load i32, ptr %19, align 4
  %567 = load i32, ptr %18, align 4
  %568 = sub i32 %566, %567
  %569 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef %568, i32 noundef 0)
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds %struct._packet_info, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %572, i32 noundef 25, ptr noundef @.str.89, ptr noundef %573)
  br label %598

574:                                              ; preds = %498
  %575 = load ptr, ptr %13, align 8
  %576 = load i32, ptr @hf_netrix_profilecall_location_type, align 4
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %18, align 4
  %579 = load i32, ptr %19, align 4
  %580 = load i32, ptr %18, align 4
  %581 = sub i32 %579, %580
  %582 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef %581, i32 noundef 0)
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct._packet_info, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %585, i32 noundef 25, ptr noundef @.str.90, ptr noundef %586)
  br label %598

587:                                              ; preds = %498
  %588 = load ptr, ptr %13, align 8
  %589 = load ptr, ptr %7, align 8
  %590 = load ptr, ptr %6, align 8
  %591 = load i32, ptr %16, align 4
  %592 = load i32, ptr %19, align 4
  %593 = load i32, ptr %16, align 4
  %594 = sub i32 %592, %593
  %595 = load i32, ptr %22, align 4
  %596 = load ptr, ptr %25, align 8
  %597 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %588, ptr noundef %589, ptr noundef @ei_netrix_unexpected_record, ptr noundef %590, i32 noundef %591, i32 noundef %594, ptr noundef @.str.85, i32 noundef %595, ptr noundef %596)
  br label %598

598:                                              ; preds = %587, %574, %561, %548, %539, %530, %517, %500
  br label %723

599:                                              ; preds = %302
  %600 = load i32, ptr %22, align 4
  switch i32 %600, label %614 [
    i32 1, label %601
  ]

601:                                              ; preds = %599
  %602 = load ptr, ptr %13, align 8
  %603 = load i32, ptr @hf_netrix_get_conversiontable_table_type, align 4
  %604 = load ptr, ptr %6, align 8
  %605 = load i32, ptr %18, align 4
  %606 = load i32, ptr %19, align 4
  %607 = load i32, ptr %18, align 4
  %608 = sub i32 %606, %607
  %609 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef %608, i32 noundef 0)
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds %struct._packet_info, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %612, i32 noundef 25, ptr noundef @.str.92, ptr noundef %613)
  br label %614

614:                                              ; preds = %601, %599
  br label %723

615:                                              ; preds = %302
  %616 = load i32, ptr %22, align 4
  switch i32 %616, label %630 [
    i32 1, label %617
  ]

617:                                              ; preds = %615
  %618 = load ptr, ptr %13, align 8
  %619 = load i32, ptr @hf_netrix_search_conversiontables_key_type, align 4
  %620 = load ptr, ptr %6, align 8
  %621 = load i32, ptr %18, align 4
  %622 = load i32, ptr %19, align 4
  %623 = load i32, ptr %18, align 4
  %624 = sub i32 %622, %623
  %625 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef %624, i32 noundef 0)
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds %struct._packet_info, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %628, i32 noundef 25, ptr noundef @.str.93, ptr noundef %629)
  br label %641

630:                                              ; preds = %615
  %631 = load ptr, ptr %13, align 8
  %632 = load ptr, ptr %7, align 8
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %16, align 4
  %635 = load i32, ptr %19, align 4
  %636 = load i32, ptr %16, align 4
  %637 = sub i32 %635, %636
  %638 = load i32, ptr %22, align 4
  %639 = load ptr, ptr %25, align 8
  %640 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %631, ptr noundef %632, ptr noundef @ei_netrix_unexpected_record, ptr noundef %633, i32 noundef %634, i32 noundef %637, ptr noundef @.str.85, i32 noundef %638, ptr noundef %639)
  br label %641

641:                                              ; preds = %630, %617
  br label %723

642:                                              ; preds = %302
  %643 = load i32, ptr %21, align 4
  %644 = icmp sge i32 %643, 35000
  br i1 %644, label %645, label %688

645:                                              ; preds = %642
  %646 = load i32, ptr %21, align 4
  %647 = icmp sle i32 %646, 35998
  br i1 %647, label %648, label %688

648:                                              ; preds = %645
  %649 = load i32, ptr %22, align 4
  switch i32 %649, label %676 [
    i32 1, label %650
    i32 2, label %663
  ]

650:                                              ; preds = %648
  %651 = load ptr, ptr %13, align 8
  %652 = load i32, ptr @hf_netrix_get_conversiontable_key_type, align 4
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %18, align 4
  %655 = load i32, ptr %19, align 4
  %656 = load i32, ptr %18, align 4
  %657 = sub i32 %655, %656
  %658 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef %657, i32 noundef 0)
  %659 = load ptr, ptr %7, align 8
  %660 = getelementptr inbounds %struct._packet_info, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %661, i32 noundef 25, ptr noundef @.str.93, ptr noundef %662)
  br label %687

663:                                              ; preds = %648
  %664 = load ptr, ptr %13, align 8
  %665 = load i32, ptr @hf_netrix_get_conversiontable_value_type, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %18, align 4
  %668 = load i32, ptr %19, align 4
  %669 = load i32, ptr %18, align 4
  %670 = sub i32 %668, %669
  %671 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef %670, i32 noundef 0)
  %672 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds %struct._packet_info, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %674, i32 noundef 25, ptr noundef @.str.94, ptr noundef %675)
  br label %687

676:                                              ; preds = %648
  %677 = load ptr, ptr %13, align 8
  %678 = load ptr, ptr %7, align 8
  %679 = load ptr, ptr %6, align 8
  %680 = load i32, ptr %16, align 4
  %681 = load i32, ptr %19, align 4
  %682 = load i32, ptr %16, align 4
  %683 = sub i32 %681, %682
  %684 = load i32, ptr %22, align 4
  %685 = load ptr, ptr %25, align 8
  %686 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %677, ptr noundef %678, ptr noundef @ei_netrix_unexpected_record, ptr noundef %679, i32 noundef %680, i32 noundef %683, ptr noundef @.str.85, i32 noundef %684, ptr noundef %685)
  br label %687

687:                                              ; preds = %676, %663, %650
  br label %722

688:                                              ; preds = %645, %642
  %689 = load i32, ptr %21, align 4
  %690 = icmp sge i32 %689, 36000
  br i1 %690, label %691, label %721

691:                                              ; preds = %688
  %692 = load i32, ptr %21, align 4
  %693 = icmp sle i32 %692, 36998
  br i1 %693, label %694, label %721

694:                                              ; preds = %691
  %695 = load i32, ptr %22, align 4
  switch i32 %695, label %709 [
    i32 1, label %696
  ]

696:                                              ; preds = %694
  %697 = load ptr, ptr %13, align 8
  %698 = load i32, ptr @hf_netrix_search_conversiontables_table_type, align 4
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %18, align 4
  %701 = load i32, ptr %19, align 4
  %702 = load i32, ptr %18, align 4
  %703 = sub i32 %701, %702
  %704 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef %703, i32 noundef 0)
  %705 = load ptr, ptr %7, align 8
  %706 = getelementptr inbounds %struct._packet_info, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %707, i32 noundef 25, ptr noundef @.str.92, ptr noundef %708)
  br label %720

709:                                              ; preds = %694
  %710 = load ptr, ptr %13, align 8
  %711 = load ptr, ptr %7, align 8
  %712 = load ptr, ptr %6, align 8
  %713 = load i32, ptr %16, align 4
  %714 = load i32, ptr %19, align 4
  %715 = load i32, ptr %16, align 4
  %716 = sub i32 %714, %715
  %717 = load i32, ptr %22, align 4
  %718 = load ptr, ptr %25, align 8
  %719 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %710, ptr noundef %711, ptr noundef @ei_netrix_unexpected_record, ptr noundef %712, i32 noundef %713, i32 noundef %716, ptr noundef @.str.85, i32 noundef %717, ptr noundef %718)
  br label %720

720:                                              ; preds = %709, %696
  br label %721

721:                                              ; preds = %720, %691, %688
  br label %722

722:                                              ; preds = %721, %687
  br label %723

723:                                              ; preds = %722, %641, %614, %598, %497, %396
  br label %296, !llvm.loop !4

724:                                              ; preds = %296
  %725 = load ptr, ptr %6, align 8
  %726 = call i32 @tvb_captured_length(ptr noundef %725)
  store i32 %726, ptr %5, align 4
  br label %727

727:                                              ; preds = %724, %113, %83, %60, %34
  %728 = load i32, ptr %5, align 4
  ret i32 %728
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
