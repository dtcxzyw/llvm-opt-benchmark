target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@hf_dispatch_tinfo = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c" -> %s\00", align 1
@dcom_hresult_vals = external constant [0 x %struct._value_string], align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@hf_dispatch_lcid = internal global i32 0, align 4
@hf_dispatch_itinfo = internal global i32 0, align 4
@hf_dispatch_riid = internal global i32 0, align 4
@hf_dispatch_name = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@hf_dispatch_names = internal global i32 0, align 4
@hf_dispatch_id = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c" ID=0x%x\00", align 1
@dissect_IDispatch_Invoke_rqst.flags = internal constant [5 x ptr] [ptr @hf_dispatch_flags_propputref, ptr @hf_dispatch_flags_propput, ptr @hf_dispatch_flags_propget, ptr @hf_dispatch_flags_method, ptr null], align 16
@hf_dispatch_flags_propputref = internal global i32 0, align 4
@hf_dispatch_flags_propput = internal global i32 0, align 4
@hf_dispatch_flags_propget = internal global i32 0, align 4
@hf_dispatch_flags_method = internal global i32 0, align 4
@hf_dispatch_flags = internal global i32 0, align 4
@ett_dispatch_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c" Method\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" PropertyGet\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" PropertyPut\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c" PropertyPutRef\00", align 1
@hf_dispatch_dispparams = internal global i32 0, align 4
@ett_dispatch_params = internal global i32 0, align 4
@hf_dispatch_args = internal global i32 0, align 4
@hf_dispatch_named_args = internal global i32 0, align 4
@hf_dispatch_arg = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c", Args: %u NamedArgs: %u\00", align 1
@hf_dispatch_varref = internal global i32 0, align 4
@hf_dispatch_varrefidx = internal global i32 0, align 4
@hf_dispatch_varrefarg = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [32 x i8] c" Args=%u NamedArgs=%u VarRef=%u\00", align 1
@hf_dispatch_varresult = internal global i32 0, align 4
@hf_dispatch_excepinfo = internal global i32 0, align 4
@ett_dispatch_excepinfo = internal global i32 0, align 4
@hf_dispatch_code = internal global i32 0, align 4
@hf_dispatch_reserved16 = internal global i32 0, align 4
@hf_dispatch_help_context = internal global i32 0, align 4
@hf_dispatch_reserved32 = internal global i32 0, align 4
@hf_dispatch_deferred_fill_in = internal global i32 0, align 4
@hf_dispatch_scode = internal global i32 0, align 4
@hf_dispatch_source = internal global i32 0, align 4
@hf_dispatch_description = internal global i32 0, align 4
@hf_dispatch_help_file = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c", SCode: %s\00", align 1
@hf_dispatch_arg_err = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [26 x i8] c" SCode=%s VarRef=%u -> %s\00", align 1
@proto_register_dcom_dispatch.hf_dispatch_array = internal global [32 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dispatch_opnum, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_riid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_name, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_names, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_lcid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr @dcom_lcid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_arg, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_args, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_named_args, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_varref, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_varrefidx, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_varrefarg, %struct._header_field_info { ptr @.str.32, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_varresult, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_flags_method, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_flags_propget, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_flags_propput, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_flags_propputref, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_code, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_reserved16, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_source, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_description, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_help_file, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_help_context, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_reserved32, %struct._header_field_info { ptr @.str.49, ptr @.str.59, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_deferred_fill_in, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_arg_err, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_tinfo, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_itinfo, %struct._header_field_info { ptr @.str.64, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_dispparams, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_excepinfo, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dispatch_scode, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr @dcom_hresult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dispatch_opnum = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"dispatch.opnum\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"RIID\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"dispatch.riid\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"dispatch.name\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Names\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"dispatch.names\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"LCID\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"dispatch.lcid\00", align 1
@dcom_lcid_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1024, ptr @.str.77 }, %struct._value_string { i32 1033, ptr @.str.78 }, %struct._value_string { i32 2048, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"DispID\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"dispatch.id\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"dispatch.flags\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"dispatch.arg\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Args\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"dispatch.args\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"NamedArgs\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"dispatch.named_args\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"VarRef\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"dispatch.varref\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"VarRefIdx\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"dispatch.varrefidx\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"dispatch.varrefarg\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"VarResult\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"dispatch.varresult\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"dispatch.flags_method\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.41 = private unnamed_addr constant [12 x i8] c"PropertyGet\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"dispatch.flags_propget\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"PropertyPut\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"dispatch.flags_propput\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"PropertyPutRef\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"dispatch.flags_propputref\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"dispatch.code\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"dispatch.reserved16\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"dispatch.source\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"dispatch.description\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"HelpFile\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"dispatch.help_file\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"HelpContext\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"dispatch.help_context\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"dispatch.reserved32\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"DeferredFillIn\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"dispatch.deferred_fill_in\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"ArgErr\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"dispatch.arg_err\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"TInfo\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"dispatch.tinfo\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"dispatch.itinfo\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"DispParams\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"dispatch.dispparams\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"ExcepInfo\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"dispatch.excepinfo\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"SCode\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"dispatch.scode\00", align 1
@proto_register_dcom_dispatch.ett = internal global [4 x ptr] [ptr @ett_dispatch, ptr @ett_dispatch_flags, ptr @ett_dispatch_params, ptr @ett_dispatch_excepinfo], align 16
@ett_dispatch = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"DCOM IDispatch\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"IDispatch\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"dispatch\00", align 1
@proto_dispatch = internal global i32 0, align 4
@uuid_dispatch = internal global %struct._e_guid_t { i32 132096, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@ver_dispatch = internal global i16 0, align 2
@dispatch_dissectors = internal global [8 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.80, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.81, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.82, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.83, ptr @dissect_dcom_simple_rqst, ptr @dissect_IDispatch_GetTypeInfoCount_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.84, ptr @dissect_IDispatch_GetTypeInfo_rqst, ptr @dissect_IDispatch_GetTypeInfo_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.85, ptr @dissect_IDispatch_GetIDsOfNames_rqst, ptr @dissect_IDispatch_GetIDsOfNames_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.86, ptr @dissect_IDispatch_Invoke_rqst, ptr @dissect_IDispatch_Invoke_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [17 x i8] c"Language neutral\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"LOCALE_USER_DEFAULT\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"English (United States)\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"LOCALE_SYSTEM_DEFAULT\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"QueryInterface\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"AddRef\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"GetTypeInfoCount\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"GetTypeInfo\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"GetIDsOfNames\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"Invoke\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dissect_IDispatch_GetTypeInfoCount_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %28 = load i32, ptr @hf_dispatch_tinfo, align 4
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
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @dcom_hresult_vals, ptr noundef @.str.1)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str, ptr noundef %41)
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_IDispatch_GetTypeInfo_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %28 = load i32, ptr @hf_dispatch_tinfo, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %13)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_dispatch_lcid, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %14)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_IDispatch_GetTypeInfo_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %38 = load i32, ptr @hf_dispatch_itinfo, align 4
  %39 = call i32 @dissect_dcom_MInterfacePointer(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef null)
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
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @dcom_hresult_vals, ptr noundef @.str.1)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str, ptr noundef %52)
  %53 = load i32, ptr %8, align 4
  ret i32 %53
}

