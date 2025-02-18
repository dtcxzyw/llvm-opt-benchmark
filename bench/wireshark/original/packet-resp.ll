target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_resp.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_resp_string, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resp_error, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resp_bulk_string, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resp_bulk_string_value, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resp_bulk_string_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resp_integer, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resp_array, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resp_array_length, %struct._header_field_info { ptr @.str.8, ptr @.str.14, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_resp_fragment, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_resp_string = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"resp.string\00", align 1
@hf_resp_error = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"resp.error\00", align 1
@hf_resp_bulk_string = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Bulk String\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"resp.bulk_string\00", align 1
@hf_resp_bulk_string_value = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"resp.bulk_string.value\00", align 1
@hf_resp_bulk_string_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"resp.bulk_string.length\00", align 1
@hf_resp_integer = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"resp.integer\00", align 1
@hf_resp_array = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"resp.array\00", align 1
@hf_resp_array_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"resp.array.length\00", align 1
@hf_resp_fragment = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"resp.fragment\00", align 1
@proto_register_resp.ett = internal global [3 x ptr] [ptr @ett_resp, ptr @ett_resp_bulk_string, ptr @ett_resp_array], align 16
@ett_resp = internal global i32 0, align 4
@ett_resp_bulk_string = internal global i32 0, align 4
@ett_resp_array = internal global i32 0, align 4
@proto_register_resp.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_resp_partial, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.17, i32 83886080, i32 4194304, ptr @.str.18, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_resp_malformed_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.19, i32 83886080, i32 8388608, ptr @.str.20, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_resp_reassembled_in_next_frame, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.21, i32 83886080, i32 4194304, ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_resp_array_recursion_too_deep, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.23, i32 83886080, i32 4194304, ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_resp_partial = internal global %struct.expert_field zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"resp.partial\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Field is only partially decoded\00", align 1
@ei_resp_malformed_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"resp.malformed_length\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Malformed length specified\00", align 1
@ei_resp_reassembled_in_next_frame = internal global %struct.expert_field zeroinitializer, align 4
@.str.21 = private unnamed_addr constant [31 x i8] c"resp.reassembled_in_next_frame\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"Array is partially decoded. Re-assembled array is in the next frame\00", align 1
@ei_resp_array_recursion_too_deep = internal global %struct.expert_field zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [30 x i8] c"resp.array_recursion_too_deep\00", align 1
@.str.24 = private unnamed_addr constant [143 x i8] c"Array is too deep to recurse any further. Subsequent elements attached to the protocol tree may not reflect their actual location in the array\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"REdis Serialization Protocol\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"RESP\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"resp\00", align 1
@proto_resp = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"desegment_data\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"Reassemble RESP data spanning multiple TCP segments\00", align 1
@.str.30 = private unnamed_addr constant [223 x i8] c"Whether the RESP dissector should reassemble command and response lines spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@resp_desegment = internal global i8 1, align 1
@resp_handle = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Response:\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Request:\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c" [continuation]\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c" [fragment]\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c" Error: %s\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c": [NULL]\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c" [partial]\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c" BulkString(%d)\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c": NULL\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c": Empty\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c": Length %ld\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c" Array(%ld)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_resp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 %3, ptr @proto_resp, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %4 = load i32, ptr @proto_resp, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @resp_desegment)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %7 = load i32, ptr @proto_resp, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_resp.ei, i32 noundef 4)
  %10 = load i32, ptr @proto_resp, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.27, ptr noundef @dissect_resp, i32 noundef %10)
  store ptr %11, ptr @resp_handle, align 8
  %12 = load i32, ptr @proto_resp, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @proto_register_resp.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_resp.ett, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.26)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %26, %29
  %31 = select i1 %30, ptr @.str.32, ptr @.str.33
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_resp, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_resp, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @dissect_resp_loop(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, i64 noundef -1)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef @.str.34)
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

52:                                               ; preds = %4
  %53 = load i32, ptr %13, align 4
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_resp() #0 {
  %1 = load ptr, ptr @resp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.31, i32 noundef 6379, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_resp_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  br label %18

18:                                               ; preds = %67, %6
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call zeroext i1 @tvb_offset_exists(ptr noundef %19, i32 noundef %20)
  br i1 %21, label %22, label %73

22:                                               ; preds = %18
  %23 = load i64, ptr %13, align 8
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %16, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %13, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %75

32:                                               ; preds = %25, %22
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 31
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i8, ptr @resp_desegment, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi i1 [ false, %32 ], [ %42, %40 ]
  %45 = call i32 @tvb_find_line_end(ptr noundef %33, i32 noundef %34, i32 noundef -1, ptr noundef null, i1 noundef zeroext %44)
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 33
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 34
  store i32 268435455, ptr %53, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %75

