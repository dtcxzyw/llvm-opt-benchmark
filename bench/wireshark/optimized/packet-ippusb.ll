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
@global_ippusb_reassemble = internal global i8 1, align 1
@RETURN_NEWLINE = internal constant [2 x i8] c"\0D\0A", align 1
@return_newline_tvb = internal unnamed_addr global ptr null, align 8
@ippusb_handle = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@CHUNKED_END = internal constant [5 x i8] c"0\0D\0A\0D\0A", align 1
@ippusb_last_pdu = internal unnamed_addr global i32 -1, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Content-Type: \00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Content-Type: application/ipp\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Reassembled IPPUSB\00", align 1
@ippusb_frag_items = internal constant %struct._fragment_items { ptr @ett_ippusb_fragment, ptr @ett_ippusb_fragments, ptr @hf_ippusb_fragments, ptr @hf_ippusb_fragment, ptr @hf_ippusb_fragment_overlap, ptr @hf_ippusb_fragment_overlap_conflict, ptr @hf_ippusb_fragment_multiple_tails, ptr @hf_ippusb_fragment_too_long_fragment, ptr @hf_ippusb_fragment_error, ptr @hf_ippusb_fragment_count, ptr @hf_ippusb_reassembled_in, ptr @hf_ippusb_reassembled_length, ptr @hf_ippusb_reassembled_data, ptr @.str.47 }, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c" Reassembled Data\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c" Reassembled IPPUSB\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c" Document Truncated\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"POST /ipp\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"POST / HTTP\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"IPPUSB fragments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ippusb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  store i32 %1, ptr @proto_ippusb, align 4
  %2 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %1, i32 noundef 4, i32 noundef 1)
  store ptr %2, ptr @ippusb_dissector_table, align 8
  %3 = load i32, ptr @proto_ippusb, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ippusb.hf, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ippusb.ett, i32 noundef 6)
  tail call void @reassembly_table_register(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef nonnull @ippusb_reassembly_table_functions)
  %4 = load i32, ptr @proto_ippusb, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @global_ippusb_reassemble)
  %6 = tail call ptr @tvb_new_real_data(ptr noundef nonnull @RETURN_NEWLINE, i32 noundef 2, i32 noundef 2)
  store ptr %6, ptr @return_newline_tvb, align 8
  tail call void @register_shutdown_routine(ptr noundef nonnull @ippusb_shutdown)
  %7 = load i32, ptr @proto_ippusb, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_ippusb, i32 noundef %7)
  store ptr %8, ptr @ippusb_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ippusb_shutdown() #0 {
  %1 = load ptr, ptr @return_newline_tvb, align 8
  tail call void @tvb_free(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ippusb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  store i32 %10, ptr %12, align 8
  br label %.thread

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @conversation_new(i32 noundef %10, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 2, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %16
  %26 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  br label %.thread

.thread:                                          ; preds = %11, %15, %25, %16
  %.07.i = phi ptr [ %26, %25 ], [ %23, %16 ], [ %8, %15 ], [ %8, %11 ]
  %27 = load i32, ptr @proto_ippusb, align 4
  %28 = tail call ptr @conversation_get_proto_data(ptr noundef %.07.i, i32 noundef %27)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %get_ippusb_conversation_data.exit

29:                                               ; preds = %.thread
  %30 = tail call ptr @wmem_file_scope()
  %31 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %30, i64 noundef 8) #8
  %32 = tail call ptr @wmem_file_scope()
  %33 = tail call noalias ptr @wmem_tree_new(ptr noundef %32)
  store ptr %33, ptr %31, align 8
  %34 = load i32, ptr @proto_ippusb, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.07.i, i32 noundef %34, ptr noundef %31)
  br label %get_ippusb_conversation_data.exit

get_ippusb_conversation_data.exit:                ; preds = %.thread, %29
  %.0.i = phi ptr [ %28, %.thread ], [ %31, %29 ]
  %35 = tail call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %36 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef %35, ptr noundef nonnull %5, i1 noundef zeroext true)
  %37 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %36)
  %38 = add i32 %7, -1
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %40 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 24, i32 noundef 8)
  %41 = icmp eq i32 %7, 5
  br i1 %41, label %42, label %45

