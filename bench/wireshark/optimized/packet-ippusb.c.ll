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
  br label %is_http_header.exit

is_http_header.exit.thread:                       ; preds = %52, %47, %42
  %57 = and i8 %38, -5
  br label %76

is_http_header.exit:                              ; preds = %44, %49, %54
  %.0.i263 = phi i1 [ true, %49 ], [ true, %44 ], [ %56, %54 ]
  %58 = icmp eq i8 %37, 3
  %or.cond = select i1 %.0.i263, i1 %58, i1 false
  %59 = and i8 %38, -5
  %60 = icmp ne i8 %59, 2
  %or.cond8 = select i1 %or.cond, i1 %60, i1 false
  br i1 %or.cond8, label %61, label %76

61:                                               ; preds = %is_http_header.exit
  %62 = load i32, ptr @proto_ippusb, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %64 = load i32, ptr @ippusb_last_pdu, align 4
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %1, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 50
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 8
  %.not261 = icmp eq i16 %71, 0
  br i1 %.not261, label %72, label %73

72:                                               ; preds = %66
  store i32 -1, ptr @ippusb_last_pdu, align 4
  br label %73

73:                                               ; preds = %72, %66, %61
  %74 = load ptr, ptr @ippusb_dissector_table, align 8
  %75 = call i32 @dissector_try_uint_new(ptr noundef %74, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #5
  br label %291

76:                                               ; preds = %is_http_header.exit.thread, %is_http_header.exit
  %77 = phi i8 [ %57, %is_http_header.exit.thread ], [ %59, %is_http_header.exit ]
  %78 = load i32, ptr @global_ippusb_reassemble, align 4
  %.not244 = icmp eq i32 %78, 0
  br i1 %.not244, label %.thread, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %1, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 50
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8
  %.not245 = icmp eq i16 %84, 0
  %85 = getelementptr inbounds i8, ptr %1, i64 272
  %86 = load i32, ptr %85, align 8
  store i32 1, ptr %85, align 8
  br i1 %.not245, label %87, label %201

87:                                               ; preds = %79
  %88 = load i32, ptr @proto_ippusb, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  br i1 %43, label %90, label %is_http_header.exit266.thread

90:                                               ; preds = %87
  %91 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(6) @.str.44, i64 noundef 5) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %is_http_header.exit266.thread273, label %93

93:                                               ; preds = %90
  %94 = icmp ugt i32 %34, 8
  br i1 %94, label %95, label %is_http_header.exit266.thread

95:                                               ; preds = %93
  %96 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(10) @.str.45, i64 noundef 9) #6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %is_http_header.exit266.thread273, label %98

98:                                               ; preds = %95
  %99 = icmp ugt i32 %34, 10
  br i1 %99, label %is_http_header.exit266, label %is_http_header.exit266.thread

is_http_header.exit266:                           ; preds = %98
  %100 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(12) @.str.46, i64 noundef 11) #6
  %.not281 = icmp eq i32 %100, 0
  br i1 %.not281, label %is_http_header.exit266.thread273, label %is_http_header.exit266.thread

is_http_header.exit266.thread273:                 ; preds = %90, %95, %is_http_header.exit266
  %101 = load ptr, ptr %.0.i, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @wmem_file_scope() #5
  %105 = call noalias ptr @wmem_alloc(ptr noundef %104, i64 noundef 32) #5
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  store i32 %103, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %105, i64 12
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %105, i64 28
  store i32 0, ptr %108, align 4
  %109 = load i32, ptr %102, align 4
  call void @wmem_tree_insert32(ptr noundef %101, i32 noundef %109, ptr noundef %105) #5
  %110 = getelementptr inbounds i8, ptr %105, i64 8
  store i32 %7, ptr %110, align 4
  %111 = load i32, ptr %106, align 4
  %112 = zext i32 %111 to i64
  %113 = inttoptr i64 %112 to ptr
  %114 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %111, ptr noundef %113, i32 noundef 0, i32 noundef %7, i32 noundef 1) #5
  %115 = load i32, ptr %102, align 4
  store i32 %115, ptr @ippusb_last_pdu, align 4
  br label %.thread

