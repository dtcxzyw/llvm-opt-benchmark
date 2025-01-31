; ModuleID = 'bench/wireshark/original/packet-gelf.c.ll'
source_filename = "bench/wireshark/original/packet-gelf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_gelf.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gelf_pdu_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @gelf_udp_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_pdu_message_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_pdu_chunk_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_pdu_chunk_count, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_pdu_chunked, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragments, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_overlap, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_multiple_tails, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_error, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_fragment_count, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_reassembled_in, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 35, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gelf_reassembled_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gelf_pdu_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"GELF Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"gelf.type\00", align 1
@gelf_udp_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 8075, ptr @.str.45 }, %struct._value_string { i32 30721, ptr @.str.46 }, %struct._value_string { i32 30814, ptr @.str.46 }, %struct._value_string { i32 30876, ptr @.str.46 }, %struct._value_string { i32 30938, ptr @.str.46 }, %struct._value_string { i32 7695, ptr @.str.47 }, %struct._value_string { i32 7996, ptr @.str.48 }, %struct._value_string { i32 31522, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@hf_gelf_pdu_message_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Message id\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"gelf.chunk.msg_id\00", align 1
@hf_gelf_pdu_chunk_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Chunk number\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"gelf.chunk.number\00", align 1
@hf_gelf_pdu_chunk_count = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Chunk count\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"gelf.chunk.count\00", align 1
@hf_gelf_pdu_chunked = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Chunked message\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"gelf.chunked\00", align 1
@hf_gelf_fragments = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"GELF fragments\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"gelf.fragments\00", align 1
@hf_gelf_fragment = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"GELF fragment\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"gelf.fragment\00", align 1
@hf_gelf_fragment_overlap = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"GELF fragment overlap\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"gelf.fragment.overlap\00", align 1
@hf_gelf_fragment_overlap_conflict = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [48 x i8] c"GELF fragment overlapping with conflicting data\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"gelf.fragment.overlap.conflicts\00", align 1
@hf_gelf_fragment_multiple_tails = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [33 x i8] c"GELF has multiple tail fragments\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"gelf.fragment.multiple_tails\00", align 1
@hf_gelf_fragment_too_long_fragment = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"GELF fragment too long\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"gelf.fragment.too_long_fragment\00", align 1
@hf_gelf_fragment_error = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"GELF defragmentation error\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"gelf.fragment.error\00", align 1
@hf_gelf_fragment_count = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"GELF fragment count\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"gelf.fragment.count\00", align 1
@hf_gelf_reassembled_in = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [26 x i8] c"Reassembled GELF in frame\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"gelf.reassembled.in\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"This GELF packet is reassembled in this frame\00", align 1
@hf_gelf_reassembled_length = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"Reassembled GELF length\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"gelf.reassembled.length\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_gelf.ei_gelf = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gelf_invalid_header, %struct.expert_field_info { ptr @.str.32, i32 117440512, i32 8388608, ptr @.str.33, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gelf_broken_compression, %struct.expert_field_info { ptr @.str.34, i32 117440512, i32 8388608, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gelf_invalid_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"gelf.invalid_header\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Invalid header\00", align 1
@ei_gelf_broken_compression = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [24 x i8] c"gelf.broken_compression\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Can't unpack message\00", align 1
@proto_register_gelf.ett = internal global [3 x ptr] [ptr @ett_gelf, ptr @ett_gelf_fragment, ptr @ett_gelf_fragments], align 16
@ett_gelf = internal global i32 0, align 4
@ett_gelf_fragment = internal global i32 0, align 4
@ett_gelf_fragments = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [28 x i8] c"Graylog Extended Log Format\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"GELF\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"gelf\00", align 1
@proto_gelf = internal unnamed_addr global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"gelf-udp\00", align 1
@gelf_udp_handle = internal unnamed_addr global ptr null, align 8
@gelf_udp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.40 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"GELF over UDP\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"gelf_udp\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@json_handle = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"uncompressed plain json\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Chunked packet: id: %s, number %u, count %u\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Reassembled GELF\00", align 1
@gelf_fragment_items = internal constant %struct._fragment_items { ptr @ett_gelf_fragment, ptr @ett_gelf_fragments, ptr @hf_gelf_fragments, ptr @hf_gelf_fragment, ptr @hf_gelf_fragment_overlap, ptr @hf_gelf_fragment_overlap_conflict, ptr @hf_gelf_fragment_multiple_tails, ptr @hf_gelf_fragment_too_long_fragment, ptr @hf_gelf_fragment_error, ptr @hf_gelf_fragment_count, ptr @hf_gelf_reassembled_in, ptr @hf_gelf_reassembled_length, ptr null, ptr @.str.10 }, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c"GZIP\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"uncompressed plain\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"ZLIB\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Invalid header magic\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"compressed data\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"Can't uncompress message\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gelf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #2
  store i32 %1, ptr @proto_gelf, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.39, ptr noundef nonnull @dissect_gelf_udp, i32 noundef %1) #2
  store ptr %2, ptr @gelf_udp_handle, align 8
  %3 = load i32, ptr @proto_gelf, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_gelf.hf, i32 noundef 15) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gelf.ett, i32 noundef 3) #2
  %4 = load i32, ptr @proto_gelf, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_gelf.ei_gelf, i32 noundef 2) #2
  tail call void @reassembly_table_register(ptr noundef nonnull @gelf_udp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gelf_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_gelf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gelf() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gelf_udp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.40, ptr noundef %1) #2
  %2 = load i32, ptr @proto_gelf, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.41, ptr noundef nonnull @dissect_gelf_heur_udp, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %2, i32 noundef 0) #2
  %3 = load i32, ptr @proto_gelf, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.44, i32 noundef %3) #2
  store ptr %4, ptr @json_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_gelf_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_gelf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %6 = icmp sgt i32 %5, 0
  %. = zext i1 %6 to i32
  ret i32 %.
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_gelf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [17 x i8], align 16
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %124, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %10
  switch i16 %11, label %124 [
    i16 8075, label %is_simple_zlib.exit.thread
    i16 31522, label %13
    i16 7996, label %14
    i16 7695, label %15
    i16 30876, label %is_simple_zlib.exit.thread
    i16 30814, label %is_simple_zlib.exit.thread
    i16 30721, label %is_simple_zlib.exit.thread
    i16 30938, label %is_simple_zlib.exit.thread
  ]