declare i32 @dissect_dcom_dcerpc_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_MInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_IDispatch_GetIDsOfNames_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._e_guid_t, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 1000, i1 false)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_dcom_this(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_dispatch_riid, align 4
  %35 = call i32 @dissect_dcom_UUID(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %13)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %17)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %17, align 4
  %45 = mul i32 %44, 4
  %46 = add i32 %43, %45
  store i32 %46, ptr %20, align 4
  %47 = load i32, ptr %17, align 4
  store i32 %47, ptr %19, align 4
  br label %48

48:                                               ; preds = %76, %6
  %49 = load i32, ptr %19, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %19, align 4
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %18)
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %20, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_dispatch_name, align 4
  %70 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %71 = call i32 @dissect_dcom_LPWSTR(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 1000)
  store i32 %71, ptr %20, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.2, ptr noundef %75)
  br label %76

76:                                               ; preds = %62, %52
  br label %48, !llvm.loop !4

77:                                               ; preds = %48
  %78 = load i32, ptr %20, align 4
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_dispatch_names, align 4
  %86 = call i32 @dissect_ndr_uint32(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %16)
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_dispatch_lcid, align 4
  %94 = call i32 @dissect_ndr_uint32(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %14)
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @dissect_dcom_UUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_dcerpc_array_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_LPWSTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_IDispatch_GetIDsOfNames_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
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
  %30 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %14)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %15, align 4
  br label %32