is_http_header.exit266.thread:                    ; preds = %87, %93, %98, %is_http_header.exit266
  %116 = load ptr, ptr %.0.i, align 8
  %117 = load i32, ptr @ippusb_last_pdu, align 4
  %118 = call ptr @wmem_tree_lookup32_le(ptr noundef %116, i32 noundef %117) #5
  %.not247 = icmp eq ptr %118, null
  br i1 %.not247, label %200, label %119

119:                                              ; preds = %is_http_header.exit266.thread
  %120 = getelementptr inbounds i8, ptr %1, i64 20
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %118, align 4
  %122 = load ptr, ptr %.0.i, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %118, i64 20
  %126 = load <2 x i32>, ptr %125, align 4
  %127 = call ptr @wmem_file_scope() #5
  %128 = call noalias ptr @wmem_alloc(ptr noundef %127, i64 noundef 32) #5
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  store i32 %124, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %128, i64 12
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %128, i64 16
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %128, i64 20
  %133 = getelementptr inbounds i8, ptr %128, i64 24
  store <2 x i32> %126, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %128, i64 28
  store i32 0, ptr %134, align 4
  %135 = load i32, ptr %120, align 4
  call void @wmem_tree_insert32(ptr noundef %122, i32 noundef %135, ptr noundef %128) #5
  %136 = getelementptr inbounds i8, ptr %118, i64 8
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %7
  %139 = getelementptr inbounds i8, ptr %128, i64 8
  store i32 %138, ptr %139, align 4
  %140 = icmp ugt i32 %34, 13
  br i1 %140, label %141, label %149

141:                                              ; preds = %119
  %142 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(15) @.str.38, i64 noundef 14) #6
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = icmp ult i32 %34, 29
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(30) @.str.39, i64 noundef 29) #6
  %.not248 = icmp eq i32 %147, 0
  br i1 %.not248, label %149, label %148

148:                                              ; preds = %146, %144
  store i32 0, ptr %132, align 4
  br label %149

149:                                              ; preds = %148, %146, %141, %119
  %or.cond11 = icmp eq i8 %77, 2
  br i1 %or.cond11, label %150, label %153

150:                                              ; preds = %149
  %151 = load i32, ptr %133, align 4
  %152 = or i32 %151, 1
  store i32 %152, ptr %133, align 4
  br label %153

153:                                              ; preds = %149, %150
  %.not249 = icmp eq ptr %.0227, null
  br i1 %.not249, label %157, label %154

154:                                              ; preds = %153
  %155 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0227, ptr noundef nonnull dereferenceable(6) @CHUNKED_END, i64 noundef 5) #6
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %188, label %157

157:                                              ; preds = %154, %153
  %158 = icmp slt i32 %7, %6
  br i1 %158, label %159, label %171

159:                                              ; preds = %157
  %160 = load i32, ptr %133, align 4
  %161 = and i32 %160, 1
  %.not250 = icmp eq i32 %161, 0
  br i1 %.not250, label %171, label %162

162:                                              ; preds = %159
  %163 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %7) #5
  %164 = load i32, ptr %129, align 4
  %165 = zext i32 %164 to i64
  %166 = inttoptr i64 %165 to ptr
  %167 = load i32, ptr %136, align 4
  %168 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %163, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %164, ptr noundef %166, i32 noundef %167, i32 noundef %7, i32 noundef 1) #5
  %169 = load i32, ptr %133, align 4
  %170 = or i32 %169, 2
  store i32 %170, ptr %133, align 4
  br label %176

171:                                              ; preds = %159, %157
  %172 = load i32, ptr %129, align 4
  %173 = zext i32 %172 to i64
  %174 = inttoptr i64 %173 to ptr
  %175 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %172, ptr noundef %174, i32 noundef %137, i32 noundef %7, i32 noundef 1) #5
  br label %176

176:                                              ; preds = %171, %162
  %.not251 = icmp eq i8 %37, 10
  br i1 %.not251, label %186, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr @return_newline_tvb, align 8
  %179 = load i32, ptr %129, align 4
  %180 = zext i32 %179 to i64
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %139, align 4
  %183 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %178, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %179, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef 1) #5
  %184 = load i32, ptr %139, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %139, align 4
  br label %186

