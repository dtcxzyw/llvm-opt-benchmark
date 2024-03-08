; ModuleID = 'bench/wireshark/original/packet-ippusb.c.ll'
source_filename = "bench/wireshark/original/packet-ippusb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_ippusb.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ippusb_fragment, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ippusb_fragments, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ippusb_fragment_overlap, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ippusb_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ippusb_fragment_multiple_tails, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ippusb_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ippusb_fragment_error, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 35, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ippusb_fragment_count, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ippusb_reassembled_in, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 35, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ippusb_reassembled_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ippusb_reassembled_data, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ippusb_fragment = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"ippusb.fragment\00", align 1
@hf_ippusb_fragments = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Fragments\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ippusb.fragments\00", align 1
@hf_ippusb_fragment_overlap = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"ippusb.fragment.overlap\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_ippusb_fragment_overlap_conflict = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"ippusb.fragment.overlap.conflict\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_ippusb_fragment_multiple_tails = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"ippusb.fragment.multipletails\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_ippusb_fragment_too_long_fragment = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"ippusb.fragment.toolongfragment\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_ippusb_fragment_error = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"ippusb.fragment.error\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_ippusb_fragment_count = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"ippusb.fragment.count\00", align 1
@hf_ippusb_reassembled_in = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [29 x i8] c"Reassembled payload in frame\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"ippusb.reassembled_in\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"This payload packet is reassembled in this frame\00", align 1
@hf_ippusb_reassembled_length = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [27 x i8] c"Reassembled payload length\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"ippusb.reassembled.length\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_ippusb_reassembled_data = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Reassembled data\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"ippusb.reassembled.data\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@proto_register_ippusb.ett = internal global [6 x ptr] [ptr @ett_ippusb, ptr @ett_ippusb_as, ptr @ett_ippusb_attr, ptr @ett_ippusb_member, ptr @ett_ippusb_fragments, ptr @ett_ippusb_fragment], align 16
@ett_ippusb = internal global i32 0, align 4
@ett_ippusb_as = internal global i32 0, align 4
@ett_ippusb_attr = internal global i32 0, align 4
@ett_ippusb_member = internal global i32 0, align 4
@ett_ippusb_fragments = internal global i32 0, align 4
@ett_ippusb_fragment = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [36 x i8] c"Internet Printing Protocol Over USB\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"IPPUSB\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"ippusb\00", align 1
@proto_ippusb = internal unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"IPP Over USB\00", align 1
@ippusb_dissector_table = internal unnamed_addr global ptr null, align 8
@ippusb_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@ippusb_reassembly_table_functions = internal global %struct.reassembly_table_functions { ptr @g_direct_hash, ptr @g_direct_equal, ptr @ippusb_temporary_key, ptr @ippusb_persistent_key, ptr @ippusb_free_temporary_key, ptr @ippusb_free_persistent_key }, align 8
@.str.34 = private unnamed_addr constant [19 x i8] c"attempt_reassembly\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Reassemble payload\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@global_ippusb_reassemble = internal global i32 1, align 4
@RETURN_NEWLINE = internal constant [2 x i8] c"\0D\0A", align 1
@return_newline_tvb = internal unnamed_addr global ptr null, align 8
@ippusb_handle = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@ippusb_last_pdu = internal unnamed_addr global i32 -1, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Content-Type: \00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Content-Type: application/ipp\00", align 1
@CHUNKED_END = internal constant [5 x i8] c"0\0D\0A\0D\0A", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Reassembled IPPUSB\00", align 1
@ippusb_frag_items = internal constant %struct._fragment_items { ptr @ett_ippusb_fragment, ptr @ett_ippusb_fragments, ptr @hf_ippusb_fragments, ptr @hf_ippusb_fragment, ptr @hf_ippusb_fragment_overlap, ptr @hf_ippusb_fragment_overlap_conflict, ptr @hf_ippusb_fragment_multiple_tails, ptr @hf_ippusb_fragment_too_long_fragment, ptr @hf_ippusb_fragment_error, ptr @hf_ippusb_fragment_count, ptr @hf_ippusb_reassembled_in, ptr @hf_ippusb_reassembled_length, ptr @hf_ippusb_reassembled_data, ptr @.str.47 }, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c" Reassembled Data\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c" Reassembled IPPUSB\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c" Document Truncated\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"POST /ipp\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"POST / HTTP\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"IPPUSB fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ippusb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #5
  store i32 %1, ptr @proto_ippusb, align 4
  %2 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %1, i32 noundef 4, i32 noundef 1) #5
  store ptr %2, ptr @ippusb_dissector_table, align 8
  %3 = load i32, ptr @proto_ippusb, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ippusb.hf, i32 noundef 11) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ippusb.ett, i32 noundef 6) #5
  tail call void @reassembly_table_register(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef nonnull @ippusb_reassembly_table_functions) #5
  %4 = load i32, ptr @proto_ippusb, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @global_ippusb_reassemble) #5
  %6 = tail call ptr @tvb_new_real_data(ptr noundef nonnull @RETURN_NEWLINE, i32 noundef 2, i32 noundef 2) #5
  store ptr %6, ptr @return_newline_tvb, align 8
  tail call void @register_shutdown_routine(ptr noundef nonnull @ippusb_shutdown) #5
  %7 = load i32, ptr @proto_ippusb, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_ippusb, i32 noundef %7) #5
  store ptr %8, ptr @ippusb_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ippusb_shutdown() #0 {
  %1 = load ptr, ptr @return_newline_tvb, align 8
  tail call void @tvb_free(ptr noundef %1) #5
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ippusb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %8 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #5
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  store i32 %10, ptr %12, align 8
  br label %24

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 208
  %18 = getelementptr inbounds i8, ptr %1, i64 232
  %19 = getelementptr inbounds i8, ptr %1, i64 284
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 288
  %22 = load i32, ptr %21, align 8
  %23 = tail call nonnull ptr @conversation_new(i32 noundef %10, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 2, i32 noundef %20, i32 noundef %22, i32 noundef 0) #5
  br label %24

