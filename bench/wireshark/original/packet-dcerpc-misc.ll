target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [14 x i8] c"SEC_CHAN_NULL\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"SEC_CHAN_LOCAL\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"SEC_CHAN_WKSTA\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"SEC_CHAN_DNS_DOMAIN\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"SEC_CHAN_DOMAIN\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"SEC_CHAN_LANMAN\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SEC_CHAN_BDC\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"SEC_CHAN_RODC\00", align 1
@misc_netr_SchannelType_vals = hidden constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [9 x i8] c"REG_NONE\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"REG_SZ\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"REG_EXPAND_SZ\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"REG_BINARY\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"REG_DWORD\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"REG_DWORD_BIG_ENDIAN\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"REG_LINK\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"REG_MULTI_SZ\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"REG_RESOURCE_LIST\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"REG_FULL_RESOURCE_DESCRIPTOR\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"REG_RESOURCE_REQUIREMENTS_LIST\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"REG_QWORD\00", align 1
@misc_winreg_Type_vals = hidden constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.9 }, %struct._value_string { i32 2, ptr @.str.10 }, %struct._value_string { i32 3, ptr @.str.11 }, %struct._value_string { i32 4, ptr @.str.12 }, %struct._value_string { i32 5, ptr @.str.13 }, %struct._value_string { i32 6, ptr @.str.14 }, %struct._value_string { i32 7, ptr @.str.15 }, %struct._value_string { i32 8, ptr @.str.16 }, %struct._value_string { i32 9, ptr @.str.17 }, %struct._value_string { i32 10, ptr @.str.18 }, %struct._value_string { i32 11, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@ett_misc_GUID = internal global i32 -1, align 4
@ett_misc_ndr_syntax_id = internal global i32 -1, align 4
@ett_misc_policy_handle = internal global i32 -1, align 4
@ett_misc_KRB5_EDATA_NTSTATUS = internal global i32 -1, align 4
@proto_register_dcerpc_misc.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_misc_GUID_clock_seq, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_GUID_node, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_GUID_time_hi_and_version, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_GUID_time_low, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_GUID_time_mid, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_KRB5_EDATA_NTSTATUS_ntstatus, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr @NT_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_KRB5_EDATA_NTSTATUS_unknown1, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_KRB5_EDATA_NTSTATUS_unknown2, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_ndr_syntax_id_if_version, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_ndr_syntax_id_uuid, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_opnum, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_policy_handle_handle_type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_misc_policy_handle_uuid, %struct._header_field_info { ptr @.str.38, ptr @.str.44, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_misc_GUID_clock_seq = internal global i32 -1, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Clock Seq\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"misc.GUID.clock_seq\00", align 1
@hf_misc_GUID_node = internal global i32 -1, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"misc.GUID.node\00", align 1
@hf_misc_GUID_time_hi_and_version = internal global i32 -1, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"Time Hi And Version\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"misc.GUID.time_hi_and_version\00", align 1
@hf_misc_GUID_time_low = internal global i32 -1, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Time Low\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"misc.GUID.time_low\00", align 1
@hf_misc_GUID_time_mid = internal global i32 -1, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Time Mid\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"misc.GUID.time_mid\00", align 1
@hf_misc_KRB5_EDATA_NTSTATUS_ntstatus = internal global i32 -1, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Ntstatus\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"misc.KRB5_EDATA_NTSTATUS.ntstatus\00", align 1
@NT_errors = external constant [0 x %struct._value_string], align 8
@hf_misc_KRB5_EDATA_NTSTATUS_unknown1 = internal global i32 -1, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"misc.KRB5_EDATA_NTSTATUS.unknown1\00", align 1
@hf_misc_KRB5_EDATA_NTSTATUS_unknown2 = internal global i32 -1, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Unknown2\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"misc.KRB5_EDATA_NTSTATUS.unknown2\00", align 1
@hf_misc_ndr_syntax_id_if_version = internal global i32 -1, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"If Version\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"misc.ndr_syntax_id.if_version\00", align 1
@hf_misc_ndr_syntax_id_uuid = internal global i32 -1, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"Uuid\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"misc.ndr_syntax_id.uuid\00", align 1
@hf_misc_opnum = internal global i32 -1, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"misc.opnum\00", align 1
@hf_misc_policy_handle_handle_type = internal global i32 -1, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Handle Type\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"misc.policy_handle.handle_type\00", align 1
@hf_misc_policy_handle_uuid = internal global i32 -1, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"misc.policy_handle.uuid\00", align 1
@proto_register_dcerpc_misc.ett = internal global [5 x ptr] [ptr @ett_dcerpc_misc, ptr @ett_misc_GUID, ptr @ett_misc_ndr_syntax_id, ptr @ett_misc_policy_handle, ptr @ett_misc_KRB5_EDATA_NTSTATUS], align 16
@ett_dcerpc_misc = internal global i32 -1, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"MISC (pidl)\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@proto_dcerpc_misc = internal global i32 -1, align 4
@uuid_dcerpc_misc = internal global %struct._e_guid_t { i32 305419896, i16 4660, i16 4660, [8 x i8] c"\124\AB\CD\EF\124V" }, align 4
@ver_dcerpc_misc = internal global i16 1, align 2
@misc_dissectors = internal global [1 x %struct._dcerpc_sub_dissector] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden i32 @misc_dissect_struct_GUID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, -4
  %31 = add i32 %30, 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @ett_misc_GUID, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @misc_dissect_element_GUID_time_low(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @misc_dissect_element_GUID_time_mid(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @misc_dissect_element_GUID_time_hi_and_version(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call i32 @misc_dissect_element_GUID_clock_seq(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @misc_dissect_element_GUID_node(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %19, align 4
  %85 = sub i32 %83, %84
  call void @proto_item_set_len(ptr noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct._dcerpc_info, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._dcerpc_call_value, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %46
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct._dcerpc_info, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %10, align 4
  %100 = and i32 %99, 3
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4
  %104 = and i32 %103, -4
  %105 = add i32 %104, 4
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %102, %98
  br label %107

107:                                              ; preds = %106, %93
  br label %108

108:                                              ; preds = %107, %46
  %109 = load i32, ptr %10, align 4
  ret i32 %109
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @misc_dissect_element_GUID_time_low(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_misc_GUID_time_low, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @misc_dissect_element_GUID_time_mid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_misc_GUID_time_mid, align 4
  %20 = call i32 @PIDL_dissect_uint16(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @misc_dissect_element_GUID_time_hi_and_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_misc_GUID_time_hi_and_version, align 4
  %20 = call i32 @PIDL_dissect_uint16(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @misc_dissect_element_GUID_clock_seq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %25, %6
  %15 = load i32, ptr %13, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @misc_dissect_element_GUID_clock_seq_(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %13, align 4
  br label %14, !llvm.loop !4

28:                                               ; preds = %14
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @misc_dissect_element_GUID_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %25, %6
  %15 = load i32, ptr %13, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @misc_dissect_element_GUID_node_(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %13, align 4
  br label %14, !llvm.loop !6

28:                                               ; preds = %14
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @misc_dissect_struct_ndr_syntax_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, -4
  %31 = add i32 %30, 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @ett_misc_ndr_syntax_id, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @misc_dissect_element_ndr_syntax_id_uuid(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @misc_dissect_element_ndr_syntax_id_if_version(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %19, align 4
  %64 = sub i32 %62, %63
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct._dcerpc_info, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._dcerpc_call_value, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %46
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._dcerpc_info, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %10, align 4
  %79 = and i32 %78, 3
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4
  %83 = and i32 %82, -4
  %84 = add i32 %83, 4
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %81, %77
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86, %46
  %88 = load i32, ptr %10, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @misc_dissect_element_ndr_syntax_id_uuid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_misc_ndr_syntax_id_uuid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @misc_dissect_element_ndr_syntax_id_if_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_misc_ndr_syntax_id_if_version, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @misc_dissect_struct_policy_handle(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, -4
  %31 = add i32 %30, 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @ett_misc_policy_handle, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @misc_dissect_element_policy_handle_handle_type(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @misc_dissect_element_policy_handle_uuid(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %19, align 4
  %64 = sub i32 %62, %63
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct._dcerpc_info, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._dcerpc_call_value, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %46
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._dcerpc_info, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %10, align 4
  %79 = and i32 %78, 3
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4
  %83 = and i32 %82, -4
  %84 = add i32 %83, 4
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %81, %77
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86, %46
  %88 = load i32, ptr %10, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @misc_dissect_element_policy_handle_handle_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_misc_policy_handle_handle_type, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @misc_dissect_element_policy_handle_uuid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_misc_policy_handle_uuid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @misc_dissect_enum_netr_SchannelType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %17, align 4
  br label %23

23:                                               ; preds = %20, %8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @dissect_ndr_uint1632(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %17)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %16, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %23
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

declare i32 @dissect_ndr_uint1632(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @misc_dissect_struct_KRB5_EDATA_NTSTATUS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, -4
  %31 = add i32 %30, 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @ett_misc_KRB5_EDATA_NTSTATUS, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @misc_dissect_element_KRB5_EDATA_NTSTATUS_ntstatus(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @misc_dissect_element_KRB5_EDATA_NTSTATUS_unknown1(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @misc_dissect_element_KRB5_EDATA_NTSTATUS_unknown2(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %19, align 4
  %71 = sub i32 %69, %70
  call void @proto_item_set_len(ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._dcerpc_info, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._dcerpc_call_value, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %46
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._dcerpc_info, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %10, align 4
  %86 = and i32 %85, 3
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4
  %90 = and i32 %89, -4
  %91 = add i32 %90, 4
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92, %79
  br label %94

94:                                               ; preds = %93, %46
  %95 = load i32, ptr %10, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @misc_dissect_element_KRB5_EDATA_NTSTATUS_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_misc_KRB5_EDATA_NTSTATUS_ntstatus, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @misc_dissect_element_KRB5_EDATA_NTSTATUS_unknown1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_misc_KRB5_EDATA_NTSTATUS_unknown1, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @misc_dissect_element_KRB5_EDATA_NTSTATUS_unknown2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_misc_KRB5_EDATA_NTSTATUS_unknown2, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @misc_dissect_enum_winreg_Type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %17, align 4
  br label %23

23:                                               ; preds = %20, %8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %17)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %16, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %23
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_misc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47)
  store i32 %1, ptr @proto_dcerpc_misc, align 4
  %2 = load i32, ptr @proto_dcerpc_misc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dcerpc_misc.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcerpc_misc.ett, i32 noundef 5)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_misc() #0 {
  %1 = load i32, ptr @proto_dcerpc_misc, align 4
  %2 = load i32, ptr @ett_dcerpc_misc, align 4
  %3 = load i16, ptr @ver_dcerpc_misc, align 2
  %4 = load i32, ptr @hf_misc_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_dcerpc_misc, i16 noundef zeroext %3, ptr noundef @misc_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @misc_dissect_element_GUID_clock_seq_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_misc_GUID_clock_seq, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @misc_dissect_element_GUID_node_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_misc_GUID_node, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