42:                                               ; preds = %get_ippusb_conversation_data.exit
  %43 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CHUNKED_END, i64 noundef 5)
  %44 = icmp eq i32 %43, 0
  br label %45

45:                                               ; preds = %42, %get_ippusb_conversation_data.exit
  %.0228 = phi i1 [ %44, %42 ], [ false, %get_ippusb_conversation_data.exit ]
  %46 = icmp ugt i32 %36, 4
  br i1 %46, label %47, label %is_http_header.exit.thread

47:                                               ; preds = %45
  %48 = call i32 @strncmp(ptr noundef readonly %37, ptr noundef nonnull dereferenceable(6) @.str.44, i64 noundef 5) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %is_http_header.exit, label %50

50:                                               ; preds = %47
  %51 = icmp ugt i32 %36, 8
  br i1 %51, label %52, label %is_http_header.exit.thread

52:                                               ; preds = %50
  %53 = call i32 @strncmp(ptr noundef readonly %37, ptr noundef nonnull dereferenceable(10) @.str.45, i64 noundef 9) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %is_http_header.exit, label %55

55:                                               ; preds = %52
  %56 = icmp ugt i32 %36, 10
  br i1 %56, label %57, label %is_http_header.exit.thread

57:                                               ; preds = %55
  %58 = call i32 @strncmp(ptr noundef readonly %37, ptr noundef nonnull dereferenceable(12) @.str.46, i64 noundef 11) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %is_http_header.exit, label %is_http_header.exit.thread

is_http_header.exit.thread:                       ; preds = %45, %50, %55, %57
  %60 = and i8 %40, -5
  br label %79

is_http_header.exit:                              ; preds = %47, %52, %57
  %61 = icmp eq i8 %39, 3
  %62 = and i8 %40, -5
  %63 = icmp ne i8 %62, 2
  %or.cond8 = select i1 %61, i1 %63, i1 false
  br i1 %or.cond8, label %64, label %79

64:                                               ; preds = %is_http_header.exit
  %65 = load i32, ptr @proto_ippusb, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %67 = load i32, ptr @ippusb_last_pdu, align 4
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 57
  %73 = load i16, ptr %72, align 1
  %74 = and i16 %73, 8
  %.not253 = icmp eq i16 %74, 0
  br i1 %.not253, label %75, label %76

75:                                               ; preds = %69
  store i32 -1, ptr @ippusb_last_pdu, align 4
  br label %76

76:                                               ; preds = %75, %69, %64
  %77 = load ptr, ptr @ippusb_dissector_table, align 8
  %78 = call i32 @dissector_try_uint_with_data(ptr noundef %77, i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  br label %299

79:                                               ; preds = %is_http_header.exit.thread, %is_http_header.exit
  %80 = phi i8 [ %60, %is_http_header.exit.thread ], [ %62, %is_http_header.exit ]
  %81 = load i8, ptr @global_ippusb_reassemble, align 1, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %.thread269

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 57
  %87 = load i16, ptr %86, align 1
  %88 = and i16 %87, 8
  %.not240 = icmp eq i16 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %90 = load i8, ptr %89, align 8, !range !6, !noundef !7
  store i8 1, ptr %89, align 8
  br i1 %.not240, label %91, label %210

91:                                               ; preds = %83
  %92 = load i32, ptr @proto_ippusb, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br i1 %46, label %94, label %is_http_header.exit259

94:                                               ; preds = %91
  %95 = call i32 @strncmp(ptr noundef readonly %37, ptr noundef nonnull dereferenceable(6) @.str.44, i64 noundef 5) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = icmp ugt i32 %36, 8
  br i1 %98, label %99, label %is_http_header.exit259

99:                                               ; preds = %97
  %100 = call i32 @strncmp(ptr noundef readonly %37, ptr noundef nonnull dereferenceable(10) @.str.45, i64 noundef 9) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = icmp ugt i32 %36, 10
  br i1 %103, label %104, label %is_http_header.exit259

104:                                              ; preds = %102
  %105 = call i32 @strncmp(ptr noundef readonly %37, ptr noundef nonnull dereferenceable(12) @.str.46, i64 noundef 11) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %is_http_header.exit259

107:                                              ; preds = %104, %99, %94
  %108 = load ptr, ptr %.0.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @wmem_file_scope()
  %112 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %111, i64 noundef 24) #8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %110, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 13
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 14
  store i8 1, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %118, align 4
  %119 = load i32, ptr %109, align 4
  call void @wmem_tree_insert32(ptr noundef %108, i32 noundef %119, ptr noundef %112)
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %7, ptr %120, align 4
  %121 = load i32, ptr %113, align 4
  %122 = zext i32 %121 to i64
  %123 = inttoptr i64 %122 to ptr
  %124 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %121, ptr noundef %123, i32 noundef 0, i32 noundef %7, i1 noundef zeroext true)
  %125 = load i32, ptr %109, align 4
  store i32 %125, ptr @ippusb_last_pdu, align 4
  br label %209

