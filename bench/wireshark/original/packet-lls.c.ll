target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_lls.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lls_table_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @hf_lls_table_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_group_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_group_count, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_table_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_table_payload, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_table_payload_uncompressed, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_smt_payload_count, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_smt_entry, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_smt_entry_payload_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_smt_signature_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lls_smt_signature, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lls_table_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Table ID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"lls.table.id\00", align 1
@hf_lls_table_type_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string { i32 3, ptr @.str.32 }, %struct._value_string { i32 4, ptr @.str.33 }, %struct._value_string { i32 5, ptr @.str.34 }, %struct._value_string { i32 6, ptr @.str.35 }, %struct._value_string { i32 7, ptr @.str.36 }, %struct._value_string { i32 128, ptr @.str.37 }, %struct._value_string { i32 129, ptr @.str.38 }, %struct._value_string { i32 130, ptr @.str.39 }, %struct._value_string { i32 254, ptr @.str.40 }, %struct._value_string { i32 255, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_lls_group_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"lls.group.id\00", align 1
@hf_lls_group_count = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Group Count\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"lls.group.count\00", align 1
@hf_lls_table_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Table Version\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"lls.table.version\00", align 1
@hf_lls_table_payload = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Table Payload\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"lls.table.payload\00", align 1
@hf_lls_table_payload_uncompressed = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"Table Payload Uncompressed\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"lls.table.payload.uncompressed\00", align 1
@hf_lls_smt_payload_count = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [33 x i8] c"Signed Multi Table Payload Count\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"lls.smt.payload_count\00", align 1
@hf_lls_smt_entry = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"Signed Multi Table Entry\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"lls.smt.entry\00", align 1
@hf_lls_smt_entry_payload_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"lls.smt.entry.payload_length\00", align 1
@hf_lls_smt_signature_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [36 x i8] c"Signed Multi Table Signature Length\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"lls.smt.signature_length\00", align 1
@hf_lls_smt_signature = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [29 x i8] c"Signed Multi Table Signature\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"lls.smt.signature\00", align 1
@proto_register_lls.ett = internal global [5 x ptr] [ptr @ett_lls, ptr @ett_lls_smt_entry, ptr @ett_lls_table_payload, ptr @ett_lls_table_payload_xml, ptr @ett_lls_smt_signature], align 16
@ett_lls = internal global i32 0, align 4
@ett_lls_smt_entry = internal global i32 0, align 4
@ett_lls_table_payload = internal global i32 0, align 4
@ett_lls_table_payload_xml = internal global i32 0, align 4
@ett_lls_smt_signature = internal global i32 0, align 4
@proto_register_lls.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lls_table_decompression_failed, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lls_table_decompression_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [31 x i8] c"lls.table.decompression.failed\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"LLS table payload decompression failed\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"ATSC3 Low Level Signalling\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"LLS\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"lls\00", align 1
@proto_lls = internal global i32 0, align 4
@lls_handle = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"cms\00", align 1
@cms_handle = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"SLT (Service List Table)\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"RRT (Rating Region Table)\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"System Time\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"AEAT (Advanced Emergency Information Table)\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"On Screen Message Notification\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"CDT (Certification Data Table)\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"DRCT (Dedicated Return Channel Table)\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"VIT (Version Information Table)\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"CPT (Content Protection Table)\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"CAP (Common Alerting Protocol)\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Signed Multi Table\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"User Defined\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_lls_table_type_short_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string { i32 2, ptr @.str.46 }, %struct._value_string { i32 3, ptr @.str.47 }, %struct._value_string { i32 4, ptr @.str.48 }, %struct._value_string { i32 5, ptr @.str.49 }, %struct._value_string { i32 6, ptr @.str.50 }, %struct._value_string { i32 7, ptr @.str.51 }, %struct._value_string { i32 128, ptr @.str.52 }, %struct._value_string { i32 129, ptr @.str.53 }, %struct._value_string { i32 130, ptr @.str.54 }, %struct._value_string { i32 254, ptr @.str.55 }, %struct._value_string { i32 255, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [23 x i8] c" (%u) Table ID=%u (%s)\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"SLT\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"RRT\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"AEAT\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"OSMN\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"CDT\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"DRCT\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"VIT\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"CPT\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"CAP\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"SMT\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"USD\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Table ID %u (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lls() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26)
  store i32 %2, ptr @proto_lls, align 4
  %3 = load i32, ptr @proto_lls, align 4
  %4 = call ptr @expert_register_protocol(i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %5, ptr noundef @proto_register_lls.ei, i32 noundef 1)
  %6 = load i32, ptr @proto_lls, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_lls.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lls.ett, i32 noundef 5)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lls() #0 {
  %1 = load i32, ptr @proto_lls, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_lls, i32 noundef %1)
  store ptr %2, ptr @lls_handle, align 8
  %3 = load i32, ptr @proto_lls, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.27, i32 noundef %3)
  store ptr %4, ptr @xml_handle, align 8
  %5 = load i32, ptr @proto_lls, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.28, i32 noundef %5)
  store ptr %6, ptr @cms_handle, align 8
  %7 = load ptr, ptr @lls_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.29, i32 noundef 4937, ptr noundef %7)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.25)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_lls, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_lls, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %12, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef @hf_lls_table_type_vals, ptr noundef @.str.42)
  call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_lls_table_id, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_lls_group_id, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = add i32 %64, 1
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %13, align 2
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_lls_group_count, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i16, ptr %13, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %72)
  call void @proto_item_set_generated(ptr noundef %73)
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_lls_table_version, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 254
  br i1 %85, label %86, label %229

