target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_rmcp.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rmcp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmcp_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmcp_sequence, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmcp_class, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr @rmcp_class_vals, i64 31, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmcp_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @rmcp_type_vals, i64 128, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmcp_trailer, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rmcp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"rmcp.version\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"RMCP Version\00", align 1
@hf_rmcp_reserved = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"rmcp.reserved\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"RMCP Reserved\00", align 1
@hf_rmcp_sequence = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"rmcp.sequence\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"RMCP Sequence\00", align 1
@hf_rmcp_class = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"rmcp.class\00", align 1
@rmcp_class_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.29 }, %struct._value_string { i32 7, ptr @.str.30 }, %struct._value_string { i32 8, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [11 x i8] c"RMCP Class\00", align 1
@hf_rmcp_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"rmcp.type\00", align 1
@rmcp_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"RMCP Message Type\00", align 1
@hf_rmcp_trailer = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"RSP Trailer\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"rmcp.trailer\00", align 1
@proto_register_rmcp.ett = internal global [2 x ptr] [ptr @ett_rmcp, ptr @ett_rmcp_typeclass], align 16
@ett_rmcp = internal global i32 0, align 4
@ett_rmcp_typeclass = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [35 x i8] c"Remote Management Control Protocol\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"RMCP\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"rmcp\00", align 1
@proto_rmcp = internal global i32 0, align 4
@rmcp_handle = internal global ptr null, align 8
@rmcp_dissector_table = internal global ptr null, align 8
@proto_register_rsp.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rsp_session_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsp_sequence, %struct._header_field_info { ptr @.str.6, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rsp_session_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"rsp.session_id\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"RSP session ID\00", align 1
@hf_rsp_sequence = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"rsp.sequence\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"RSP sequence\00", align 1
@proto_register_rsp.ett = internal global [1 x ptr] [ptr @ett_rsp], align 8
@ett_rsp = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [34 x i8] c"RMCP Security-extensions Protocol\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"RSP\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"rsp\00", align 1
@proto_rsp = internal global i32 0, align 4
@rsp_handle = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ASF\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"IPMI\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"OEM\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Normal RMCP\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"RMCP ACK\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"%s, Class: %s\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"Remote Management Control Protocol, Class: %s\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Type: %s, Class: %s\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"RMCP Security-extension Protocol\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rmcp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19)
  store i32 %1, ptr @proto_rmcp, align 4
  %2 = load i32, ptr @proto_rmcp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rmcp.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rmcp.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_rmcp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.19, ptr noundef @dissect_rmcp, i32 noundef %3)
  store ptr %4, ptr @rmcp_handle, align 8
  %5 = load i32, ptr @proto_rmcp, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %5, i32 noundef 4, i32 noundef 2)
  store ptr %6, ptr @rmcp_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rmcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_bytes_exist(ptr noundef %18, i32 noundef 3, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %125

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 3)
  store i8 %24, ptr %14, align 1
  %25 = load i8, ptr %14, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = ashr i32 %27, 7
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %16, align 1
  %30 = load i8, ptr %14, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %14, align 1
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @try_val_to_str(i32 noundef %35, ptr noundef @rmcp_class_vals)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %125

40:                                               ; preds = %22
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 34, ptr noundef @.str.18)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %16, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @rmcp_type_vals, ptr noundef @.str.35)
  %50 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.34, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %90

53:                                               ; preds = %40
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @proto_rmcp, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 4, ptr noundef @.str.36, ptr noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @ett_rmcp, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_rmcp_version, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_rmcp_reserved, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_rmcp_sequence, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @ett_rmcp_typeclass, align 4
  %77 = load i8, ptr %16, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @val_to_str(i32 noundef %78, ptr noundef @rmcp_type_vals, ptr noundef @.str.35)
  %80 = load ptr, ptr %15, align 8
  %81 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %74, ptr noundef %75, i32 noundef 3, i32 noundef 1, i32 noundef %76, ptr noundef null, ptr noundef @.str.37, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_rmcp_class, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_rmcp_type, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %90

90:                                               ; preds = %53, %40
  %91 = load i8, ptr %16, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %122, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @tvb_new_subset_remaining(ptr noundef %94, i32 noundef 4)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr @rmcp_dissector_table, align 8
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @dissector_try_uint(ptr noundef %96, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %93
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @call_data_dissector(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %17, align 4
  %109 = load i32, ptr %17, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 @tvb_reported_length(ptr noundef %110)
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %104
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @hf_rmcp_trailer, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %17, align 4
  %118 = add i32 4, %117
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef -1, i32 noundef 0)
  br label %120

120:                                              ; preds = %113, %104
  br label %121

121:                                              ; preds = %120, %93
  br label %122

122:                                              ; preds = %121, %90
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @tvb_captured_length(ptr noundef %123)
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %122, %39, %21
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rsp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 %1, ptr @proto_rsp, align 4
  %2 = load i32, ptr @proto_rsp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rsp.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rsp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_rsp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.27, ptr noundef @dissect_rsp, i32 noundef %3)
  store ptr %4, ptr @rsp_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_rsp, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, ptr noundef @.str.38)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_rsp, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_rsp_session_id, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_rsp_sequence, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  br label %36

36:                                               ; preds = %15, %4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @tvb_new_subset_remaining(ptr noundef %37, i32 noundef 8)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @dissect_rmcp(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef null)
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rmcp() #0 {
  %1 = load ptr, ptr @rmcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.28, i32 noundef 623, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rsp() #0 {
  %1 = load ptr, ptr @rsp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.28, i32 noundef 664, ptr noundef %1)
  ret void
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
