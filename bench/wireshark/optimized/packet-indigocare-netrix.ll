; ModuleID = 'bench/wireshark/original/packet-indigocare-netrix.ll'
source_filename = "bench/wireshark/original/packet-indigocare-netrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@netrix_handle = internal unnamed_addr global ptr null, align 8
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
@proto_netrix = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_reg_handoff_netrix() local_unnamed_addr #0 {
  %1 = load ptr, ptr @netrix_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netrix() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #2
  store i32 %1, ptr @proto_netrix, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_netrix.hf, i32 noundef 34) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_netrix.ett, i32 noundef 10) #2
  %2 = load i32, ptr @proto_netrix, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_netrix.ei, i32 noundef 2) #2
  %4 = load i32, ptr @proto_netrix, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.67, ptr noundef nonnull @dissect_netrix, i32 noundef %4) #2
  store ptr %5, ptr @netrix_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netrix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.66) #2
  %17 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %17, i32 noundef 25) #2
  %18 = load i32, ptr @proto_netrix, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %20 = load i32, ptr @ett_netrix, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.21) #2
  %23 = load i32, ptr @hf_netrix_ack_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  br label %270

25:                                               ; preds = %11, %4
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i8 %26, 1
  br i1 %.not, label %27, label %270

27:                                               ; preds = %25
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %29 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %33 = add i32 %32, -1
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #2
  %.not333 = icmp eq i8 %34, 3
  br i1 %.not333, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %37 = add i32 %36, -1
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #2
  %.not334 = icmp eq i8 %38, 4
  br i1 %.not334, label %39, label %270

39:                                               ; preds = %35, %31, %27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @col_set_str(ptr noundef %41, i32 noundef 34, ptr noundef nonnull @.str.66) #2
  %42 = load ptr, ptr %40, align 8
  tail call void @col_clear(ptr noundef %42, i32 noundef 25) #2
  %43 = load i32, ptr @proto_netrix, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %45 = load i32, ptr @ett_netrix, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #2
  %47 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 2) #2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = add i32 %47, -1
  %51 = tail call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef %50, i32 noundef 0) #2
  %52 = call zeroext i1 @ws_strtoi32(ptr noundef %51, ptr noundef null, ptr noundef nonnull %5) #2
  br i1 %52, label %53, label %270

53:                                               ; preds = %39
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %95 [
    i32 1, label %55
    i32 10, label %60
    i32 15, label %65
    i32 35, label %70
    i32 35999, label %75
    i32 36, label %80
    i32 36999, label %85
    i32 105, label %90
  ]

55:                                               ; preds = %53
  %56 = load i32, ptr @ett_netrix_systeminfo, align 4
  %57 = load i32, ptr @hf_netrix_header_systeminfo_type, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %57, ptr noundef %0, i32 noundef 1, i32 noundef %50, i32 noundef 0) #2
  %59 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.68) #2
  br label %122

60:                                               ; preds = %53
  %61 = load i32, ptr @ett_netrix_groupcall, align 4
  %62 = load i32, ptr @hf_netrix_header_groupcall_type, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %62, ptr noundef %0, i32 noundef 1, i32 noundef %50, i32 noundef 0) #2
  %64 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.69) #2
  br label %122

65:                                               ; preds = %53
  %66 = load i32, ptr @ett_netrix_profilecall, align 4
  %67 = load i32, ptr @hf_netrix_header_profilecall_type, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %67, ptr noundef %0, i32 noundef 1, i32 noundef %50, i32 noundef 0) #2
  %69 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.70) #2
  br label %122

70:                                               ; preds = %53
  %71 = load i32, ptr @ett_netrix_get_conversiontable, align 4
  %72 = load i32, ptr @hf_netrix_header_get_conversiontable_type, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %72, ptr noundef %0, i32 noundef 1, i32 noundef %50, i32 noundef 0) #2
  %74 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.71) #2
  br label %122

