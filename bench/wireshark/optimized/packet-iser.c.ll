; ModuleID = 'bench/wireshark/original/packet-iser.c.ll'
source_filename = "bench/wireshark/original/packet-iser.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_iser.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iser_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_opcode_f, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @iser_flags_opcode, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_RSV_f, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 4, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_WSV_f, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr null, i64 8, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_REJ_f, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 1, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_write_stag, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_write_va, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_read_stag, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_read_va, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_ird, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iser_ord, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iser_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"iser.flags\00", align 1
@hf_iser_opcode_f = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"iser.flags.opcode\00", align 1
@iser_flags_opcode = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.52 }, %struct._value_string { i32 2, ptr @.str.53 }, %struct._value_string { i32 3, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@hf_iser_RSV_f = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"RSV\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"iser.flags.rsv\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Read STag Valid\00", align 1
@hf_iser_WSV_f = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"WSV\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"iser.flags.wsv\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Write STag Valid\00", align 1
@hf_iser_REJ_f = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"REJ\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"iser.flags.rej\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Target reject connection\00", align 1
@hf_iser_write_stag = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"Write STag\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"iser.write_stag\00", align 1
@hf_iser_write_va = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"Write Base Offset\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"iser.write_base_offset\00", align 1
@hf_iser_read_stag = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"Read STag\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"iser.read_stag\00", align 1
@hf_iser_read_va = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"Read Base Offset\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"iser.read_base_offset\00", align 1
@hf_iser_ird = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"iSER-IRD\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"iser.ird\00", align 1
@hf_iser_ord = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"iSER-ORD\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"iser.ord\00", align 1
@proto_register_iser.ett = internal global [2 x ptr] [ptr @ett_iser, ptr @ett_iser_flags], align 16
@ett_iser = internal global i32 0, align 4
@ett_iser_flags = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [26 x i8] c"iSCSI Extensions for RDMA\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"iSER\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"iser\00", align 1
@proto_iser = internal unnamed_addr global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"use_decode_as\00", align 1
@.str.29 = private unnamed_addr constant [91 x i8] c"Heuristic matching preferences removed.  Use Infiniband protocol preferences or Decode As.\00", align 1
@.str.30 = private unnamed_addr constant [148 x i8] c"Simple heuristics can still be enable (may generate false positives) through Infiniband protocol preferences.To force iSER dissection use Decode As\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"manual_en\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"addr_a\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"addr_a_type\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"addr_a_id\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"addr_a_qp\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"addr_b\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"addr_b_type\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"addr_b_id\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"addr_b_qp\00", align 1
@gPORT_RANGE = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [5 x i8] c"3260\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"target_ports\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Target Ports Range\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Range of iSER target ports(default 3260)\00", align 1
@iser_handle = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [19 x i8] c"infiniband.payload\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"iSER Infiniband\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"iser_infiniband\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"infiniband.mad.cm.private\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"iSER in PrivateData of CM packets\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"iser_ib_private\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"iscsi\00", align 1
@iscsi_handler = internal unnamed_addr global ptr null, align 8
@proto_ib = internal unnamed_addr global i32 0, align 4
@.str.52 = private unnamed_addr constant [23 x i8] c"iSCSI Control-Type PDU\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Hello Message\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"HelloReply Message\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"iSER Hello\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"iSER HelloRply\00", align 1
@flags_fields = internal constant [4 x ptr] [ptr @hf_iser_opcode_f, ptr @hf_iser_WSV_f, ptr @hf_iser_RSV_f, ptr null], align 16
@hello_flags_fields = internal constant [2 x ptr] [ptr @hf_iser_opcode_f, ptr null], align 16
@hellorply_flags_fields = internal constant [3 x ptr] [ptr @hf_iser_opcode_f, ptr @hf_iser_REJ_f, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iser() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #2
  store i32 %1, ptr @proto_iser, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_iser.hf, i32 noundef 11) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iser.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_iser, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef nonnull @proto_reg_handoff_iser) #2
  tail call void @prefs_register_static_text_preference(ptr noundef %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.31) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.32) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.33) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.34) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.35) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.36) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.37) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.38) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.39) #2
  %4 = tail call ptr @wmem_epan_scope() #2
  %5 = tail call i32 @range_convert_str(ptr noundef %4, ptr noundef nonnull @gPORT_RANGE, ptr noundef nonnull @.str.40, i32 noundef 65535) #2
  tail call void @prefs_register_range_preference(ptr noundef %3, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @gPORT_RANGE, i32 noundef 65535) #2
  %6 = load i32, ptr @proto_iser, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_packet, i32 noundef %6) #2
  store ptr %7, ptr @iser_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iser() #0 {
  %1 = load i32, ptr @proto_iser, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_iser, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef %1, i32 noundef 1) #2
  %2 = load i32, ptr @proto_iser, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.47, ptr noundef nonnull @dissect_iser, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef %2, i32 noundef 1) #2
  %3 = load ptr, ptr @iser_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.50, ptr noundef %3) #2
  %4 = load i32, ptr @proto_iser, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.51, i32 noundef %4) #2
  store ptr %5, ptr @iscsi_handler, align 8
  %6 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.50) #2
  store i32 %6, ptr @proto_ib, align 4
  ret void
}

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 29) i32 @dissect_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 76
  br i1 %6, label %.thread59, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = and i8 %8, -16
  switch i8 %9, label %.thread59 [
    i8 16, label %10
    i8 32, label %12
    i8 48, label %12
  ]

