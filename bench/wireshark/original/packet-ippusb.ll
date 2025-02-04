target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.ippusb_analysis = type { ptr }
%struct.ippusb_multisegment_pdu = type { i32, i32, i32, i32, i32, i32, i32, i32 }

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
@global_ippusb_reassemble = internal global i32 1, align 4
@RETURN_NEWLINE = internal constant [2 x i8] c"\0D\0A", align 1
@return_newline_tvb = internal global ptr null, align 8
@ippusb_handle = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@ippusb_last_pdu = internal global i32 -1, align 4
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ippusb_shutdown() #0 {
  %1 = load ptr, ptr @return_newline_tvb, align 8
  call void @tvb_free(ptr noundef %1)
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  store i32 %36, ptr %23, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  store i32 %38, ptr %24, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @find_conversation_pinfo(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %19, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.conversation, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.conversation, ptr %54, i32 0, i32 5
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %42
  br label %72

57:                                               ; preds = %4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 23
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 8
  %71 = call nonnull ptr @conversation_new(i32 noundef %60, ptr noundef %62, ptr noundef %64, i32 noundef 2, i32 noundef %67, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %19, align 8
  br label %72

72:                                               ; preds = %57, %56
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @get_ippusb_conversation_data(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %78, i32 noundef %79)
  %81 = call i32 @tvb_find_line_end(ptr noundef %76, i32 noundef %77, i32 noundef %80, ptr noundef %14, i32 noundef 1)
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @tvb_get_ptr(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %24, align 4
  %88 = sub i32 %87, 1
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %88)
  store i8 %89, ptr %15, align 1
  %90 = load ptr, ptr %6, align 8
  %91 = call zeroext i8 @tvb_get_bits8(ptr noundef %90, i32 noundef 24, i32 noundef 8)
  store i8 %91, ptr %16, align 1
  %92 = load i32, ptr %24, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %99

94:                                               ; preds = %72
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %24, align 4
  %98 = call ptr @tvb_get_ptr(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %17, align 8
  br label %99

99:                                               ; preds = %94, %72
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = call i32 @is_http_header(i32 noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %142

104:                                              ; preds = %99
  %105 = load i8, ptr %15, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %142

108:                                              ; preds = %104
  %109 = load i8, ptr %16, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 2
  br i1 %111, label %112, label %142

112:                                              ; preds = %108
  %113 = load i8, ptr %16, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 6
  br i1 %115, label %116, label %142

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @proto_ippusb, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef -1, i32 noundef 0)
  %122 = load i32, ptr @ippusb_last_pdu, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._frame_data, ptr %127, i32 0, i32 9
  %129 = load i16, ptr %128, align 2
  %130 = lshr i16 %129, 3
  %131 = and i16 %130, 1
  %132 = zext i16 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %124
  store i32 -1, ptr @ippusb_last_pdu, align 4
  br label %135

135:                                              ; preds = %134, %124, %116
  %136 = load ptr, ptr @ippusb_dissector_table, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @dissector_try_uint_new(ptr noundef %136, i32 noundef 0, ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef 1, ptr noundef %140)
  store i32 %141, ptr %11, align 4
  br label %610

142:                                              ; preds = %112, %108, %104, %99
  %143 = load i32, ptr @global_ippusb_reassemble, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %609

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._frame_data, ptr %148, i32 0, i32 9
  %150 = load i16, ptr %149, align 2
  %151 = lshr i16 %150, 3
  %152 = and i16 %151, 1
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %400, label %155

155:                                              ; preds = %145
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 20
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %25, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 20
  store i32 1, ptr %160, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr @proto_ippusb, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %10, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef -1, i32 noundef 0)
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = call i32 @is_http_header(i32 noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %198

170:                                              ; preds = %155
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.ippusb_analysis, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @pdu_store(ptr noundef %171, ptr noundef %174, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  store ptr %178, ptr %20, align 8
  %179 = load i32, ptr %24, align 4
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %180, i32 0, i32 2
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %10, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = inttoptr i64 %191 to ptr
  %193 = load i32, ptr %24, align 4
  %194 = call ptr @fragment_add_check(ptr noundef @ippusb_reassembly_table, ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %187, ptr noundef %192, i32 noundef 0, i32 noundef %193, i32 noundef 1)
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr @ippusb_last_pdu, align 4
  br label %399

198:                                              ; preds = %155
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct.ippusb_analysis, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr @ippusb_last_pdu, align 4
  %203 = call ptr @wmem_tree_lookup32_le(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %22, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %395

206:                                              ; preds = %198
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %22, align 8
  %211 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %210, i32 0, i32 0
  store i32 %209, ptr %211, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds %struct.ippusb_analysis, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @pdu_store(ptr noundef %212, ptr noundef %215, i32 noundef %218, i32 noundef %221, i32 noundef %224)
  store ptr %225, ptr %20, align 8
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %24, align 4
  %230 = add i32 %228, %229
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %231, i32 0, i32 2
  store i32 %230, ptr %232, align 4
  %233 = load i32, ptr %12, align 4
  %234 = zext i32 %233 to i64
  %235 = icmp uge i64 %234, 14
  br i1 %235, label %236, label %251

236:                                              ; preds = %206
  %237 = load ptr, ptr %13, align 8
  %238 = call i32 @strncmp(ptr noundef %237, ptr noundef @.str.38, i64 noundef 14) #4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %251

240:                                              ; preds = %236
  %241 = load i32, ptr %12, align 4
  %242 = zext i32 %241 to i64
  %243 = icmp ult i64 %242, 29
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %13, align 8
  %246 = call i32 @strncmp(ptr noundef %245, ptr noundef @.str.39, i64 noundef 29) #4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244, %240
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %249, i32 0, i32 5
  store i32 0, ptr %250, align 4
  br label %251

251:                                              ; preds = %248, %244, %236, %206
  %252 = load i8, ptr %16, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load i8, ptr %16, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 6
  br i1 %258, label %259, label %264

259:                                              ; preds = %255, %251
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 4
  %263 = or i32 %262, 1
  store i32 %263, ptr %261, align 4
  br label %264

264:                                              ; preds = %259, %255
  %265 = load ptr, ptr %17, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr %17, align 8
  %269 = call i32 @strncmp(ptr noundef %268, ptr noundef @CHUNKED_END, i64 noundef 5) #4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %352, label %271

271:                                              ; preds = %267, %264
  %272 = load i32, ptr %24, align 4
  %273 = load i32, ptr %23, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %305

275:                                              ; preds = %271
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 1
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %305

281:                                              ; preds = %275
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %24, align 4
  %284 = call ptr @tvb_new_subset_length(ptr noundef %282, i32 noundef 0, i32 noundef %283)
  store ptr %284, ptr %26, align 8
  %285 = load ptr, ptr %26, align 8
  %286 = load i32, ptr %10, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %20, align 8
  %289 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = inttoptr i64 %294 to ptr
  %296 = load ptr, ptr %22, align 8
  %297 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %24, align 4
  %300 = call ptr @fragment_add_check(ptr noundef @ippusb_reassembly_table, ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %290, ptr noundef %295, i32 noundef %298, i32 noundef %299, i32 noundef 1)
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %301, i32 0, i32 6
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %303, 2
  store i32 %304, ptr %302, align 4
  br label %322

305:                                              ; preds = %275, %271
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %10, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %20, align 8
  %310 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %20, align 8
  %313 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = zext i32 %314 to i64
  %316 = inttoptr i64 %315 to ptr
  %317 = load ptr, ptr %22, align 8
  %318 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %24, align 4
  %321 = call ptr @fragment_add_check(ptr noundef @ippusb_reassembly_table, ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %311, ptr noundef %316, i32 noundef %319, i32 noundef %320, i32 noundef 1)
  br label %322

322:                                              ; preds = %305, %281
  %323 = load i8, ptr %15, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp ne i32 %324, 10
  br i1 %325, label %326, label %348

326:                                              ; preds = %322
  %327 = load ptr, ptr @return_newline_tvb, align 8
  %328 = load i32, ptr %10, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %20, align 8
  %331 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = zext i32 %335 to i64
  %337 = inttoptr i64 %336 to ptr
  %338 = load ptr, ptr %20, align 8
  %339 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4
  %341 = call ptr @fragment_add_check(ptr noundef @ippusb_reassembly_table, ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %332, ptr noundef %337, i32 noundef %340, i32 noundef 2, i32 noundef 1)
  %342 = load ptr, ptr %20, align 8
  %343 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = zext i32 %344 to i64
  %346 = add i64 %345, 2
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %343, align 4
  br label %348

348:                                              ; preds = %326, %322
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct._packet_info, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr @ippusb_last_pdu, align 4
  br label %394

352:                                              ; preds = %267
  %353 = load ptr, ptr %20, align 8
  %354 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %353, i32 0, i32 3
  store i32 1, ptr %354, align 4
  store i32 -1, ptr @ippusb_last_pdu, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %10, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %20, align 8
  %362 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = inttoptr i64 %364 to ptr
  %366 = load ptr, ptr %22, align 8
  %367 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %24, align 4
  %370 = call ptr @fragment_add_check(ptr noundef @ippusb_reassembly_table, ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %360, ptr noundef %365, i32 noundef %368, i32 noundef %369, i32 noundef 0)
  store ptr %370, ptr %27, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %10, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %27, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = call ptr @process_reassembled_data(ptr noundef %371, i32 noundef %372, ptr noundef %373, ptr noundef @.str.40, ptr noundef %374, ptr noundef @ippusb_frag_items, ptr noundef null, ptr noundef %375)
  store ptr %376, ptr %28, align 8
  %377 = load ptr, ptr %20, align 8
  %378 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %377, i32 0, i32 4
  store i32 1, ptr %378, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct._packet_info, ptr %379, i32 0, i32 30
  store i16 0, ptr %380, align 8
  %381 = load ptr, ptr %28, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %393

383:                                              ; preds = %352
  %384 = load ptr, ptr @ippusb_dissector_table, align 8
  %385 = load ptr, ptr %28, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = call i32 @dissector_try_uint_new(ptr noundef %384, i32 noundef 0, ptr noundef %385, ptr noundef %386, ptr noundef %387, i32 noundef 1, ptr noundef %388)
  store i32 %389, ptr %11, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct._packet_info, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %392, i32 noundef 25, ptr noundef @.str.41)
  br label %393

393:                                              ; preds = %383, %352
  br label %394

394:                                              ; preds = %393, %348
  br label %395

395:                                              ; preds = %394, %198
  %396 = load i32, ptr %25, align 4
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct._packet_info, ptr %397, i32 0, i32 20
  store i32 %396, ptr %398, align 8
  br label %399

399:                                              ; preds = %395, %170
  br label %608

400:                                              ; preds = %145
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct._packet_info, ptr %401, i32 0, i32 20
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr %29, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct._packet_info, ptr %404, i32 0, i32 20
  store i32 1, ptr %405, align 8
  %406 = load ptr, ptr %18, align 8
  %407 = getelementptr inbounds %struct.ippusb_analysis, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct._packet_info, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %410, align 4
  %412 = call ptr @wmem_tree_lookup32_le(ptr noundef %408, i32 noundef %411)
  store ptr %412, ptr %21, align 8
  %413 = load ptr, ptr %21, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %422

415:                                              ; preds = %400
  %416 = load ptr, ptr %21, align 8
  %417 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %416, i32 0, i32 5
  %418 = load i32, ptr %417, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %422, label %420

420:                                              ; preds = %415
  %421 = load i32, ptr %24, align 4
  store i32 %421, ptr %5, align 4
  br label %617

422:                                              ; preds = %415, %400
  %423 = load ptr, ptr %21, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %551

425:                                              ; preds = %422
  %426 = load ptr, ptr %21, align 8
  %427 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %551, label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %551

435:                                              ; preds = %430
  %436 = load ptr, ptr %8, align 8
  %437 = load i32, ptr @proto_ippusb, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %10, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef -1, i32 noundef 0)
  %441 = load ptr, ptr %21, align 8
  %442 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %441, i32 0, i32 4
  %443 = load i32, ptr %442, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %516, label %445

445:                                              ; preds = %435
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct._packet_info, ptr %446, i32 0, i32 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct._frame_data, ptr %448, i32 0, i32 9
  %450 = load i16, ptr %449, align 2
  %451 = and i16 %450, -9
  %452 = or i16 %451, 0
  store i16 %452, ptr %449, align 2
  %453 = load i32, ptr %24, align 4
  %454 = load i32, ptr %23, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %488

456:                                              ; preds = %445
  %457 = load ptr, ptr %21, align 8
  %458 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %457, i32 0, i32 6
  %459 = load i32, ptr %458, align 4
  %460 = and i32 %459, 1
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %488

462:                                              ; preds = %456
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %24, align 4
  %465 = call ptr @tvb_new_subset_length(ptr noundef %463, i32 noundef 0, i32 noundef %464)
  store ptr %465, ptr %31, align 8
  %466 = load ptr, ptr %31, align 8
  %467 = load i32, ptr %10, align 4
  %468 = load ptr, ptr %7, align 8
  %469 = load ptr, ptr %21, align 8
  %470 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 4
  %472 = load ptr, ptr %21, align 8
  %473 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4
  %475 = zext i32 %474 to i64
  %476 = inttoptr i64 %475 to ptr
  %477 = load ptr, ptr %21, align 8
  %478 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 4
  %480 = load i32, ptr %24, align 4
  %481 = sub i32 %479, %480
  %482 = load i32, ptr %24, align 4
  %483 = call ptr @fragment_add_check(ptr noundef @ippusb_reassembly_table, ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %471, ptr noundef %476, i32 noundef %481, i32 noundef %482, i32 noundef 0)
  store ptr %483, ptr %30, align 8
  %484 = load ptr, ptr %21, align 8
  %485 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %484, i32 0, i32 6
  %486 = load i32, ptr %485, align 4
  %487 = or i32 %486, 2
  store i32 %487, ptr %485, align 4
  br label %506

488:                                              ; preds = %456, %445
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = load ptr, ptr %21, align 8
  %492 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %21, align 8
  %495 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4
  %497 = zext i32 %496 to i64
  %498 = inttoptr i64 %497 to ptr
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 4
  %502 = load i32, ptr %24, align 4
  %503 = sub i32 %501, %502
  %504 = load i32, ptr %24, align 4
  %505 = call ptr @fragment_add_check(ptr noundef @ippusb_reassembly_table, ptr noundef %489, i32 noundef 0, ptr noundef %490, i32 noundef %493, ptr noundef %498, i32 noundef %503, i32 noundef %504, i32 noundef 0)
  store ptr %505, ptr %30, align 8
  br label %506

506:                                              ; preds = %488, %462
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct._packet_info, ptr %507, i32 0, i32 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct._frame_data, ptr %509, i32 0, i32 9
  %511 = load i16, ptr %510, align 2
  %512 = and i16 %511, -9
  %513 = or i16 %512, 8
  store i16 %513, ptr %510, align 2
  %514 = load ptr, ptr %21, align 8
  %515 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %514, i32 0, i32 4
  store i32 1, ptr %515, align 4
  br label %522

516:                                              ; preds = %435
  %517 = load ptr, ptr %7, align 8
  %518 = load ptr, ptr %21, align 8
  %519 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 4
  %521 = call ptr @fragment_get_reassembled_id(ptr noundef @ippusb_reassembly_table, ptr noundef %517, i32 noundef %520)
  store ptr %521, ptr %30, align 8
  br label %522

522:                                              ; preds = %516, %506
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %10, align 4
  %525 = load ptr, ptr %7, align 8
  %526 = load ptr, ptr %30, align 8
  %527 = load ptr, ptr %8, align 8
  %528 = call ptr @process_reassembled_data(ptr noundef %523, i32 noundef %524, ptr noundef %525, ptr noundef @.str.42, ptr noundef %526, ptr noundef @ippusb_frag_items, ptr noundef null, ptr noundef %527)
  store ptr %528, ptr %32, align 8
  %529 = load ptr, ptr %32, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %550

531:                                              ; preds = %522
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct._packet_info, ptr %532, i32 0, i32 30
  store i16 0, ptr %533, align 8
  %534 = load ptr, ptr @ippusb_dissector_table, align 8
  %535 = load ptr, ptr %32, align 8
  %536 = load ptr, ptr %7, align 8
  %537 = load ptr, ptr %8, align 8
  %538 = load ptr, ptr %9, align 8
  %539 = call i32 @dissector_try_uint_new(ptr noundef %534, i32 noundef 0, ptr noundef %535, ptr noundef %536, ptr noundef %537, i32 noundef 1, ptr noundef %538)
  store i32 %539, ptr %11, align 4
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %540, i32 0, i32 6
  %542 = load i32, ptr %541, align 4
  %543 = and i32 %542, 2
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %549

545:                                              ; preds = %531
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds %struct._packet_info, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %548, i32 noundef 25, ptr noundef @.str.43)
  br label %549

549:                                              ; preds = %545, %531
  br label %550

550:                                              ; preds = %549, %522
  br label %604

551:                                              ; preds = %430, %425, %422
  %552 = load ptr, ptr %21, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %603

554:                                              ; preds = %551
  %555 = load ptr, ptr %17, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %603

557:                                              ; preds = %554
  %558 = load ptr, ptr %17, align 8
  %559 = call i32 @strncmp(ptr noundef %558, ptr noundef @CHUNKED_END, i64 noundef 5) #4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %603

561:                                              ; preds = %557
  %562 = load ptr, ptr %8, align 8
  %563 = load i32, ptr @proto_ippusb, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %10, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef -1, i32 noundef 0)
  %567 = load ptr, ptr %7, align 8
  %568 = load ptr, ptr %21, align 8
  %569 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %568, i32 0, i32 1
  %570 = load i32, ptr %569, align 4
  %571 = call ptr @fragment_get_reassembled_id(ptr noundef @ippusb_reassembly_table, ptr noundef %567, i32 noundef %570)
  store ptr %571, ptr %33, align 8
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %10, align 4
  %574 = load ptr, ptr %7, align 8
  %575 = load ptr, ptr %33, align 8
  %576 = load ptr, ptr %8, align 8
  %577 = call ptr @process_reassembled_data(ptr noundef %572, i32 noundef %573, ptr noundef %574, ptr noundef @.str.42, ptr noundef %575, ptr noundef @ippusb_frag_items, ptr noundef null, ptr noundef %576)
  store ptr %577, ptr %34, align 8
  %578 = load ptr, ptr %34, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %602

580:                                              ; preds = %561
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds %struct._packet_info, ptr %581, i32 0, i32 30
  store i16 0, ptr %582, align 8
  %583 = load ptr, ptr @ippusb_dissector_table, align 8
  %584 = load ptr, ptr %34, align 8
  %585 = load ptr, ptr %7, align 8
  %586 = load ptr, ptr %8, align 8
  %587 = load ptr, ptr %9, align 8
  %588 = call i32 @dissector_try_uint_new(ptr noundef %583, i32 noundef 0, ptr noundef %584, ptr noundef %585, ptr noundef %586, i32 noundef 1, ptr noundef %587)
  store i32 %588, ptr %11, align 4
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds %struct._packet_info, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %591, i32 noundef 25, ptr noundef @.str.41)
  %592 = load ptr, ptr %21, align 8
  %593 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %592, i32 0, i32 6
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %594, 2
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %601

