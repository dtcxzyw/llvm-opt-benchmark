; ModuleID = 'bench/wireshark/original/packet-ippusb.ll'
source_filename = "bench/wireshark/original/packet-ippusb.ll"
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  store i32 %10, ptr %12, align 8
  br label %24

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %22 = load i32, ptr %21, align 8
  %23 = tail call nonnull ptr @conversation_new(i32 noundef %10, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 2, i32 noundef %20, i32 noundef %22, i32 noundef 0) #5
  br label %24

24:                                               ; preds = %11, %15, %16
  %.0230 = phi ptr [ %8, %15 ], [ %8, %11 ], [ %23, %16 ]
  %25 = load i32, ptr @proto_ippusb, align 4
  %26 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0230, i32 noundef %25) #5
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %get_ippusb_conversation_data.exit

27:                                               ; preds = %24
  %28 = tail call ptr @wmem_file_scope() #5
  %29 = tail call noalias ptr @wmem_alloc0(ptr noundef %28, i64 noundef 8) #5
  %30 = tail call ptr @wmem_file_scope() #5
  %31 = tail call noalias ptr @wmem_tree_new(ptr noundef %30) #5
  store ptr %31, ptr %29, align 8
  %32 = load i32, ptr @proto_ippusb, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.0230, i32 noundef %32, ptr noundef nonnull %29) #5
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
  %45 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull dereferenceable(6) @.str.44, i64 noundef 5) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %is_http_header.exit, label %47

47:                                               ; preds = %44
  %48 = icmp ugt i32 %34, 8
  br i1 %48, label %49, label %is_http_header.exit.thread

49:                                               ; preds = %47
  %50 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull dereferenceable(10) @.str.45, i64 noundef 9) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %is_http_header.exit, label %52

52:                                               ; preds = %49
  %53 = icmp ugt i32 %34, 10
  br i1 %53, label %54, label %is_http_header.exit.thread

54:                                               ; preds = %52
  %55 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull dereferenceable(12) @.str.46, i64 noundef 11) #6
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
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 50
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
  br label %298

76:                                               ; preds = %is_http_header.exit.thread, %is_http_header.exit
  %77 = phi i8 [ %57, %is_http_header.exit.thread ], [ %59, %is_http_header.exit ]
  %78 = load i32, ptr @global_ippusb_reassemble, align 4
  %.not244 = icmp eq i32 %78, 0
  br i1 %.not244, label %.thread, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 50
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8
  %.not245 = icmp eq i16 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %86 = load i32, ptr %85, align 8
  store i32 1, ptr %85, align 8
  br i1 %.not245, label %87, label %209

87:                                               ; preds = %79
  %88 = load i32, ptr @proto_ippusb, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  br i1 %43, label %90, label %is_http_header.exit266

90:                                               ; preds = %87
  %91 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull dereferenceable(6) @.str.44, i64 noundef 5) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = icmp ugt i32 %34, 8
  br i1 %94, label %95, label %is_http_header.exit266

95:                                               ; preds = %93
  %96 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull dereferenceable(10) @.str.45, i64 noundef 9) #6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = icmp ugt i32 %34, 10
  br i1 %99, label %100, label %is_http_header.exit266

100:                                              ; preds = %98
  %101 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull dereferenceable(12) @.str.46, i64 noundef 11) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %is_http_header.exit266

103:                                              ; preds = %100, %95, %90
  %104 = load ptr, ptr %.0.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @wmem_file_scope() #5
  %108 = call noalias ptr @wmem_alloc(ptr noundef %107, i64 noundef 32) #5
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %106, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 28
  store i32 0, ptr %114, align 4
  %115 = load i32, ptr %105, align 4
  call void @wmem_tree_insert32(ptr noundef %104, i32 noundef %115, ptr noundef %108) #5
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %7, ptr %116, align 4
  %117 = load i32, ptr %109, align 4
  %118 = zext i32 %117 to i64
  %119 = inttoptr i64 %118 to ptr
  %120 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %117, ptr noundef %119, i32 noundef 0, i32 noundef %7, i32 noundef 1) #5
  %121 = load i32, ptr %105, align 4
  store i32 %121, ptr @ippusb_last_pdu, align 4
  br label %.thread