32:                                               ; preds = %36, %6
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %15, align 4
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_dispatch_id, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %13)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.3, i32 noundef %48)
  br label %32, !llvm.loop !6

49:                                               ; preds = %32
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @dissect_dcom_HRESULT(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %16)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %16, align 4
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef @dcom_hresult_vals, ptr noundef @.str.1)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str, ptr noundef %61)
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @dissect_IDispatch_Invoke_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._e_guid_t, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dissect_dcom_this(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_dispatch_id, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %13)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.3, i32 noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_dispatch_riid, align 4
  %55 = call i32 @dissect_dcom_UUID(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %14)
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_dispatch_lcid, align 4
  %63 = call i32 @dissect_ndr_uint32(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %15)
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @dissect_ndr_uint32(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef null, ptr noundef %67, ptr noundef %68, i32 noundef -1, ptr noundef %16)
  store i32 %69, ptr %25, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr @hf_dispatch_flags, align 4
  %74 = load i32, ptr @ett_dispatch_flags, align 4
  %75 = load i32, ptr %16, align 4
  %76 = zext i32 %75 to i64
  %77 = call ptr @proto_tree_add_bitmask_value(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @dissect_IDispatch_Invoke_rqst.flags, i64 noundef %76)
  %78 = load i32, ptr %16, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %6
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_append_str(ptr noundef %84, i32 noundef 25, ptr noundef @.str.4)
  br label %85

85:                                               ; preds = %81, %6
  %86 = load i32, ptr %16, align 4
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_append_str(ptr noundef %92, i32 noundef 25, ptr noundef @.str.5)
  br label %93

93:                                               ; preds = %89, %85
  %94 = load i32, ptr %16, align 4
  %95 = and i32 %94, 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_append_str(ptr noundef %100, i32 noundef 25, ptr noundef @.str.6)
  br label %101

101:                                              ; preds = %97, %93
  %102 = load i32, ptr %16, align 4
  %103 = and i32 %102, 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_append_str(ptr noundef %108, i32 noundef 25, ptr noundef @.str.7)
  br label %109

109:                                              ; preds = %105, %101
  %110 = load i32, ptr %25, align 4
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_dispatch_dispparams, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 0, i32 noundef 0)
  store ptr %115, ptr %27, align 8
  %116 = load ptr, ptr %27, align 8
  %117 = load i32, ptr @ett_dispatch_params, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %28, align 8
  %119 = load i32, ptr %8, align 4
  store i32 %119, ptr %26, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %28, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %19)
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %28, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %20)
  store i32 %133, ptr %8, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %28, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_dispatch_args, align 4
  %141 = call i32 @dissect_ndr_uint32(ptr noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %17)
  store i32 %141, ptr %8, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %28, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_dispatch_named_args, align 4
  %149 = call i32 @dissect_ndr_uint32(ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %18)
  store i32 %149, ptr %8, align 4
  %150 = load i32, ptr %19, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %190

152:                                              ; preds = %109
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %28, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %21)
  store i32 %159, ptr %8, align 4
  %160 = load i32, ptr %8, align 4
  %161 = load i32, ptr %21, align 4
  %162 = mul i32 %161, 4
  %163 = add i32 %160, %162
  store i32 %163, ptr %22, align 4
  br label %164

164:                                              ; preds = %187, %152
  %165 = load i32, ptr %21, align 4
  %166 = add i32 %165, -1
  store i32 %166, ptr %21, align 4
  %167 = icmp ne i32 %165, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %28, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %19)
  store i32 %175, ptr %8, align 4
  %176 = load i32, ptr %19, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %168
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %22, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %28, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_dispatch_arg, align 4
  %186 = call i32 @dissect_dcom_VARIANT(ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %22, align 4
  br label %187

187:                                              ; preds = %178, %168
  br label %164, !llvm.loop !7

188:                                              ; preds = %164
  %189 = load i32, ptr %22, align 4
  store i32 %189, ptr %8, align 4
  br label %190

190:                                              ; preds = %188, %109
  %191 = load i32, ptr %20, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %215

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %8, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %28, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %194, i32 noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %21)
  store i32 %200, ptr %8, align 4
  br label %201