24:                                               ; preds = %16, %15, %11
  %.07.i = phi ptr [ %8, %15 ], [ %8, %11 ], [ %23, %16 ]
  %25 = load i32, ptr @proto_ippusb, align 4
  %26 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.07.i, i32 noundef %25) #5
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %get_ippusb_conversation_data.exit

27:                                               ; preds = %24
  %28 = tail call ptr @wmem_file_scope() #5
  %29 = tail call noalias ptr @wmem_alloc0(ptr noundef %28, i64 noundef 8) #5
  %30 = tail call ptr @wmem_file_scope() #5
  %31 = tail call noalias ptr @wmem_tree_new(ptr noundef %30) #5
  store ptr %31, ptr %29, align 8
  %32 = load i32, ptr @proto_ippusb, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.07.i, i32 noundef %32, ptr noundef nonnull %29) #5
  br label %get_ippusb_conversation_data.exit

get_ippusb_conversation_data.exit:                ; preds = %24, %27
  %.0.i = phi ptr [ %26, %24 ], [ %29, %27 ]
  %33 = tail call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %34 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef %33, ptr noundef nonnull %5, i32 noundef 1) #5
  %35 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %34) #5
  %36 = add i32 %7, -1
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #5
  %.fr = freeze i8 %37
  %38 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 24, i32 noundef 8) #5
  %39 = icmp eq i32 %7, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %get_ippusb_conversation_data.exit
  %41 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 5) #5
  br label %42

42:                                               ; preds = %40, %get_ippusb_conversation_data.exit
  %.0227 = phi ptr [ %41, %40 ], [ null, %get_ippusb_conversation_data.exit ]
  %43 = icmp ugt i32 %34, 4
  br i1 %43, label %44, label %is_http_header.exit.thread

44:                                               ; preds = %42
  %45 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(6) @.str.44, i64 noundef 5) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %is_http_header.exit, label %47

47:                                               ; preds = %44
  %48 = icmp ugt i32 %34, 8
  br i1 %48, label %49, label %is_http_header.exit.thread

49:                                               ; preds = %47
  %50 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(10) @.str.45, i64 noundef 9) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %is_http_header.exit, label %52

52:                                               ; preds = %49
  %53 = icmp ugt i32 %34, 10
  br i1 %53, label %54, label %is_http_header.exit.thread