54:                                               ; preds = %43
  %55 = load ptr, ptr %9, align 8
  call void @increment_dissection_depth(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %12, align 4
  %62 = call i32 @dissect_resp_message(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %9, align 8
  call void @decrement_dissection_depth(ptr noundef %63)
  %64 = load i32, ptr %14, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %75

67:                                               ; preds = %54
  %68 = load i32, ptr %16, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %16, align 4
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %11, align 4
  br label %18, !llvm.loop !8

73:                                               ; preds = %18
  %74 = load i32, ptr %11, align 4
  store i32 %74, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %75

75:                                               ; preds = %73, %66, %48, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_resp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  switch i32 %17, label %57 [
    i32 43, label %18
    i32 45, label %26
    i32 58, label %33
    i32 36, label %41
    i32 42, label %49
  ]

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = call i32 @dissect_resp_string(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4
  br label %74

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @dissect_resp_error(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  br label %74

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @dissect_resp_integer(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %7, align 4
  br label %74

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  %48 = call i32 @dissect_resp_bulk_string(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %7, align 4
  br label %74

49:                                               ; preds = %6
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  %56 = call i32 @dissect_resp_array(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %7, align 4
  br label %74

57:                                               ; preds = %6
  %58 = load i32, ptr %12, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 2, ptr %7, align 4
  br label %74

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_append_str(ptr noundef %64, i32 noundef 25, ptr noundef @.str.35)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_resp_fragment, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 2
  %71 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %61, %60, %49, %41, %33, %26, %18
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_resp_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 1
  %20 = load i32, ptr %11, align 4
  %21 = sub i32 %20, 1
  %22 = call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_resp_string, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 2
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 26
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %6
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  call void @col_append_sep_str(ptr noundef %44, i32 noundef 25, ptr noundef @.str.36, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %38, %6
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_resp_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 51
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %18, 1
  %20 = call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_resp_error, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 2
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @proto_tree_add_string(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.37, ptr noundef %32)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_resp_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, 1
  %21 = load i32, ptr %11, align 4
  %22 = sub i32 %21, 1
  %23 = call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call i64 @g_ascii_strtoll(ptr noundef %24, ptr noundef null, i32 noundef 10)
  store i64 %25, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_resp_integer, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 2
  %32 = load i64, ptr %14, align 8
  %33 = call ptr @proto_tree_add_int64(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %6
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.38, i64 noundef %48)
  br label %49

49:                                               ; preds = %44, %41, %6
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_resp_bulk_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 1
  %30 = load i32, ptr %12, align 4
  %31 = sub i32 %30, 1
  %32 = call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call i64 @g_ascii_strtoll(ptr noundef %33, ptr noundef null, i32 noundef 10)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %6
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_resp_bulk_string, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 2
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr @ett_resp_bulk_string, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i32, ptr @hf_resp_bulk_string_length, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 2
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_int(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef %55)
  %57 = load i32, ptr %15, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %38
  %60 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.39)
  br label %65

61:                                               ; preds = %38
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = call ptr @expert_add_info(ptr noundef %62, ptr noundef %63, ptr noundef @ei_resp_malformed_length)
  br label %65

65:                                               ; preds = %61, %59
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %185

68:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %70, %71
  %73 = add i32 %72, 2
  %74 = call i32 @tvb_captured_length_remaining(ptr noundef %69, i32 noundef %73)
  store i32 %74, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %75 = load i32, ptr %21, align 4
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 2
  %78 = icmp slt i32 %75, %77
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %22, align 4
  %80 = load i32, ptr %22, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %68
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 31
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %82
  %89 = load i8, ptr @resp_desegment, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 33
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, 2
  %97 = load i32, ptr %21, align 4
  %98 = sub i32 %96, %97
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 34
  store i32 %98, ptr %100, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %184

101:                                              ; preds = %88, %82
  %102 = load i32, ptr %21, align 4
  store i32 %102, ptr %16, align 4
  %103 = load i32, ptr %21, align 4
  store i32 %103, ptr %17, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @col_append_str(ptr noundef %106, i32 noundef 25, ptr noundef @.str.40)
  br label %111

107:                                              ; preds = %68
  %108 = load i32, ptr %15, align 4
  store i32 %108, ptr %16, align 4
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %17, align 4
  br label %111

111:                                              ; preds = %107, %101
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_resp_bulk_string, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 2
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %117, %118
  %120 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %119, i32 noundef 0)
  store ptr %120, ptr %18, align 8
  %121 = load i32, ptr %22, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %111
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = call ptr @expert_add_info(ptr noundef %124, ptr noundef %125, ptr noundef @ei_resp_partial)
  br label %127

127:                                              ; preds = %123, %111
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr @ett_resp_bulk_string, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %19, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr @hf_resp_bulk_string_length, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, 2
  %137 = load i32, ptr %15, align 4
  %138 = call ptr @proto_tree_add_int(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %136, i32 noundef %137)
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 2
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %16, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %127
  %146 = load ptr, ptr %19, align 8
  %147 = load i32, ptr @hf_resp_bulk_string_value, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %16, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 0)
  br label %152

152:                                              ; preds = %145, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 51
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %16, align 4
  %159 = call ptr @tvb_get_string_enc(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  store ptr %159, ptr %23, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = call i32 @g_str_is_ascii(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %152
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef @.str.41, ptr noundef %165)
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %13, align 4
  %168 = load i32, ptr %15, align 4
  %169 = load ptr, ptr %23, align 8
  call void @resp_bulk_string_enhance_colinfo_ascii(ptr noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef %169)
  br label %179

170:                                              ; preds = %152
  %171 = load i32, ptr %13, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %176, i32 noundef 25, ptr noundef @.str.42, i32 noundef %177)
  br label %178

178:                                              ; preds = %173, %170
  br label %179

179:                                              ; preds = %178, %163
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, 2
  %182 = load i32, ptr %17, align 4
  %183 = add i32 %181, %182
  store i32 %183, ptr %7, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %184

184:                                              ; preds = %179, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %185

185:                                              ; preds = %184, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %186 = load i32, ptr %7, align 4
  ret i32 %186
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_resp_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 1
  %26 = load i32, ptr %12, align 4
  %27 = sub i32 %26, 1
  %28 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %29 = load ptr, ptr %14, align 8
  %30 = call i64 @g_ascii_strtoll(ptr noundef %29, ptr noundef null, i32 noundef 10)
  store i64 %30, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_resp_array, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 2
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr @ett_resp_array, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr @hf_resp_array_length, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 2
  %47 = load i64, ptr %15, align 8
  %48 = call ptr @proto_tree_add_int64(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, i64 noundef %47)
  %49 = load i64, ptr %15, align 8
  %50 = icmp sle i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %6
  %52 = load i64, ptr %15, align 8
  switch i64 %52, label %57 [
    i64 -1, label %53
    i64 0, label %55
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.43)
  br label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.44)
  br label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @expert_add_info(ptr noundef %58, ptr noundef %59, ptr noundef @ei_resp_malformed_length)
  br label %61

61:                                               ; preds = %57, %55, %53
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %152

64:                                               ; preds = %6
  %65 = load ptr, ptr %16, align 8
  %66 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.45, i64 noundef %66)
  %67 = load i32, ptr %13, align 4
  %68 = icmp sgt i32 %67, 30
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call ptr @expert_add_info(ptr noundef %70, ptr noundef %71, ptr noundef @ei_resp_array_recursion_too_deep)
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %152

75:                                               ; preds = %64
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %77, %78
  %80 = add i32 %79, 2
  %81 = call zeroext i1 @tvb_offset_exists(ptr noundef %76, i32 noundef %80)
  br i1 %81, label %104, label %82

82:                                               ; preds = %75
  %83 = load i64, ptr %15, align 8
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 31
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = load i8, ptr @resp_desegment, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 33
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 34
  store i32 268435455, ptr %99, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %152

100:                                              ; preds = %91, %85
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = call ptr @expert_add_info(ptr noundef %101, ptr noundef %102, ptr noundef @ei_resp_partial)
  br label %104

104:                                              ; preds = %100, %82, %75
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 26
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 24
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %104
  %113 = load i32, ptr %13, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.46, i64 noundef %119)
  br label %120

120:                                              ; preds = %115, %112, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %124, %125
  %127 = add i32 %126, 2
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 1
  %130 = load i64, ptr %15, align 8
  %131 = call i32 @dissect_resp_loop(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %127, i32 noundef %129, i64 noundef %130)
  store i32 %131, ptr %19, align 4
  %132 = load i32, ptr %19, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %143

134:                                              ; preds = %120
  %135 = load i32, ptr %11, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 33
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 34
  store i32 268435455, ptr %139, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = call ptr @expert_add_info(ptr noundef %140, ptr noundef %141, ptr noundef @ei_resp_reassembled_in_next_frame)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %151

143:                                              ; preds = %120
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %19, align 4
  %146 = load i32, ptr %11, align 4
  %147 = sub i32 %145, %146
  call void @proto_item_set_len(ptr noundef %144, i32 noundef %147)
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %11, align 4
  %150 = sub i32 %148, %149
  store i32 %150, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %151

151:                                              ; preds = %143, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %152

152:                                              ; preds = %151, %94, %69, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %153 = load i32, ptr %7, align 4
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_is_ascii(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @resp_bulk_string_enhance_colinfo_ascii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 26
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 25
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.36, ptr noundef %26)
  br label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.42, i32 noundef %31)
  br label %32

32:                                               ; preds = %27, %22
  br label %60

33:                                               ; preds = %16, %4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %45, 100
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  call void @col_append_sep_str(ptr noundef %50, i32 noundef 25, ptr noundef @.str.36, ptr noundef %51)
  br label %60

52:                                               ; preds = %44, %41, %33
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.42, i32 noundef %59)
  br label %60

60:                                               ; preds = %32, %47, %55, %52
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