201:                                              ; preds = %205, %193
  %202 = load i32, ptr %21, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %21, align 4
  %204 = icmp ne i32 %202, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %201
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %8, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %28, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr @hf_dispatch_id, align 4
  %213 = call i32 @dissect_ndr_uint32(ptr noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %13)
  store i32 %213, ptr %8, align 4
  br label %201, !llvm.loop !8

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %190
  %216 = load ptr, ptr %27, align 8
  %217 = load i32, ptr %17, align 4
  %218 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef @.str.8, i32 noundef %217, i32 noundef %218)
  %219 = load ptr, ptr %27, align 8
  %220 = load i32, ptr %8, align 4
  %221 = load i32, ptr %26, align 4
  %222 = sub i32 %220, %221
  call void @proto_item_set_len(ptr noundef %219, i32 noundef %222)
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %8, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr @hf_dispatch_varref, align 4
  %230 = call i32 @dissect_ndr_uint32(ptr noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %23)
  store i32 %230, ptr %8, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %8, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %231, i32 noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %21)
  store i32 %237, ptr %8, align 4
  br label %238

238:                                              ; preds = %242, %215
  %239 = load i32, ptr %21, align 4
  %240 = add i32 %239, -1
  store i32 %240, ptr %21, align 4
  %241 = icmp ne i32 %239, 0
  br i1 %241, label %242, label %251

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %8, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr @hf_dispatch_varrefidx, align 4
  %250 = call i32 @dissect_ndr_uint32(ptr noundef %243, i32 noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %24)
  store i32 %250, ptr %8, align 4
  br label %238, !llvm.loop !9

251:                                              ; preds = %238
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %8, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %21)
  store i32 %258, ptr %8, align 4
  %259 = load i32, ptr %8, align 4
  %260 = load i32, ptr %21, align 4
  %261 = mul i32 %260, 4
  %262 = add i32 %259, %261
  store i32 %262, ptr %22, align 4
  br label %263

263:                                              ; preds = %286, %251
  %264 = load i32, ptr %21, align 4
  %265 = add i32 %264, -1
  store i32 %265, ptr %21, align 4
  %266 = icmp ne i32 %264, 0
  br i1 %266, label %267, label %287

267:                                              ; preds = %263
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %8, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %268, i32 noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %19)
  store i32 %274, ptr %8, align 4
  %275 = load i32, ptr %19, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %286

277:                                              ; preds = %267
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %22, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr @hf_dispatch_varrefarg, align 4
  %285 = call i32 @dissect_dcom_VARIANT(ptr noundef %278, i32 noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %284)
  store i32 %285, ptr %22, align 4
  br label %286

286:                                              ; preds = %277, %267
  br label %263, !llvm.loop !10

287:                                              ; preds = %263
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct._packet_info, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %17, align 4
  %292 = load i32, ptr %18, align 4
  %293 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %290, i32 noundef 25, ptr noundef @.str.9, i32 noundef %291, i32 noundef %292, i32 noundef %293)
  %294 = load i32, ptr %22, align 4
  ret i32 %294
}

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_dcom_VARIANT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_IDispatch_Invoke_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [1000 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 1000, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @dissect_dcom_that(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %13)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %6
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_dispatch_varresult, align 4
  %55 = call i32 @dissect_dcom_VARIANT(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %47, %6
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_dispatch_excepinfo, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 0, i32 noundef 0)
  store ptr %61, ptr %29, align 8
  %62 = load ptr, ptr %29, align 8
  %63 = load i32, ptr @ett_dispatch_excepinfo, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %30, align 8
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %18, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %30, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_dispatch_code, align 4
  %73 = call i32 @dissect_ndr_uint16(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %19)
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %30, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_dispatch_reserved16, align 4
  %81 = call i32 @dissect_ndr_uint16(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %20)
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %30, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %13)
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %30, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %14)
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %30, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %15)
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %30, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_dispatch_help_context, align 4
  %110 = call i32 @dissect_ndr_uint32(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %21)
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %30, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_dispatch_reserved32, align 4
  %118 = call i32 @dissect_ndr_uint32(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %22)
  store i32 %118, ptr %8, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %30, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_dispatch_deferred_fill_in, align 4
  %126 = call i32 @dissect_ndr_uint32(ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %23)
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %30, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_dispatch_scode, align 4
  %134 = call i32 @dissect_ndr_uint32(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %26)
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %13, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %56
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %30, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_dispatch_source, align 4
  %145 = getelementptr inbounds [1000 x i8], ptr %28, i64 0, i64 0
  %146 = call i32 @dissect_dcom_BSTR(ptr noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 1000)
  store i32 %146, ptr %8, align 4
  br label %147

