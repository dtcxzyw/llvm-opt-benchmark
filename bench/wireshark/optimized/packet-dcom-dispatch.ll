; ModuleID = 'bench/wireshark/original/packet-dcom-dispatch.c.ll'
source_filename = "bench/wireshark/original/packet-dcom-dispatch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

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
@proto_dispatch = internal unnamed_addr global i32 0, align 4
@uuid_dispatch = internal global %struct._e_guid_t { i32 132096, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %10 = load i32, ptr @hf_dispatch_tinfo, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7) #3
  %12 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.1) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str, ptr noundef %16) #3
  ret i32 %12
}

declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_IDispatch_GetTypeInfo_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %10 = load i32, ptr @hf_dispatch_tinfo, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7) #3
  %12 = load i32, ptr @hf_dispatch_lcid, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %8) #3
  ret i32 %13
}

declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_IDispatch_GetTypeInfo_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %10 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #3
  %11 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_dispatch_itinfo, align 4
  %14 = call i32 @dissect_dcom_MInterfacePointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #3
  br label %15

15:                                               ; preds = %12, %6
  %.0 = phi i32 [ %14, %12 ], [ %10, %6 ]
  %16 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.1) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str, ptr noundef %20) #3
  ret i32 %16
}

declare i32 @dissect_dcom_dcerpc_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_MInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_IDispatch_GetIDsOfNames_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._e_guid_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %13 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_dispatch_riid, align 4
  %15 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #3
  %16 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %11) #3
  %17 = load i32, ptr %11, align 4
  %18 = shl i32 %17, 2
  %19 = add i32 %18, %16
  %.not49 = icmp eq i32 %17, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %29
  %.in = phi i32 [ %17, %.lr.ph ], [ %22, %29 ]
  %.051 = phi i32 [ %19, %.lr.ph ], [ %.1, %29 ]
  %.04750 = phi i32 [ %16, %.lr.ph ], [ %23, %29 ]
  %22 = add i32 %.in, -1
  %23 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.04750, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %12) #3
  %24 = load i32, ptr %12, align 4
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %29, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr @hf_dispatch_name, align 4
  %27 = call i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %.051, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %9, i32 noundef 1000) #3
  %28 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #3
  br label %29

29:                                               ; preds = %25, %21
  %.1 = phi i32 [ %27, %25 ], [ %.051, %21 ]
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !4

._crit_edge:                                      ; preds = %29, %6
  %.0.lcssa = phi i32 [ %19, %6 ], [ %.1, %29 ]
  %30 = load i32, ptr @hf_dispatch_names, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.lcssa, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %10) #3
  %32 = load i32, ptr @hf_dispatch_lcid, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull %8) #3
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @dissect_dcom_UUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_dcerpc_array_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_LPWSTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_IDispatch_GetIDsOfNames_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %11 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #3
  %12 = load i32, ptr %8, align 4
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.030 = phi i32 [ %12, %.lr.ph ], [ %15, %14 ]
  %.02729 = phi i32 [ %11, %.lr.ph ], [ %17, %14 ]
  %15 = add i32 %.030, -1
  %16 = load i32, ptr @hf_dispatch_id, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.02729, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7) #3
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.3, i32 noundef %19) #3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !6

._crit_edge:                                      ; preds = %14, %6
  %.027.lcssa = phi i32 [ %11, %6 ], [ %17, %14 ]
  %20 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.027.lcssa, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9) #3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.1) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str, ptr noundef %24) #3
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @dissect_IDispatch_Invoke_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._e_guid_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %19 = load i32, ptr @hf_dispatch_id, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %7) #3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.3, i32 noundef %23) #3
  %24 = load i32, ptr @hf_dispatch_riid, align 4
  %25 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %8) #3
  %26 = load i32, ptr @hf_dispatch_lcid, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %9) #3
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %10) #3
  %29 = load i32, ptr @hf_dispatch_flags, align 4
  %30 = load i32, ptr @ett_dispatch_flags, align 4
  %31 = load i32, ptr %10, align 4
  %32 = zext i32 %31 to i64
  %33 = call ptr @proto_tree_add_bitmask_value(ptr noundef %3, ptr noundef %0, i32 noundef %27, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @dissect_IDispatch_Invoke_rqst.flags, i64 noundef %32) #3
  %34 = load i32, ptr %10, align 4
  %35 = and i32 %34, 1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %6
  %37 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.4) #3
  %.pre = load i32, ptr %10, align 4
  br label %38