186:                                              ; preds = %177, %176
  %187 = load i32, ptr %120, align 4
  store i32 %187, ptr @ippusb_last_pdu, align 4
  br label %200

188:                                              ; preds = %154
  store i32 1, ptr %130, align 4
  store i32 -1, ptr @ippusb_last_pdu, align 4
  %189 = load i32, ptr %129, align 4
  %190 = zext i32 %189 to i64
  %191 = inttoptr i64 %190 to ptr
  %192 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %189, ptr noundef %191, i32 noundef %137, i32 noundef %7, i32 noundef 0) #5
  %193 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.40, ptr noundef %192, ptr noundef nonnull @ippusb_frag_items, ptr noundef null, ptr noundef %2) #5
  store i32 1, ptr %131, align 4
  %194 = getelementptr inbounds i8, ptr %1, i64 328
  store i16 0, ptr %194, align 8
  %.not252 = icmp eq ptr %193, null
  br i1 %.not252, label %200, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr @ippusb_dissector_table, align 8
  %197 = call i32 @dissector_try_uint_new(ptr noundef %196, i32 noundef 0, ptr noundef nonnull %193, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #5
  %198 = getelementptr inbounds i8, ptr %1, i64 8
  %199 = load ptr, ptr %198, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.41) #5
  br label %200

200:                                              ; preds = %186, %195, %188, %is_http_header.exit266.thread
  %.0226 = phi i32 [ %197, %195 ], [ 0, %188 ], [ 0, %186 ], [ 0, %is_http_header.exit266.thread ]
  store i32 %86, ptr %85, align 8
  br label %291

201:                                              ; preds = %79
  %202 = load ptr, ptr %.0.i, align 8
  %203 = getelementptr inbounds i8, ptr %1, i64 20
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @wmem_tree_lookup32_le(ptr noundef %202, i32 noundef %204) #5
  %.not279 = icmp eq ptr %205, null
  br i1 %.not279, label %.critedge.thread, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %205, i64 20
  %208 = load i32, ptr %207, align 4
  %.not253 = icmp eq i32 %208, 0
  br i1 %.not253, label %.thread, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %205, i64 12
  %211 = load i32, ptr %210, align 4
  %.not254 = icmp eq i32 %211, 0
  br i1 %.not254, label %212, label %.critedge

212:                                              ; preds = %209
  %213 = load i32, ptr %205, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %.critedge

215:                                              ; preds = %212
  %216 = load i32, ptr @proto_ippusb, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %216, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %218 = getelementptr inbounds i8, ptr %205, i64 16
  %219 = load i32, ptr %218, align 4
  %.not255 = icmp eq i32 %219, 0
  br i1 %.not255, label %220, label %256

220:                                              ; preds = %215
  %221 = load ptr, ptr %80, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 50
  %223 = load i16, ptr %222, align 2
  %224 = and i16 %223, -9
  store i16 %224, ptr %222, align 2
  %225 = icmp slt i32 %7, %6
  br i1 %225, label %226, label %242

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, ptr %205, i64 24
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 1
  %.not256 = icmp eq i32 %229, 0
  br i1 %.not256, label %242, label %230

230:                                              ; preds = %226
  %231 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %7) #5
  %232 = getelementptr inbounds i8, ptr %205, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds i8, ptr %205, i64 8
  %237 = load i32, ptr %236, align 4
  %238 = sub i32 %237, %7
  %239 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %231, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %233, ptr noundef %235, i32 noundef %238, i32 noundef %7, i32 noundef 0) #5
  %240 = load i32, ptr %227, align 4
  %241 = or i32 %240, 2
  store i32 %241, ptr %227, align 4
  br label %251

242:                                              ; preds = %226, %220
  %243 = getelementptr inbounds i8, ptr %205, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds i8, ptr %205, i64 8
  %248 = load i32, ptr %247, align 4
  %249 = sub i32 %248, %7
  %250 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %244, ptr noundef %246, i32 noundef %249, i32 noundef %7, i32 noundef 0) #5
  br label %251

