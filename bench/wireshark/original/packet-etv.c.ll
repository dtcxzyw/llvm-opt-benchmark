target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_etv.hf_ddb = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_etv_ddb_filter_info, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etv_ddb_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_etv_ddb_filter_info = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Filter Info\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"etv-ddb.filter_info\00", align 1
@hf_etv_ddb_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"etv-ddb.reserved\00", align 1
@proto_register_etv.hf_dii = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_etv_dii_filter_info, %struct._header_field_info { ptr @.str, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etv_dii_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_etv_dii_filter_info = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"etv-dii.filter_info\00", align 1
@hf_etv_dii_reserved = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"etv-dii.reserved\00", align 1
@proto_register_etv.ett = internal global [2 x ptr] [ptr @ett_etv, ptr @ett_etv_payload], align 16
@ett_etv = internal global i32 0, align 4
@ett_etv_payload = internal global i32 0, align 4
@proto_register_etv.ei_ddb = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_etv_ddb_invalid_section_syntax_indicator, %struct.expert_field_info { ptr @.str.6, i32 117440512, i32 8388608, ptr @.str.7, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_etv_ddb_invalid_reserved_bits, %struct.expert_field_info { ptr @.str.8, i32 117440512, i32 8388608, ptr @.str.9, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_etv_ddb_invalid_section_length, %struct.expert_field_info { ptr @.str.10, i32 117440512, i32 8388608, ptr @.str.11, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_etv_ddb_filter_info, %struct.expert_field_info { ptr @.str.12, i32 117440512, i32 8388608, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_etv_ddb_invalid_section_syntax_indicator = internal global %struct.expert_field zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [41 x i8] c"etv-ddb.invalid_section_syntax_indicator\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Invalid section_syntax_indicator (should be 0)\00", align 1
@ei_etv_ddb_invalid_reserved_bits = internal global %struct.expert_field zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [30 x i8] c"etv-ddb.invalid_reserved_bits\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Invalid reserved bits\00", align 1
@ei_etv_ddb_invalid_section_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"etv-ddb.invalid_section_length\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Invalid section_length (must not exceed 1021)\00", align 1
@ei_etv_ddb_filter_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [28 x i8] c"etv-ddb.filter_info.invalid\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Invalid filter info\00", align 1
@proto_register_etv.ei_dii = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_etv_dii_invalid_section_syntax_indicator, %struct.expert_field_info { ptr @.str.14, i32 117440512, i32 8388608, ptr @.str.7, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_etv_dii_invalid_reserved_bits, %struct.expert_field_info { ptr @.str.15, i32 117440512, i32 8388608, ptr @.str.9, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_etv_dii_invalid_section_length, %struct.expert_field_info { ptr @.str.16, i32 117440512, i32 8388608, ptr @.str.11, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_etv_dii_filter_info, %struct.expert_field_info { ptr @.str.17, i32 117440512, i32 8388608, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_etv_dii_invalid_section_syntax_indicator = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [41 x i8] c"etv-dii.invalid_section_syntax_indicator\00", align 1
@ei_etv_dii_invalid_reserved_bits = internal global %struct.expert_field zeroinitializer, align 4
@.str.15 = private unnamed_addr constant [30 x i8] c"etv-dii.invalid_reserved_bits\00", align 1
@ei_etv_dii_invalid_section_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [31 x i8] c"etv-dii.invalid_section_length\00", align 1
@ei_etv_dii_filter_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [28 x i8] c"etv-dii.filter_info.invalid\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"ETV-AM DII Section\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"ETV-AM DII\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"etv-dii\00", align 1
@proto_etv_dii = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [19 x i8] c"ETV-AM DDB Section\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"ETV-AM DDB\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"etv-ddb\00", align 1
@proto_etv_ddb = internal global i32 0, align 4
@etv_dii_handle = internal global ptr null, align 8
@etv_ddb_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"mp2t-dsmcc\00", align 1
@dsmcc_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"ETV-DII\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"ETV DII\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c", Length: %u\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c" Length=%u\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c", Filter: 0x%x\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c" Filter=0x%x\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"Invalid filter_info value (must be 0xFBFB)\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"Invalid filter_info value (must be [0x0001-0xFBEF] inclusive)\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Invalid reserved2 bits (should all be 0)\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"ETV-DDB\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"ETV DDB\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_etv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 %3, ptr @proto_etv_dii, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23)
  store i32 %4, ptr @proto_etv_ddb, align 4
  %5 = load i32, ptr @proto_etv_dii, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_etv.hf_dii, i32 noundef 2)
  %6 = load i32, ptr @proto_etv_ddb, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_etv.hf_ddb, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_etv.ett, i32 noundef 2)
  %7 = load i32, ptr @proto_etv_dii, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_etv.ei_dii, i32 noundef 4)
  %10 = load i32, ptr @proto_etv_ddb, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_etv.ei_ddb, i32 noundef 4)
  %13 = load i32, ptr @proto_etv_dii, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.20, ptr noundef @dissect_etv_dii, i32 noundef %13)
  store ptr %14, ptr @etv_dii_handle, align 8
  %15 = load i32, ptr @proto_etv_ddb, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.23, ptr noundef @dissect_etv_ddb, i32 noundef %15)
  store ptr %16, ptr @etv_ddb_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etv_dii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.26)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.27)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_etv_dii, align 4
  %19 = load i32, ptr @hf_etv_dii_filter_info, align 4
  %20 = load i32, ptr @hf_etv_dii_reserved, align 4
  call void @dissect_etv_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @ei_etv_dii_invalid_section_syntax_indicator, ptr noundef @ei_etv_dii_invalid_reserved_bits, ptr noundef @ei_etv_dii_invalid_section_length, ptr noundef @ei_etv_dii_filter_info)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etv_ddb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.35)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.36)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_etv_ddb, align 4
  %19 = load i32, ptr @hf_etv_ddb_filter_info, align 4
  %20 = load i32, ptr @hf_etv_ddb_reserved, align 4
  call void @dissect_etv_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @ei_etv_ddb_invalid_section_syntax_indicator, ptr noundef @ei_etv_ddb_invalid_reserved_bits, ptr noundef @ei_etv_ddb_invalid_section_length, ptr noundef @ei_etv_ddb_filter_info)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_etv() #0 {
  %1 = load ptr, ptr @etv_dii_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.24, i32 noundef 227, ptr noundef %1)
  %2 = load ptr, ptr @etv_ddb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.24, i32 noundef 228, ptr noundef %2)
  %3 = load i32, ptr @proto_etv_dii, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.25, i32 noundef %3)
  store ptr %4, ptr @dsmcc_handle, align 8
  %5 = load i32, ptr @proto_etv_ddb, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.25, i32 noundef %5)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_etv_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [4 x ptr], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 0, ptr %22, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %22, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %23, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = load i32, ptr @ett_etv, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %25, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %22, align 4
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %47 = call i32 @packet_mpeg_sect_header_extra(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %31, ptr noundef %28, ptr noundef %27, ptr noundef %46)
  %48 = load i32, ptr %22, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %22, align 4
  %50 = load i32, ptr %27, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %10
  %53 = getelementptr [4 x ptr], ptr %26, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %32, align 8
  %55 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %32, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %52, %10
  %61 = load i32, ptr %28, align 4
  %62 = icmp ne i32 4, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = getelementptr [4 x ptr], ptr %26, i64 0, i64 2
  %65 = load ptr, ptr %64, align 16
  store ptr %65, ptr %33, align 8
  %66 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %66)
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %33, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = call ptr @expert_add_info(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %63, %60
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.28, i32 noundef %75)
  %76 = load ptr, ptr %23, align 8
  %77 = load i32, ptr %31, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.29, i32 noundef %77)
  %78 = load i32, ptr %31, align 4
  %79 = icmp ult i32 1021, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  %81 = getelementptr [4 x ptr], ptr %26, i64 0, i64 3
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %34, align 8
  %83 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %83)
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %34, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = call ptr @expert_add_info(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %80, %71
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %22, align 4
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %90)
  store i16 %91, ptr %30, align 2
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %30, align 2
  %96 = zext i16 %95 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.30, i32 noundef %96)
  %97 = load ptr, ptr %23, align 8
  %98 = load i16, ptr %30, align 2
  %99 = zext i16 %98 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.31, i32 noundef %99)
  %100 = load ptr, ptr %25, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %22, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %24, align 8
  %105 = load i32, ptr @proto_etv_dii, align 4
  %106 = load i32, ptr %14, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %88
  %109 = load i16, ptr %30, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 64507, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef @.str.32)
  br label %135