38:                                               ; preds = %36, %6
  %39 = phi i32 [ %.pre, %36 ], [ %34, %6 ]
  %40 = and i32 %39, 2
  %.not145 = icmp eq i32 %40, 0
  br i1 %.not145, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.5) #3
  %.pre177 = load i32, ptr %10, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %.pre177, %41 ], [ %39, %38 ]
  %45 = and i32 %44, 4
  %.not146 = icmp eq i32 %45, 0
  br i1 %.not146, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.6) #3
  %.pre178 = load i32, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i32 [ %.pre178, %46 ], [ %44, %43 ]
  %50 = and i32 %49, 8
  %.not147 = icmp eq i32 %50, 0
  br i1 %.not147, label %53, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.7) #3
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr @hf_dispatch_dispparams, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %54, ptr noundef %0, i32 noundef %28, i32 noundef 0, i32 noundef 0) #3
  %56 = load i32, ptr @ett_dispatch_params, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #3
  %58 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %28, ptr noundef nonnull %2, ptr noundef %57, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13) #3
  %59 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %58, ptr noundef nonnull %2, ptr noundef %57, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %14) #3
  %60 = load i32, ptr @hf_dispatch_args, align 4
  %61 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %2, ptr noundef %57, ptr noundef %4, ptr noundef %5, i32 noundef %60, ptr noundef nonnull %11) #3
  %62 = load i32, ptr @hf_dispatch_named_args, align 4
  %63 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %61, ptr noundef nonnull %2, ptr noundef %57, ptr noundef %4, ptr noundef %5, i32 noundef %62, ptr noundef nonnull %12) #3
  %64 = load i32, ptr %13, align 4
  %.not148 = icmp eq i32 %64, 0
  br i1 %.not148, label %.loopexit157, label %65

65:                                               ; preds = %53
  %66 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %63, ptr noundef nonnull %2, ptr noundef %57, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %15) #3
  %67 = load i32, ptr %15, align 4
  %68 = shl i32 %67, 2
  %69 = add i32 %68, %66
  %70 = add i32 %67, -1
  store i32 %70, ptr %15, align 4
  %.not149158 = icmp eq i32 %67, 0
  br i1 %.not149158, label %.loopexit157, label %.lr.ph

.lr.ph:                                           ; preds = %65, %76
  %.1160 = phi i32 [ %71, %76 ], [ %66, %65 ]
  %.0141159 = phi i32 [ %.1142, %76 ], [ %69, %65 ]
  %71 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.1160, ptr noundef nonnull %2, ptr noundef %57, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13) #3
  %72 = load i32, ptr %13, align 4
  %.not155 = icmp eq i32 %72, 0
  br i1 %.not155, label %76, label %73

73:                                               ; preds = %.lr.ph
  %74 = load i32, ptr @hf_dispatch_arg, align 4
  %75 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %.0141159, ptr noundef nonnull %2, ptr noundef %57, ptr noundef %4, ptr noundef %5, i32 noundef %74) #3
  br label %76

76:                                               ; preds = %73, %.lr.ph
  %.1142 = phi i32 [ %75, %73 ], [ %.0141159, %.lr.ph ]
  %.pr = load i32, ptr %15, align 4
  %77 = add i32 %.pr, -1
  store i32 %77, ptr %15, align 4
  %.not149 = icmp eq i32 %.pr, 0
  br i1 %.not149, label %.loopexit157, label %.lr.ph, !llvm.loop !7

.loopexit157:                                     ; preds = %76, %65, %53
  %.0 = phi i32 [ %63, %53 ], [ %69, %65 ], [ %.1142, %76 ]
  %78 = load i32, ptr %14, align 4
  %.not150 = icmp eq i32 %78, 0
  br i1 %.not150, label %.loopexit, label %79

79:                                               ; preds = %.loopexit157
  %80 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %.0, ptr noundef nonnull %2, ptr noundef %57, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %15) #3
  %81 = load i32, ptr %15, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %15, align 4
  %.not151161 = icmp eq i32 %81, 0
  br i1 %.not151161, label %.loopexit, label %.lr.ph163