54:                                               ; preds = %52
  %55 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(12) @.str.46, i64 noundef 11) #6
  %56 = icmp eq i32 %55, 0
  %57 = icmp eq i8 %.fr, 3
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %switch.early.test, label %is_http_header.exit.thread

is_http_header.exit:                              ; preds = %44, %49
  %.old = icmp eq i8 %.fr, 3
  br i1 %.old, label %switch.early.test, label %is_http_header.exit.thread

switch.early.test:                                ; preds = %54, %is_http_header.exit
  switch i8 %38, label %58 [
    i8 6, label %is_http_header.exit.thread
    i8 2, label %is_http_header.exit.thread
  ]

58:                                               ; preds = %switch.early.test
  %59 = load i32, ptr @proto_ippusb, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %61 = load i32, ptr @ippusb_last_pdu, align 4
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %1, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 50
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 8
  %.not261 = icmp eq i16 %68, 0
  br i1 %.not261, label %69, label %70

69:                                               ; preds = %63
  store i32 -1, ptr @ippusb_last_pdu, align 4
  br label %70

70:                                               ; preds = %69, %63, %58
  %71 = load ptr, ptr @ippusb_dissector_table, align 8
  %72 = call i32 @dissector_try_uint_new(ptr noundef %71, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #5
  br label %290

is_http_header.exit.thread:                       ; preds = %switch.early.test, %switch.early.test, %is_http_header.exit, %54, %52, %47, %42
  %73 = load i32, ptr @global_ippusb_reassemble, align 4
  %.not244 = icmp eq i32 %73, 0
  br i1 %.not244, label %.thread, label %74

74:                                               ; preds = %is_http_header.exit.thread
  %75 = getelementptr inbounds i8, ptr %1, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 50
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 8
  %.not245 = icmp eq i16 %79, 0
  %80 = getelementptr inbounds i8, ptr %1, i64 272
  %81 = load i32, ptr %80, align 8
  store i32 1, ptr %80, align 8
  br i1 %.not245, label %82, label %200

82:                                               ; preds = %74
  %83 = load i32, ptr @proto_ippusb, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  br i1 %43, label %85, label %is_http_header.exit266

85:                                               ; preds = %82
  %86 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(6) @.str.44, i64 noundef 5) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = icmp ugt i32 %34, 8
  br i1 %89, label %90, label %is_http_header.exit266

90:                                               ; preds = %88
  %91 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(10) @.str.45, i64 noundef 9) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = icmp ugt i32 %34, 10
  br i1 %94, label %95, label %is_http_header.exit266

95:                                               ; preds = %93
  %96 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(12) @.str.46, i64 noundef 11) #6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %is_http_header.exit266

98:                                               ; preds = %95, %90, %85
  %99 = load ptr, ptr %.0.i, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @wmem_file_scope() #5
  %103 = call noalias ptr @wmem_alloc(ptr noundef %102, i64 noundef 32) #5
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  store i32 %101, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %103, i64 12
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %103, i64 28
  store i32 0, ptr %106, align 4
  %107 = load i32, ptr %100, align 4
  call void @wmem_tree_insert32(ptr noundef %99, i32 noundef %107, ptr noundef %103) #5
  %108 = getelementptr inbounds i8, ptr %103, i64 8
  store i32 %7, ptr %108, align 4
  %109 = load i32, ptr %104, align 4
  %110 = zext i32 %109 to i64
  %111 = inttoptr i64 %110 to ptr
  %112 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %109, ptr noundef %111, i32 noundef 0, i32 noundef %7, i32 noundef 1) #5
  %113 = load i32, ptr %100, align 4
  store i32 %113, ptr @ippusb_last_pdu, align 4
  br label %.thread

is_http_header.exit266:                           ; preds = %95, %93, %88, %82
  %114 = load ptr, ptr %.0.i, align 8
  %115 = load i32, ptr @ippusb_last_pdu, align 4
  %116 = call ptr @wmem_tree_lookup32_le(ptr noundef %114, i32 noundef %115) #5
  %.not247 = icmp eq ptr %116, null
  br i1 %.not247, label %199, label %117

