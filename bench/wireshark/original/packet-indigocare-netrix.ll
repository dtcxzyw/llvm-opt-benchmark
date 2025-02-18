target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_register_netrix.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_netrix_unexpected_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.61, i32 117440512, i32 6291456, ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_netrix_unexpected_record, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.63, i32 117440512, i32 6291456, ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@netrix_headertypenames = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 35999, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 36999, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_netrix() #0 {
  %1 = load ptr, ptr @netrix_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_netrix() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 0)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %56

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 35, ptr noundef @.str.66)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_clear(ptr noundef %41, i32 noundef 25)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_netrix, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @ett_netrix, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.21)
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_netrix_ack_type, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %728

56:                                               ; preds = %31, %4
  %57 = load ptr, ptr %6, align 8
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef 0)
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %728

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @tvb_captured_length(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_reported_length(ptr noundef %65)
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @tvb_reported_length(ptr noundef %70)
  %72 = sub i32 %71, 1
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_reported_length(ptr noundef %78)
  %80 = sub i32 %79, 1
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %728

85:                                               ; preds = %76, %68, %62
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_set_str(ptr noundef %88, i32 noundef 35, ptr noundef @.str.66)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_clear(ptr noundef %91, i32 noundef 25)
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @proto_netrix, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @ett_netrix, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call i32 @tvb_find_uint8(ptr noundef %101, i32 noundef %102, i32 noundef -1, i8 noundef zeroext 2)
  store i32 %103, ptr %15, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %14, align 4
  %111 = sub i32 %109, %110
  %112 = call ptr @tvb_get_string_enc(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %111, i32 noundef 0)
  %113 = call zeroext i1 @ws_strtoi32(ptr noundef %112, ptr noundef null, ptr noundef %21)
  br i1 %113, label %115, label %114

114:                                              ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %728

115:                                              ; preds = %85
  %116 = load i32, ptr %21, align 4
  switch i32 %116, label %221 [
    i32 1, label %117
    i32 10, label %130
    i32 15, label %143
    i32 35, label %156
    i32 35999, label %169
    i32 36, label %182
    i32 36999, label %195
    i32 105, label %208
  ]

117:                                              ; preds = %115
  %118 = load i32, ptr @ett_netrix_systeminfo, align 4
  store i32 %118, ptr %20, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_netrix_header_systeminfo_type, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %14, align 4
  %125 = sub i32 %123, %124
  %126 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %125, i32 noundef 0)
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @col_set_str(ptr noundef %129, i32 noundef 25, ptr noundef @.str.68)
  br label %291

130:                                              ; preds = %115
  %131 = load i32, ptr @ett_netrix_groupcall, align 4
  store i32 %131, ptr %20, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_netrix_header_groupcall_type, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %14, align 4
  %138 = sub i32 %136, %137
  %139 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %138, i32 noundef 0)
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @col_set_str(ptr noundef %142, i32 noundef 25, ptr noundef @.str.69)
  br label %291

143:                                              ; preds = %115
  %144 = load i32, ptr @ett_netrix_profilecall, align 4
  store i32 %144, ptr %20, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_netrix_header_profilecall_type, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %14, align 4
  %151 = sub i32 %149, %150
  %152 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %151, i32 noundef 0)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @col_set_str(ptr noundef %155, i32 noundef 25, ptr noundef @.str.70)
  br label %291

156:                                              ; preds = %115
  %157 = load i32, ptr @ett_netrix_get_conversiontable, align 4
  store i32 %157, ptr %20, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_netrix_header_get_conversiontable_type, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %14, align 4
  %164 = sub i32 %162, %163
  %165 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %164, i32 noundef 0)
  store ptr %165, ptr %11, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @col_set_str(ptr noundef %168, i32 noundef 25, ptr noundef @.str.71)
  br label %291

169:                                              ; preds = %115
  %170 = load i32, ptr @ett_netrix_get_conversiontable_result, align 4
  store i32 %170, ptr %20, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_netrix_header_get_conversiontable_none_type, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %14, align 4
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %14, align 4
  %177 = sub i32 %175, %176
  %178 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %177, i32 noundef 0)
  store ptr %178, ptr %11, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void @col_set_str(ptr noundef %181, i32 noundef 25, ptr noundef @.str.72)
  br label %291