.lr.ph163:                                        ; preds = %79, %.lr.ph163
  %.3162 = phi i32 [ %84, %.lr.ph163 ], [ %80, %79 ]
  %83 = load i32, ptr @hf_dispatch_id, align 4
  %84 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.3162, ptr noundef nonnull %2, ptr noundef %57, ptr noundef %4, ptr noundef %5, i32 noundef %83, ptr noundef nonnull %7) #3
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %15, align 4
  %.not151 = icmp eq i32 %85, 0
  br i1 %.not151, label %.loopexit, label %.lr.ph163, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph163, %79, %.loopexit157
  %.2 = phi i32 [ %.0, %.loopexit157 ], [ %80, %79 ], [ %84, %.lr.ph163 ]
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.8, i32 noundef %87, i32 noundef %88) #3
  %89 = sub i32 %.2, %28
  call void @proto_item_set_len(ptr noundef %55, i32 noundef %89) #3
  %90 = load i32, ptr @hf_dispatch_varref, align 4
  %91 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %90, ptr noundef nonnull %16) #3
  %92 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %91, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %15) #3
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %15, align 4
  %.not152165 = icmp eq i32 %93, 0
  br i1 %.not152165, label %._crit_edge, label %.lr.ph167

.lr.ph167:                                        ; preds = %.loopexit, %.lr.ph167
  %.4166 = phi i32 [ %96, %.lr.ph167 ], [ %92, %.loopexit ]
  %95 = load i32, ptr @hf_dispatch_varrefidx, align 4
  %96 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.4166, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %95, ptr noundef nonnull %17) #3
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %15, align 4
  %.not152 = icmp eq i32 %97, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph167, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph167, %.loopexit
  %.4.lcssa = phi i32 [ %92, %.loopexit ], [ %96, %.lr.ph167 ]
  %99 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %.4.lcssa, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %15) #3
  %100 = load i32, ptr %15, align 4
  %101 = shl i32 %100, 2
  %102 = add i32 %101, %99
  %103 = add i32 %100, -1
  store i32 %103, ptr %15, align 4
  %.not153169 = icmp eq i32 %100, 0
  br i1 %.not153169, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %._crit_edge, %109
  %.5171 = phi i32 [ %104, %109 ], [ %99, %._crit_edge ]
  %.2143170 = phi i32 [ %.3144, %109 ], [ %102, %._crit_edge ]
  %104 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.5171, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13) #3
  %105 = load i32, ptr %13, align 4
  %.not154 = icmp eq i32 %105, 0
  br i1 %.not154, label %109, label %106

106:                                              ; preds = %.lr.ph173
  %107 = load i32, ptr @hf_dispatch_varrefarg, align 4
  %108 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %.2143170, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %107) #3
  br label %109

109:                                              ; preds = %106, %.lr.ph173
  %.3144 = phi i32 [ %108, %106 ], [ %.2143170, %.lr.ph173 ]
  %.pr156 = load i32, ptr %15, align 4
  %110 = add i32 %.pr156, -1
  store i32 %110, ptr %15, align 4
  %.not153 = icmp eq i32 %.pr156, 0
  br i1 %.not153, label %._crit_edge174, label %.lr.ph173, !llvm.loop !10

._crit_edge174:                                   ; preds = %109, %._crit_edge
  %.2143.lcssa = phi i32 [ %102, %._crit_edge ], [ %.3144, %109 ]
  %111 = load ptr, ptr %21, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.9, i32 noundef %112, i32 noundef %113, i32 noundef %114) #3
  ret i32 %.2143.lcssa
}

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_VARIANT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_IDispatch_Invoke_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %19, i8 0, i64 1000, i1 false)
  %20 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %21 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #3
  %22 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %6
  %24 = load i32, ptr @hf_dispatch_varresult, align 4
  %25 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24) #3
  br label %26

26:                                               ; preds = %23, %6
  %.0 = phi i32 [ %25, %23 ], [ %21, %6 ]
  %27 = load i32, ptr @hf_dispatch_excepinfo, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %.0, i32 noundef 0, i32 noundef 0) #3
  %29 = load i32, ptr @ett_dispatch_excepinfo, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  %31 = load i32, ptr @hf_dispatch_code, align 4
  %32 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %11) #3
  %33 = load i32, ptr @hf_dispatch_reserved16, align 4
  %34 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %12) #3
  %35 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #3
  %36 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #3
  %37 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9) #3
  %38 = load i32, ptr @hf_dispatch_help_context, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef nonnull %13) #3
  %40 = load i32, ptr @hf_dispatch_reserved32, align 4
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %40, ptr noundef nonnull %14) #3
  %42 = load i32, ptr @hf_dispatch_deferred_fill_in, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef nonnull %15) #3
  %44 = load i32, ptr @hf_dispatch_scode, align 4
  %45 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %44, ptr noundef nonnull %18) #3
  %46 = load i32, ptr %7, align 4
  %.not135 = icmp eq i32 %46, 0
  br i1 %.not135, label %50, label %47