117:                                              ; preds = %is_http_header.exit266
  %118 = getelementptr inbounds i8, ptr %1, i64 20
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %116, align 4
  %120 = load ptr, ptr %.0.i, align 8
  %121 = getelementptr inbounds i8, ptr %116, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %116, i64 20
  %124 = load <2 x i32>, ptr %123, align 4
  %125 = call ptr @wmem_file_scope() #5
  %126 = call noalias ptr @wmem_alloc(ptr noundef %125, i64 noundef 32) #5
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  store i32 %122, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %126, i64 12
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %126, i64 16
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %126, i64 20
  %131 = getelementptr inbounds i8, ptr %126, i64 24
  store <2 x i32> %124, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %126, i64 28
  store i32 0, ptr %132, align 4
  %133 = load i32, ptr %118, align 4
  call void @wmem_tree_insert32(ptr noundef %120, i32 noundef %133, ptr noundef %126) #5
  %134 = getelementptr inbounds i8, ptr %116, i64 8
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, %7
  %137 = getelementptr inbounds i8, ptr %126, i64 8
  store i32 %136, ptr %137, align 4
  %138 = icmp ugt i32 %34, 13
  br i1 %138, label %139, label %147

139:                                              ; preds = %117
  %140 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(15) @.str.38, i64 noundef 14) #6
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = icmp ult i32 %34, 29
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(30) @.str.39, i64 noundef 29) #6
  %.not248 = icmp eq i32 %145, 0
  br i1 %.not248, label %147, label %146

146:                                              ; preds = %144, %142
  store i32 0, ptr %130, align 4
  br label %147

147:                                              ; preds = %146, %144, %139, %117
  %148 = and i8 %38, -5
  %or.cond11 = icmp eq i8 %148, 2
  br i1 %or.cond11, label %149, label %152

149:                                              ; preds = %147
  %150 = load i32, ptr %131, align 4
  %151 = or i32 %150, 1
  store i32 %151, ptr %131, align 4
  br label %152

152:                                              ; preds = %147, %149
  %.not249 = icmp eq ptr %.0227, null
  br i1 %.not249, label %156, label %153

153:                                              ; preds = %152
  %154 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0227, ptr noundef nonnull dereferenceable(6) @CHUNKED_END, i64 noundef 5) #6
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %187, label %156

156:                                              ; preds = %153, %152
  %157 = icmp slt i32 %7, %6
  br i1 %157, label %158, label %170

158:                                              ; preds = %156
  %159 = load i32, ptr %131, align 4
  %160 = and i32 %159, 1
  %.not250 = icmp eq i32 %160, 0
  br i1 %.not250, label %170, label %161

161:                                              ; preds = %158
  %162 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %7) #5
  %163 = load i32, ptr %127, align 4
  %164 = zext i32 %163 to i64
  %165 = inttoptr i64 %164 to ptr
  %166 = load i32, ptr %134, align 4
  %167 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %162, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %163, ptr noundef %165, i32 noundef %166, i32 noundef %7, i32 noundef 1) #5
  %168 = load i32, ptr %131, align 4
  %169 = or i32 %168, 2
  store i32 %169, ptr %131, align 4
  br label %175

170:                                              ; preds = %158, %156
  %171 = load i32, ptr %127, align 4
  %172 = zext i32 %171 to i64
  %173 = inttoptr i64 %172 to ptr
  %174 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %171, ptr noundef %173, i32 noundef %135, i32 noundef %7, i32 noundef 1) #5
  br label %175

175:                                              ; preds = %170, %161
  %.not251 = icmp eq i8 %.fr, 10
  br i1 %.not251, label %185, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr @return_newline_tvb, align 8
  %178 = load i32, ptr %127, align 4
  %179 = zext i32 %178 to i64
  %180 = inttoptr i64 %179 to ptr
  %181 = load i32, ptr %137, align 4
  %182 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %177, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %178, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef 1) #5
  %183 = load i32, ptr %137, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %137, align 4
  br label %185

185:                                              ; preds = %176, %175
  %186 = load i32, ptr %118, align 4
  store i32 %186, ptr @ippusb_last_pdu, align 4
  br label %199

