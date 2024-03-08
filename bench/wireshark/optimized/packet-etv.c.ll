; ModuleID = 'bench/wireshark/original/packet-etv.c.ll'
source_filename = "bench/wireshark/original/packet-etv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_etv_dii = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [19 x i8] c"ETV-AM DDB Section\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"ETV-AM DDB\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"etv-ddb\00", align 1
@proto_etv_ddb = internal unnamed_addr global i32 0, align 4
@etv_dii_handle = internal unnamed_addr global ptr null, align 8
@etv_ddb_handle = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"mp2t-dsmcc\00", align 1
@dsmcc_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_etv() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #2
  store i32 %1, ptr @proto_etv_dii, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #2
  store i32 %2, ptr @proto_etv_ddb, align 4
  %3 = load i32, ptr @proto_etv_dii, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_etv.hf_dii, i32 noundef 2) #2
  %4 = load i32, ptr @proto_etv_ddb, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_etv.hf_ddb, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_etv.ett, i32 noundef 2) #2
  %5 = load i32, ptr @proto_etv_dii, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #2
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_etv.ei_dii, i32 noundef 4) #2
  %7 = load i32, ptr @proto_etv_ddb, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7) #2
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_etv.ei_ddb, i32 noundef 4) #2
  %9 = load i32, ptr @proto_etv_dii, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_etv_dii, i32 noundef %9) #2
  store ptr %10, ptr @etv_dii_handle, align 8
  %11 = load i32, ptr @proto_etv_ddb, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.23, ptr noundef nonnull @dissect_etv_ddb, i32 noundef %11) #2
  store ptr %12, ptr @etv_ddb_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etv_dii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.26) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.27) #2
  %8 = load i32, ptr @proto_etv_dii, align 4
  %9 = load i32, ptr @hf_etv_dii_filter_info, align 4
  %10 = load i32, ptr @hf_etv_dii_reserved, align 4
  tail call fastcc void @dissect_etv_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @ei_etv_dii_invalid_section_syntax_indicator, ptr noundef nonnull @ei_etv_dii_invalid_reserved_bits, ptr noundef nonnull @ei_etv_dii_invalid_section_length, ptr noundef nonnull @ei_etv_dii_filter_info)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etv_ddb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.35) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.36) #2
  %8 = load i32, ptr @proto_etv_ddb, align 4
  %9 = load i32, ptr @hf_etv_ddb_filter_info, align 4
  %10 = load i32, ptr @hf_etv_ddb_reserved, align 4
  tail call fastcc void @dissect_etv_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @ei_etv_ddb_invalid_section_syntax_indicator, ptr noundef nonnull @ei_etv_ddb_invalid_reserved_bits, ptr noundef nonnull @ei_etv_ddb_invalid_section_length, ptr noundef nonnull @ei_etv_ddb_filter_info)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_etv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @etv_dii_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.24, i32 noundef 227, ptr noundef %1) #2
  %2 = load ptr, ptr @etv_ddb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.24, i32 noundef 228, ptr noundef %2) #2
  %3 = load i32, ptr @proto_etv_dii, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.25, i32 noundef %3) #2
  store ptr %4, ptr @dsmcc_handle, align 8
  %5 = load i32, ptr @proto_etv_ddb, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.25, i32 noundef %5) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_etv_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca [4 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %16 = load i32, ptr @ett_etv, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = call i32 @packet_mpeg_sect_header_extra(ptr noundef %0, i32 noundef 0, ptr noundef %17, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %11) #2
  %19 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %31, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not5.i = icmp eq ptr %25, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %20, %23, %26
  %30 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef %6) #2
  br label %31

31:                                               ; preds = %proto_item_set_generated.exit, %10
  %32 = load i32, ptr %13, align 4
  %.not68 = icmp eq i32 %32, 4
  br i1 %.not68, label %44, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  %35 = load ptr, ptr %34, align 16
  %.not.i71 = icmp eq ptr %35, null
  br i1 %.not.i71, label %proto_item_set_generated.exit73, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not5.i72 = icmp eq ptr %38, null
  br i1 %.not5.i72, label %proto_item_set_generated.exit73, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit73

proto_item_set_generated.exit73:                  ; preds = %33, %36, %39
  %43 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %35, ptr noundef %7) #2
  br label %44

44:                                               ; preds = %proto_item_set_generated.exit73, %31
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.28, i32 noundef %47) #2
  %48 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.29, i32 noundef %48) #2
  %49 = load i32, ptr %14, align 4
  %50 = icmp ugt i32 %49, 1021
  br i1 %50, label %51, label %62

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %11, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not.i74 = icmp eq ptr %53, null
  br i1 %.not.i74, label %proto_item_set_generated.exit76, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not5.i75 = icmp eq ptr %56, null
  br i1 %.not5.i75, label %proto_item_set_generated.exit76, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %56, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 4
  br label %proto_item_set_generated.exit76

proto_item_set_generated.exit76:                  ; preds = %51, %54, %57
  %61 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %53, ptr noundef %8) #2
  br label %62

62:                                               ; preds = %proto_item_set_generated.exit76, %44
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18) #2
  %64 = load ptr, ptr %45, align 8
  %65 = zext i16 %63 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.30, i32 noundef %65) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.31, i32 noundef %65) #2
  %66 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %4, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #2
  %67 = load i32, ptr @proto_etv_dii, align 4
  %68 = icmp eq i32 %67, %3
  %69 = icmp ne i16 %63, -1029
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %.sink.split, label %70

70:                                               ; preds = %62
  %71 = load i32, ptr @proto_etv_ddb, align 4
  %72 = icmp eq i32 %71, %3
  %73 = add i16 %63, 1040
  %or.cond5 = icmp ult i16 %73, 1041
  %or.cond70 = and i1 %or.cond5, %72
  br i1 %or.cond70, label %.sink.split, label %75

.sink.split:                                      ; preds = %70, %62
  %.str.33.sink = phi ptr [ @.str.32, %62 ], [ @.str.33, %70 ]
  %74 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %66, ptr noundef %9, ptr noundef nonnull %.str.33.sink) #2
  br label %75

75:                                               ; preds = %.sink.split, %70
  %76 = add i32 %18, 2
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %76) #2
  %78 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %5, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0) #2
  %.not69 = icmp eq i8 %77, 0
  br i1 %.not69, label %81, label %79

79:                                               ; preds = %75
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %78, ptr noundef %7, ptr noundef nonnull @.str.34) #2
  br label %81

81:                                               ; preds = %79, %75
  %82 = add i32 %18, 3
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, -7
  %85 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %82, i32 noundef %84) #2
  %86 = load ptr, ptr @dsmcc_handle, align 8
  %87 = call i32 @call_dissector(ptr noundef %86, ptr noundef %85, ptr noundef nonnull %1, ptr noundef %2) #2
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %14, align 4
  %90 = call i32 @packet_mpeg_sect_crc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %17, i32 noundef 0, i32 noundef %89) #2
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @packet_mpeg_sect_header_extra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @packet_mpeg_sect_crc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