is_http_header.exit266:                           ; preds = %100, %98, %93, %87
  %122 = load ptr, ptr %.0.i, align 8
  %123 = load i32, ptr @ippusb_last_pdu, align 4
  %124 = call ptr @wmem_tree_lookup32_le(ptr noundef %122, i32 noundef %123) #5
  %.not247 = icmp eq ptr %124, null
  br i1 %.not247, label %208, label %125

125:                                              ; preds = %is_http_header.exit266
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %124, align 4
  %128 = load ptr, ptr %.0.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @wmem_file_scope() #5
  %136 = call noalias ptr @wmem_alloc(ptr noundef %135, i64 noundef 32) #5
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %130, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 %132, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i32 %134, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 28
  store i32 0, ptr %142, align 4
  %143 = load i32, ptr %126, align 4
  call void @wmem_tree_insert32(ptr noundef %128, i32 noundef %143, ptr noundef %136) #5
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, %7
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %146, ptr %147, align 4
  %148 = icmp ugt i32 %34, 13
  br i1 %148, label %149, label %157

149:                                              ; preds = %125
  %150 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(15) @.str.38, i64 noundef 14) #6
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = icmp ult i32 %34, 29
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(30) @.str.39, i64 noundef 29) #6
  %.not248 = icmp eq i32 %155, 0
  br i1 %.not248, label %157, label %156

156:                                              ; preds = %154, %152
  store i32 0, ptr %140, align 4
  br label %157

157:                                              ; preds = %156, %154, %149, %125
  %or.cond11 = icmp eq i8 %77, 2
  br i1 %or.cond11, label %158, label %161

158:                                              ; preds = %157
  %159 = load i32, ptr %141, align 4
  %160 = or i32 %159, 1
  store i32 %160, ptr %141, align 4
  br label %161

161:                                              ; preds = %157, %158
  %.not249 = icmp eq ptr %.0227, null
  br i1 %.not249, label %165, label %162

162:                                              ; preds = %161
  %163 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0227, ptr noundef nonnull dereferenceable(6) @CHUNKED_END, i64 noundef 5) #6
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %196, label %165

165:                                              ; preds = %162, %161
  %166 = icmp slt i32 %7, %6
  br i1 %166, label %167, label %179

167:                                              ; preds = %165
  %168 = load i32, ptr %141, align 4
  %169 = and i32 %168, 1
  %.not250 = icmp eq i32 %169, 0
  br i1 %.not250, label %179, label %170

170:                                              ; preds = %167
  %171 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %7) #5
  %172 = load i32, ptr %137, align 4
  %173 = zext i32 %172 to i64
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %144, align 4
  %176 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %171, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %172, ptr noundef %174, i32 noundef %175, i32 noundef %7, i32 noundef 1) #5
  %177 = load i32, ptr %141, align 4
  %178 = or i32 %177, 2
  store i32 %178, ptr %141, align 4
  br label %184

179:                                              ; preds = %167, %165
  %180 = load i32, ptr %137, align 4
  %181 = zext i32 %180 to i64
  %182 = inttoptr i64 %181 to ptr
  %183 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %180, ptr noundef %182, i32 noundef %145, i32 noundef %7, i32 noundef 1) #5
  br label %184

184:                                              ; preds = %179, %170
  %.not251 = icmp eq i8 %37, 10
  br i1 %.not251, label %194, label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr @return_newline_tvb, align 8
  %187 = load i32, ptr %137, align 4
  %188 = zext i32 %187 to i64
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %147, align 4
  %191 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %186, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %187, ptr noundef %189, i32 noundef %190, i32 noundef 2, i32 noundef 1) #5
  %192 = load i32, ptr %147, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %147, align 4
  br label %194