75:                                               ; preds = %53
  %76 = load i32, ptr @ett_netrix_get_conversiontable_result, align 4
  %77 = load i32, ptr @hf_netrix_header_get_conversiontable_none_type, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %77, ptr noundef %0, i32 noundef 1, i32 noundef %50, i32 noundef 0) #2
  %79 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.72) #2
  br label %122

80:                                               ; preds = %53
  %81 = load i32, ptr @ett_netrix_search_conversiontables, align 4
  %82 = load i32, ptr @hf_netrix_header_search_conversiontables_type, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %82, ptr noundef %0, i32 noundef 1, i32 noundef %50, i32 noundef 0) #2
  %84 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.73) #2
  br label %122

85:                                               ; preds = %53
  %86 = load i32, ptr @ett_netrix_search_conversiontables_result, align 4
  %87 = load i32, ptr @hf_netrix_header_search_conversiontables_none_type, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %87, ptr noundef %0, i32 noundef 1, i32 noundef %50, i32 noundef 0) #2
  %89 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.74) #2
  br label %122

90:                                               ; preds = %53
  %91 = load i32, ptr @ett_netrix_boschcall, align 4
  %92 = load i32, ptr @hf_netrix_header_boschcall_type, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %92, ptr noundef %0, i32 noundef 1, i32 noundef %50, i32 noundef 0) #2
  %94 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.75) #2
  br label %122

95:                                               ; preds = %53
  %96 = add i32 %54, -35000
  %or.cond = icmp ult i32 %96, 999
  br i1 %or.cond, label %97, label %104

97:                                               ; preds = %95
  %98 = load i32, ptr @ett_netrix_get_conversiontable_result, align 4
  %99 = load i32, ptr @hf_netrix_header_get_conversiontable_result_type, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %99, ptr noundef %0, i32 noundef 1, i32 noundef %50, i32 noundef 0) #2
  %101 = load ptr, ptr %40, align 8
  %102 = load i32, ptr %5, align 4
  %103 = add i32 %102, -35000
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %101, i32 noundef 25, ptr noundef nonnull @.str.76, i32 noundef %103) #2
  br label %122

104:                                              ; preds = %95
  %105 = add i32 %54, -36000
  %or.cond5 = icmp ult i32 %105, 999
  br i1 %or.cond5, label %106, label %113

106:                                              ; preds = %104
  %107 = load i32, ptr @ett_netrix_search_conversiontables_result, align 4
  %108 = load i32, ptr @hf_netrix_header_get_conversiontable_result_type, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %108, ptr noundef %0, i32 noundef 1, i32 noundef %50, i32 noundef 0) #2
  %110 = load ptr, ptr %40, align 8
  %111 = load i32, ptr %5, align 4
  %112 = add i32 %111, -36000
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.77, i32 noundef %112) #2
  br label %122

113:                                              ; preds = %104
  %114 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %46, ptr noundef nonnull %1, ptr noundef nonnull @ei_netrix_unexpected_header, ptr noundef %0, i32 noundef 1, i32 noundef %50, ptr noundef nonnull @.str.78, i32 noundef %54) #2
  %115 = load i32, ptr @ett_netrix_unknown, align 4
  %116 = load i32, ptr @hf_netrix_header_type, align 4
  %117 = load i32, ptr %5, align 4
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %46, i32 noundef %116, ptr noundef %0, i32 noundef 1, i32 noundef %50, i32 noundef %117, ptr noundef nonnull @.str.79, i32 noundef %117) #2
  %119 = load ptr, ptr %40, align 8
  %120 = load i32, ptr %5, align 4
  %121 = call ptr @val_to_str(i32 noundef %120, ptr noundef nonnull @netrix_headertypenames, ptr noundef nonnull @.str.81) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.80, ptr noundef %121) #2
  br label %122