13:                                               ; preds = %12
  br label %is_simple_zlib.exit.thread

14:                                               ; preds = %12
  br label %is_simple_zlib.exit.thread

15:                                               ; preds = %12
  br label %is_simple_zlib.exit.thread

is_simple_zlib.exit.thread:                       ; preds = %12, %12, %12, %12, %12, %15, %14, %13
  %.078 = phi i32 [ 12, %15 ], [ 50, %14 ], [ 48, %13 ], [ 46, %12 ], [ 46, %12 ], [ 46, %12 ], [ 46, %12 ], [ 46, %12 ]
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %17 = icmp ult i32 %16, %.078
  br i1 %17, label %124, label %18

18:                                               ; preds = %is_simple_zlib.exit.thread
  %19 = icmp eq i16 %11, 7695
  %20 = icmp ugt i32 %8, 9
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #2
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #2
  %.not84 = icmp ult i8 %22, %23
  br i1 %.not84, label %24, label %124

24:                                               ; preds = %18, %21, %10
  %25 = load i32, ptr @proto_gelf, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %27 = load i32, ptr @ett_gelf, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #2
  %29 = load i32, ptr @hf_gelf_pdu_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef nonnull @.str.37) #2
  %33 = icmp eq i16 %11, 7695
  br i1 %33, label %34, label %107