147:                                              ; preds = %137, %56
  %148 = load i32, ptr %14, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %30, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_dispatch_description, align 4
  %158 = getelementptr inbounds [1000 x i8], ptr %28, i64 0, i64 0
  %159 = call i32 @dissect_dcom_BSTR(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 1000)
  store i32 %159, ptr %8, align 4
  br label %160

160:                                              ; preds = %150, %147
  %161 = load i32, ptr %15, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %30, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_dispatch_help_file, align 4
  %171 = getelementptr inbounds [1000 x i8], ptr %28, i64 0, i64 0
  %172 = call i32 @dissect_dcom_BSTR(ptr noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 1000)
  store i32 %172, ptr %8, align 4
  br label %173

173:                                              ; preds = %163, %160
  %174 = load ptr, ptr %29, align 8
  %175 = load i32, ptr %26, align 4
  %176 = call ptr @val_to_str(i32 noundef %175, ptr noundef @dcom_hresult_vals, ptr noundef @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.10, ptr noundef %176)
  %177 = load ptr, ptr %29, align 8
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %18, align 4
  %180 = sub i32 %178, %179
  call void @proto_item_set_len(ptr noundef %177, i32 noundef %180)
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %8, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_dispatch_arg_err, align 4
  %188 = call i32 @dissect_ndr_uint32(ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %24)
  store i32 %188, ptr %8, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %8, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %17)
  store i32 %195, ptr %8, align 4
  %196 = load i32, ptr %17, align 4
  store i32 %196, ptr %27, align 4
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %17, align 4
  %199 = mul i32 %198, 4
  %200 = add i32 %197, %199
  store i32 %200, ptr %16, align 4
  br label %201

201:                                              ; preds = %224, %173
  %202 = load i32, ptr %17, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %17, align 4
  %204 = icmp ne i32 %202, 0
  br i1 %204, label %205, label %225

205:                                              ; preds = %201
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %8, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %13)
  store i32 %212, ptr %8, align 4
  %213 = load i32, ptr %13, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %205
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %16, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_dispatch_varrefarg, align 4
  %223 = call i32 @dissect_dcom_VARIANT(ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %16, align 4
  br label %224

224:                                              ; preds = %215, %205
  br label %201, !llvm.loop !11

225:                                              ; preds = %201
  %226 = load i32, ptr %16, align 4
  store i32 %226, ptr %8, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %8, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = call i32 @dissect_dcom_HRESULT(ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %25)
  store i32 %233, ptr %8, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct._packet_info, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %26, align 4
  %238 = call ptr @val_to_str(i32 noundef %237, ptr noundef @dcom_hresult_vals, ptr noundef @.str.1)
  %239 = load i32, ptr %27, align 4
  %240 = load i32, ptr %25, align 4
  %241 = call ptr @val_to_str(i32 noundef %240, ptr noundef @dcom_hresult_vals, ptr noundef @.str.1)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %236, i32 noundef 25, ptr noundef @.str.11, ptr noundef %238, i32 noundef %239, ptr noundef %241)
  %242 = load i32, ptr %8, align 4
  ret i32 %242
}

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_BSTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcom_dispatch() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @.str.75)
  store i32 %1, ptr @proto_dispatch, align 4
  %2 = load i32, ptr @proto_dispatch, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dcom_dispatch.hf_dispatch_array, i32 noundef 32)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcom_dispatch.ett, i32 noundef 4)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcom_dispatch() #0 {
  %1 = load i32, ptr @proto_dispatch, align 4
  %2 = load i32, ptr @ett_dispatch, align 4
  %3 = load i16, ptr @ver_dispatch, align 2
  %4 = load i32, ptr @hf_dispatch_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_dispatch, i16 noundef zeroext %3, ptr noundef @dispatch_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare i32 @dissect_dcom_simple_rqst(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