117:                                              ; preds = %108, %88
  %118 = load i32, ptr @proto_etv_ddb, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load i16, ptr %30, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i16, ptr %30, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp slt i32 64495, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %125, %121
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef @.str.33)
  br label %134

134:                                              ; preds = %129, %125, %117
  br label %135

135:                                              ; preds = %134, %112
  %136 = load i32, ptr %22, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %22, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %22, align 4
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %139)
  store i8 %140, ptr %29, align 1
  %141 = load ptr, ptr %25, align 8
  %142 = load i32, ptr %16, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %22, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  store ptr %145, ptr %24, align 8
  %146 = load i8, ptr %29, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %135
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %24, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef @.str.34)
  br label %154

154:                                              ; preds = %149, %135
  %155 = load i32, ptr %22, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %22, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %22, align 4
  %159 = load i32, ptr %31, align 4
  %160 = sub i32 %159, 7
  %161 = call ptr @tvb_new_subset_length(ptr noundef %157, i32 noundef %158, i32 noundef %160)
  store ptr %161, ptr %21, align 8
  %162 = load ptr, ptr @dsmcc_handle, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = call i32 @call_dissector(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %167 = load i32, ptr %31, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %31, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %25, align 8
  %172 = load i32, ptr %31, align 4
  %173 = call i32 @packet_mpeg_sect_crc(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef 0, i32 noundef %172)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @packet_mpeg_sect_header_extra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @packet_mpeg_sect_crc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
