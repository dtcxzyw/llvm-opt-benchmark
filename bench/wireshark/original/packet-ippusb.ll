target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.ippusb_analysis = type { ptr }
%struct.ippusb_multisegment_pdu = type { i32, i32, i32, i8, i8, i8, i32, i32 }

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
@proto_ippusb = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"IPP Over USB\00", align 1
@ippusb_dissector_table = internal global ptr null, align 8
@ippusb_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@ippusb_reassembly_table_functions = internal global %struct.reassembly_table_functions { ptr @g_direct_hash, ptr @g_direct_equal, ptr @ippusb_temporary_key, ptr @ippusb_persistent_key, ptr @ippusb_free_temporary_key, ptr @ippusb_free_persistent_key }, align 8
@.str.34 = private unnamed_addr constant [19 x i8] c"attempt_reassembly\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Reassemble payload\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@global_ippusb_reassemble = internal global i8 1, align 1
@RETURN_NEWLINE = internal constant [2 x i8] c"\0D\0A", align 1
@return_newline_tvb = internal global ptr null, align 8
@ippusb_handle = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@CHUNKED_END = internal constant [5 x i8] c"0\0D\0A\0D\0A", align 1
@ippusb_last_pdu = internal global i32 -1, align 4
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
define hidden void @proto_register_ippusb() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 %2, ptr @proto_ippusb, align 4
  %3 = load i32, ptr @proto_ippusb, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %3, i32 noundef 4, i32 noundef 1)
  store ptr %4, ptr @ippusb_dissector_table, align 8
  %5 = load i32, ptr @proto_ippusb, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_ippusb.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ippusb.ett, i32 noundef 6)
  call void @reassembly_table_register(ptr noundef @ippusb_reassembly_table, ptr noundef @ippusb_reassembly_table_functions)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %6 = load i32, ptr @proto_ippusb, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @global_ippusb_reassemble)
  %9 = call ptr @tvb_new_real_data(ptr noundef @RETURN_NEWLINE, i32 noundef 2, i32 noundef 2)
  store ptr %9, ptr @return_newline_tvb, align 8
  call void @register_shutdown_routine(ptr noundef @ippusb_shutdown)
  %10 = load i32, ptr @proto_ippusb, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.32, ptr noundef @dissect_ippusb, i32 noundef %10)
  store ptr %11, ptr @ippusb_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ippusb_shutdown() #0 {
  %1 = load ptr, ptr @return_newline_tvb, align 8
  call void @tvb_free(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ippusb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  store i32 %37, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  store i32 %39, ptr %23, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @find_conversation_pinfo(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %18, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw %struct.conversation, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw %struct.conversation, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %43
  br label %73

58:                                               ; preds = %4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 24
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 25
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @conversation_new(i32 noundef %61, ptr noundef %63, ptr noundef %65, i32 noundef 2, i32 noundef %68, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %18, align 8
  br label %73

73:                                               ; preds = %58, %57
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @get_ippusb_conversation_data(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %79, i32 noundef %80)
  %82 = call i32 @tvb_find_line_end(ptr noundef %77, i32 noundef %78, i32 noundef %81, ptr noundef %14, i1 noundef zeroext true)
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @tvb_get_ptr(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %23, align 4
  %89 = sub i32 %88, 1
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef %89)
  store i8 %90, ptr %15, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = call zeroext i8 @tvb_get_bits8(ptr noundef %91, i32 noundef 24, i32 noundef 8)
  store i8 %92, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 0, ptr %24, align 1
  %93 = load i32, ptr %23, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %101

95:                                               ; preds = %73
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call i32 @tvb_memeql(ptr noundef %96, i32 noundef %97, ptr noundef @CHUNKED_END, i64 noundef 5)
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %24, align 1
  br label %101

101:                                              ; preds = %95, %73
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = call i32 @is_http_header(i32 noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %144

106:                                              ; preds = %101
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %144

110:                                              ; preds = %106
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 2
  br i1 %113, label %114, label %144

114:                                              ; preds = %110
  %115 = load i8, ptr %16, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 6
  br i1 %117, label %118, label %144

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @proto_ippusb, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef -1, i32 noundef 0)
  %124 = load i32, ptr @ippusb_last_pdu, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct._frame_data, ptr %129, i32 0, i32 11
  %131 = load i16, ptr %130, align 1
  %132 = lshr i16 %131, 3
  %133 = and i16 %132, 1
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %126
  store i32 -1, ptr @ippusb_last_pdu, align 4
  br label %137

137:                                              ; preds = %136, %126, %118
  %138 = load ptr, ptr @ippusb_dissector_table, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @dissector_try_uint_with_data(ptr noundef %138, i32 noundef 0, ptr noundef %139, ptr noundef %140, ptr noundef %141, i1 noundef zeroext true, ptr noundef %142)
  store i32 %143, ptr %11, align 4
  br label %616

144:                                              ; preds = %114, %110, %106, %101
  %145 = load i8, ptr @global_ippusb_reassemble, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %615

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct._frame_data, ptr %150, i32 0, i32 11
  %152 = load i16, ptr %151, align 1
  %153 = lshr i16 %152, 3
  %154 = and i16 %153, 1
  %155 = zext i16 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %403, label %157

157:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 20
  %160 = load i8, ptr %159, align 8, !range !6, !noundef !7
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %25, align 1
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 20
  store i8 1, ptr %164, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr @proto_ippusb, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef -1, i32 noundef 0)
  %170 = load i32, ptr %12, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = call i32 @is_http_header(i32 noundef %170, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %202

174:                                              ; preds = %157
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds nuw %struct.ippusb_analysis, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @pdu_store(ptr noundef %175, ptr noundef %178, i32 noundef %181, i1 noundef zeroext true, i32 noundef 0)
  store ptr %182, ptr %19, align 8
  %183 = load i32, ptr %23, align 4
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %184, i32 0, i32 2
  store i32 %183, ptr %185, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = inttoptr i64 %195 to ptr
  %197 = load i32, ptr %23, align 4
  %198 = call ptr @fragment_add_check(ptr noundef @ippusb_reassembly_table, ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %191, ptr noundef %196, i32 noundef 0, i32 noundef %197, i1 noundef zeroext true)
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr @ippusb_last_pdu, align 4
  br label %397

202:                                              ; preds = %157
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds nuw %struct.ippusb_analysis, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr @ippusb_last_pdu, align 4
  %207 = call ptr @wmem_tree_lookup32_le(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %21, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %396

210:                                              ; preds = %202
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct._packet_info, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %214, i32 0, i32 0
  store i32 %213, ptr %215, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds nuw %struct.ippusb_analysis, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %223, i32 0, i32 5
  %225 = load i8, ptr %224, align 2, !range !6, !noundef !7
  %226 = trunc i8 %225 to i1
  %227 = load ptr, ptr %21, align 8
  %228 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 4
  %230 = call ptr @pdu_store(ptr noundef %216, ptr noundef %219, i32 noundef %222, i1 noundef zeroext %226, i32 noundef %229)
  store ptr %230, ptr %19, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %23, align 4
  %235 = add i32 %233, %234
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %236, i32 0, i32 2
  store i32 %235, ptr %237, align 4
  %238 = load i32, ptr %12, align 4
  %239 = zext i32 %238 to i64
  %240 = icmp uge i64 %239, 14
  br i1 %240, label %241, label %256

241:                                              ; preds = %210
  %242 = load ptr, ptr %13, align 8
  %243 = call i32 @strncmp(ptr noundef %242, ptr noundef @.str.38, i64 noundef 14) #8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %241
  %246 = load i32, ptr %12, align 4
  %247 = zext i32 %246 to i64
  %248 = icmp ult i64 %247, 29
  br i1 %248, label %253, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %13, align 8
  %251 = call i32 @strncmp(ptr noundef %250, ptr noundef @.str.39, i64 noundef 29) #8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249, %245
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %254, i32 0, i32 5
  store i8 0, ptr %255, align 2
  br label %256

256:                                              ; preds = %253, %249, %241, %210
  %257 = load i8, ptr %16, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load i8, ptr %16, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 6
  br i1 %263, label %264, label %269

264:                                              ; preds = %260, %256
  %265 = load ptr, ptr %19, align 8
  %266 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 4
  %268 = or i32 %267, 1
  store i32 %268, ptr %266, align 4
  br label %269

269:                                              ; preds = %264, %260
  %270 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %271 = trunc i8 %270 to i1
  br i1 %271, label %353, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %23, align 4
  %274 = load i32, ptr %22, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %306

276:                                              ; preds = %272
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 1
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %306

282:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %23, align 4
  %285 = call ptr @tvb_new_subset_length(ptr noundef %283, i32 noundef 0, i32 noundef %284)
  store ptr %285, ptr %26, align 8
  %286 = load ptr, ptr %26, align 8
  %287 = load i32, ptr %10, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = zext i32 %294 to i64
  %296 = inttoptr i64 %295 to ptr
  %297 = load ptr, ptr %21, align 8
  %298 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %23, align 4
  %301 = call ptr @fragment_add_check(ptr noundef @ippusb_reassembly_table, ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %291, ptr noundef %296, i32 noundef %299, i32 noundef %300, i1 noundef zeroext true)
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 4
  %305 = or i32 %304, 2
  store i32 %305, ptr %303, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %323

306:                                              ; preds = %276, %272
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %10, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %19, align 8
  %311 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  %317 = inttoptr i64 %316 to ptr
  %318 = load ptr, ptr %21, align 8
  %319 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %23, align 4
  %322 = call ptr @fragment_add_check(ptr noundef @ippusb_reassembly_table, ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %312, ptr noundef %317, i32 noundef %320, i32 noundef %321, i1 noundef zeroext true)
  br label %323

323:                                              ; preds = %306, %282
  %324 = load i8, ptr %15, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp ne i32 %325, 10
  br i1 %326, label %327, label %349

327:                                              ; preds = %323
  %328 = load ptr, ptr @return_newline_tvb, align 8
  %329 = load i32, ptr %10, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %19, align 8
  %332 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %19, align 8
  %335 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = zext i32 %336 to i64
  %338 = inttoptr i64 %337 to ptr
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = call ptr @fragment_add_check(ptr noundef @ippusb_reassembly_table, ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %333, ptr noundef %338, i32 noundef %341, i32 noundef 2, i1 noundef zeroext true)
  %343 = load ptr, ptr %19, align 8
  %344 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %345 to i64
  %347 = add i64 %346, 2
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %344, align 4
  br label %349

349:                                              ; preds = %327, %323
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds nuw %struct._packet_info, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr @ippusb_last_pdu, align 4
  br label %395

353:                                              ; preds = %269
  %354 = load ptr, ptr %19, align 8
  %355 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %354, i32 0, i32 3
  store i8 1, ptr %355, align 4
  store i32 -1, ptr @ippusb_last_pdu, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %10, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %19, align 8
  %360 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %19, align 8
  %363 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = inttoptr i64 %365 to ptr
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %23, align 4
  %371 = call ptr @fragment_add_check(ptr noundef @ippusb_reassembly_table, ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %361, ptr noundef %366, i32 noundef %369, i32 noundef %370, i1 noundef zeroext false)
  store ptr %371, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %10, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %27, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = call ptr @process_reassembled_data(ptr noundef %372, i32 noundef %373, ptr noundef %374, ptr noundef @.str.40, ptr noundef %375, ptr noundef @ippusb_frag_items, ptr noundef null, ptr noundef %376)
  store ptr %377, ptr %28, align 8
  %378 = load ptr, ptr %19, align 8
  %379 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %378, i32 0, i32 4
  store i8 1, ptr %379, align 1
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds nuw %struct._packet_info, ptr %380, i32 0, i32 31
  store i16 0, ptr %381, align 8
  %382 = load ptr, ptr %28, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %394

384:                                              ; preds = %353
  %385 = load ptr, ptr @ippusb_dissector_table, align 8
  %386 = load ptr, ptr %28, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = load ptr, ptr %8, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = call i32 @dissector_try_uint_with_data(ptr noundef %385, i32 noundef 0, ptr noundef %386, ptr noundef %387, ptr noundef %388, i1 noundef zeroext true, ptr noundef %389)
  store i32 %390, ptr %11, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds nuw %struct._packet_info, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  call void @col_append_str(ptr noundef %393, i32 noundef 25, ptr noundef @.str.41)
  br label %394

394:                                              ; preds = %384, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %395

395:                                              ; preds = %394, %349
  br label %396

396:                                              ; preds = %395, %202
  br label %397

397:                                              ; preds = %396, %174
  %398 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %399 = trunc i8 %398 to i1
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds nuw %struct._packet_info, ptr %400, i32 0, i32 20
  %402 = zext i1 %399 to i8
  store i8 %402, ptr %401, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %614

403:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds nuw %struct._packet_info, ptr %404, i32 0, i32 20
  %406 = load i8, ptr %405, align 8, !range !6, !noundef !7
  %407 = trunc i8 %406 to i1
  %408 = zext i1 %407 to i8
  store i8 %408, ptr %29, align 1
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds nuw %struct._packet_info, ptr %409, i32 0, i32 20
  store i8 1, ptr %410, align 8
  %411 = load ptr, ptr %17, align 8
  %412 = getelementptr inbounds nuw %struct.ippusb_analysis, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds nuw %struct._packet_info, ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 4
  %417 = call ptr @wmem_tree_lookup32_le(ptr noundef %413, i32 noundef %416)
  store ptr %417, ptr %20, align 8
  %418 = load ptr, ptr %20, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %427

420:                                              ; preds = %403
  %421 = load ptr, ptr %20, align 8
  %422 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %421, i32 0, i32 5
  %423 = load i8, ptr %422, align 2, !range !6, !noundef !7
  %424 = trunc i8 %423 to i1
  br i1 %424, label %427, label %425

425:                                              ; preds = %420
  %426 = load i32, ptr %23, align 4
  store i32 %426, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %611

427:                                              ; preds = %420, %403
  %428 = load ptr, ptr %20, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %556

430:                                              ; preds = %427
  %431 = load ptr, ptr %20, align 8
  %432 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %431, i32 0, i32 3
  %433 = load i8, ptr %432, align 4, !range !6, !noundef !7
  %434 = trunc i8 %433 to i1
  br i1 %434, label %556, label %435

435:                                              ; preds = %430
  %436 = load ptr, ptr %20, align 8
  %437 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %556

440:                                              ; preds = %435
  %441 = load ptr, ptr %8, align 8
  %442 = load i32, ptr @proto_ippusb, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %10, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %446 = load ptr, ptr %20, align 8
  %447 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %446, i32 0, i32 4
  %448 = load i8, ptr %447, align 1, !range !6, !noundef !7
  %449 = trunc i8 %448 to i1
  br i1 %449, label %521, label %450

450:                                              ; preds = %440
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds nuw %struct._packet_info, ptr %451, i32 0, i32 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw %struct._frame_data, ptr %453, i32 0, i32 11
  %455 = load i16, ptr %454, align 1
  %456 = and i16 %455, -9
  %457 = or i16 %456, 0
  store i16 %457, ptr %454, align 1
  %458 = load i32, ptr %23, align 4
  %459 = load i32, ptr %22, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %493

461:                                              ; preds = %450
  %462 = load ptr, ptr %20, align 8
  %463 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %462, i32 0, i32 6
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, 1
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %493

467:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %23, align 4
  %470 = call ptr @tvb_new_subset_length(ptr noundef %468, i32 noundef 0, i32 noundef %469)
  store ptr %470, ptr %32, align 8
  %471 = load ptr, ptr %32, align 8
  %472 = load i32, ptr %10, align 4
  %473 = load ptr, ptr %7, align 8
  %474 = load ptr, ptr %20, align 8
  %475 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4
  %477 = load ptr, ptr %20, align 8
  %478 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4
  %480 = zext i32 %479 to i64
  %481 = inttoptr i64 %480 to ptr
  %482 = load ptr, ptr %20, align 8
  %483 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %482, i32 0, i32 2
  %484 = load i32, ptr %483, align 4
  %485 = load i32, ptr %23, align 4
  %486 = sub i32 %484, %485
  %487 = load i32, ptr %23, align 4
  %488 = call ptr @fragment_add_check(ptr noundef @ippusb_reassembly_table, ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %476, ptr noundef %481, i32 noundef %486, i32 noundef %487, i1 noundef zeroext false)
  store ptr %488, ptr %31, align 8
  %489 = load ptr, ptr %20, align 8
  %490 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %489, i32 0, i32 6
  %491 = load i32, ptr %490, align 4
  %492 = or i32 %491, 2
  store i32 %492, ptr %490, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %511

493:                                              ; preds = %461, %450
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = load ptr, ptr %20, align 8
  %497 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 4
  %499 = load ptr, ptr %20, align 8
  %500 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 4
  %502 = zext i32 %501 to i64
  %503 = inttoptr i64 %502 to ptr
  %504 = load ptr, ptr %20, align 8
  %505 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 4
  %507 = load i32, ptr %23, align 4
  %508 = sub i32 %506, %507
  %509 = load i32, ptr %23, align 4
  %510 = call ptr @fragment_add_check(ptr noundef @ippusb_reassembly_table, ptr noundef %494, i32 noundef 0, ptr noundef %495, i32 noundef %498, ptr noundef %503, i32 noundef %508, i32 noundef %509, i1 noundef zeroext false)
  store ptr %510, ptr %31, align 8
  br label %511

511:                                              ; preds = %493, %467
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds nuw %struct._packet_info, ptr %512, i32 0, i32 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw %struct._frame_data, ptr %514, i32 0, i32 11
  %516 = load i16, ptr %515, align 1
  %517 = and i16 %516, -9
  %518 = or i16 %517, 8
  store i16 %518, ptr %515, align 1
  %519 = load ptr, ptr %20, align 8
  %520 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %519, i32 0, i32 4
  store i8 1, ptr %520, align 1
  br label %527

521:                                              ; preds = %440
  %522 = load ptr, ptr %7, align 8
  %523 = load ptr, ptr %20, align 8
  %524 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 4
  %526 = call ptr @fragment_get_reassembled_id(ptr noundef @ippusb_reassembly_table, ptr noundef %522, i32 noundef %525)
  store ptr %526, ptr %31, align 8
  br label %527

527:                                              ; preds = %521, %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %10, align 4
  %530 = load ptr, ptr %7, align 8
  %531 = load ptr, ptr %31, align 8
  %532 = load ptr, ptr %8, align 8
  %533 = call ptr @process_reassembled_data(ptr noundef %528, i32 noundef %529, ptr noundef %530, ptr noundef @.str.42, ptr noundef %531, ptr noundef @ippusb_frag_items, ptr noundef null, ptr noundef %532)
  store ptr %533, ptr %33, align 8
  %534 = load ptr, ptr %33, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %555

536:                                              ; preds = %527
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds nuw %struct._packet_info, ptr %537, i32 0, i32 31
  store i16 0, ptr %538, align 8
  %539 = load ptr, ptr @ippusb_dissector_table, align 8
  %540 = load ptr, ptr %33, align 8
  %541 = load ptr, ptr %7, align 8
  %542 = load ptr, ptr %8, align 8
  %543 = load ptr, ptr %9, align 8
  %544 = call i32 @dissector_try_uint_with_data(ptr noundef %539, i32 noundef 0, ptr noundef %540, ptr noundef %541, ptr noundef %542, i1 noundef zeroext true, ptr noundef %543)
  store i32 %544, ptr %11, align 4
  %545 = load ptr, ptr %20, align 8
  %546 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %545, i32 0, i32 6
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, 2
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %536
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds nuw %struct._packet_info, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  call void @col_append_str(ptr noundef %553, i32 noundef 25, ptr noundef @.str.43)
  br label %554

554:                                              ; preds = %550, %536
  br label %555

555:                                              ; preds = %554, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %605

556:                                              ; preds = %435, %430, %427
  %557 = load ptr, ptr %20, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %604

559:                                              ; preds = %556
  %560 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %604

562:                                              ; preds = %559
  %563 = load ptr, ptr %8, align 8
  %564 = load i32, ptr @proto_ippusb, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %10, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %568 = load ptr, ptr %7, align 8
  %569 = load ptr, ptr %20, align 8
  %570 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 4
  %572 = call ptr @fragment_get_reassembled_id(ptr noundef @ippusb_reassembly_table, ptr noundef %568, i32 noundef %571)
  store ptr %572, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %10, align 4
  %575 = load ptr, ptr %7, align 8
  %576 = load ptr, ptr %34, align 8
  %577 = load ptr, ptr %8, align 8
  %578 = call ptr @process_reassembled_data(ptr noundef %573, i32 noundef %574, ptr noundef %575, ptr noundef @.str.42, ptr noundef %576, ptr noundef @ippusb_frag_items, ptr noundef null, ptr noundef %577)
  store ptr %578, ptr %35, align 8
  %579 = load ptr, ptr %35, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %603

581:                                              ; preds = %562
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds nuw %struct._packet_info, ptr %582, i32 0, i32 31
  store i16 0, ptr %583, align 8
  %584 = load ptr, ptr @ippusb_dissector_table, align 8
  %585 = load ptr, ptr %35, align 8
  %586 = load ptr, ptr %7, align 8
  %587 = load ptr, ptr %8, align 8
  %588 = load ptr, ptr %9, align 8
  %589 = call i32 @dissector_try_uint_with_data(ptr noundef %584, i32 noundef 0, ptr noundef %585, ptr noundef %586, ptr noundef %587, i1 noundef zeroext true, ptr noundef %588)
  store i32 %589, ptr %11, align 4
  %590 = load ptr, ptr %7, align 8
  %591 = getelementptr inbounds nuw %struct._packet_info, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  call void @col_append_str(ptr noundef %592, i32 noundef 25, ptr noundef @.str.41)
  %593 = load ptr, ptr %20, align 8
  %594 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %593, i32 0, i32 6
  %595 = load i32, ptr %594, align 4
  %596 = and i32 %595, 2
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %581
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds nuw %struct._packet_info, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  call void @col_append_str(ptr noundef %601, i32 noundef 25, ptr noundef @.str.43)
  br label %602

602:                                              ; preds = %598, %581
  br label %603

603:                                              ; preds = %602, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %604

604:                                              ; preds = %603, %559, %556
  br label %605

605:                                              ; preds = %604, %555
  %606 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %607 = trunc i8 %606 to i1
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds nuw %struct._packet_info, ptr %608, i32 0, i32 20
  %610 = zext i1 %607 to i8
  store i8 %610, ptr %609, align 8
  store i32 0, ptr %30, align 4
  br label %611

611:                                              ; preds = %605, %425
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  %612 = load i32, ptr %30, align 4
  switch i32 %612, label %623 [
    i32 0, label %613
  ]

613:                                              ; preds = %611
  br label %614

614:                                              ; preds = %613, %397
  br label %615

615:                                              ; preds = %614, %144
  br label %616

616:                                              ; preds = %615, %137
  %617 = load i32, ptr %11, align 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %622

619:                                              ; preds = %616
  %620 = load ptr, ptr %6, align 8
  %621 = call i32 @tvb_captured_length(ptr noundef %620)
  store i32 %621, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %623

622:                                              ; preds = %616
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %623

623:                                              ; preds = %622, %619, %611
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %624 = load i32, ptr %5, align 4
  ret i32 %624
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ippusb() #0 {
  %1 = load ptr, ptr @ippusb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.37, i32 noundef 7, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ippusb_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ippusb_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ippusb_free_temporary_key(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ippusb_free_persistent_key(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_ippusb_conversation_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_or_create_conversation(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @proto_ippusb, align 4
  %14 = call ptr @conversation_get_proto_data(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = call ptr @init_ippusb_conversation_data()
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @proto_ippusb, align 4
  %21 = load ptr, ptr %5, align 8
  call void @conversation_add_proto_data(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %11
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @is_http_header(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp uge i64 %7, 5
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.44, i64 noundef 5) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp uge i64 %15, 9
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.45, i64 noundef 9) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17, %13
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp uge i64 %23, 11
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.46, i64 noundef 11) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %17, %9
  store i32 1, ptr %3, align 4
  br label %31

30:                                               ; preds = %25, %21
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @pdu_store(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 24) #9
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %18, i32 0, i32 3
  store i8 0, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %20, i32 0, i32 4
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %24, i32 0, i32 5
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 2
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.ippusb_multisegment_pdu, ptr %30, i32 0, i32 7
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %32, i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @init_ippusb_conversation_data() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 8) #9
  store ptr %3, ptr %1, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new(ptr noundef %4)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.ippusb_analysis, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
