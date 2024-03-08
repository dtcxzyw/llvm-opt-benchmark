; ModuleID = 'bench/wireshark/original/packet-h1.c.ll'
source_filename = "bench/wireshark/original/packet-h1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_h1.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h1_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_block_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @block_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_block_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_opcode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_org, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @org_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_dbnr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_dwnr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_dlen, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_response_value, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @returncode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h1_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"H1-Header\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"h1.header\00", align 1
@hf_h1_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Length indicator\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"h1.len\00", align 1
@hf_h1_block_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Block type\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"h1.block_type\00", align 1
@block_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 3, ptr @.str.34 }, %struct._value_string { i32 15, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@hf_h1_block_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Block length\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"h1.block_len\00", align 1
@hf_h1_opcode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"h1.opcode\00", align 1
@opcode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.36 }, %struct._value_string { i32 4, ptr @.str.37 }, %struct._value_string { i32 5, ptr @.str.38 }, %struct._value_string { i32 6, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_h1_org = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Memory type\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"h1.org\00", align 1
@org_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 2, ptr @.str.41 }, %struct._value_string { i32 3, ptr @.str.42 }, %struct._value_string { i32 4, ptr @.str.43 }, %struct._value_string { i32 5, ptr @.str.44 }, %struct._value_string { i32 6, ptr @.str.45 }, %struct._value_string { i32 7, ptr @.str.46 }, %struct._value_string { i32 8, ptr @.str.47 }, %struct._value_string { i32 9, ptr @.str.48 }, %struct._value_string { i32 10, ptr @.str.49 }, %struct._value_string { i32 16, ptr @.str.50 }, %struct._value_string { i32 17, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@hf_h1_dbnr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Memory block number\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"h1.dbnr\00", align 1
@hf_h1_dwnr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"Address within memory block\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"h1.dwnr\00", align 1
@hf_h1_dlen = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Length in words\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"h1.dlen\00", align 1
@hf_h1_response_value = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Response value\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"h1.resvalue\00", align 1
@returncode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.52 }, %struct._value_string { i32 2, ptr @.str.53 }, %struct._value_string { i32 3, ptr @.str.54 }, %struct._value_string { i32 255, ptr @.str.55 }, %struct._value_string zeroinitializer], align 16
@proto_register_h1.ett = internal global [2 x ptr] [ptr @ett_h1, ptr @ett_block], align 16
@ett_h1 = internal global i32 0, align 4
@ett_block = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Sinec H1 Protocol\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"H1\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"h1\00", align 1
@proto_h1 = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"cotp\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Sinec H1 over COTP\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"hi_cotp\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"cotp_is\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Sinec H1 over COTP (inactive subset)\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"hi_cotp_is\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Sinec H1 over TCP\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"hi_tcp\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Empty Block\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Opcode Block\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Request Block\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Response Block\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Write Request\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Write Response\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Read Request\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Read Response\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"DB\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"EB\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"PB\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"ZB\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"DX\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"DE\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"QB\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"Requested block does not exist\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"Requested block too small\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Error, reason unknown\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"S5: \00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"Unknown block\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"Unknown Opcode (0x%2.2x)\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Unknown Type (0x%2.2x)\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c" DW %d\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c" Count %d\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"Unknown Returncode (0x%2.2x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h1() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #2
  store i32 %1, ptr @proto_h1, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_h1.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h1.ett, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h1() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_h1, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.23, ptr noundef nonnull @dissect_h1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %1, i32 noundef 1) #2
  %2 = load i32, ptr @proto_h1, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_h1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %2, i32 noundef 1) #2
  %3 = load i32, ptr @proto_h1, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.29, ptr noundef nonnull @dissect_h1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %3, i32 noundef 1) #2
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_h1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %10 = icmp eq i8 %9, 83
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %13 = icmp eq i8 %12, 53
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.21) #2
  %17 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.56) #2
  %18 = load i32, ptr @proto_h1, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %20 = load i32, ptr @ett_h1, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = load i32, ptr @hf_h1_header, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %25 = load i32, ptr @hf_h1_len, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %27 = zext i8 %24 to i32
  tail call void @proto_item_set_len(ptr noundef %19, i32 noundef %27) #2
  %28 = icmp ugt i8 %24, 3
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %86
  %.09295 = phi i32 [ %87, %86 ], [ 3, %14 ]
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.09295) #2
  %30 = add nuw nsw i32 %.09295, 1
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #2
  %32 = zext i8 %29 to i32
  %33 = call ptr @try_val_to_str(i32 noundef %32, ptr noundef nonnull @block_type_vals) #2
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %34