182:                                              ; preds = %115
  %183 = load i32, ptr @ett_netrix_search_conversiontables, align 4
  store i32 %183, ptr %20, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_netrix_header_search_conversiontables_type, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %14, align 4
  %188 = load i32, ptr %15, align 4
  %189 = load i32, ptr %14, align 4
  %190 = sub i32 %188, %189
  %191 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %190, i32 noundef 0)
  store ptr %191, ptr %11, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  call void @col_set_str(ptr noundef %194, i32 noundef 25, ptr noundef @.str.73)
  br label %291

195:                                              ; preds = %115
  %196 = load i32, ptr @ett_netrix_search_conversiontables_result, align 4
  store i32 %196, ptr %20, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr @hf_netrix_header_search_conversiontables_none_type, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %14, align 4
  %201 = load i32, ptr %15, align 4
  %202 = load i32, ptr %14, align 4
  %203 = sub i32 %201, %202
  %204 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %203, i32 noundef 0)
  store ptr %204, ptr %11, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  call void @col_set_str(ptr noundef %207, i32 noundef 25, ptr noundef @.str.74)
  br label %291

208:                                              ; preds = %115
  %209 = load i32, ptr @ett_netrix_boschcall, align 4
  store i32 %209, ptr %20, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr @hf_netrix_header_boschcall_type, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %14, align 4
  %214 = load i32, ptr %15, align 4
  %215 = load i32, ptr %14, align 4
  %216 = sub i32 %214, %215
  %217 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %216, i32 noundef 0)
  store ptr %217, ptr %11, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  call void @col_set_str(ptr noundef %220, i32 noundef 25, ptr noundef @.str.75)
  br label %291

221:                                              ; preds = %115
  %222 = load i32, ptr %21, align 4
  %223 = icmp sge i32 %222, 35000
  br i1 %223, label %224, label %242

224:                                              ; preds = %221
  %225 = load i32, ptr %21, align 4
  %226 = icmp sle i32 %225, 35998
  br i1 %226, label %227, label %242

227:                                              ; preds = %224
  %228 = load i32, ptr @ett_netrix_get_conversiontable_result, align 4
  store i32 %228, ptr %20, align 4
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr @hf_netrix_header_get_conversiontable_result_type, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %14, align 4
  %233 = load i32, ptr %15, align 4
  %234 = load i32, ptr %14, align 4
  %235 = sub i32 %233, %234
  %236 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %235, i32 noundef 0)
  store ptr %236, ptr %11, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %21, align 4
  %241 = sub i32 %240, 35000
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %239, i32 noundef 25, ptr noundef @.str.76, i32 noundef %241)
  br label %290

242:                                              ; preds = %224, %221
  %243 = load i32, ptr %21, align 4
  %244 = icmp sge i32 %243, 36000
  br i1 %244, label %245, label %263

245:                                              ; preds = %242
  %246 = load i32, ptr %21, align 4
  %247 = icmp sle i32 %246, 36998
  br i1 %247, label %248, label %263

248:                                              ; preds = %245
  %249 = load i32, ptr @ett_netrix_search_conversiontables_result, align 4
  store i32 %249, ptr %20, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr @hf_netrix_header_get_conversiontable_result_type, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %14, align 4
  %254 = load i32, ptr %15, align 4
  %255 = load i32, ptr %14, align 4
  %256 = sub i32 %254, %255
  %257 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %256, i32 noundef 0)
  store ptr %257, ptr %11, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct._packet_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %21, align 4
  %262 = sub i32 %261, 36000
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %260, i32 noundef 25, ptr noundef @.str.77, i32 noundef %262)
  br label %289

263:                                              ; preds = %245, %242
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %14, align 4
  %268 = load i32, ptr %15, align 4
  %269 = load i32, ptr %14, align 4
  %270 = sub i32 %268, %269
  %271 = load i32, ptr %21, align 4
  %272 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %264, ptr noundef %265, ptr noundef @ei_netrix_unexpected_header, ptr noundef %266, i32 noundef %267, i32 noundef %270, ptr noundef @.str.78, i32 noundef %271)
  %273 = load i32, ptr @ett_netrix_unknown, align 4
  store i32 %273, ptr %20, align 4
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr @hf_netrix_header_type, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %14, align 4
  %278 = load i32, ptr %15, align 4
  %279 = load i32, ptr %14, align 4
  %280 = sub i32 %278, %279
  %281 = load i32, ptr %21, align 4
  %282 = load i32, ptr %21, align 4
  %283 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %280, i32 noundef %281, ptr noundef @.str.79, i32 noundef %282)
  store ptr %283, ptr %11, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds nuw %struct._packet_info, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %21, align 4
  %288 = call ptr @val_to_str(i32 noundef %287, ptr noundef @netrix_headertypenames, ptr noundef @.str.81)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %286, i32 noundef 25, ptr noundef @.str.80, ptr noundef %288)
  br label %289