is_http_header.exit259:                           ; preds = %104, %102, %97, %91
  %126 = load ptr, ptr %.0.i, align 8
  %127 = load i32, ptr @ippusb_last_pdu, align 4
  %128 = call ptr @wmem_tree_lookup32_le(ptr noundef %126, i32 noundef %127)
  %.not242 = icmp eq ptr %128, null
  br i1 %.not242, label %209, label %129

129:                                              ; preds = %is_http_header.exit259
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %128, align 4
  %132 = load ptr, ptr %.0.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 14
  %136 = load i8, ptr %135, align 2, !range !6, !noundef !7
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @wmem_file_scope()
  %140 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %139, i64 noundef 24) #8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %134, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i8 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 13
  store i8 0, ptr %143, align 1
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 14
  store i8 %136, ptr %144, align 2
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 %138, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 0, ptr %146, align 4
  %147 = load i32, ptr %130, align 4
  call void @wmem_tree_insert32(ptr noundef %132, i32 noundef %147, ptr noundef %140)
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, %7
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %150, ptr %151, align 4
  %152 = icmp ugt i32 %36, 13
  br i1 %152, label %153, label %161

153:                                              ; preds = %129
  %154 = call i32 @strncmp(ptr noundef %37, ptr noundef nonnull dereferenceable(15) @.str.38, i64 noundef 14) #9
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = icmp ult i32 %36, 29
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = call i32 @strncmp(ptr noundef %37, ptr noundef nonnull dereferenceable(30) @.str.39, i64 noundef 29) #9
  %.not243 = icmp eq i32 %159, 0
  br i1 %.not243, label %161, label %160

160:                                              ; preds = %158, %156
  store i8 0, ptr %144, align 2
  br label %161

161:                                              ; preds = %160, %158, %153, %129
  %or.cond11 = icmp eq i8 %80, 2
  br i1 %or.cond11, label %162, label %165

162:                                              ; preds = %161
  %163 = load i32, ptr %145, align 4
  %164 = or i32 %163, 1
  store i32 %164, ptr %145, align 4
  br label %165

165:                                              ; preds = %161, %162
  br i1 %.0228, label %197, label %166

166:                                              ; preds = %165
  %167 = icmp slt i32 %7, %6
  br i1 %167, label %168, label %180

168:                                              ; preds = %166
  %169 = load i32, ptr %145, align 4
  %170 = and i32 %169, 1
  %.not244 = icmp eq i32 %170, 0
  br i1 %.not244, label %180, label %171

171:                                              ; preds = %168
  %172 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %7)
  %173 = load i32, ptr %141, align 4
  %174 = zext i32 %173 to i64
  %175 = inttoptr i64 %174 to ptr
  %176 = load i32, ptr %148, align 4
  %177 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %172, i32 noundef 0, ptr noundef %1, i32 noundef %173, ptr noundef %175, i32 noundef %176, i32 noundef %7, i1 noundef zeroext true)
  %178 = load i32, ptr %145, align 4
  %179 = or i32 %178, 2
  store i32 %179, ptr %145, align 4
  br label %185

