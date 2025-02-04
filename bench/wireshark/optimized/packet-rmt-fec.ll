; ModuleID = 'bench/wireshark/original/packet-rmt-fec.ll'
source_filename = "bench/wireshark/original/packet-rmt-fec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }

@.str = private unnamed_addr constant [16 x i8] c"Compact No-Code\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Raptor\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Reed-Solomon Codes over GF(2^^m)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"LDPC Staircase Codes\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"LDPC Triangle Codes\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Reed-Solomon Codes over GF(2^^8)\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"RaptorQ Code\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Small Block, Large Block and Expandable FEC Codes\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Small Block Systematic FEC Codes\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Compact FEC Codes\00", align 1
@string_fec_encoding_id = hidden constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 128, ptr @.str.7 }, %struct._value_string { i32 129, ptr @.str.8 }, %struct._value_string { i32 130, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@proto_rmt_fec = internal unnamed_addr global i32 0, align 4
@hf_fti_transfer_length = internal global i32 0, align 4
@hf_instance_id = internal global i32 0, align 4
@ei_fec_encoding_id = internal global %struct.expert_field zeroinitializer, align 4
@hf_fti_encoding_symbol_length = internal global i32 0, align 4
@hf_fti_num_blocks = internal global i32 0, align 4
@hf_fti_num_subblocks = internal global i32 0, align 4
@hf_fti_alignment = internal global i32 0, align 4
@hf_fti_max_source_block_length = internal global i32 0, align 4
@hf_fti_max_number_encoding_symbols = internal global i32 0, align 4
@proto_register_rmt_fec.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_encoding_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @string_fec_encoding_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_instance_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbn, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbn_with_mask, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 4293918720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbl, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esi, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esi_with_mask, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fti_transfer_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fti_encoding_symbol_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fti_max_source_block_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fti_max_number_encoding_symbols, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fti_num_blocks, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fti_num_subblocks, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fti_alignment, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_encoding_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"FEC Encoding ID\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"rmt-fec.encoding_id\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"FEC Instance ID\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"rmt-fec.instance_id\00", align 1
@hf_sbn = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"Source Block Number\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"rmt-fec.sbn\00", align 1
@hf_sbn_with_mask = internal global i32 0, align 4
@hf_sbl = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Source Block Length\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"rmt-fec.sbl\00", align 1
@hf_esi = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"Encoding Symbol ID\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"rmt-fec.esi\00", align 1
@hf_esi_with_mask = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Transfer Length\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"rmt-fec.fti.transfer_length\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Encoding Symbol Length\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"rmt-fec.fti.encoding_symbol_length\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Maximum Source Block Length\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"rmt-fec.fti.max_source_block_length\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Maximum Number of Encoding Symbols\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"rmt-fec.fti.max_number_encoding_symbols\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Number of Source Blocks\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"rmt-fec.fti.num_blocks\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Number of Sub-Blocks\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"rmt-fec.fti.num_subblocks\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Symbol Alignment\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"rmt-fec.fti.alignment\00", align 1
@proto_register_rmt_fec.ett = internal global [1 x ptr] [ptr @ett_main], align 8
@ett_main = internal global i32 0, align 4
@proto_register_rmt_fec.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fec_encoding_id, %struct.expert_field_info { ptr @.str.34, i32 150994944, i32 6291456, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.34 = private unnamed_addr constant [25 x i8] c"rmt-fec.encoding_id.not0\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"FEC Encoding ID < 128, should be zero\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Forward Error Correction (FEC)\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"RMT-FEC\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"rmt-fec\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"SBN: %u\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"ESI: 0x%X\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @fec_decode_ext_fti(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq i8 %4, 6
  %7 = add i32 %3, 2
  br i1 %6, label %.thread84, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %7) #2
  %10 = icmp slt i8 %4, 0
  %11 = add i32 %3, 8
  br i1 %10, label %12, label %._crit_edge

12:                                               ; preds = %8
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11) #2
  %14 = trunc i16 %13 to i8
  %15 = tail call ptr @wmem_file_scope() #2
  %16 = tail call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 1) #2
  store i8 %14, ptr %16, align 1
  %17 = tail call ptr @wmem_file_scope() #2
  %18 = load i32, ptr @proto_rmt_fec, align 4
  tail call void @p_add_proto_data(ptr noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 0, ptr noundef nonnull %16) #2
  br label %._crit_edge