289:                                              ; preds = %263, %248
  br label %290

290:                                              ; preds = %289, %227
  br label %291

291:                                              ; preds = %290, %208, %195, %182, %169, %156, %143, %130, %117
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %20, align 4
  %294 = call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %13, align 8
  %295 = load i32, ptr %15, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %14, align 4
  br label %297

297:                                              ; preds = %724, %291
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %14, align 4
  %300 = call zeroext i8 @tvb_get_uint8(ptr noundef %298, i32 noundef %299)
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %301, 3
  br i1 %302, label %303, label %725

303:                                              ; preds = %297
  %304 = load i32, ptr %14, align 4
  store i32 %304, ptr %16, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %14, align 4
  %307 = call i32 @tvb_find_uint8(ptr noundef %305, i32 noundef %306, i32 noundef -1, i8 noundef zeroext 31)
  store i32 %307, ptr %17, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 51
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %14, align 4
  %313 = load i32, ptr %17, align 4
  %314 = load i32, ptr %14, align 4
  %315 = sub i32 %313, %314
  %316 = call ptr @tvb_get_string_enc(ptr noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %315, i32 noundef 0)
  %317 = call zeroext i1 @ws_strtoi32(ptr noundef %316, ptr noundef null, ptr noundef %22)
  %318 = load i32, ptr %17, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %14, align 4
  %320 = load i32, ptr %14, align 4
  store i32 %320, ptr %18, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %14, align 4
  %323 = call i32 @tvb_find_uint8(ptr noundef %321, i32 noundef %322, i32 noundef -1, i8 noundef zeroext 30)
  store i32 %323, ptr %19, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw %struct._packet_info, ptr %324, i32 0, i32 51
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %14, align 4
  %329 = load i32, ptr %19, align 4
  %330 = load i32, ptr %14, align 4
  %331 = sub i32 %329, %330
  %332 = call ptr @tvb_get_string_enc(ptr noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %331, i32 noundef 0)
  store ptr %332, ptr %25, align 8
  %333 = load i32, ptr %19, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %14, align 4
  %335 = load i32, ptr %21, align 4
  switch i32 %335, label %643 [
    i32 1, label %336
    i32 10, label %398
    i32 15, label %499
    i32 35, label %600
    i32 36, label %616
  ]

336:                                              ; preds = %303
  %337 = load i32, ptr %22, align 4
  switch i32 %337, label %386 [
    i32 1, label %338
    i32 2, label %351
    i32 3, label %364
    i32 4, label %377
  ]

338:                                              ; preds = %336
  %339 = load ptr, ptr %13, align 8
  %340 = load i32, ptr @hf_netrix_systeminfo_computername_type, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %18, align 4
  %343 = load i32, ptr %19, align 4
  %344 = load i32, ptr %18, align 4
  %345 = sub i32 %343, %344
  %346 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %345, i32 noundef 0)
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds nuw %struct._packet_info, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %349, i32 noundef 25, ptr noundef @.str.82, ptr noundef %350)
  br label %397

351:                                              ; preds = %336
  %352 = load ptr, ptr %13, align 8
  %353 = load i32, ptr @hf_netrix_systeminfo_ipaddress_type, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %18, align 4
  %356 = load i32, ptr %19, align 4
  %357 = load i32, ptr %18, align 4
  %358 = sub i32 %356, %357
  %359 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %358, i32 noundef 0)
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds nuw %struct._packet_info, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %362, i32 noundef 25, ptr noundef @.str.83, ptr noundef %363)
  br label %397

364:                                              ; preds = %336
  %365 = load ptr, ptr %13, align 8
  %366 = load i32, ptr @hf_netrix_systeminfo_version_type, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %18, align 4
  %369 = load i32, ptr %19, align 4
  %370 = load i32, ptr %18, align 4
  %371 = sub i32 %369, %370
  %372 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef %371, i32 noundef 0)
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct._packet_info, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %375, i32 noundef 25, ptr noundef @.str.84, ptr noundef %376)
  br label %397

