; ModuleID = 'bench/wireshark/original/packet-dcerpc-browser.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-browser.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_dcerpc_browser.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_browser_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_browser_rc, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 514, ptr @NT_errors_ext, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_browser_unknown_long, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 2, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_browser_unknown_hyper, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 2, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_browser_unknown_bytes, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_browser_unknown_string, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_browser_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"rpc_browser.opnum\00", align 1
@hf_browser_rc = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Return code\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"rpc_browser.rc\00", align 1
@NT_errors_ext = external global %struct._value_string_ext, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Browser return code\00", align 1
@hf_browser_unknown_long = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"Unknown long\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"rpc_browser.unknown.long\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Unknown long. If you know what this is, contact wireshark developers.\00", align 1
@hf_browser_unknown_hyper = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Unknown hyper\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"rpc_browser.unknown.hyper\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"Unknown hyper. If you know what this is, contact wireshark developers.\00", align 1
@hf_browser_unknown_bytes = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"Unknown bytes\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"rpc_browser.unknown.bytes\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"Unknown bytes. If you know what this is, contact wireshark developers.\00", align 1
@hf_browser_unknown_string = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Unknown string\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"rpc_browser.unknown.string\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"Unknown string. If you know what this is, contact wireshark developers.\00", align 1
@proto_register_dcerpc_browser.ett = internal global [1 x ptr] [ptr @ett_dcerpc_browser], align 8
@ett_dcerpc_browser = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"RPC Browser\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"RPC_BROWSER\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"rpc_browser\00", align 1
@proto_dcerpc_browser = internal unnamed_addr global i32 0, align 4
@uuid_dcerpc_browser = internal global %struct._e_guid_t { i32 1811927192, i16 -24302, i16 13840, [8 x i8] c"\983\01(\92\02\01b" }, align 4
@dcerpc_browser_dissectors = internal global [13 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.20, ptr @dissect_browser_browserr_server_enum_rqst, ptr @dissect_browser_browserr_server_enum_reply }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.21, ptr @dissect_browser_browserr_debug_call_rqst, ptr @dissect_browser_browserr_debug_call_reply }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.22, ptr @dissect_browser_browserr_query_other_domains_rqst, ptr @dissect_browser_browserr_query_other_domains_reply }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.23, ptr @dissect_browser_browserr_reset_netlogon_state_rqst, ptr @dissect_browser_browserr_reset_netlogon_state_reply }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.24, ptr @dissect_browser_browserr_debug_trace_rqst, ptr @dissect_browser_browserr_debug_trace_reply }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.25, ptr @dissect_browser_browserr_query_statistics_rqst, ptr @dissect_browser_browserr_query_statistics_reply }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.26, ptr @dissect_browser_browserr_reset_statistics_rqst, ptr @dissect_browser_browserr_reset_statistics_reply }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.27, ptr @dissect_browser_netr_browser_statistics_clear_rqst, ptr @dissect_browser_netr_browser_statistics_clear_reply }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.28, ptr @dissect_browser_netr_browser_statistics_get_rqst, ptr @dissect_browser_netr_browser_statistics_get_reply }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.29, ptr @dissect_browser_browserr_set_netlogon_state_rqst, ptr @dissect_browser_browserr_set_netlogon_state_reply }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.30, ptr @dissect_browser_browserr_query_emulated_domains_rqst, ptr @dissect_browser_browserr_query_emulated_domains_reply }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.31, ptr @dissect_browser_browserr_server_enum_ex_rqst, ptr @dissect_browser_browserr_server_enum_ex_reply }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [19 x i8] c"BrowserrServerEnum\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"BrowserrDebugCall\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"BrowserrQueryOtherDomains\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"BrowserrResetNetlogonState\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"BrowserrDebugTrace\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"BrowserrQueryStatistics\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"BrowserrResetStatistics\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"NetrBrowserStatisticsClear\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"NetrBrowserStatisticsGet\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"BrowserrSetNetlogonState\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"BrowserrQueryEmulatedDomains\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"BrowserrServerEnumEx\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"unknown string\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"unknown TYPE_1\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"unknown long\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"unknown TYPE_3\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"unknown TYPE_4\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"unknown TYPE_5\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"unknown TYPE_7\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"unknown TYPE_9\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"unknown TYPE_10\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"unknown TYPE_11_ARRAY\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"unknown TYPE_12\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_browser() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #3
  store i32 %1, ptr @proto_dcerpc_browser, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_browser.hf, i32 noundef 6) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_browser.ett, i32 noundef 1) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_browser() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_browser, align 4
  %2 = load i32, ptr @ett_dcerpc_browser, align 4
  %3 = load i32, ptr @hf_browser_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_browser, i16 noundef zeroext 0, ptr noundef nonnull @dcerpc_browser_dissectors, i32 noundef %3) #3
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_server_enum_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_string, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %7, i32 noundef 0) #3
  %9 = load i32, ptr @hf_browser_unknown_string, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %9, i32 noundef 0) #3
  %11 = load i32, ptr @hf_browser_unknown_string, align 4
  %12 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_1, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef -1) #3
  %14 = load i32, ptr @hf_browser_unknown_long, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #3
  %16 = load i32, ptr @hf_browser_unknown_long, align 4
  %17 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #3
  %18 = load i32, ptr @hf_browser_unknown_string, align 4
  %19 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %18, i32 noundef 0) #3
  %20 = load i32, ptr @hf_browser_unknown_long, align 4
  %21 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_long_pointer, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef %20) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_server_enum_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_1, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef -1) #3
  %8 = load i32, ptr @hf_browser_unknown_long, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #3
  %10 = load i32, ptr @hf_browser_unknown_long, align 4
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_long_pointer, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef %10) #3
  %12 = load i32, ptr @hf_browser_rc, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_debug_call_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_string, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %7, i32 noundef 0) #3
  %9 = load i32, ptr @hf_browser_unknown_long, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  %11 = load i32, ptr @hf_browser_unknown_long, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_debug_call_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_rc, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_query_other_domains_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_string, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %7, i32 noundef 0) #3
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_1, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef -1) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_query_other_domains_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_long, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = load i32, ptr @hf_browser_rc, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_reset_netlogon_state_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_string, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_reset_netlogon_state_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_rc, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_debug_trace_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_string, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %7, i32 noundef 0) #3
  %9 = load i32, ptr @hf_browser_unknown_string, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.32, i32 noundef %9, i32 noundef 0) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_debug_trace_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_rc, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_query_statistics_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_string, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_query_statistics_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_5, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef -1) #3
  %8 = load i32, ptr @hf_browser_rc, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_reset_statistics_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_string, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_reset_statistics_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_rc, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_netr_browser_statistics_clear_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_string, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_netr_browser_statistics_clear_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_rc, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_netr_browser_statistics_get_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_string, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %7, i32 noundef 0) #3
  %9 = load i32, ptr @hf_browser_unknown_long, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_7, i32 noundef 1, ptr noundef nonnull @.str.38, i32 noundef -1) #3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_netr_browser_statistics_get_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_7, i32 noundef 1, ptr noundef nonnull @.str.38, i32 noundef -1) #3
  %8 = load i32, ptr @hf_browser_rc, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_set_netlogon_state_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_string, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %7, i32 noundef 0) #3
  %9 = load i32, ptr @hf_browser_unknown_string, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.32, i32 noundef %9, i32 noundef 0) #3
  %11 = load i32, ptr @hf_browser_unknown_string, align 4
  %12 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %11, i32 noundef 0) #3
  %13 = load i32, ptr @hf_browser_unknown_long, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_set_netlogon_state_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_rc, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_query_emulated_domains_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_string, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %7, i32 noundef 0) #3
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_12, i32 noundef 1, ptr noundef nonnull @.str.42, i32 noundef -1) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_query_emulated_domains_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_12, i32 noundef 1, ptr noundef nonnull @.str.42, i32 noundef -1) #3
  %8 = load i32, ptr @hf_browser_rc, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_server_enum_ex_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_string, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %7, i32 noundef 0) #3
  %9 = load i32, ptr @hf_browser_unknown_string, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %9, i32 noundef 0) #3
  %11 = load i32, ptr @hf_browser_unknown_string, align 4
  %12 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_1, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef -1) #3
  %14 = load i32, ptr @hf_browser_unknown_long, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #3
  %16 = load i32, ptr @hf_browser_unknown_long, align 4
  %17 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #3
  %18 = load i32, ptr @hf_browser_unknown_string, align 4
  %19 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %18, i32 noundef 0) #3
  %20 = load i32, ptr @hf_browser_unknown_string, align 4
  %21 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %20, i32 noundef 0) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_browserr_server_enum_ex_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_1, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef -1) #3
  %8 = load i32, ptr @hf_browser_unknown_long, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #3
  %10 = load i32, ptr @hf_browser_rc, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #3
  ret i32 %11
}