.thread84:                                        ; preds = %5
  %19 = tail call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %7) #2
  %20 = load i32, ptr @hf_fti_transfer_length, align 4
  %21 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %7, i32 noundef 5, i64 noundef %19) #2
  %.pre = add i32 %3, 8
  br label %33

._crit_edge:                                      ; preds = %8, %12
  %22 = load i32, ptr @hf_fti_transfer_length, align 4
  %23 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %7, i32 noundef 6, i64 noundef %9) #2
  %24 = load i32, ptr @hf_instance_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0) #2
  %or.cond = icmp sgt i8 %4, 0
  br i1 %or.cond, label %26, label %28

26:                                               ; preds = %._crit_edge
  %27 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_fec_encoding_id) #2
  br label %28

28:                                               ; preds = %._crit_edge, %26
  switch i8 %4, label %46 [
    i8 1, label %29
    i8 6, label %33
    i8 0, label %.sink.split
    i8 2, label %.sink.split
    i8 -128, label %.sink.split
    i8 -126, label %.sink.split
    i8 -127, label %.sink.split.sink.split
    i8 -124, label %36
  ]

29:                                               ; preds = %28
  %30 = load i32, ptr @hf_fti_encoding_symbol_length, align 4
  %31 = add i32 %3, 10
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0) #2
  br label %.sink.split.sink.split

33:                                               ; preds = %.thread84, %28
  %.pre-phi = phi i32 [ %.pre, %.thread84 ], [ %11, %28 ]
  %34 = load i32, ptr @hf_fti_encoding_symbol_length, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef 0) #2
  br label %.sink.split.sink.split

36:                                               ; preds = %28
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %28, %36, %33, %29
  %hf_fti_num_blocks.sink = phi ptr [ @hf_fti_num_blocks, %29 ], [ @hf_fti_num_blocks, %33 ], [ @hf_fti_encoding_symbol_length, %36 ], [ @hf_fti_encoding_symbol_length, %28 ]
  %.sink95 = phi i32 [ 12, %29 ], [ 10, %33 ], [ 10, %36 ], [ 10, %28 ]
  %.sink94 = phi i32 [ 2, %29 ], [ 1, %33 ], [ 2, %36 ], [ 2, %28 ]
  %hf_fti_max_source_block_length.sink.ph = phi ptr [ @hf_fti_num_subblocks, %29 ], [ @hf_fti_num_subblocks, %33 ], [ @hf_fti_max_source_block_length, %36 ], [ @hf_fti_max_source_block_length, %28 ]
  %.sink92.ph = phi i32 [ 14, %29 ], [ 11, %33 ], [ 12, %36 ], [ 12, %28 ]
  %.sink91.ph = phi i32 [ 1, %29 ], [ 2, %33 ], [ 4, %36 ], [ 2, %28 ]
  %hf_fti_max_number_encoding_symbols.sink.ph = phi ptr [ @hf_fti_alignment, %29 ], [ @hf_fti_alignment, %33 ], [ @hf_fti_max_number_encoding_symbols, %36 ], [ @hf_fti_max_number_encoding_symbols, %28 ]
  %.sink89.ph = phi i32 [ 15, %29 ], [ 13, %33 ], [ 16, %36 ], [ 14, %28 ]
  %.sink88.ph = phi i32 [ 1, %29 ], [ 1, %33 ], [ 4, %36 ], [ 2, %28 ]
  %37 = load i32, ptr %hf_fti_num_blocks.sink, align 4
  %38 = add i32 %3, %.sink95
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef %.sink94, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %28, %28, %28, %28
  %hf_fti_max_source_block_length.sink = phi ptr [ @hf_fti_encoding_symbol_length, %28 ], [ @hf_fti_encoding_symbol_length, %28 ], [ @hf_fti_encoding_symbol_length, %28 ], [ @hf_fti_encoding_symbol_length, %28 ], [ %hf_fti_max_source_block_length.sink.ph, %.sink.split.sink.split ]
  %.sink92 = phi i32 [ 10, %28 ], [ 10, %28 ], [ 10, %28 ], [ 10, %28 ], [ %.sink92.ph, %.sink.split.sink.split ]
  %.sink91 = phi i32 [ 2, %28 ], [ 2, %28 ], [ 2, %28 ], [ 2, %28 ], [ %.sink91.ph, %.sink.split.sink.split ]
  %hf_fti_max_number_encoding_symbols.sink = phi ptr [ @hf_fti_max_source_block_length, %28 ], [ @hf_fti_max_source_block_length, %28 ], [ @hf_fti_max_source_block_length, %28 ], [ @hf_fti_max_source_block_length, %28 ], [ %hf_fti_max_number_encoding_symbols.sink.ph, %.sink.split.sink.split ]
  %.sink89 = phi i32 [ 12, %28 ], [ 12, %28 ], [ 12, %28 ], [ 12, %28 ], [ %.sink89.ph, %.sink.split.sink.split ]
  %.sink88 = phi i32 [ 4, %28 ], [ 4, %28 ], [ 4, %28 ], [ 4, %28 ], [ %.sink88.ph, %.sink.split.sink.split ]
  %40 = load i32, ptr %hf_fti_max_source_block_length.sink, align 4
  %41 = add i32 %3, %.sink92
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef %.sink91, i32 noundef 0) #2
  %43 = load i32, ptr %hf_fti_max_number_encoding_symbols.sink, align 4
  %44 = add i32 %3, %.sink89
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef %.sink88, i32 noundef 0) #2
  br label %46