377:                                              ; preds = %336
  %378 = load ptr, ptr %13, align 8
  %379 = load i32, ptr @hf_netrix_systeminfo_beep_type, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %18, align 4
  %382 = load i32, ptr %19, align 4
  %383 = load i32, ptr %18, align 4
  %384 = sub i32 %382, %383
  %385 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef %384, i32 noundef 0)
  br label %397

386:                                              ; preds = %336
  %387 = load ptr, ptr %13, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %16, align 4
  %391 = load i32, ptr %19, align 4
  %392 = load i32, ptr %16, align 4
  %393 = sub i32 %391, %392
  %394 = load i32, ptr %22, align 4
  %395 = load ptr, ptr %25, align 8
  %396 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %387, ptr noundef %388, ptr noundef @ei_netrix_unexpected_record, ptr noundef %389, i32 noundef %390, i32 noundef %393, ptr noundef @.str.85, i32 noundef %394, ptr noundef %395)
  br label %397

397:                                              ; preds = %386, %377, %364, %351, %338
  br label %724

398:                                              ; preds = %303
  %399 = load i32, ptr %22, align 4
  switch i32 %399, label %487 [
    i32 1, label %400
    i32 2, label %417
    i32 3, label %430
    i32 4, label %439
    i32 5, label %448
    i32 6, label %461
    i32 7, label %474
  ]

400:                                              ; preds = %398
  %401 = load ptr, ptr %25, align 8
  %402 = call zeroext i1 @ws_strtoi32(ptr noundef %401, ptr noundef null, ptr noundef %23)
  %403 = load ptr, ptr %13, align 8
  %404 = load i32, ptr @hf_netrix_groupcall_groupnumber_type, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %16, align 4
  %407 = load i32, ptr %19, align 4
  %408 = load i32, ptr %16, align 4
  %409 = sub i32 %407, %408
  %410 = load i32, ptr %23, align 4
  %411 = load i32, ptr %23, align 4
  %412 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %409, i32 noundef %410, ptr noundef @.str.79, i32 noundef %411)
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds nuw %struct._packet_info, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %415, i32 noundef 25, ptr noundef @.str.86, i32 noundef %416)
  br label %498

417:                                              ; preds = %398
  %418 = load ptr, ptr %13, align 8
  %419 = load i32, ptr @hf_netrix_groupcall_type_type, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %18, align 4
  %422 = load i32, ptr %19, align 4
  %423 = load i32, ptr %18, align 4
  %424 = sub i32 %422, %423
  %425 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef %424, i32 noundef 0)
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds nuw %struct._packet_info, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %428, i32 noundef 25, ptr noundef @.str.87, ptr noundef %429)
  br label %498

430:                                              ; preds = %398
  %431 = load ptr, ptr %13, align 8
  %432 = load i32, ptr @hf_netrix_groupcall_addition_type, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %18, align 4
  %435 = load i32, ptr %19, align 4
  %436 = load i32, ptr %18, align 4
  %437 = sub i32 %435, %436
  %438 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %437, i32 noundef 0)
  br label %498

439:                                              ; preds = %398
  %440 = load ptr, ptr %13, align 8
  %441 = load i32, ptr @hf_netrix_groupcall_idboschloc_type, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %18, align 4
  %444 = load i32, ptr %19, align 4
  %445 = load i32, ptr %18, align 4
  %446 = sub i32 %444, %445
  %447 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef %446, i32 noundef 0)
  br label %498

448:                                              ; preds = %398
  %449 = load ptr, ptr %13, align 8
  %450 = load i32, ptr @hf_netrix_groupcall_name_type, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %18, align 4
  %453 = load i32, ptr %19, align 4
  %454 = load i32, ptr %18, align 4
  %455 = sub i32 %453, %454
  %456 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef %455, i32 noundef 0)
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds nuw %struct._packet_info, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %459, i32 noundef 25, ptr noundef @.str.88, ptr noundef %460)
  br label %498

461:                                              ; preds = %398
  %462 = load ptr, ptr %13, align 8
  %463 = load i32, ptr @hf_netrix_groupcall_room_type, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %18, align 4
  %466 = load i32, ptr %19, align 4
  %467 = load i32, ptr %18, align 4
  %468 = sub i32 %466, %467
  %469 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %468, i32 noundef 0)
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds nuw %struct._packet_info, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %472, i32 noundef 25, ptr noundef @.str.89, ptr noundef %473)
  br label %498

