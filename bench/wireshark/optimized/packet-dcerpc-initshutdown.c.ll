; ModuleID = 'bench/wireshark/original/packet-dcerpc-initshutdown.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-initshutdown.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"SHTDN_REASON_MAJOR_OTHER\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"SHTDN_REASON_MAJOR_HARDWARE\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"SHTDN_REASON_MAJOR_OPERATINGSYSTEM\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"SHTDN_REASON_MAJOR_SOFTWARE\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"SHTDN_REASON_MAJOR_APPLICATION\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"SHTDN_REASON_MAJOR_SYSTEM\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"SHTDN_REASON_MAJOR_POWER\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"SHTDN_REASON_MAJOR_LEGACY_API\00", align 1
@initshutdown_initshutdown_ReasonMajor_vals = hidden local_unnamed_addr constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 65536, ptr @.str.1 }, %struct._value_string { i32 131072, ptr @.str.2 }, %struct._value_string { i32 196608, ptr @.str.3 }, %struct._value_string { i32 262144, ptr @.str.4 }, %struct._value_string { i32 327680, ptr @.str.5 }, %struct._value_string { i32 393216, ptr @.str.6 }, %struct._value_string { i32 458752, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [25 x i8] c"SHTDN_REASON_MINOR_OTHER\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"SHTDN_REASON_MINOR_MAINTENANCE\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"SHTDN_REASON_MINOR_INSTALLATION\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"SHTDN_REASON_MINOR_UPGRADE\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"SHTDN_REASON_MINOR_RECONFIG\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"SHTDN_REASON_MINOR_HUNG\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"SHTDN_REASON_MINOR_UNSTABLE\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"SHTDN_REASON_MINOR_DISK\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"SHTDN_REASON_MINOR_PROCESSOR\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"SHTDN_REASON_MINOR_NETWORKCARD\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"SHTDN_REASON_MINOR_POWER_SUPPLY\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"SHTDN_REASON_MINOR_CORDUNPLUGGED\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"SHTDN_REASON_MINOR_ENVIRONMENT\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"SHTDN_REASON_MINOR_HARDWARE_DRIVER\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"SHTDN_REASON_MINOR_OTHERDRIVER\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"SHTDN_REASON_MINOR_BLUESCREEN\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"SHTDN_REASON_MINOR_SERVICEPACK\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"SHTDN_REASON_MINOR_HOTFIX\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"SHTDN_REASON_MINOR_SECURITYFIX\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"SHTDN_REASON_MINOR_SECURITY\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"SHTDN_REASON_MINOR_NETWORK_CONNECTIVITY\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"SHTDN_REASON_MINOR_WMI\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"SHTDN_REASON_MINOR_SERVICEPACK_UNINSTALL\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"SHTDN_REASON_MINOR_HOTFIX_UNINSTALL\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"SHTDN_REASON_MINOR_SECURITYFIX_UNINSTALL\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"SHTDN_REASON_MINOR_MMC\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"SHTDN_REASON_MINOR_TERMSRV\00", align 1
@initshutdown_initshutdown_ReasonMinor_vals = hidden local_unnamed_addr constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.9 }, %struct._value_string { i32 2, ptr @.str.10 }, %struct._value_string { i32 3, ptr @.str.11 }, %struct._value_string { i32 4, ptr @.str.12 }, %struct._value_string { i32 5, ptr @.str.13 }, %struct._value_string { i32 6, ptr @.str.14 }, %struct._value_string { i32 7, ptr @.str.15 }, %struct._value_string { i32 8, ptr @.str.16 }, %struct._value_string { i32 9, ptr @.str.17 }, %struct._value_string { i32 10, ptr @.str.18 }, %struct._value_string { i32 11, ptr @.str.19 }, %struct._value_string { i32 12, ptr @.str.20 }, %struct._value_string { i32 13, ptr @.str.21 }, %struct._value_string { i32 14, ptr @.str.22 }, %struct._value_string { i32 15, ptr @.str.23 }, %struct._value_string { i32 16, ptr @.str.24 }, %struct._value_string { i32 17, ptr @.str.25 }, %struct._value_string { i32 18, ptr @.str.26 }, %struct._value_string { i32 19, ptr @.str.27 }, %struct._value_string { i32 20, ptr @.str.28 }, %struct._value_string { i32 21, ptr @.str.29 }, %struct._value_string { i32 22, ptr @.str.30 }, %struct._value_string { i32 23, ptr @.str.31 }, %struct._value_string { i32 24, ptr @.str.32 }, %struct._value_string { i32 25, ptr @.str.33 }, %struct._value_string { i32 32, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@initshutdown_dissect_bitmap_ReasonFlags.initshutdown_initshutdown_ReasonFlags_fields = internal constant [3 x ptr] [ptr @hf_initshutdown_initshutdown_ReasonFlags_SHTDN_REASON_FLAG_USER_DEFINED, ptr @hf_initshutdown_initshutdown_ReasonFlags_SHTDN_REASON_FLAG_PLANNED, ptr null], align 16
@hf_initshutdown_initshutdown_ReasonFlags_SHTDN_REASON_FLAG_USER_DEFINED = internal global i32 -1, align 4
@hf_initshutdown_initshutdown_ReasonFlags_SHTDN_REASON_FLAG_PLANNED = internal global i32 -1, align 4
@ett_initshutdown_initshutdown_ReasonFlags = internal global i32 -1, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c": (No values set)\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Unknown bitmap value 0x%x\00", align 1
@proto_register_dcerpc_initshutdown.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_initshutdown_initshutdown_Abort_server, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initshutdown_initshutdown_InitEx_do_reboot, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initshutdown_initshutdown_InitEx_force_apps, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initshutdown_initshutdown_InitEx_hostname, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initshutdown_initshutdown_InitEx_message, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initshutdown_initshutdown_InitEx_reason, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initshutdown_initshutdown_InitEx_timeout, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initshutdown_initshutdown_Init_do_reboot, %struct._header_field_info { ptr @.str.39, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initshutdown_initshutdown_Init_force_apps, %struct._header_field_info { ptr @.str.41, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initshutdown_initshutdown_Init_hostname, %struct._header_field_info { ptr @.str.43, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initshutdown_initshutdown_Init_message, %struct._header_field_info { ptr @.str.45, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initshutdown_initshutdown_Init_timeout, %struct._header_field_info { ptr @.str.49, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initshutdown_initshutdown_ReasonFlags_SHTDN_REASON_FLAG_PLANNED, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @initshutdown_ReasonFlags_SHTDN_REASON_FLAG_PLANNED_tfs, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initshutdown_initshutdown_ReasonFlags_SHTDN_REASON_FLAG_USER_DEFINED, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @initshutdown_ReasonFlags_SHTDN_REASON_FLAG_USER_DEFINED_tfs, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initshutdown_opnum, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initshutdown_werror, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr @WERR_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_initshutdown_initshutdown_Abort_server = internal global i32 -1, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"initshutdown.initshutdown_Abort.server\00", align 1
@hf_initshutdown_initshutdown_InitEx_do_reboot = internal global i32 -1, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"Do Reboot\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"initshutdown.initshutdown_InitEx.do_reboot\00", align 1
@hf_initshutdown_initshutdown_InitEx_force_apps = internal global i32 -1, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Force Apps\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"initshutdown.initshutdown_InitEx.force_apps\00", align 1
@hf_initshutdown_initshutdown_InitEx_hostname = internal global i32 -1, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"initshutdown.initshutdown_InitEx.hostname\00", align 1
@hf_initshutdown_initshutdown_InitEx_message = internal global i32 -1, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"initshutdown.initshutdown_InitEx.message\00", align 1
@hf_initshutdown_initshutdown_InitEx_reason = internal global i32 -1, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"initshutdown.initshutdown_InitEx.reason\00", align 1
@hf_initshutdown_initshutdown_InitEx_timeout = internal global i32 -1, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"initshutdown.initshutdown_InitEx.timeout\00", align 1
@hf_initshutdown_initshutdown_Init_do_reboot = internal global i32 -1, align 4
@.str.51 = private unnamed_addr constant [41 x i8] c"initshutdown.initshutdown_Init.do_reboot\00", align 1
@hf_initshutdown_initshutdown_Init_force_apps = internal global i32 -1, align 4
@.str.52 = private unnamed_addr constant [42 x i8] c"initshutdown.initshutdown_Init.force_apps\00", align 1
@hf_initshutdown_initshutdown_Init_hostname = internal global i32 -1, align 4
@.str.53 = private unnamed_addr constant [40 x i8] c"initshutdown.initshutdown_Init.hostname\00", align 1
@hf_initshutdown_initshutdown_Init_message = internal global i32 -1, align 4
@.str.54 = private unnamed_addr constant [39 x i8] c"initshutdown.initshutdown_Init.message\00", align 1
@hf_initshutdown_initshutdown_Init_timeout = internal global i32 -1, align 4
@.str.55 = private unnamed_addr constant [39 x i8] c"initshutdown.initshutdown_Init.timeout\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"SHTDN REASON FLAG PLANNED\00", align 1
@.str.57 = private unnamed_addr constant [64 x i8] c"initshutdown.initshutdown_ReasonFlags.SHTDN_REASON_FLAG_PLANNED\00", align 1
@initshutdown_ReasonFlags_SHTDN_REASON_FLAG_PLANNED_tfs = internal constant %struct.true_false_string { ptr @.str.67, ptr @.str.68 }, align 8
@.str.58 = private unnamed_addr constant [31 x i8] c"SHTDN REASON FLAG USER DEFINED\00", align 1
@.str.59 = private unnamed_addr constant [69 x i8] c"initshutdown.initshutdown_ReasonFlags.SHTDN_REASON_FLAG_USER_DEFINED\00", align 1
@initshutdown_ReasonFlags_SHTDN_REASON_FLAG_USER_DEFINED_tfs = internal constant %struct.true_false_string { ptr @.str.69, ptr @.str.70 }, align 8
@hf_initshutdown_opnum = internal global i32 -1, align 4
@.str.60 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"initshutdown.opnum\00", align 1
@hf_initshutdown_werror = internal global i32 -1, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"Windows Error\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"initshutdown.werror\00", align 1
@WERR_errors = external constant [0 x %struct._value_string], align 8
@proto_register_dcerpc_initshutdown.ett = internal global [2 x ptr] [ptr @ett_dcerpc_initshutdown, ptr @ett_initshutdown_initshutdown_ReasonFlags], align 16
@ett_dcerpc_initshutdown = internal global i32 -1, align 4
@.str.64 = private unnamed_addr constant [22 x i8] c"Init shutdown service\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"INITSHUTDOWN\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"initshutdown\00", align 1
@proto_dcerpc_initshutdown = internal unnamed_addr global i32 -1, align 4
@uuid_dcerpc_initshutdown = internal global %struct._e_guid_t { i32 -1991384896, i16 3413, i16 4563, [8 x i8] c"\A3\22\00\C0O\A3!\A1" }, align 4
@initshutdown_dissectors = internal global [4 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.71, ptr @initshutdown_dissect_Init_request, ptr @initshutdown_dissect_Init_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.72, ptr @initshutdown_dissect_Abort_request, ptr @initshutdown_dissect_Abort_response }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.73, ptr @initshutdown_dissect_InitEx_request, ptr @initshutdown_dissect_InitEx_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [33 x i8] c"SHTDN_REASON_FLAG_PLANNED is SET\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"SHTDN_REASON_FLAG_PLANNED is NOT SET\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"SHTDN_REASON_FLAG_USER_DEFINED is SET\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"SHTDN_REASON_FLAG_USER_DEFINED is NOT SET\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"InitEx\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"Pointer to Hostname (uint16)\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"Pointer to Message (lsa_StringLarge)\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"Unknown DOS error 0x%08x\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"Pointer to Server (uint16)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @initshutdown_dissect_enum_ReasonMajor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #2
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #2
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @initshutdown_dissect_enum_ReasonMinor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #2
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #2
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @initshutdown_dissect_bitmap_ReasonFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not17 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not17, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %15 = load i32, ptr @ett_initshutdown_initshutdown_ReasonFlags, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @initshutdown_dissect_bitmap_ReasonFlags.initshutdown_initshutdown_ReasonFlags_fields, i32 noundef %19, i32 noundef 4) #2
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #2
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.35) #2
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, 1073741823
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.36, i32 noundef %26) #2
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_initshutdown() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #2
  store i32 %1, ptr @proto_dcerpc_initshutdown, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_initshutdown.hf, i32 noundef 16) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_initshutdown.ett, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_initshutdown() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_initshutdown, align 4
  %2 = load i32, ptr @ett_dcerpc_initshutdown, align 4
  %3 = load i32, ptr @hf_initshutdown_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_initshutdown, i16 noundef zeroext 1, ptr noundef nonnull @initshutdown_dissectors, i32 noundef %3) #2
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @initshutdown_dissect_Init_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr @.str.71, ptr %7, align 8
  %8 = load i32, ptr @hf_initshutdown_initshutdown_Init_hostname, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @initshutdown_dissect_element_Init_hostname_, i32 noundef 2, ptr noundef nonnull @.str.74, i32 noundef %8) #2
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #2
  %11 = load i32, ptr @hf_initshutdown_initshutdown_Init_message, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @initshutdown_dissect_element_Init_message_, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %11) #2
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #2
  %14 = load i32, ptr @hf_initshutdown_initshutdown_Init_timeout, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #2
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #2
  %17 = load i32, ptr @hf_initshutdown_initshutdown_Init_force_apps, align 4
  %18 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #2
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #2
  %20 = load i32, ptr @hf_initshutdown_initshutdown_Init_do_reboot, align 4
  %21 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #2
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #2
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @initshutdown_dissect_Init_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr @.str.71, ptr %8, align 8
  %9 = load i32, ptr @hf_initshutdown_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #2
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.77) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.76, ptr noundef %15) #2
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @initshutdown_dissect_Abort_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr @.str.72, ptr %7, align 8
  %8 = load i32, ptr @hf_initshutdown_initshutdown_Abort_server, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @initshutdown_dissect_element_Abort_server_, i32 noundef 2, ptr noundef nonnull @.str.78, i32 noundef %8) #2
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #2
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @initshutdown_dissect_Abort_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr @.str.72, ptr %8, align 8
  %9 = load i32, ptr @hf_initshutdown_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #2
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.77) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.76, ptr noundef %15) #2
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @initshutdown_dissect_InitEx_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr @.str.73, ptr %7, align 8
  %8 = load i32, ptr @hf_initshutdown_initshutdown_InitEx_hostname, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @initshutdown_dissect_element_InitEx_hostname_, i32 noundef 2, ptr noundef nonnull @.str.74, i32 noundef %8) #2
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #2
  %11 = load i32, ptr @hf_initshutdown_initshutdown_InitEx_message, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @initshutdown_dissect_element_InitEx_message_, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %11) #2
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #2
  %14 = load i32, ptr @hf_initshutdown_initshutdown_InitEx_timeout, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #2
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #2
  %17 = load i32, ptr @hf_initshutdown_initshutdown_InitEx_force_apps, align 4
  %18 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #2
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #2
  %20 = load i32, ptr @hf_initshutdown_initshutdown_InitEx_do_reboot, align 4
  %21 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #2
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #2
  %23 = load i32, ptr @hf_initshutdown_initshutdown_InitEx_reason, align 4
  %24 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #2
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #2
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @initshutdown_dissect_InitEx_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr @.str.73, ptr %8, align 8
  %9 = load i32, ptr @hf_initshutdown_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #2
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.77) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.76, ptr noundef %15) #2
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @initshutdown_dissect_element_Init_hostname_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_initshutdown_initshutdown_Init_hostname, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #2
  ret i32 %8
}

declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @initshutdown_dissect_element_Init_message_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_initshutdown_initshutdown_Init_message, align 4
  %8 = tail call i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #2
  ret i32 %8
}

declare i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @initshutdown_dissect_element_Abort_server_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_initshutdown_initshutdown_Abort_server, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @initshutdown_dissect_element_InitEx_hostname_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_initshutdown_initshutdown_InitEx_hostname, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @initshutdown_dissect_element_InitEx_message_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_initshutdown_initshutdown_InitEx_message, align 4
  %8 = tail call i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #2
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