597:                                              ; preds = %580
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds %struct._packet_info, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %600, i32 noundef 25, ptr noundef @.str.43)
  br label %601

601:                                              ; preds = %597, %580
  br label %602

602:                                              ; preds = %601, %561
  br label %603

603:                                              ; preds = %602, %557, %554, %551
  br label %604

604:                                              ; preds = %603, %550
  %605 = load i32, ptr %29, align 4
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds %struct._packet_info, ptr %606, i32 0, i32 20
  store i32 %605, ptr %607, align 8
  br label %608

608:                                              ; preds = %604, %399
  br label %609

609:                                              ; preds = %608, %142
  br label %610

610:                                              ; preds = %609, %135
  %611 = load i32, ptr %11, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %616

613:                                              ; preds = %610
  %614 = load ptr, ptr %6, align 8
  %615 = call i32 @tvb_captured_length(ptr noundef %614)
  store i32 %615, ptr %5, align 4
  br label %617

616:                                              ; preds = %610
  store i32 0, ptr %5, align 4
  br label %617

617:                                              ; preds = %616, %613, %420
  %618 = load i32, ptr %5, align 4
  ret i32 %618
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ippusb() #0 {
  %1 = load ptr, ptr @ippusb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.37, i32 noundef 7, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ippusb_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ippusb_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @ippusb_free_temporary_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ippusb_free_persistent_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @tvb_free(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_ippusb_conversation_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call nonnull ptr @find_or_create_conversation(ptr noundef %9)
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
  ret ptr %23
}

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_http_header(i32 noundef %0, ptr noundef %1) #0 {
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
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.44, i64 noundef 5) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp uge i64 %15, 9
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.45, i64 noundef 9) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17, %13
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp uge i64 %23, 11
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.46, i64 noundef 11) #4
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

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pdu_store(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32)
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ippusb_multisegment_pdu, ptr %27, i32 0, i32 7
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32(ptr noundef %29, i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8
  ret ptr %34
}

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @init_ippusb_conversation_data() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 8)
  store ptr %3, ptr %1, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new(ptr noundef %4)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.ippusb_analysis, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