194:                                              ; preds = %185, %184
  %195 = load i32, ptr %126, align 4
  store i32 %195, ptr @ippusb_last_pdu, align 4
  br label %208

196:                                              ; preds = %162
  store i32 1, ptr %138, align 4
  store i32 -1, ptr @ippusb_last_pdu, align 4
  %197 = load i32, ptr %137, align 4
  %198 = zext i32 %197 to i64
  %199 = inttoptr i64 %198 to ptr
  %200 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %197, ptr noundef %199, i32 noundef %145, i32 noundef %7, i32 noundef 0) #5
  %201 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.40, ptr noundef %200, ptr noundef nonnull @ippusb_frag_items, ptr noundef null, ptr noundef %2) #5
  store i32 1, ptr %139, align 4
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i16 0, ptr %202, align 8
  %.not252 = icmp eq ptr %201, null
  br i1 %.not252, label %208, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr @ippusb_dissector_table, align 8
  %205 = call i32 @dissector_try_uint_new(ptr noundef %204, i32 noundef 0, ptr noundef nonnull %201, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #5
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load ptr, ptr %206, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %207, i32 noundef 25, ptr noundef nonnull @.str.41) #5
  br label %208

208:                                              ; preds = %194, %203, %196, %is_http_header.exit266
  %.1 = phi i32 [ %205, %203 ], [ 0, %196 ], [ 0, %194 ], [ 0, %is_http_header.exit266 ]
  store i32 %86, ptr %85, align 8
  br label %298

209:                                              ; preds = %79
  %210 = load ptr, ptr %.0.i, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @wmem_tree_lookup32_le(ptr noundef %210, i32 noundef %212) #5
  %.not275 = icmp eq ptr %213, null
  br i1 %.not275, label %.critedge.thread, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 20
  %216 = load i32, ptr %215, align 4
  %.not253 = icmp eq i32 %216, 0
  br i1 %.not253, label %.thread, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %219 = load i32, ptr %218, align 4
  %.not254 = icmp eq i32 %219, 0
  br i1 %.not254, label %220, label %.critedge

220:                                              ; preds = %217
  %221 = load i32, ptr %213, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %.critedge

223:                                              ; preds = %220
  %224 = load i32, ptr @proto_ippusb, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %224, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %227 = load i32, ptr %226, align 4
  %.not255 = icmp eq i32 %227, 0
  br i1 %.not255, label %228, label %264

228:                                              ; preds = %223
  %229 = load ptr, ptr %80, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 50
  %231 = load i16, ptr %230, align 2
  %232 = and i16 %231, -9
  store i16 %232, ptr %230, align 2
  %233 = icmp slt i32 %7, %6
  br i1 %233, label %234, label %250

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 1
  %.not256 = icmp eq i32 %237, 0
  br i1 %.not256, label %250, label %238

238:                                              ; preds = %234
  %239 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %7) #5
  %240 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %245 = load i32, ptr %244, align 4
  %246 = sub i32 %245, %7
  %247 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %239, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %241, ptr noundef %243, i32 noundef %246, i32 noundef %7, i32 noundef 0) #5
  %248 = load i32, ptr %235, align 4
  %249 = or i32 %248, 2
  store i32 %249, ptr %235, align 4
  br label %259

250:                                              ; preds = %234, %228
  %251 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %256 = load i32, ptr %255, align 4
  %257 = sub i32 %256, %7
  %258 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %252, ptr noundef %254, i32 noundef %257, i32 noundef %7, i32 noundef 0) #5
  br label %259

259:                                              ; preds = %250, %238
  %.0228 = phi ptr [ %247, %238 ], [ %258, %250 ]
  %260 = load ptr, ptr %80, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 50
  %262 = load i16, ptr %261, align 2
  %263 = or i16 %262, 8
  store i16 %263, ptr %261, align 2
  store i32 1, ptr %226, align 4
  br label %268