122:                                              ; preds = %97, %113, %106, %90, %85, %80, %75, %70, %65, %60, %55
  %.0329 = phi ptr [ %100, %97 ], [ %109, %106 ], [ %118, %113 ], [ %93, %90 ], [ %88, %85 ], [ %83, %80 ], [ %78, %75 ], [ %73, %70 ], [ %68, %65 ], [ %63, %60 ], [ %58, %55 ]
  %.0328 = phi i32 [ %98, %97 ], [ %107, %106 ], [ %115, %113 ], [ %91, %90 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ %66, %65 ], [ %61, %60 ], [ %56, %55 ]
  %123 = call ptr @proto_item_add_subtree(ptr noundef %.0329, i32 noundef %.0328) #2
  %.0330336 = add i32 %47, 1
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0330336) #2
  %.not335337 = icmp eq i8 %124, 3
  br i1 %.not335337, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %122, %267
  %.0330338 = phi i32 [ %.0330, %267 ], [ %.0330336, %122 ]
  %125 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0330338, i32 noundef -1, i8 noundef zeroext 31) #2
  %126 = load ptr, ptr %48, align 8
  %127 = sub i32 %125, %.0330338
  %128 = call ptr @tvb_get_string_enc(ptr noundef %126, ptr noundef %0, i32 noundef %.0330338, i32 noundef %127, i32 noundef 0) #2
  %129 = call zeroext i1 @ws_strtoi32(ptr noundef %128, ptr noundef null, ptr noundef nonnull %6) #2
  %130 = add i32 %125, 1
  %131 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %130, i32 noundef -1, i8 noundef zeroext 30) #2
  %132 = load ptr, ptr %48, align 8
  %133 = sub i32 %131, %130
  %134 = call ptr @tvb_get_string_enc(ptr noundef %132, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  %135 = load i32, ptr %5, align 4
  switch i32 %135, label %241 [
    i32 1, label %136
    i32 10, label %156
    i32 15, label %191
    i32 35, label %226
    i32 36, label %232
  ]

136:                                              ; preds = %.lr.ph
  %137 = load i32, ptr %6, align 4
  switch i32 %137, label %153 [
    i32 1, label %138
    i32 2, label %142
    i32 3, label %146
    i32 4, label %150
  ]

138:                                              ; preds = %136
  %139 = load i32, ptr @hf_netrix_systeminfo_computername_type, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %139, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  %141 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.82, ptr noundef %134) #2
  br label %267

142:                                              ; preds = %136
  %143 = load i32, ptr @hf_netrix_systeminfo_ipaddress_type, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %143, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  %145 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.83, ptr noundef %134) #2
  br label %267

146:                                              ; preds = %136
  %147 = load i32, ptr @hf_netrix_systeminfo_version_type, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %147, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  %149 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.84, ptr noundef %134) #2
  br label %267

150:                                              ; preds = %136
  %151 = load i32, ptr @hf_netrix_systeminfo_beep_type, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %151, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  br label %267

153:                                              ; preds = %136
  %154 = sub i32 %131, %.0330338
  %155 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %123, ptr noundef nonnull %1, ptr noundef nonnull @ei_netrix_unexpected_record, ptr noundef %0, i32 noundef %.0330338, i32 noundef %154, ptr noundef nonnull @.str.85, i32 noundef %137, ptr noundef %134) #2
  br label %267

156:                                              ; preds = %.lr.ph
  %157 = load i32, ptr %6, align 4
  switch i32 %157, label %188 [
    i32 1, label %158
    i32 2, label %166
    i32 3, label %170
    i32 4, label %173
    i32 5, label %176
    i32 6, label %180
    i32 7, label %184
  ]

158:                                              ; preds = %156
  %159 = call zeroext i1 @ws_strtoi32(ptr noundef %134, ptr noundef null, ptr noundef nonnull %7) #2
  %160 = load i32, ptr @hf_netrix_groupcall_groupnumber_type, align 4
  %161 = sub i32 %131, %.0330338
  %162 = load i32, ptr %7, align 4
  %163 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %123, i32 noundef %160, ptr noundef %0, i32 noundef %.0330338, i32 noundef %161, i32 noundef %162, ptr noundef nonnull @.str.79, i32 noundef %162) #2
  %164 = load ptr, ptr %40, align 8
  %165 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %164, i32 noundef 25, ptr noundef nonnull @.str.86, i32 noundef %165) #2
  br label %267