86:                                               ; preds = %4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %88)
  store i8 %89, ptr %14, align 1
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_lls_smt_payload_count, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  store i8 0, ptr %15, align 1
  br label %97

97:                                               ; preds = %167, %86
  %98 = load i8, ptr %15, align 1
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %170

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 2
  %107 = call zeroext i16 @tvb_get_guint16(ptr noundef %104, i32 noundef %106, i32 noundef 0)
  store i16 %107, ptr %16, align 2
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_lls_smt_entry, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load i16, ptr %16, align 2
  %113 = zext i16 %112 to i32
  %114 = add i32 %113, 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %114, i32 noundef 0)
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr @ett_lls_smt_entry, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %120)
  store i8 %121, ptr %19, align 1
  %122 = load i8, ptr %19, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @val_to_str_const(i32 noundef %123, ptr noundef @hf_lls_table_type_short_vals, ptr noundef @.str.42)
  store ptr %124, ptr %20, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load i8, ptr %15, align 1
  %127 = zext i8 %126 to i32
  %128 = load i8, ptr %19, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef @.str.43, i32 noundef %127, i32 noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef @.str.44, ptr noundef %134)
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr @hf_lls_table_id, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %11, align 4
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr @hf_lls_table_version, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %11, align 4
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr @hf_lls_smt_entry_payload_length, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %11, align 4
  %156 = load i8, ptr %19, align 1
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load i16, ptr %16, align 2
  %161 = zext i16 %160 to i32
  %162 = load ptr, ptr %18, align 8
  call void @dissect_lls_table_payload(i8 noundef zeroext %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %161, ptr noundef %162)
  %163 = load i16, ptr %16, align 2
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %11, align 4
  br label %167

167:                                              ; preds = %103
  %168 = load i8, ptr %15, align 1
  %169 = add i8 %168, 1
  store i8 %169, ptr %15, align 1
  br label %97, !llvm.loop !4

170:                                              ; preds = %97
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call zeroext i16 @tvb_get_guint16(ptr noundef %171, i32 noundef %172, i32 noundef 0)
  store i16 %173, ptr %21, align 2
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_lls_smt_signature_length, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %11, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr @hf_lls_smt_signature, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %11, align 4
  %185 = load i16, ptr %21, align 2
  %186 = zext i16 %185 to i32
  %187 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %186, i32 noundef 0)
  store ptr %187, ptr %22, align 8
  %188 = load ptr, ptr @cms_handle, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %228

190:                                              ; preds = %170
  %191 = load ptr, ptr %22, align 8
  %192 = load i32, ptr @ett_lls_smt_signature, align 4
  %193 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %23, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %11, align 4
  %196 = load i16, ptr %21, align 2
  %197 = zext i16 %196 to i32
  %198 = call ptr @tvb_new_subset_length(ptr noundef %194, i32 noundef %195, i32 noundef %197)
  store ptr %198, ptr %24, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 50
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @col_get_text(ptr noundef %204, i32 noundef 25)
  %206 = call noalias ptr @wmem_strdup(ptr noundef %201, ptr noundef %205)
  store ptr %206, ptr %25, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 50
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct._packet_info, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @col_get_text(ptr noundef %212, i32 noundef 34)
  %214 = call noalias ptr @wmem_strdup(ptr noundef %209, ptr noundef %213)
  store ptr %214, ptr %26, align 8
  %215 = load ptr, ptr @cms_handle, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %23, align 8
  %219 = call i32 @call_dissector(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct._packet_info, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %222, i32 noundef 25, ptr noundef %223)
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %226, i32 noundef 34, ptr noundef %227)
  br label %228

228:                                              ; preds = %190, %170
  br label %239

229:                                              ; preds = %4
  %230 = load ptr, ptr %5, align 8
  %231 = call i32 @tvb_captured_length(ptr noundef %230)
  %232 = sub i32 %231, 4
  store i32 %232, ptr %27, align 4
  %233 = load i8, ptr %12, align 1
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %27, align 4
  %238 = load ptr, ptr %10, align 8
  call void @dissect_lls_table_payload(i8 noundef zeroext %233, ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %229, %228
  %240 = load ptr, ptr %5, align 8
  %241 = call i32 @tvb_captured_length(ptr noundef %240)
  ret i32 %241
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_lls_table_payload(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store i8 %0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_lls_table_payload, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 254
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  br label %89

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @ett_lls_table_payload, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @tvb_uncompress(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %75

41:                                               ; preds = %31
  %42 = load i8, ptr %7, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @hf_lls_table_type_short_vals, ptr noundef @.str.42)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %17, align 8
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %47, ptr noundef @.str.57, i32 noundef %49, ptr noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %15, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  store i32 %56, ptr %19, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_lls_table_payload_uncompressed, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %19, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef %60, i32 noundef 0)
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %62)
  %63 = load ptr, ptr @xml_handle, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %41
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr @ett_lls_table_payload_xml, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr @xml_handle, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = call i32 @call_dissector(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %65, %41
  br label %79

75:                                               ; preds = %31
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call ptr @expert_add_info(ptr noundef %76, ptr noundef %77, ptr noundef @ei_lls_table_decompression_failed)
  br label %79

79:                                               ; preds = %75, %74
  %80 = load i8, ptr %7, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %16, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr @xml_handle, align 8
  call void @lls_extract_save_slt_table(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %83, %79, %30
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @col_get_text(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_uncompress(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lls_extract_save_slt_table(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