declare i32 @dissect_ndr_str_pointer_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_TYPE_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_browser_unknown_long, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %10 = load i32, ptr @hf_browser_unknown_long, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7) #3
  %12 = getelementptr inbounds i8, ptr %4, i64 28
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp ne i32 %13, 0
  %14 = and i32 %11, 3
  %.not21.i = icmp eq i32 %14, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not21.i
  %15 = and i32 %11, -4
  %16 = add i32 %15, 4
  %.0.i = select i1 %or.cond.i, i32 %11, i32 %16
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %dissect_browser_TYPE_2.exit [
    i32 100, label %18
    i32 101, label %20
  ]

18:                                               ; preds = %6
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_3, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef -1) #3
  br label %dissect_browser_TYPE_2.exit

20:                                               ; preds = %6
  %21 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_4, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef -1) #3
  br label %dissect_browser_TYPE_2.exit

dissect_browser_TYPE_2.exit:                      ; preds = %6, %18, %20
  %.1.i = phi i32 [ %.0.i, %6 ], [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %.1.i
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_long_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_TYPE_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_long, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_3_data, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef -1) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_TYPE_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_long, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_4_data, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef -1) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_TYPE_3_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef null) #3
  br label %20

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_browser_unknown_long, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7) #3
  %15 = load i32, ptr @hf_browser_unknown_bytes, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0) #3
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %14
  br label %20