166:                                              ; preds = %156
  %167 = load i32, ptr @hf_netrix_groupcall_type_type, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %167, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  %169 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef %134) #2
  br label %267

170:                                              ; preds = %156
  %171 = load i32, ptr @hf_netrix_groupcall_addition_type, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %171, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  br label %267

173:                                              ; preds = %156
  %174 = load i32, ptr @hf_netrix_groupcall_idboschloc_type, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %174, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  br label %267

176:                                              ; preds = %156
  %177 = load i32, ptr @hf_netrix_groupcall_name_type, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %177, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  %179 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %179, i32 noundef 25, ptr noundef nonnull @.str.88, ptr noundef %134) #2
  br label %267

180:                                              ; preds = %156
  %181 = load i32, ptr @hf_netrix_groupcall_room_type, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %181, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  %183 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %183, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef %134) #2
  br label %267

184:                                              ; preds = %156
  %185 = load i32, ptr @hf_netrix_groupcall_location_type, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %185, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  %187 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.90, ptr noundef %134) #2
  br label %267

188:                                              ; preds = %156
  %189 = sub i32 %131, %.0330338
  %190 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %123, ptr noundef nonnull %1, ptr noundef nonnull @ei_netrix_unexpected_record, ptr noundef %0, i32 noundef %.0330338, i32 noundef %189, ptr noundef nonnull @.str.85, i32 noundef %157, ptr noundef %134) #2
  br label %267

191:                                              ; preds = %.lr.ph
  %192 = load i32, ptr %6, align 4
  switch i32 %192, label %223 [
    i32 1, label %193
    i32 2, label %201
    i32 3, label %205
    i32 4, label %208
    i32 5, label %211
    i32 6, label %215
    i32 7, label %219
  ]

193:                                              ; preds = %191
  %194 = call zeroext i1 @ws_strtoi32(ptr noundef %134, ptr noundef null, ptr noundef nonnull %8) #2
  %195 = load i32, ptr @hf_netrix_profilecall_groupnumber_type, align 4
  %196 = sub i32 %131, %.0330338
  %197 = load i32, ptr %8, align 4
  %198 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %123, i32 noundef %195, ptr noundef %0, i32 noundef %.0330338, i32 noundef %196, i32 noundef %197, ptr noundef nonnull @.str.79, i32 noundef %197) #2
  %199 = load ptr, ptr %40, align 8
  %200 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.91, i32 noundef %200) #2
  br label %267

201:                                              ; preds = %191
  %202 = load i32, ptr @hf_netrix_profilecall_type_type, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %202, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  %204 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef %134) #2
  br label %267

205:                                              ; preds = %191
  %206 = load i32, ptr @hf_netrix_profilecall_addition_type, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %206, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  br label %267

208:                                              ; preds = %191
  %209 = load i32, ptr @hf_netrix_profilecall_idboschloc_type, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %209, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  br label %267

211:                                              ; preds = %191
  %212 = load i32, ptr @hf_netrix_profilecall_name_type, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %212, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  %214 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %214, i32 noundef 25, ptr noundef nonnull @.str.88, ptr noundef %134) #2
  br label %267

215:                                              ; preds = %191
  %216 = load i32, ptr @hf_netrix_profilecall_room_type, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %216, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  %218 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %218, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef %134) #2
  br label %267

219:                                              ; preds = %191
  %220 = load i32, ptr @hf_netrix_profilecall_location_type, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %220, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  %222 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %222, i32 noundef 25, ptr noundef nonnull @.str.90, ptr noundef %134) #2
  br label %267

223:                                              ; preds = %191
  %224 = sub i32 %131, %.0330338
  %225 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %123, ptr noundef nonnull %1, ptr noundef nonnull @ei_netrix_unexpected_record, ptr noundef %0, i32 noundef %.0330338, i32 noundef %224, ptr noundef nonnull @.str.85, i32 noundef %192, ptr noundef %134) #2
  br label %267

226:                                              ; preds = %.lr.ph
  %227 = load i32, ptr %6, align 4
  %cond1 = icmp eq i32 %227, 1
  br i1 %cond1, label %228, label %267

