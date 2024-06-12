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
  br i1 %56, label %is_http_header.exit, label %is_http_header.exit.thread

is_http_header.exit.thread:                       ; preds = %42, %47, %52, %54
  %57 = and i8 %38, -5
  br label %76

is_http_header.exit:                              ; preds = %44, %49, %54
  %58 = icmp eq i8 %37, 3
  %59 = and i8 %38, -5
  %60 = icmp ne i8 %59, 2
  %or.cond8 = select i1 %58, i1 %60, i1 false
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
  br label %294

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
  br i1 %.not245, label %87, label %204

87:                                               ; preds = %79
  %88 = load i32, ptr @proto_ippusb, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  br i1 %43, label %90, label %is_http_header.exit266

90:                                               ; preds = %87
  %91 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(6) @.str.44, i64 noundef 5) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = icmp ugt i32 %34, 8
  br i1 %94, label %95, label %is_http_header.exit266

95:                                               ; preds = %93
  %96 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(10) @.str.45, i64 noundef 9) #6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = icmp ugt i32 %34, 10
  br i1 %99, label %100, label %is_http_header.exit266

100:                                              ; preds = %98
  %101 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(12) @.str.46, i64 noundef 11) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %is_http_header.exit266

103:                                              ; preds = %100, %95, %90
  %104 = load ptr, ptr %.0.i, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @wmem_file_scope() #5
  %108 = call noalias ptr @wmem_alloc(ptr noundef %107, i64 noundef 32) #5
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %106, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %108, i64 12
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %108, i64 28
  store i32 0, ptr %111, align 4
  %112 = load i32, ptr %105, align 4
  call void @wmem_tree_insert32(ptr noundef %104, i32 noundef %112, ptr noundef %108) #5
  %113 = getelementptr inbounds i8, ptr %108, i64 8
  store i32 %7, ptr %113, align 4
  %114 = load i32, ptr %109, align 4
  %115 = zext i32 %114 to i64
  %116 = inttoptr i64 %115 to ptr
  %117 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %114, ptr noundef %116, i32 noundef 0, i32 noundef %7, i32 noundef 1) #5
  %118 = load i32, ptr %105, align 4
  store i32 %118, ptr @ippusb_last_pdu, align 4
  br label %.thread

is_http_header.exit266:                           ; preds = %100, %98, %93, %87
  %119 = load ptr, ptr %.0.i, align 8
  %120 = load i32, ptr @ippusb_last_pdu, align 4
  %121 = call ptr @wmem_tree_lookup32_le(ptr noundef %119, i32 noundef %120) #5
  %.not247 = icmp eq ptr %121, null
  br i1 %.not247, label %203, label %122

122:                                              ; preds = %is_http_header.exit266
  %123 = getelementptr inbounds i8, ptr %1, i64 20
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %121, align 4
  %125 = load ptr, ptr %.0.i, align 8
  %126 = getelementptr inbounds i8, ptr %121, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %121, i64 20
  %129 = load <2 x i32>, ptr %128, align 4
  %130 = call ptr @wmem_file_scope() #5
  %131 = call noalias ptr @wmem_alloc(ptr noundef %130, i64 noundef 32) #5
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  store i32 %127, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %131, i64 12
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %131, i64 16
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %131, i64 20
  %136 = getelementptr inbounds i8, ptr %131, i64 24
  store <2 x i32> %129, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %131, i64 28
  store i32 0, ptr %137, align 4
  %138 = load i32, ptr %123, align 4
  call void @wmem_tree_insert32(ptr noundef %125, i32 noundef %138, ptr noundef %131) #5
  %139 = getelementptr inbounds i8, ptr %121, i64 8
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, %7
  %142 = getelementptr inbounds i8, ptr %131, i64 8
  store i32 %141, ptr %142, align 4
  %143 = icmp ugt i32 %34, 13
  br i1 %143, label %144, label %152

144:                                              ; preds = %122
  %145 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(15) @.str.38, i64 noundef 14) #6
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = icmp ult i32 %34, 29
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(30) @.str.39, i64 noundef 29) #6
  %.not248 = icmp eq i32 %150, 0
  br i1 %.not248, label %152, label %151

151:                                              ; preds = %149, %147
  store i32 0, ptr %135, align 4
  br label %152

152:                                              ; preds = %151, %149, %144, %122
  %or.cond11 = icmp eq i8 %77, 2
  br i1 %or.cond11, label %153, label %156

153:                                              ; preds = %152
  %154 = load i32, ptr %136, align 4
  %155 = or i32 %154, 1
  store i32 %155, ptr %136, align 4
  br label %156

156:                                              ; preds = %152, %153
  %.not249 = icmp eq ptr %.0227, null
  br i1 %.not249, label %160, label %157

157:                                              ; preds = %156
  %158 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0227, ptr noundef nonnull dereferenceable(6) @CHUNKED_END, i64 noundef 5) #6
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %191, label %160

160:                                              ; preds = %157, %156
  %161 = icmp slt i32 %7, %6
  br i1 %161, label %162, label %174