34:                                               ; preds = %.lr.ph
  %35 = zext i8 %31 to i32
  %36 = icmp eq i8 %31, 0
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr @ett_block, align 4
  %39 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @block_type_vals, ptr noundef nonnull @.str.58) #2
  %40 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %.09295, i32 noundef -1, i32 noundef %38, ptr noundef nonnull %5, ptr noundef nonnull @.str.57, ptr noundef %39) #2
  %41 = load i32, ptr @hf_h1_block_type, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %.09295, i32 noundef 1, i32 noundef 0) #2
  %43 = load i32, ptr @hf_h1_block_len, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #2
  %45 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %35) #2
  %46 = add nuw nsw i32 %.09295, 2
  switch i8 %29, label %86 [
    i8 1, label %47
    i8 3, label %54
    i8 15, label %79
  ]

47:                                               ; preds = %37
  %48 = load i32, ptr @hf_h1_opcode, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #2
  %50 = load ptr, ptr %15, align 8
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #2
  %52 = zext i8 %51 to i32
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.59) #2
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef %53) #2
  br label %86

54:                                               ; preds = %37
  %55 = load i32, ptr @hf_h1_org, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %55, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #2
  %57 = load ptr, ptr %15, align 8
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #2
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @org_vals, ptr noundef nonnull @.str.61) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.60, ptr noundef %60) #2
  %61 = add nuw nsw i32 %.09295, 3
  %62 = load i32, ptr @hf_h1_dbnr, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #2
  %64 = load ptr, ptr %15, align 8
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #2
  %66 = zext i8 %65 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.62, i32 noundef %66) #2
  %67 = add nuw nsw i32 %.09295, 4
  %68 = load i32, ptr @hf_h1_dwnr, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef 0) #2
  %70 = load ptr, ptr %15, align 8
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %67) #2
  %72 = zext i16 %71 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.63, i32 noundef %72) #2
  %73 = add nuw nsw i32 %.09295, 6
  %74 = load i32, ptr @hf_h1_dlen, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0) #2
  %76 = load ptr, ptr %15, align 8
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %73) #2
  %78 = zext i16 %77 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.64, i32 noundef %78) #2
  br label %86

79:                                               ; preds = %37
  %80 = load i32, ptr @hf_h1_response_value, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %80, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #2
  %82 = load ptr, ptr %15, align 8
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #2
  %84 = zext i8 %83 to i32
  %85 = call ptr @val_to_str(i32 noundef %84, ptr noundef nonnull @returncode_vals, ptr noundef nonnull @.str.65) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.60, ptr noundef %85) #2
  br label %86

86:                                               ; preds = %79, %54, %47, %37
  %87 = add nuw nsw i32 %.09295, %35
  %88 = icmp ult i32 %87, %27
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %86, %34, %14
  %.092.lcssa = phi i32 [ 3, %14 ], [ %.09295, %34 ], [ %87, %86 ]
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.092.lcssa) #2
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %._crit_edge
  %92 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.092.lcssa) #2
  %93 = call i32 @call_data_dissector(ptr noundef %92, ptr noundef %1, ptr noundef %2) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %91, %8, %11, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %11 ], [ 0, %8 ], [ 1, %91 ], [ 1, %._crit_edge ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