474:                                              ; preds = %398
  %475 = load ptr, ptr %13, align 8
  %476 = load i32, ptr @hf_netrix_groupcall_location_type, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %18, align 4
  %479 = load i32, ptr %19, align 4
  %480 = load i32, ptr %18, align 4
  %481 = sub i32 %479, %480
  %482 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %481, i32 noundef 0)
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds nuw %struct._packet_info, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %485, i32 noundef 25, ptr noundef @.str.90, ptr noundef %486)
  br label %498

487:                                              ; preds = %398
  %488 = load ptr, ptr %13, align 8
  %489 = load ptr, ptr %7, align 8
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %16, align 4
  %492 = load i32, ptr %19, align 4
  %493 = load i32, ptr %16, align 4
  %494 = sub i32 %492, %493
  %495 = load i32, ptr %22, align 4
  %496 = load ptr, ptr %25, align 8
  %497 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %488, ptr noundef %489, ptr noundef @ei_netrix_unexpected_record, ptr noundef %490, i32 noundef %491, i32 noundef %494, ptr noundef @.str.85, i32 noundef %495, ptr noundef %496)
  br label %498

498:                                              ; preds = %487, %474, %461, %448, %439, %430, %417, %400
  br label %724

499:                                              ; preds = %303
  %500 = load i32, ptr %22, align 4
  switch i32 %500, label %588 [
    i32 1, label %501
    i32 2, label %518
    i32 3, label %531
    i32 4, label %540
    i32 5, label %549
    i32 6, label %562
    i32 7, label %575
  ]

501:                                              ; preds = %499
  %502 = load ptr, ptr %25, align 8
  %503 = call zeroext i1 @ws_strtoi32(ptr noundef %502, ptr noundef null, ptr noundef %24)
  %504 = load ptr, ptr %13, align 8
  %505 = load i32, ptr @hf_netrix_profilecall_groupnumber_type, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %16, align 4
  %508 = load i32, ptr %19, align 4
  %509 = load i32, ptr %16, align 4
  %510 = sub i32 %508, %509
  %511 = load i32, ptr %24, align 4
  %512 = load i32, ptr %24, align 4
  %513 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef %510, i32 noundef %511, ptr noundef @.str.79, i32 noundef %512)
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds nuw %struct._packet_info, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %516, i32 noundef 25, ptr noundef @.str.91, i32 noundef %517)
  br label %599

518:                                              ; preds = %499
  %519 = load ptr, ptr %13, align 8
  %520 = load i32, ptr @hf_netrix_profilecall_type_type, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %18, align 4
  %523 = load i32, ptr %19, align 4
  %524 = load i32, ptr %18, align 4
  %525 = sub i32 %523, %524
  %526 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef %525, i32 noundef 0)
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds nuw %struct._packet_info, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %529, i32 noundef 25, ptr noundef @.str.87, ptr noundef %530)
  br label %599

531:                                              ; preds = %499
  %532 = load ptr, ptr %13, align 8
  %533 = load i32, ptr @hf_netrix_profilecall_addition_type, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %18, align 4
  %536 = load i32, ptr %19, align 4
  %537 = load i32, ptr %18, align 4
  %538 = sub i32 %536, %537
  %539 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef %538, i32 noundef 0)
  br label %599

540:                                              ; preds = %499
  %541 = load ptr, ptr %13, align 8
  %542 = load i32, ptr @hf_netrix_profilecall_idboschloc_type, align 4
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %18, align 4
  %545 = load i32, ptr %19, align 4
  %546 = load i32, ptr %18, align 4
  %547 = sub i32 %545, %546
  %548 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef %547, i32 noundef 0)
  br label %599

549:                                              ; preds = %499
  %550 = load ptr, ptr %13, align 8
  %551 = load i32, ptr @hf_netrix_profilecall_name_type, align 4
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %18, align 4
  %554 = load i32, ptr %19, align 4
  %555 = load i32, ptr %18, align 4
  %556 = sub i32 %554, %555
  %557 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef %556, i32 noundef 0)
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds nuw %struct._packet_info, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %560, i32 noundef 25, ptr noundef @.str.88, ptr noundef %561)
  br label %599