187:                                              ; preds = %153
  store i32 1, ptr %128, align 4
  store i32 -1, ptr @ippusb_last_pdu, align 4
  %188 = load i32, ptr %127, align 4
  %189 = zext i32 %188 to i64
  %190 = inttoptr i64 %189 to ptr
  %191 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %188, ptr noundef %190, i32 noundef %135, i32 noundef %7, i32 noundef 0) #5
  %192 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.40, ptr noundef %191, ptr noundef nonnull @ippusb_frag_items, ptr noundef null, ptr noundef %2) #5
  store i32 1, ptr %129, align 4
  %193 = getelementptr inbounds i8, ptr %1, i64 328
  store i16 0, ptr %193, align 8
  %.not252 = icmp eq ptr %192, null
  br i1 %.not252, label %199, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr @ippusb_dissector_table, align 8
  %196 = call i32 @dissector_try_uint_new(ptr noundef %195, i32 noundef 0, ptr noundef nonnull %192, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #5
  %197 = getelementptr inbounds i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef nonnull @.str.41) #5
  br label %199

199:                                              ; preds = %185, %194, %187, %is_http_header.exit266
  %.0226 = phi i32 [ %196, %194 ], [ 0, %187 ], [ 0, %185 ], [ 0, %is_http_header.exit266 ]
  store i32 %81, ptr %80, align 8
  br label %290

200:                                              ; preds = %74
  %201 = load ptr, ptr %.0.i, align 8
  %202 = getelementptr inbounds i8, ptr %1, i64 20
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @wmem_tree_lookup32_le(ptr noundef %201, i32 noundef %203) #5
  %.not272 = icmp eq ptr %204, null
  br i1 %.not272, label %.critedge.thread, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %204, i64 20
  %207 = load i32, ptr %206, align 4
  %.not253 = icmp eq i32 %207, 0
  br i1 %.not253, label %.thread, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %204, i64 12
  %210 = load i32, ptr %209, align 4
  %.not254 = icmp eq i32 %210, 0
  br i1 %.not254, label %211, label %.critedge

211:                                              ; preds = %208
  %212 = load i32, ptr %204, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %.critedge

214:                                              ; preds = %211
  %215 = load i32, ptr @proto_ippusb, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %215, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %217 = getelementptr inbounds i8, ptr %204, i64 16
  %218 = load i32, ptr %217, align 4
  %.not255 = icmp eq i32 %218, 0
  br i1 %.not255, label %219, label %255

219:                                              ; preds = %214
  %220 = load ptr, ptr %75, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 50
  %222 = load i16, ptr %221, align 2
  %223 = and i16 %222, -9
  store i16 %223, ptr %221, align 2
  %224 = icmp slt i32 %7, %6
  br i1 %224, label %225, label %241

225:                                              ; preds = %219
  %226 = getelementptr inbounds i8, ptr %204, i64 24
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 1
  %.not256 = icmp eq i32 %228, 0
  br i1 %.not256, label %241, label %229

229:                                              ; preds = %225
  %230 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %7) #5
  %231 = getelementptr inbounds i8, ptr %204, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds i8, ptr %204, i64 8
  %236 = load i32, ptr %235, align 4
  %237 = sub i32 %236, %7
  %238 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %230, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %232, ptr noundef %234, i32 noundef %237, i32 noundef %7, i32 noundef 0) #5
  %239 = load i32, ptr %226, align 4
  %240 = or i32 %239, 2
  store i32 %240, ptr %226, align 4
  br label %250

241:                                              ; preds = %225, %219
  %242 = getelementptr inbounds i8, ptr %204, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = zext i32 %243 to i64
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds i8, ptr %204, i64 8
  %247 = load i32, ptr %246, align 4
  %248 = sub i32 %247, %7
  %249 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %243, ptr noundef %245, i32 noundef %248, i32 noundef %7, i32 noundef 0) #5
  br label %250

250:                                              ; preds = %241, %229
  %.0228 = phi ptr [ %238, %229 ], [ %249, %241 ]
  %251 = load ptr, ptr %75, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 50
  %253 = load i16, ptr %252, align 2
  %254 = or i16 %253, 8
  store i16 %254, ptr %252, align 2
  store i32 1, ptr %217, align 4
  br label %259

255:                                              ; preds = %214
  %256 = getelementptr inbounds i8, ptr %204, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef nonnull %1, i32 noundef %257) #5
  br label %259