264:                                              ; preds = %223
  %265 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef nonnull %1, i32 noundef %266) #5
  br label %268

268:                                              ; preds = %264, %259
  %.1229 = phi ptr [ %267, %264 ], [ %.0228, %259 ]
  %269 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.42, ptr noundef %.1229, ptr noundef nonnull @ippusb_frag_items, ptr noundef null, ptr noundef %2) #5
  %.not257 = icmp eq ptr %269, null
  br i1 %.not257, label %.critedge.thread, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i16 0, ptr %271, align 8
  %272 = load ptr, ptr @ippusb_dissector_table, align 8
  %273 = call i32 @dissector_try_uint_new(ptr noundef %272, i32 noundef 0, ptr noundef nonnull %269, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #5
  %274 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 2
  %.not258 = icmp eq i32 %276, 0
  br i1 %.not258, label %.critedge.thread, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.critedge.thread.sink.split

.critedge:                                        ; preds = %220, %217
  %.not276 = icmp eq ptr %.0227, null
  br i1 %.not276, label %.critedge.thread, label %279

279:                                              ; preds = %.critedge
  %280 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0227, ptr noundef nonnull dereferenceable(6) @CHUNKED_END, i64 noundef 5) #6
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %.critedge.thread

282:                                              ; preds = %279
  %283 = load i32, ptr @proto_ippusb, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %283, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %285 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef nonnull %1, i32 noundef %286) #5
  %288 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.42, ptr noundef %287, ptr noundef nonnull @ippusb_frag_items, ptr noundef null, ptr noundef %2) #5
  %.not259 = icmp eq ptr %288, null
  br i1 %.not259, label %.critedge.thread, label %289

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i16 0, ptr %290, align 8
  %291 = load ptr, ptr @ippusb_dissector_table, align 8
  %292 = call i32 @dissector_try_uint_new(ptr noundef %291, i32 noundef 0, ptr noundef nonnull %288, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #5
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %294 = load ptr, ptr %293, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %294, i32 noundef 25, ptr noundef nonnull @.str.41) #5
  %295 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 2
  %.not260 = icmp eq i32 %297, 0
  br i1 %.not260, label %.critedge.thread, label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %289, %277
  %.sink.in = phi ptr [ %278, %277 ], [ %293, %289 ]
  %.2.ph = phi i32 [ %273, %277 ], [ %292, %289 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.sink, i32 noundef 25, ptr noundef nonnull @.str.43) #5
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %209, %.critedge, %279, %289, %282, %268, %270
  %.2 = phi i32 [ %292, %289 ], [ 0, %282 ], [ 0, %279 ], [ 0, %.critedge ], [ %273, %270 ], [ 0, %268 ], [ 0, %209 ], [ %.2.ph, %.critedge.thread.sink.split ]
  store i32 %86, ptr %85, align 8
  br label %298

298:                                              ; preds = %208, %.critedge.thread, %73
  %.0226 = phi i32 [ %75, %73 ], [ %.2, %.critedge.thread ], [ %.1, %208 ]
  %.not262 = icmp eq i32 %.0226, 0
  br i1 %.not262, label %.thread, label %299

299:                                              ; preds = %298
  %300 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %.thread

.thread:                                          ; preds = %76, %103, %298, %214, %299
  %.0 = phi i32 [ %300, %299 ], [ %7, %214 ], [ 0, %298 ], [ 0, %103 ], [ 0, %76 ]
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
define internal noundef ptr @ippusb_temporary_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readnone returned %2) #3 {
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @ippusb_persistent_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readnone returned %2) #3 {
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ippusb_free_temporary_key(ptr readnone captures(none) %0) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ippusb_free_persistent_key(ptr readnone captures(none) %0) #3 {
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

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