162:                                              ; preds = %160
  %163 = load i32, ptr %136, align 4
  %164 = and i32 %163, 1
  %.not250 = icmp eq i32 %164, 0
  br i1 %.not250, label %174, label %165

165:                                              ; preds = %162
  %166 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %7) #5
  %167 = load i32, ptr %132, align 4
  %168 = zext i32 %167 to i64
  %169 = inttoptr i64 %168 to ptr
  %170 = load i32, ptr %139, align 4
  %171 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %166, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %167, ptr noundef %169, i32 noundef %170, i32 noundef %7, i32 noundef 1) #5
  %172 = load i32, ptr %136, align 4
  %173 = or i32 %172, 2
  store i32 %173, ptr %136, align 4
  br label %179

174:                                              ; preds = %162, %160
  %175 = load i32, ptr %132, align 4
  %176 = zext i32 %175 to i64
  %177 = inttoptr i64 %176 to ptr
  %178 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %175, ptr noundef %177, i32 noundef %140, i32 noundef %7, i32 noundef 1) #5
  br label %179

179:                                              ; preds = %174, %165
  %.not251 = icmp eq i8 %37, 10
  br i1 %.not251, label %189, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr @return_newline_tvb, align 8
  %182 = load i32, ptr %132, align 4
  %183 = zext i32 %182 to i64
  %184 = inttoptr i64 %183 to ptr
  %185 = load i32, ptr %142, align 4
  %186 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %181, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %182, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef 1) #5
  %187 = load i32, ptr %142, align 4
  %188 = add i32 %187, 2
  store i32 %188, ptr %142, align 4
  br label %189

189:                                              ; preds = %180, %179
  %190 = load i32, ptr %123, align 4
  store i32 %190, ptr @ippusb_last_pdu, align 4
  br label %203

191:                                              ; preds = %157
  store i32 1, ptr %133, align 4
  store i32 -1, ptr @ippusb_last_pdu, align 4
  %192 = load i32, ptr %132, align 4
  %193 = zext i32 %192 to i64
  %194 = inttoptr i64 %193 to ptr
  %195 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %192, ptr noundef %194, i32 noundef %140, i32 noundef %7, i32 noundef 0) #5
  %196 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.40, ptr noundef %195, ptr noundef nonnull @ippusb_frag_items, ptr noundef null, ptr noundef %2) #5
  store i32 1, ptr %134, align 4
  %197 = getelementptr inbounds i8, ptr %1, i64 328
  store i16 0, ptr %197, align 8
  %.not252 = icmp eq ptr %196, null
  br i1 %.not252, label %203, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr @ippusb_dissector_table, align 8
  %200 = call i32 @dissector_try_uint_new(ptr noundef %199, i32 noundef 0, ptr noundef nonnull %196, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #5
  %201 = getelementptr inbounds i8, ptr %1, i64 8
  %202 = load ptr, ptr %201, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %202, i32 noundef 25, ptr noundef nonnull @.str.41) #5
  br label %203

203:                                              ; preds = %189, %198, %191, %is_http_header.exit266
  %.0226 = phi i32 [ %200, %198 ], [ 0, %191 ], [ 0, %189 ], [ 0, %is_http_header.exit266 ]
  store i32 %86, ptr %85, align 8
  br label %294

204:                                              ; preds = %79
  %205 = load ptr, ptr %.0.i, align 8
  %206 = getelementptr inbounds i8, ptr %1, i64 20
  %207 = load i32, ptr %206, align 4
  %208 = call ptr @wmem_tree_lookup32_le(ptr noundef %205, i32 noundef %207) #5
  %.not275 = icmp eq ptr %208, null
  br i1 %.not275, label %.critedge.thread, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %208, i64 20
  %211 = load i32, ptr %210, align 4
  %.not253 = icmp eq i32 %211, 0
  br i1 %.not253, label %.thread, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %208, i64 12
  %214 = load i32, ptr %213, align 4
  %.not254 = icmp eq i32 %214, 0
  br i1 %.not254, label %215, label %.critedge

215:                                              ; preds = %212
  %216 = load i32, ptr %208, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %.critedge

218:                                              ; preds = %215
  %219 = load i32, ptr @proto_ippusb, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %219, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %221 = getelementptr inbounds i8, ptr %208, i64 16
  %222 = load i32, ptr %221, align 4
  %.not255 = icmp eq i32 %222, 0
  br i1 %.not255, label %223, label %259

223:                                              ; preds = %218
  %224 = load ptr, ptr %80, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 50
  %226 = load i16, ptr %225, align 2
  %227 = and i16 %226, -9
  store i16 %227, ptr %225, align 2
  %228 = icmp slt i32 %7, %6
  br i1 %228, label %229, label %245

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %208, i64 24
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 1
  %.not256 = icmp eq i32 %232, 0
  br i1 %.not256, label %245, label %233