34:                                               ; preds = %24
  store i8 0, ptr %7, align 16
  %35 = tail call ptr @g_byte_array_sized_new(i32 noundef 8) #2
  %36 = load i32, ptr @hf_gelf_pdu_chunked, align 4
  %37 = tail call ptr @proto_tree_add_boolean(ptr noundef %28, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef 1) #2
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not5.i = icmp eq ptr %40, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %34, %38, %41
  %45 = load i32, ptr @hf_gelf_pdu_message_id, align 4
  %46 = tail call ptr @proto_tree_add_bytes_item(ptr noundef %28, i32 noundef %45, ptr noundef %0, i32 noundef 2, i32 noundef 8, i32 noundef 0, ptr noundef %35, ptr noundef null, ptr noundef null) #2
  %47 = load i32, ptr @hf_gelf_pdu_chunk_number, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %47, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #2
  %49 = load i32, ptr @hf_gelf_pdu_chunk_count, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %49, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #2
  %51 = load ptr, ptr %35, align 8
  %52 = call ptr @bytes_to_hexstr(ptr noundef nonnull %7, ptr noundef %51, i64 noundef 8) #2
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %53, align 16
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 3
  %59 = getelementptr i8, ptr %54, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 2
  %63 = or i32 %62, %58
  %64 = getelementptr i8, ptr %54, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 1
  %68 = or i32 %63, %67
  %69 = load i8, ptr %54, align 1
  %70 = zext i8 %69 to i32
  %71 = or i32 %68, %70
  %72 = getelementptr i8, ptr %54, i64 4
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 3
  %76 = getelementptr i8, ptr %54, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 2
  %80 = or i32 %79, %75
  %81 = getelementptr i8, ptr %54, i64 6
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 1
  %85 = or i32 %80, %84
  %86 = getelementptr i8, ptr %54, i64 7
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = or i32 %85, %88
  %90 = xor i32 %89, %71
  %91 = call ptr @g_byte_array_free(ptr noundef nonnull %35, i32 noundef 1) #2
  %92 = load ptr, ptr %31, align 8
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.50, ptr noundef nonnull %7, i32 noundef %93, i32 noundef %94) #2
  %95 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12) #2
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %5, align 4
  %98 = add i32 %97, 1
  %99 = icmp ne i32 %96, %98
  %100 = zext i1 %99 to i32
  %101 = call ptr @fragment_add_seq_check(ptr noundef nonnull @gelf_udp_reassembly_table, ptr noundef %0, i32 noundef 12, ptr noundef nonnull %1, i32 noundef %90, ptr noundef null, i32 noundef %97, i32 noundef %95, i32 noundef %100) #2
  %.not86 = icmp eq ptr %101, null
  br i1 %.not86, label %124, label %102

102:                                              ; preds = %proto_item_set_generated.exit
  %103 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %101, ptr noundef nonnull @gelf_fragment_items, ptr noundef null, ptr noundef %28) #2
  %.not87 = icmp eq ptr %103, null
  br i1 %.not87, label %124, label %104

104:                                              ; preds = %102
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %103, i32 noundef 0) #2
  %106 = call fastcc i32 @dissect_gelf_simple_udp(ptr noundef nonnull %103, ptr noundef nonnull %1, ptr noundef %2, i16 noundef zeroext %105, ptr noundef %30)
  br label %124

107:                                              ; preds = %24
  %108 = load i32, ptr @hf_gelf_pdu_chunked, align 4
  %109 = tail call ptr @proto_tree_add_boolean(ptr noundef %28, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef 0) #2
  %.not.i88 = icmp eq ptr %109, null
  br i1 %.not.i88, label %proto_item_set_generated.exit90, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not5.i89 = icmp eq ptr %112, null
  br i1 %.not5.i89, label %proto_item_set_generated.exit90, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 2
  store i32 %116, ptr %114, align 4
  br label %proto_item_set_generated.exit90