46:                                               ; preds = %.sink.split, %28
  ret void
}

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rmt_fec() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #2
  store i32 %1, ptr @proto_rmt_fec, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_fec, i32 noundef %1) #2
  %3 = load i32, ptr @proto_rmt_fec, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rmt_fec.hf, i32 noundef 14) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rmt_fec.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_rmt_fec, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_rmt_fec.ei, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 9) i32 @dissect_fec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = tail call ptr @wmem_file_scope() #2
  %6 = load i32, ptr @proto_rmt_fec, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef 0) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  br label %11

11:                                               ; preds = %8, %4
  %.088 = phi i32 [ %10, %8 ], [ 0, %4 ]
  %12 = load i32, ptr @proto_rmt_fec, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %14 = load i32, ptr @ett_main, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_encoding_id, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.088) #2
  %18 = icmp samesign ugt i32 %.088, 127
  %19 = icmp ne ptr %7, null
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %25

20:                                               ; preds = %11
  %21 = load i32, ptr @hf_instance_id, align 4
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %23) #2
  br label %25

25:                                               ; preds = %20, %11
  %trunc = trunc nuw i32 %.088 to i8
  switch i8 %trunc, label %84 [
    i8 0, label %26
    i8 1, label %26
    i8 -126, label %26
    i8 2, label %38
    i8 -128, label %38
    i8 -124, label %38
    i8 3, label %48
    i8 4, label %48
    i8 6, label %60
    i8 -127, label %71
  ]

26:                                               ; preds = %25, %25, %25
  %27 = load i32, ptr @hf_sbn, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %29 = load i32, ptr @hf_esi, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %34 = zext i16 %33 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %34) #2
  %35 = load ptr, ptr %31, align 8
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %37 = zext i16 %36 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i32 noundef %37) #2
  br label %84

38:                                               ; preds = %25, %25, %25
  %39 = load i32, ptr @hf_sbn, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %41 = load i32, ptr @hf_esi, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %41, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %45) #2
  %46 = load ptr, ptr %43, align 8
  %47 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i32 noundef %47) #2
  br label %84

48:                                               ; preds = %25, %25
  %49 = load i32, ptr @hf_sbn_with_mask, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %51 = load i32, ptr @hf_esi_with_mask, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %56 = lshr i32 %55, 20
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %56) #2
  %57 = load ptr, ptr %53, align 8
  %58 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %59 = and i32 %58, 1048575
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i32 noundef %59) #2
  br label %84

60:                                               ; preds = %25
  %61 = load i32, ptr @hf_sbn, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %63 = load i32, ptr @hf_esi, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %63, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %68 = zext i8 %67 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %68) #2
  %69 = load ptr, ptr %65, align 8
  %70 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1) #2
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i32 noundef %70) #2
  br label %84

71:                                               ; preds = %25
  %72 = load i32, ptr @hf_sbn, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %74 = load i32, ptr @hf_sbl, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %74, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %76 = load i32, ptr @hf_esi, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %76, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %80) #2
  %81 = load ptr, ptr %78, align 8
  %82 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %83 = zext i16 %82 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i32 noundef %83) #2
  br label %84

84:                                               ; preds = %71, %60, %48, %38, %26, %25
  %.0 = phi i32 [ 0, %25 ], [ 8, %71 ], [ 4, %60 ], [ 4, %48 ], [ 8, %38 ], [ 4, %26 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