233:                                              ; preds = %229
  %234 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %7) #5
  %235 = getelementptr inbounds i8, ptr %208, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds i8, ptr %208, i64 8
  %240 = load i32, ptr %239, align 4
  %241 = sub i32 %240, %7
  %242 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %234, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %236, ptr noundef %238, i32 noundef %241, i32 noundef %7, i32 noundef 0) #5
  %243 = load i32, ptr %230, align 4
  %244 = or i32 %243, 2
  store i32 %244, ptr %230, align 4
  br label %254

245:                                              ; preds = %229, %223
  %246 = getelementptr inbounds i8, ptr %208, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds i8, ptr %208, i64 8
  %251 = load i32, ptr %250, align 4
  %252 = sub i32 %251, %7
  %253 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %247, ptr noundef %249, i32 noundef %252, i32 noundef %7, i32 noundef 0) #5
  br label %254

254:                                              ; preds = %245, %233
  %.0228 = phi ptr [ %242, %233 ], [ %253, %245 ]
  %255 = load ptr, ptr %80, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 50
  %257 = load i16, ptr %256, align 2
  %258 = or i16 %257, 8
  store i16 %258, ptr %256, align 2
  store i32 1, ptr %221, align 4
  br label %263

259:                                              ; preds = %218
  %260 = getelementptr inbounds i8, ptr %208, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef nonnull %1, i32 noundef %261) #5
  br label %263

263:                                              ; preds = %259, %254
  %.1229 = phi ptr [ %262, %259 ], [ %.0228, %254 ]
  %264 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.42, ptr noundef %.1229, ptr noundef nonnull @ippusb_frag_items, ptr noundef null, ptr noundef %2) #5
  %.not257 = icmp eq ptr %264, null
  br i1 %.not257, label %.critedge.thread, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %1, i64 328
  store i16 0, ptr %266, align 8
  %267 = load ptr, ptr @ippusb_dissector_table, align 8
  %268 = call i32 @dissector_try_uint_new(ptr noundef %267, i32 noundef 0, ptr noundef nonnull %264, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #5
  %269 = getelementptr inbounds i8, ptr %208, i64 24
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 2
  %.not258 = icmp eq i32 %271, 0
  br i1 %.not258, label %.critedge.thread, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.critedge.thread.sink.split

.critedge:                                        ; preds = %215, %212
  %.not276 = icmp eq ptr %.0227, null
  br i1 %.not276, label %.critedge.thread, label %274

274:                                              ; preds = %.critedge
  %275 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0227, ptr noundef nonnull dereferenceable(6) @CHUNKED_END, i64 noundef 5) #6
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %.critedge.thread

277:                                              ; preds = %274
  %278 = load i32, ptr @proto_ippusb, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %278, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %280 = getelementptr inbounds i8, ptr %208, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef nonnull %1, i32 noundef %281) #5
  %283 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.42, ptr noundef %282, ptr noundef nonnull @ippusb_frag_items, ptr noundef null, ptr noundef %2) #5
  %.not259 = icmp eq ptr %283, null
  br i1 %.not259, label %.critedge.thread, label %284

284:                                              ; preds = %277
  %285 = getelementptr inbounds i8, ptr %1, i64 328
  store i16 0, ptr %285, align 8
  %286 = load ptr, ptr @ippusb_dissector_table, align 8
  %287 = call i32 @dissector_try_uint_new(ptr noundef %286, i32 noundef 0, ptr noundef nonnull %283, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #5
  %288 = getelementptr inbounds i8, ptr %1, i64 8
  %289 = load ptr, ptr %288, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %289, i32 noundef 25, ptr noundef nonnull @.str.41) #5
  %290 = getelementptr inbounds i8, ptr %208, i64 24
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 2
  %.not260 = icmp eq i32 %292, 0
  br i1 %.not260, label %.critedge.thread, label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %284, %272
  %.sink277 = phi ptr [ %273, %272 ], [ %288, %284 ]
  %.1.ph = phi i32 [ %268, %272 ], [ %287, %284 ]
  %293 = load ptr, ptr %.sink277, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %293, i32 noundef 25, ptr noundef nonnull @.str.43) #5
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %204, %.critedge, %274, %284, %277, %263, %265
  %.1 = phi i32 [ %287, %284 ], [ 0, %277 ], [ 0, %274 ], [ 0, %.critedge ], [ %268, %265 ], [ 0, %263 ], [ 0, %204 ], [ %.1.ph, %.critedge.thread.sink.split ]
  store i32 %86, ptr %85, align 8
  br label %294

294:                                              ; preds = %203, %.critedge.thread, %73
  %.2 = phi i32 [ %75, %73 ], [ %.1, %.critedge.thread ], [ %.0226, %203 ]
  %.not262 = icmp eq i32 %.2, 0
  br i1 %.not262, label %.thread, label %295

295:                                              ; preds = %294
  %296 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %.thread

.thread:                                          ; preds = %76, %103, %294, %209, %295
  %.0 = phi i32 [ %296, %295 ], [ %7, %209 ], [ 0, %294 ], [ 0, %103 ], [ 0, %76 ]
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