proto_item_set_generated.exit90:                  ; preds = %107, %110, %113
  switch i16 %11, label %119 [
    i16 8075, label %121
    i16 31522, label %117
    i16 7996, label %118
    i16 30876, label %is_simple_zlib.exit91.thread
    i16 30814, label %is_simple_zlib.exit91.thread
    i16 30721, label %is_simple_zlib.exit91.thread
    i16 30938, label %is_simple_zlib.exit91.thread
  ]

117:                                              ; preds = %proto_item_set_generated.exit90
  br label %121

118:                                              ; preds = %proto_item_set_generated.exit90
  br label %121

is_simple_zlib.exit91.thread:                     ; preds = %proto_item_set_generated.exit90, %proto_item_set_generated.exit90, %proto_item_set_generated.exit90, %proto_item_set_generated.exit90
  br label %121

119:                                              ; preds = %proto_item_set_generated.exit90
  %120 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %30, ptr noundef nonnull @ei_gelf_invalid_header, ptr noundef nonnull @.str.55) #2
  br label %124

121:                                              ; preds = %proto_item_set_generated.exit90, %is_simple_zlib.exit91.thread, %118, %117
  %.str.54.sink = phi ptr [ @.str.54, %is_simple_zlib.exit91.thread ], [ @.str.48, %118 ], [ @.str.53, %117 ], [ @.str.52, %proto_item_set_generated.exit90 ]
  %122 = load ptr, ptr %31, align 8
  tail call void @col_set_str(ptr noundef %122, i32 noundef 25, ptr noundef nonnull %.str.54.sink) #2
  %123 = tail call fastcc i32 @dissect_gelf_simple_udp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i16 noundef zeroext %11, ptr noundef %30)
  br label %124

124:                                              ; preds = %12, %proto_item_set_generated.exit, %104, %102, %21, %is_simple_zlib.exit.thread, %4, %121, %119
  %.0 = phi i32 [ %123, %121 ], [ 0, %119 ], [ 0, %4 ], [ 0, %is_simple_zlib.exit.thread ], [ 0, %21 ], [ %8, %102 ], [ %8, %104 ], [ %8, %proto_item_set_generated.exit ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_gelf_simple_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  switch i16 %3, label %22 [
    i16 8075, label %is_simple_zlib.exit.thread
    i16 30876, label %is_simple_zlib.exit.thread
    i16 30814, label %is_simple_zlib.exit.thread
    i16 30721, label %is_simple_zlib.exit.thread
    i16 30938, label %is_simple_zlib.exit.thread
    i16 7996, label %13
    i16 31522, label %18
  ]

is_simple_zlib.exit.thread:                       ; preds = %5, %5, %5, %5, %5
  %7 = tail call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %0, i32 noundef 0, i32 noundef %6) #2
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %11, label %8

8:                                                ; preds = %is_simple_zlib.exit.thread
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull @.str.56) #2
  %9 = load ptr, ptr @json_handle, align 8
  %10 = tail call i32 @call_dissector(ptr noundef %9, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #2
  br label %22

11:                                               ; preds = %is_simple_zlib.exit.thread
  %12 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %4, ptr noundef nonnull @ei_gelf_broken_compression, ptr noundef nonnull @.str.57) #2
  br label %22

13:                                               ; preds = %5
  %14 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %22, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @json_handle, align 8
  %17 = tail call i32 @call_dissector(ptr noundef %16, ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2) #2
  br label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr @json_handle, align 8
  %20 = tail call i32 @call_dissector(ptr noundef %19, ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  %21 = icmp eq i32 %20, 0
  %. = select i1 %21, i32 0, i32 %6
  br label %22

22:                                               ; preds = %5, %18, %13, %15, %8, %11
  %.0 = phi i32 [ %6, %11 ], [ %6, %8 ], [ %6, %15 ], [ %6, %13 ], [ %., %18 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