20:                                               ; preds = %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %19, %12 ]
  ret i32 %.0
}

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_TYPE_4_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef null) #3
  br label %20

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_browser_unknown_long, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7) #3
  %15 = load i32, ptr @hf_browser_unknown_bytes, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0) #3
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %14
  br label %20

20:                                               ; preds = %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %19, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_TYPE_5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_hyper, align 4
  %8 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = load i32, ptr @hf_browser_unknown_hyper, align 4
  %10 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  %11 = load i32, ptr @hf_browser_unknown_hyper, align 4
  %12 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #3
  %13 = load i32, ptr @hf_browser_unknown_long, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #3
  %15 = load i32, ptr @hf_browser_unknown_long, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #3
  %17 = load i32, ptr @hf_browser_unknown_long, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #3
  %19 = load i32, ptr @hf_browser_unknown_long, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #3
  %21 = load i32, ptr @hf_browser_unknown_long, align 4
  %22 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #3
  %23 = load i32, ptr @hf_browser_unknown_long, align 4
  %24 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef null) #3
  %25 = load i32, ptr @hf_browser_unknown_long, align 4
  %26 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #3
  %27 = load i32, ptr @hf_browser_unknown_long, align 4
  %28 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #3
  %29 = load i32, ptr @hf_browser_unknown_long, align 4
  %30 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #3
  %31 = load i32, ptr @hf_browser_unknown_long, align 4
  %32 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #3
  %33 = load i32, ptr @hf_browser_unknown_long, align 4
  %34 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #3
  %35 = load i32, ptr @hf_browser_unknown_long, align 4
  %36 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #3
  %37 = load i32, ptr @hf_browser_unknown_long, align 4
  %38 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #3
  %39 = load i32, ptr @hf_browser_unknown_long, align 4
  %40 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %39, ptr noundef null) #3
  %41 = load i32, ptr @hf_browser_unknown_long, align 4
  %42 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %41, ptr noundef null) #3
  %43 = load i32, ptr @hf_browser_unknown_hyper, align 4
  %44 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %43, ptr noundef null) #3
  ret i32 %44
}

declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_TYPE_7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_browser_unknown_long, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %10 = load i32, ptr @hf_browser_unknown_long, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7) #3
  %12 = getelementptr inbounds i8, ptr %4, i64 28
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp ne i32 %13, 0
  %14 = and i32 %11, 3
  %.not21.i = icmp eq i32 %14, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not21.i
  %15 = and i32 %11, -4
  %16 = add i32 %15, 4
  %.0.i = select i1 %or.cond.i, i32 %11, i32 %16
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %dissect_browser_TYPE_8.exit [
    i32 100, label %18
    i32 101, label %20
  ]

18:                                               ; preds = %6
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_9, i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef -1) #3
  br label %dissect_browser_TYPE_8.exit

20:                                               ; preds = %6
  %21 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_10, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef -1) #3
  br label %dissect_browser_TYPE_8.exit

dissect_browser_TYPE_8.exit:                      ; preds = %6, %18, %20
  %.1.i = phi i32 [ %.0.i, %6 ], [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_TYPE_9(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_long, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_9_data, i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef -1) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_TYPE_10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_long, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_11_array, i32 noundef 2, ptr noundef nonnull @.str.41, i32 noundef -1) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_TYPE_9_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef null) #3
  br label %20

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_browser_unknown_long, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7) #3
  %15 = load i32, ptr @hf_browser_unknown_bytes, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0) #3
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %14
  br label %20

20:                                               ; preds = %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %19, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_TYPE_11_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_11) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_TYPE_11(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_hyper, align 4
  %8 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = load i32, ptr @hf_browser_unknown_hyper, align 4
  %10 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  %11 = load i32, ptr @hf_browser_unknown_hyper, align 4
  %12 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #3
  %13 = load i32, ptr @hf_browser_unknown_long, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #3
  %15 = load i32, ptr @hf_browser_unknown_long, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #3
  %17 = load i32, ptr @hf_browser_unknown_long, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #3
  %19 = load i32, ptr @hf_browser_unknown_hyper, align 4
  %20 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #3
  %21 = load i32, ptr @hf_browser_unknown_long, align 4
  %22 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #3
  %23 = load i32, ptr @hf_browser_unknown_long, align 4
  %24 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef null) #3
  %25 = load i32, ptr @hf_browser_unknown_long, align 4
  %26 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #3
  %27 = load i32, ptr @hf_browser_unknown_long, align 4
  %28 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #3
  %29 = load i32, ptr @hf_browser_unknown_long, align 4
  %30 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #3
  %31 = load i32, ptr @hf_browser_unknown_long, align 4
  %32 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #3
  %33 = load i32, ptr @hf_browser_unknown_long, align 4
  %34 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #3
  %35 = load i32, ptr @hf_browser_unknown_long, align 4
  %36 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #3
  %37 = load i32, ptr @hf_browser_unknown_long, align 4
  %38 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #3
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_TYPE_12(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_browser_unknown_long, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_browser_TYPE_12_data, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef -1) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browser_TYPE_12_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef null) #3
  br label %20

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_browser_unknown_long, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7) #3
  %15 = load i32, ptr @hf_browser_unknown_bytes, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0) #3
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %14
  br label %20

20:                                               ; preds = %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %19, %12 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