10:                                               ; preds = %7
  %11 = and i8 %8, 3
  %switch = icmp eq i8 %11, 0
  br i1 %switch, label %.thread61, label %.thread59

12:                                               ; preds = %7, %7
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %or.cond = icmp eq i8 %13, -86
  br i1 %or.cond, label %14, label %.thread59

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.26) #2
  %17 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %17, i32 noundef 25) #2
  switch i8 %9, label %20 [
    i8 32, label %.sink.split
    i8 48, label %18
  ]

18:                                               ; preds = %14
  br label %.sink.split

.sink.split:                                      ; preds = %14, %18
  %.str.56.sink = phi ptr [ @.str.56, %18 ], [ @.str.55, %14 ]
  %19 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull %.str.56.sink) #2
  br label %20

20:                                               ; preds = %.sink.split, %14
  %.not58 = icmp eq ptr %2, null
  br i1 %.not58, label %.thread59, label %39

.thread61:                                        ; preds = %10
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.26) #2
  %23 = load ptr, ptr %21, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25) #2
  %.not5862 = icmp eq ptr %2, null
  br i1 %.not5862, label %.thread63, label %.thread64

.thread64:                                        ; preds = %.thread61
  %24 = load i32, ptr @proto_iser, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 28, i32 noundef 0) #2
  %26 = load i32, ptr @ett_iser, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #2
  %28 = load i32, ptr @hf_iser_flags, align 4
  %29 = load i32, ptr @ett_iser_flags, align 4
  %30 = tail call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @flags_fields, i32 noundef -2147483648) #2
  %31 = load i32, ptr @hf_iser_write_stag, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %33 = load i32, ptr @hf_iser_write_va, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #2
  %35 = load i32, ptr @hf_iser_read_stag, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %35, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %37 = load i32, ptr @hf_iser_read_va, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %37, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #2
  br label %.thread63

39:                                               ; preds = %20
  %40 = load i32, ptr @proto_iser, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 28, i32 noundef 0) #2
  %42 = load i32, ptr @ett_iser, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #2
  switch i8 %9, label %.thread59 [
    i8 48, label %50
    i8 32, label %44
  ]

44:                                               ; preds = %39
  %45 = load i32, ptr @hf_iser_flags, align 4
  %46 = load i32, ptr @ett_iser_flags, align 4
  %47 = tail call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef %45, i32 noundef %46, ptr noundef nonnull @hello_flags_fields, i32 noundef -2147483648) #2
  %48 = load i32, ptr @hf_iser_ird, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  br label %.thread59

50:                                               ; preds = %39
  %51 = load i32, ptr @hf_iser_flags, align 4
  %52 = load i32, ptr @ett_iser_flags, align 4
  %53 = tail call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef %51, i32 noundef %52, ptr noundef nonnull @hellorply_flags_fields, i32 noundef -2147483648) #2
  %54 = load i32, ptr @hf_iser_ord, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  br label %.thread59

.thread63:                                        ; preds = %.thread61, %.thread64
  %56 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 28) #2
  %57 = load ptr, ptr @iscsi_handler, align 8
  %58 = tail call i32 @call_dissector(ptr noundef %57, ptr noundef %56, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %.thread59

.thread59:                                        ; preds = %20, %50, %44, %.thread63, %39, %7, %12, %10, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %10 ], [ 0, %12 ], [ 0, %7 ], [ 28, %39 ], [ 28, %.thread63 ], [ 28, %44 ], [ 28, %50 ], [ 28, %20 ]
  ret i32 %.0
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_iser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 76
  br i1 %6, label %34, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 208
  %11 = getelementptr inbounds i8, ptr %1, i64 232
  %12 = getelementptr inbounds i8, ptr %1, i64 284
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @find_conversation(i32 noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 14, i32 noundef %13, i32 noundef %15, i32 noundef 0) #2
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %21

17:                                               ; preds = %7
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %14, align 8
  %20 = tail call ptr @find_conversation(i32 noundef %18, ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 14, i32 noundef %19, i32 noundef %19, i32 noundef 196608) #2
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %34, label %21

21:                                               ; preds = %17, %7
  %.0 = phi ptr [ %16, %7 ], [ %20, %17 ]
  %22 = load i32, ptr @proto_ib, align 4
  %23 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0, i32 noundef %22) #2
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %34, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %23, align 8
  %26 = and i64 %25, 4294901760
  %.not27 = icmp eq i64 %26, 17170432
  br i1 %.not27, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr @gPORT_RANGE, align 8
  %29 = trunc i64 %25 to i32
  %30 = and i32 %29, 65535
  %31 = tail call i32 @value_is_in_range(ptr noundef %28, i32 noundef %30) #2
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @dissect_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %34

34:                                               ; preds = %27, %24, %21, %17, %4, %32
  %.021 = phi i32 [ 1, %32 ], [ 0, %4 ], [ 0, %17 ], [ 0, %21 ], [ 0, %24 ], [ 0, %27 ]
  ret i32 %.021
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