251:                                              ; preds = %242, %230
  %.0228 = phi ptr [ %239, %230 ], [ %250, %242 ]
  %252 = load ptr, ptr %80, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 50
  %254 = load i16, ptr %253, align 2
  %255 = or i16 %254, 8
  store i16 %255, ptr %253, align 2
  store i32 1, ptr %218, align 4
  br label %260

256:                                              ; preds = %215
  %257 = getelementptr inbounds i8, ptr %205, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef nonnull %1, i32 noundef %258) #5
  br label %260

260:                                              ; preds = %256, %251
  %.1229 = phi ptr [ %259, %256 ], [ %.0228, %251 ]
  %261 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.42, ptr noundef %.1229, ptr noundef nonnull @ippusb_frag_items, ptr noundef null, ptr noundef %2) #5
  %.not257 = icmp eq ptr %261, null
  br i1 %.not257, label %.critedge.thread, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %1, i64 328
  store i16 0, ptr %263, align 8
  %264 = load ptr, ptr @ippusb_dissector_table, align 8
  %265 = call i32 @dissector_try_uint_new(ptr noundef %264, i32 noundef 0, ptr noundef nonnull %261, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #5
  %266 = getelementptr inbounds i8, ptr %205, i64 24
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 2
  %.not258 = icmp eq i32 %268, 0
  br i1 %.not258, label %.critedge.thread, label %269

269:                                              ; preds = %262
  %270 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.critedge.thread.sink.split

.critedge:                                        ; preds = %212, %209
  %.not280 = icmp eq ptr %.0227, null
  br i1 %.not280, label %.critedge.thread, label %271

271:                                              ; preds = %.critedge
  %272 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0227, ptr noundef nonnull dereferenceable(6) @CHUNKED_END, i64 noundef 5) #6
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %.critedge.thread

274:                                              ; preds = %271
  %275 = load i32, ptr @proto_ippusb, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %275, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %277 = getelementptr inbounds i8, ptr %205, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef nonnull %1, i32 noundef %278) #5
  %280 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.42, ptr noundef %279, ptr noundef nonnull @ippusb_frag_items, ptr noundef null, ptr noundef %2) #5
  %.not259 = icmp eq ptr %280, null
  br i1 %.not259, label %.critedge.thread, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds i8, ptr %1, i64 328
  store i16 0, ptr %282, align 8
  %283 = load ptr, ptr @ippusb_dissector_table, align 8
  %284 = call i32 @dissector_try_uint_new(ptr noundef %283, i32 noundef 0, ptr noundef nonnull %280, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #5
  %285 = getelementptr inbounds i8, ptr %1, i64 8
  %286 = load ptr, ptr %285, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %286, i32 noundef 25, ptr noundef nonnull @.str.41) #5
  %287 = getelementptr inbounds i8, ptr %205, i64 24
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 2
  %.not260 = icmp eq i32 %289, 0
  br i1 %.not260, label %.critedge.thread, label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %281, %269
  %.sink282 = phi ptr [ %270, %269 ], [ %285, %281 ]
  %.1.ph = phi i32 [ %265, %269 ], [ %284, %281 ]
  %290 = load ptr, ptr %.sink282, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %290, i32 noundef 25, ptr noundef nonnull @.str.43) #5
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %201, %.critedge, %271, %281, %274, %260, %262
  %.1 = phi i32 [ %284, %281 ], [ 0, %274 ], [ 0, %271 ], [ 0, %.critedge ], [ %265, %262 ], [ 0, %260 ], [ 0, %201 ], [ %.1.ph, %.critedge.thread.sink.split ]
  store i32 %86, ptr %85, align 8
  br label %291

291:                                              ; preds = %200, %.critedge.thread, %73
  %.2 = phi i32 [ %75, %73 ], [ %.1, %.critedge.thread ], [ %.0226, %200 ]
  %.not262 = icmp eq i32 %.2, 0
  br i1 %.not262, label %.thread, label %292

292:                                              ; preds = %291
  %293 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %.thread

.thread:                                          ; preds = %76, %is_http_header.exit266.thread273, %291, %206, %292
  %.0 = phi i32 [ %293, %292 ], [ %7, %206 ], [ 0, %291 ], [ 0, %is_http_header.exit266.thread273 ], [ 0, %76 ]
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