228:                                              ; preds = %226
  %229 = load i32, ptr @hf_netrix_get_conversiontable_table_type, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %229, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  %231 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %231, i32 noundef 25, ptr noundef nonnull @.str.92, ptr noundef %134) #2
  br label %267

232:                                              ; preds = %.lr.ph
  %233 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %233, 1
  br i1 %cond, label %234, label %238

234:                                              ; preds = %232
  %235 = load i32, ptr @hf_netrix_search_conversiontables_key_type, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %235, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  %237 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %237, i32 noundef 25, ptr noundef nonnull @.str.93, ptr noundef %134) #2
  br label %267

238:                                              ; preds = %232
  %239 = sub i32 %131, %.0330338
  %240 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %123, ptr noundef nonnull %1, ptr noundef nonnull @ei_netrix_unexpected_record, ptr noundef %0, i32 noundef %.0330338, i32 noundef %239, ptr noundef nonnull @.str.85, i32 noundef %233, ptr noundef %134) #2
  br label %267

241:                                              ; preds = %.lr.ph
  %242 = add i32 %135, -35000
  %or.cond7 = icmp ult i32 %242, 999
  br i1 %or.cond7, label %243, label %256

243:                                              ; preds = %241
  %244 = load i32, ptr %6, align 4
  switch i32 %244, label %253 [
    i32 1, label %245
    i32 2, label %249
  ]

245:                                              ; preds = %243
  %246 = load i32, ptr @hf_netrix_get_conversiontable_key_type, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %246, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  %248 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %248, i32 noundef 25, ptr noundef nonnull @.str.93, ptr noundef %134) #2
  br label %267

249:                                              ; preds = %243
  %250 = load i32, ptr @hf_netrix_get_conversiontable_value_type, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %250, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  %252 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %252, i32 noundef 25, ptr noundef nonnull @.str.94, ptr noundef %134) #2
  br label %267

253:                                              ; preds = %243
  %254 = sub i32 %131, %.0330338
  %255 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %123, ptr noundef nonnull %1, ptr noundef nonnull @ei_netrix_unexpected_record, ptr noundef %0, i32 noundef %.0330338, i32 noundef %254, ptr noundef nonnull @.str.85, i32 noundef %244, ptr noundef %134) #2
  br label %267

256:                                              ; preds = %241
  %257 = add i32 %135, -36000
  %or.cond9 = icmp ult i32 %257, 999
  br i1 %or.cond9, label %258, label %267

258:                                              ; preds = %256
  %259 = load i32, ptr %6, align 4
  %cond2 = icmp eq i32 %259, 1
  br i1 %cond2, label %260, label %264

260:                                              ; preds = %258
  %261 = load i32, ptr @hf_netrix_search_conversiontables_table_type, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %261, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #2
  %263 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %263, i32 noundef 25, ptr noundef nonnull @.str.92, ptr noundef %134) #2
  br label %267

264:                                              ; preds = %258
  %265 = sub i32 %131, %.0330338
  %266 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %123, ptr noundef nonnull %1, ptr noundef nonnull @ei_netrix_unexpected_record, ptr noundef %0, i32 noundef %.0330338, i32 noundef %265, ptr noundef nonnull @.str.85, i32 noundef %259, ptr noundef %134) #2
  br label %267

267:                                              ; preds = %253, %249, %245, %260, %264, %256, %234, %238, %228, %226, %193, %201, %205, %208, %211, %215, %219, %223, %158, %166, %170, %173, %176, %180, %184, %188, %138, %142, %146, %150, %153
  %.0330 = add i32 %131, 1
  %268 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0330) #2
  %.not335 = icmp eq i8 %268, 3
  br i1 %.not335, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %267, %122
  %269 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %270

270:                                              ; preds = %39, %35, %25, %._crit_edge, %14
  %.0 = phi i32 [ 1, %14 ], [ %269, %._crit_edge ], [ 0, %25 ], [ 0, %35 ], [ 0, %39 ]
  ret i32 %.0
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