180:                                              ; preds = %168, %166
  %181 = load i32, ptr %141, align 4
  %182 = zext i32 %181 to i64
  %183 = inttoptr i64 %182 to ptr
  %184 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %181, ptr noundef %183, i32 noundef %149, i32 noundef %7, i1 noundef zeroext true)
  br label %185

185:                                              ; preds = %180, %171
  %.not245 = icmp eq i8 %39, 10
  br i1 %.not245, label %195, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr @return_newline_tvb, align 8
  %188 = load i32, ptr %141, align 4
  %189 = zext i32 %188 to i64
  %190 = inttoptr i64 %189 to ptr
  %191 = load i32, ptr %151, align 4
  %192 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %187, i32 noundef 0, ptr noundef %1, i32 noundef %188, ptr noundef %190, i32 noundef %191, i32 noundef 2, i1 noundef zeroext true)
  %193 = load i32, ptr %151, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %151, align 4
  br label %195

195:                                              ; preds = %186, %185
  %196 = load i32, ptr %130, align 4
  store i32 %196, ptr @ippusb_last_pdu, align 4
  br label %209

197:                                              ; preds = %165
  store i8 1, ptr %142, align 4
  store i32 -1, ptr @ippusb_last_pdu, align 4
  %198 = load i32, ptr %141, align 4
  %199 = zext i32 %198 to i64
  %200 = inttoptr i64 %199 to ptr
  %201 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %198, ptr noundef %200, i32 noundef %149, i32 noundef %7, i1 noundef zeroext false)
  %202 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef %201, ptr noundef nonnull @ippusb_frag_items, ptr noundef null, ptr noundef %2)
  store i8 1, ptr %143, align 1
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i16 0, ptr %203, align 8
  %.not246 = icmp eq ptr %202, null
  br i1 %.not246, label %209, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr @ippusb_dissector_table, align 8
  %206 = call i32 @dissector_try_uint_with_data(ptr noundef %205, i32 noundef 0, ptr noundef nonnull %202, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load ptr, ptr %207, align 8
  call void @col_append_str(ptr noundef %208, i32 noundef 25, ptr noundef nonnull @.str.41)
  br label %209

209:                                              ; preds = %197, %204, %is_http_header.exit259, %195, %107
  %.1223 = phi i32 [ 0, %107 ], [ 0, %195 ], [ 0, %is_http_header.exit259 ], [ %206, %204 ], [ 0, %197 ]
  store i8 %90, ptr %89, align 8
  br label %299

210:                                              ; preds = %83
  %211 = load ptr, ptr %.0.i, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %213 = load i32, ptr %212, align 4
  %214 = call ptr @wmem_tree_lookup32_le(ptr noundef %211, i32 noundef %213)
  %.not247 = icmp eq ptr %214, null
  br i1 %.not247, label %.thread266, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 14
  %217 = load i8, ptr %216, align 2, !range !6, !noundef !7
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %.thread269

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %221 = load i8, ptr %220, align 4, !range !6, !noundef !7
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %.critedge, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %214, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %.critedge

226:                                              ; preds = %223
  %227 = load i32, ptr @proto_ippusb, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %227, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %229 = getelementptr inbounds nuw i8, ptr %214, i64 13
  %230 = load i8, ptr %229, align 1, !range !6, !noundef !7
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %268, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %84, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 57
  %235 = load i16, ptr %234, align 1
  %236 = and i16 %235, -9
  store i16 %236, ptr %234, align 1
  %237 = icmp slt i32 %7, %6
  br i1 %237, label %238, label %254

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 1
  %.not248 = icmp eq i32 %241, 0
  br i1 %.not248, label %254, label %242

242:                                              ; preds = %238
  %243 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %7)
  %244 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %249 = load i32, ptr %248, align 4
  %250 = sub i32 %249, %7
  %251 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %243, i32 noundef 0, ptr noundef %1, i32 noundef %245, ptr noundef %247, i32 noundef %250, i32 noundef %7, i1 noundef zeroext false)
  %252 = load i32, ptr %239, align 4
  %253 = or i32 %252, 2
  store i32 %253, ptr %239, align 4
  br label %263