259:                                              ; preds = %255, %250
  %.1229 = phi ptr [ %258, %255 ], [ %.0228, %250 ]
  %260 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.42, ptr noundef %.1229, ptr noundef nonnull @ippusb_frag_items, ptr noundef null, ptr noundef %2) #5
  %.not257 = icmp eq ptr %260, null
  br i1 %.not257, label %.critedge.thread, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %1, i64 328
  store i16 0, ptr %262, align 8
  %263 = load ptr, ptr @ippusb_dissector_table, align 8
  %264 = call i32 @dissector_try_uint_new(ptr noundef %263, i32 noundef 0, ptr noundef nonnull %260, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #5
  %265 = getelementptr inbounds i8, ptr %204, i64 24
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 2
  %.not258 = icmp eq i32 %267, 0
  br i1 %.not258, label %.critedge.thread, label %268

268:                                              ; preds = %261
  %269 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.critedge.thread.sink.split

.critedge:                                        ; preds = %211, %208
  %.not273 = icmp eq ptr %.0227, null
  br i1 %.not273, label %.critedge.thread, label %270

270:                                              ; preds = %.critedge
  %271 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0227, ptr noundef nonnull dereferenceable(6) @CHUNKED_END, i64 noundef 5) #6
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %.critedge.thread

273:                                              ; preds = %270
  %274 = load i32, ptr @proto_ippusb, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %274, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %276 = getelementptr inbounds i8, ptr %204, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef nonnull %1, i32 noundef %277) #5
  %279 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.42, ptr noundef %278, ptr noundef nonnull @ippusb_frag_items, ptr noundef null, ptr noundef %2) #5
  %.not259 = icmp eq ptr %279, null
  br i1 %.not259, label %.critedge.thread, label %280

280:                                              ; preds = %273
  %281 = getelementptr inbounds i8, ptr %1, i64 328
  store i16 0, ptr %281, align 8
  %282 = load ptr, ptr @ippusb_dissector_table, align 8
  %283 = call i32 @dissector_try_uint_new(ptr noundef %282, i32 noundef 0, ptr noundef nonnull %279, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #5
  %284 = getelementptr inbounds i8, ptr %1, i64 8
  %285 = load ptr, ptr %284, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %285, i32 noundef 25, ptr noundef nonnull @.str.41) #5
  %286 = getelementptr inbounds i8, ptr %204, i64 24
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 2
  %.not260 = icmp eq i32 %288, 0
  br i1 %.not260, label %.critedge.thread, label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %280, %268
  %.sink277 = phi ptr [ %269, %268 ], [ %284, %280 ]
  %.1.ph = phi i32 [ %264, %268 ], [ %283, %280 ]
  %289 = load ptr, ptr %.sink277, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %289, i32 noundef 25, ptr noundef nonnull @.str.43) #5
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %200, %.critedge, %270, %280, %273, %259, %261
  %.1 = phi i32 [ %283, %280 ], [ 0, %273 ], [ 0, %270 ], [ 0, %.critedge ], [ %264, %261 ], [ 0, %259 ], [ 0, %200 ], [ %.1.ph, %.critedge.thread.sink.split ]
  store i32 %81, ptr %80, align 8
  br label %290

290:                                              ; preds = %199, %.critedge.thread, %70
  %.2 = phi i32 [ %72, %70 ], [ %.1, %.critedge.thread ], [ %.0226, %199 ]
  %.not262 = icmp eq i32 %.2, 0
  br i1 %.not262, label %.thread, label %291

291:                                              ; preds = %290
  %292 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %.thread

.thread:                                          ; preds = %is_http_header.exit.thread, %98, %290, %205, %291
  %.0 = phi i32 [ %292, %291 ], [ %7, %205 ], [ 0, %290 ], [ 0, %98 ], [ 0, %is_http_header.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ippusb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ippusb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.37, i32 noundef 7, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @ippusb_temporary_key(ptr nocapture readnone %0, i32 %1, ptr noundef readnone returned %2) #3 {
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @ippusb_persistent_key(ptr nocapture readnone %0, i32 %1, ptr noundef readnone returned %2) #3 {
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ippusb_free_temporary_key(ptr nocapture readnone %0) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ippusb_free_persistent_key(ptr nocapture readnone %0) #3 {
  ret void
}

declare void @tvb_free(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