562:                                              ; preds = %499
  %563 = load ptr, ptr %13, align 8
  %564 = load i32, ptr @hf_netrix_profilecall_room_type, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %18, align 4
  %567 = load i32, ptr %19, align 4
  %568 = load i32, ptr %18, align 4
  %569 = sub i32 %567, %568
  %570 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef %569, i32 noundef 0)
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds nuw %struct._packet_info, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %573, i32 noundef 25, ptr noundef @.str.89, ptr noundef %574)
  br label %599

575:                                              ; preds = %499
  %576 = load ptr, ptr %13, align 8
  %577 = load i32, ptr @hf_netrix_profilecall_location_type, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %18, align 4
  %580 = load i32, ptr %19, align 4
  %581 = load i32, ptr %18, align 4
  %582 = sub i32 %580, %581
  %583 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef %582, i32 noundef 0)
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds nuw %struct._packet_info, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %586, i32 noundef 25, ptr noundef @.str.90, ptr noundef %587)
  br label %599

588:                                              ; preds = %499
  %589 = load ptr, ptr %13, align 8
  %590 = load ptr, ptr %7, align 8
  %591 = load ptr, ptr %6, align 8
  %592 = load i32, ptr %16, align 4
  %593 = load i32, ptr %19, align 4
  %594 = load i32, ptr %16, align 4
  %595 = sub i32 %593, %594
  %596 = load i32, ptr %22, align 4
  %597 = load ptr, ptr %25, align 8
  %598 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %589, ptr noundef %590, ptr noundef @ei_netrix_unexpected_record, ptr noundef %591, i32 noundef %592, i32 noundef %595, ptr noundef @.str.85, i32 noundef %596, ptr noundef %597)
  br label %599

599:                                              ; preds = %588, %575, %562, %549, %540, %531, %518, %501
  br label %724

600:                                              ; preds = %303
  %601 = load i32, ptr %22, align 4
  switch i32 %601, label %615 [
    i32 1, label %602
  ]

602:                                              ; preds = %600
  %603 = load ptr, ptr %13, align 8
  %604 = load i32, ptr @hf_netrix_get_conversiontable_table_type, align 4
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %18, align 4
  %607 = load i32, ptr %19, align 4
  %608 = load i32, ptr %18, align 4
  %609 = sub i32 %607, %608
  %610 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef %609, i32 noundef 0)
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds nuw %struct._packet_info, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %613, i32 noundef 25, ptr noundef @.str.92, ptr noundef %614)
  br label %615

615:                                              ; preds = %600, %602
  br label %724

616:                                              ; preds = %303
  %617 = load i32, ptr %22, align 4
  switch i32 %617, label %631 [
    i32 1, label %618
  ]

618:                                              ; preds = %616
  %619 = load ptr, ptr %13, align 8
  %620 = load i32, ptr @hf_netrix_search_conversiontables_key_type, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %18, align 4
  %623 = load i32, ptr %19, align 4
  %624 = load i32, ptr %18, align 4
  %625 = sub i32 %623, %624
  %626 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef %625, i32 noundef 0)
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds nuw %struct._packet_info, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %629, i32 noundef 25, ptr noundef @.str.93, ptr noundef %630)
  br label %642

631:                                              ; preds = %616
  %632 = load ptr, ptr %13, align 8
  %633 = load ptr, ptr %7, align 8
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %16, align 4
  %636 = load i32, ptr %19, align 4
  %637 = load i32, ptr %16, align 4
  %638 = sub i32 %636, %637
  %639 = load i32, ptr %22, align 4
  %640 = load ptr, ptr %25, align 8
  %641 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %632, ptr noundef %633, ptr noundef @ei_netrix_unexpected_record, ptr noundef %634, i32 noundef %635, i32 noundef %638, ptr noundef @.str.85, i32 noundef %639, ptr noundef %640)
  br label %642

642:                                              ; preds = %631, %618
  br label %724

643:                                              ; preds = %303
  %644 = load i32, ptr %21, align 4
  %645 = icmp sge i32 %644, 35000
  br i1 %645, label %646, label %689

646:                                              ; preds = %643
  %647 = load i32, ptr %21, align 4
  %648 = icmp sle i32 %647, 35998
  br i1 %648, label %649, label %689

649:                                              ; preds = %646
  %650 = load i32, ptr %22, align 4
  switch i32 %650, label %677 [
    i32 1, label %651
    i32 2, label %664
  ]