254:                                              ; preds = %238, %232
  %255 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %260 = load i32, ptr %259, align 4
  %261 = sub i32 %260, %7
  %262 = call ptr @fragment_add_check(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %256, ptr noundef %258, i32 noundef %261, i32 noundef %7, i1 noundef zeroext false)
  br label %263

263:                                              ; preds = %254, %242
  %.0225 = phi ptr [ %251, %242 ], [ %262, %254 ]
  %264 = load ptr, ptr %84, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 57
  %266 = load i16, ptr %265, align 1
  %267 = or i16 %266, 8
  store i16 %267, ptr %265, align 1
  store i8 1, ptr %229, align 1
  br label %272

268:                                              ; preds = %226
  %269 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %1, i32 noundef %270)
  br label %272

272:                                              ; preds = %268, %263
  %.1226 = phi ptr [ %271, %268 ], [ %.0225, %263 ]
  %273 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef %.1226, ptr noundef nonnull @ippusb_frag_items, ptr noundef null, ptr noundef %2)
  %.not249 = icmp eq ptr %273, null
  br i1 %.not249, label %.thread266, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i16 0, ptr %275, align 8
  %276 = load ptr, ptr @ippusb_dissector_table, align 8
  %277 = call i32 @dissector_try_uint_with_data(ptr noundef %276, i32 noundef 0, ptr noundef nonnull %273, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  %278 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 2
  %.not250 = icmp eq i32 %280, 0
  br i1 %.not250, label %.thread266, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.thread266.sink.split

.critedge:                                        ; preds = %223, %219
  br i1 %.0228, label %283, label %.thread266

283:                                              ; preds = %.critedge
  %284 = load i32, ptr @proto_ippusb, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %284, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %286 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @ippusb_reassembly_table, ptr noundef %1, i32 noundef %287)
  %289 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef %288, ptr noundef nonnull @ippusb_frag_items, ptr noundef null, ptr noundef %2)
  %.not251 = icmp eq ptr %289, null
  br i1 %.not251, label %.thread266, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i16 0, ptr %291, align 8
  %292 = load ptr, ptr @ippusb_dissector_table, align 8
  %293 = call i32 @dissector_try_uint_with_data(ptr noundef %292, i32 noundef 0, ptr noundef nonnull %289, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %295 = load ptr, ptr %294, align 8
  call void @col_append_str(ptr noundef %295, i32 noundef 25, ptr noundef nonnull @.str.41)
  %296 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 2
  %.not252 = icmp eq i32 %298, 0
  br i1 %.not252, label %.thread266, label %.thread266.sink.split

.thread266.sink.split:                            ; preds = %290, %281
  %.sink.in = phi ptr [ %282, %281 ], [ %294, %290 ]
  %.5.ph = phi i32 [ %277, %281 ], [ %293, %290 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @col_append_str(ptr noundef %.sink, i32 noundef 25, ptr noundef nonnull @.str.43)
  br label %.thread266

.thread266:                                       ; preds = %.thread266.sink.split, %274, %272, %.critedge, %290, %283, %210
  %.5 = phi i32 [ 0, %.critedge ], [ %277, %274 ], [ 0, %272 ], [ %293, %290 ], [ 0, %283 ], [ 0, %210 ], [ %.5.ph, %.thread266.sink.split ]
  store i8 %90, ptr %89, align 8
  br label %299

299:                                              ; preds = %.thread266, %209, %76
  %.0222 = phi i32 [ %78, %76 ], [ %.1223, %209 ], [ %.5, %.thread266 ]
  %.not254 = icmp eq i32 %.0222, 0
  br i1 %.not254, label %.thread269, label %300

300:                                              ; preds = %299
  %301 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread269

.thread269:                                       ; preds = %79, %215, %299, %300
  %.1 = phi i32 [ %301, %300 ], [ 0, %299 ], [ %7, %215 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ippusb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ippusb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.37, i32 noundef 7, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef ptr @ippusb_temporary_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readnone returned captures(ret: address, provenance) %2) #4 {
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef ptr @ippusb_persistent_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readnone returned captures(ret: address, provenance) %2) #4 {
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @ippusb_free_temporary_key(ptr readnone captures(none) %0) #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @ippusb_free_persistent_key(ptr readnone captures(none) %0) #4 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