47:                                               ; preds = %26
  %48 = load i32, ptr @hf_dispatch_source, align 4
  %49 = call i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %48, ptr noundef nonnull %19, i32 noundef 1000) #3
  br label %50

50:                                               ; preds = %47, %26
  %.1 = phi i32 [ %49, %47 ], [ %45, %26 ]
  %51 = load i32, ptr %8, align 4
  %.not136 = icmp eq i32 %51, 0
  br i1 %.not136, label %55, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr @hf_dispatch_description, align 4
  %54 = call i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %53, ptr noundef nonnull %19, i32 noundef 1000) #3
  br label %55

55:                                               ; preds = %52, %50
  %.2 = phi i32 [ %54, %52 ], [ %.1, %50 ]
  %56 = load i32, ptr %9, align 4
  %.not137 = icmp eq i32 %56, 0
  br i1 %.not137, label %60, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr @hf_dispatch_help_file, align 4
  %59 = call i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %.2, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef %5, i32 noundef %58, ptr noundef nonnull %19, i32 noundef 1000) #3
  br label %60

60:                                               ; preds = %57, %55
  %.3 = phi i32 [ %59, %57 ], [ %.2, %55 ]
  %61 = load i32, ptr %18, align 4
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.1) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.10, ptr noundef %62) #3
  %63 = sub i32 %.3, %.0
  call void @proto_item_set_len(ptr noundef %28, i32 noundef %63) #3
  %64 = load i32, ptr @hf_dispatch_arg_err, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.3, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %64, ptr noundef nonnull %16) #3
  %66 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #3
  %67 = load i32, ptr %10, align 4
  %68 = shl i32 %67, 2
  %69 = add i32 %68, %66
  %70 = add i32 %67, -1
  store i32 %70, ptr %10, align 4
  %.not138140 = icmp eq i32 %67, 0
  br i1 %.not138140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60, %76
  %.4142 = phi i32 [ %71, %76 ], [ %66, %60 ]
  %.0133141 = phi i32 [ %.1134, %76 ], [ %69, %60 ]
  %71 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %.4142, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #3
  %72 = load i32, ptr %7, align 4
  %.not139 = icmp eq i32 %72, 0
  br i1 %.not139, label %76, label %73

73:                                               ; preds = %.lr.ph
  %74 = load i32, ptr @hf_dispatch_varrefarg, align 4
  %75 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %.0133141, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %74) #3
  br label %76

76:                                               ; preds = %73, %.lr.ph
  %.1134 = phi i32 [ %75, %73 ], [ %.0133141, %.lr.ph ]
  %.pr = load i32, ptr %10, align 4
  %77 = add i32 %.pr, -1
  store i32 %77, ptr %10, align 4
  %.not138 = icmp eq i32 %.pr, 0
  br i1 %.not138, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %76, %60
  %.0133.lcssa = phi i32 [ %69, %60 ], [ %.1134, %76 ]
  %78 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %.0133.lcssa, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %17) #3
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %18, align 4
  %82 = call ptr @val_to_str(i32 noundef %81, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.1) #3
  %83 = load i32, ptr %17, align 4
  %84 = call ptr @val_to_str(i32 noundef %83, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.1) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.11, ptr noundef %82, i32 noundef %67, ptr noundef %84) #3
  ret i32 %78
}

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_BSTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcom_dispatch() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #3
  store i32 %1, ptr @proto_dispatch, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcom_dispatch.hf_dispatch_array, i32 noundef 32) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcom_dispatch.ett, i32 noundef 4) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcom_dispatch() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dispatch, align 4
  %2 = load i32, ptr @ett_dispatch, align 4
  %3 = load i32, ptr @hf_dispatch_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dispatch, i16 noundef zeroext 0, ptr noundef nonnull @dispatch_dissectors, i32 noundef %3) #3
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_simple_rqst(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