651:                                              ; preds = %649
  %652 = load ptr, ptr %13, align 8
  %653 = load i32, ptr @hf_netrix_get_conversiontable_key_type, align 4
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %18, align 4
  %656 = load i32, ptr %19, align 4
  %657 = load i32, ptr %18, align 4
  %658 = sub i32 %656, %657
  %659 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef %658, i32 noundef 0)
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds nuw %struct._packet_info, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %662, i32 noundef 25, ptr noundef @.str.93, ptr noundef %663)
  br label %688

664:                                              ; preds = %649
  %665 = load ptr, ptr %13, align 8
  %666 = load i32, ptr @hf_netrix_get_conversiontable_value_type, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %18, align 4
  %669 = load i32, ptr %19, align 4
  %670 = load i32, ptr %18, align 4
  %671 = sub i32 %669, %670
  %672 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef %671, i32 noundef 0)
  %673 = load ptr, ptr %7, align 8
  %674 = getelementptr inbounds nuw %struct._packet_info, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %675, i32 noundef 25, ptr noundef @.str.94, ptr noundef %676)
  br label %688

677:                                              ; preds = %649
  %678 = load ptr, ptr %13, align 8
  %679 = load ptr, ptr %7, align 8
  %680 = load ptr, ptr %6, align 8
  %681 = load i32, ptr %16, align 4
  %682 = load i32, ptr %19, align 4
  %683 = load i32, ptr %16, align 4
  %684 = sub i32 %682, %683
  %685 = load i32, ptr %22, align 4
  %686 = load ptr, ptr %25, align 8
  %687 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %678, ptr noundef %679, ptr noundef @ei_netrix_unexpected_record, ptr noundef %680, i32 noundef %681, i32 noundef %684, ptr noundef @.str.85, i32 noundef %685, ptr noundef %686)
  br label %688

688:                                              ; preds = %677, %664, %651
  br label %723

689:                                              ; preds = %646, %643
  %690 = load i32, ptr %21, align 4
  %691 = icmp sge i32 %690, 36000
  br i1 %691, label %692, label %722

692:                                              ; preds = %689
  %693 = load i32, ptr %21, align 4
  %694 = icmp sle i32 %693, 36998
  br i1 %694, label %695, label %722

695:                                              ; preds = %692
  %696 = load i32, ptr %22, align 4
  switch i32 %696, label %710 [
    i32 1, label %697
  ]

697:                                              ; preds = %695
  %698 = load ptr, ptr %13, align 8
  %699 = load i32, ptr @hf_netrix_search_conversiontables_table_type, align 4
  %700 = load ptr, ptr %6, align 8
  %701 = load i32, ptr %18, align 4
  %702 = load i32, ptr %19, align 4
  %703 = load i32, ptr %18, align 4
  %704 = sub i32 %702, %703
  %705 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef %704, i32 noundef 0)
  %706 = load ptr, ptr %7, align 8
  %707 = getelementptr inbounds nuw %struct._packet_info, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %708, i32 noundef 25, ptr noundef @.str.92, ptr noundef %709)
  br label %721

710:                                              ; preds = %695
  %711 = load ptr, ptr %13, align 8
  %712 = load ptr, ptr %7, align 8
  %713 = load ptr, ptr %6, align 8
  %714 = load i32, ptr %16, align 4
  %715 = load i32, ptr %19, align 4
  %716 = load i32, ptr %16, align 4
  %717 = sub i32 %715, %716
  %718 = load i32, ptr %22, align 4
  %719 = load ptr, ptr %25, align 8
  %720 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %711, ptr noundef %712, ptr noundef @ei_netrix_unexpected_record, ptr noundef %713, i32 noundef %714, i32 noundef %717, ptr noundef @.str.85, i32 noundef %718, ptr noundef %719)
  br label %721

721:                                              ; preds = %710, %697
  br label %722

722:                                              ; preds = %721, %692, %689
  br label %723

723:                                              ; preds = %722, %688
  br label %724

724:                                              ; preds = %723, %642, %615, %599, %498, %397
  br label %297, !llvm.loop !6

725:                                              ; preds = %297
  %726 = load ptr, ptr %6, align 8
  %727 = call i32 @tvb_captured_length(ptr noundef %726)
  store i32 %727, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %728

728:                                              ; preds = %725, %114, %84, %61, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %729 = load i32, ptr %5, align 4
  ret i32 %729
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
