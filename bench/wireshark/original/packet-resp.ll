target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@proto_register_resp.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_resp_partial, %struct.expert_field_info { ptr @.str.17, i32 83886080, i32 4194304, ptr @.str.18, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_resp_malformed_length, %struct.expert_field_info { ptr @.str.19, i32 83886080, i32 8388608, ptr @.str.20, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_resp_reassembled_in_next_frame, %struct.expert_field_info { ptr @.str.21, i32 83886080, i32 4194304, ptr @.str.22, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_resp_array_recursion_too_deep, %struct.expert_field_info { ptr @.str.23, i32 83886080, i32 4194304, ptr @.str.24, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@resp_desegment = internal global i32 1, align 4
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_resp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 %3, ptr @proto_resp, align 4
  %4 = load i32, ptr @proto_resp, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @resp_desegment)
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.26)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %25, %28
  %30 = select i1 %29, ptr @.str.32, ptr @.str.33
  call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_resp, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @ett_resp, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @dissect_resp_loop(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 0, i64 noundef -1)
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_append_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.34)
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_captured_length(ptr noundef %49)
  store i32 %50, ptr %5, align 4
  br label %53

51:                                               ; preds = %4
  %52 = load i32, ptr %13, align 4
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %51, %45
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_resp() #0 {
  %1 = load ptr, ptr @resp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.31, i32 noundef 6379, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %68, %6
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @tvb_offset_exists(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %17
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
  br label %76

32:                                               ; preds = %25, %22
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 30
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr @resp_desegment, align 4
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi i1 [ false, %32 ], [ %42, %40 ]
  %45 = zext i1 %44 to i32
  %46 = call i32 @tvb_find_line_end(ptr noundef %33, i32 noundef %34, i32 noundef -1, ptr noundef null, i32 noundef %45)
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 32
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 33
  store i32 268435455, ptr %54, align 8
  store i32 -1, ptr %7, align 4
  br label %76

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8
  call void @increment_dissection_depth(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %12, align 4
  %63 = call i32 @dissect_resp_message(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %9, align 8
  call void @decrement_dissection_depth(ptr noundef %64)
  %65 = load i32, ptr %14, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i32 -1, ptr %7, align 4
  br label %76

68:                                               ; preds = %55
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %11, align 4
  br label %17, !llvm.loop !4

74:                                               ; preds = %17
  %75 = load i32, ptr %11, align 4
  store i32 %75, ptr %7, align 4
  br label %76

76:                                               ; preds = %74, %67, %49, %30
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
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
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
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

declare void @decrement_dissection_depth(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %14 = call ptr @wmem_packet_scope()
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  %18 = load i32, ptr %11, align 4
  %19 = sub i32 %18, 1
  %20 = call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_resp_string, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 2
  %27 = load ptr, ptr %13, align 8
  %28 = call ptr @proto_tree_add_string(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %6
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  call void @col_append_sep_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.36, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %36, %6
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  ret i32 %46
}

; Function Attrs: nounwind uwtable
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
  %12 = call ptr @wmem_packet_scope()
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  %16 = load i32, ptr %10, align 4
  %17 = sub i32 %16, 1
  %18 = call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_resp_error, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 2
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.37, ptr noundef %30)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 2
  ret i32 %32
}

; Function Attrs: nounwind uwtable
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
  %15 = call ptr @wmem_packet_scope()
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 1
  %19 = load i32, ptr %11, align 4
  %20 = sub i32 %19, 1
  %21 = call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i64 @g_ascii_strtoll(ptr noundef %22, ptr noundef null, i32 noundef 10)
  store i64 %23, ptr %14, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_resp_integer, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 2
  %30 = load i64, ptr %14, align 8
  %31 = call ptr @proto_tree_add_int64(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 25
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %6
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.38, i64 noundef %46)
  br label %47

47:                                               ; preds = %42, %39, %6
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 2
  ret i32 %49
}

; Function Attrs: nounwind uwtable
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
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %23 = call ptr @wmem_packet_scope()
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 1
  %27 = load i32, ptr %12, align 4
  %28 = sub i32 %27, 1
  %29 = call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call i64 @g_ascii_strtoll(ptr noundef %30, ptr noundef null, i32 noundef 10)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %15, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_resp_bulk_string, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 2
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr @ett_resp_bulk_string, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load i32, ptr @hf_resp_bulk_string_length, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 2
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @proto_tree_add_int(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef %52)
  %54 = load i32, ptr %15, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %35
  %57 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.39)
  br label %62

58:                                               ; preds = %35
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_resp_malformed_length)
  br label %62

62:                                               ; preds = %58, %56
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %7, align 4
  br label %179

65:                                               ; preds = %6
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %67, %68
  %70 = add i32 %69, 2
  %71 = call i32 @tvb_captured_length_remaining(ptr noundef %66, i32 noundef %70)
  store i32 %71, ptr %20, align 4
  %72 = load i32, ptr %20, align 4
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %73, 2
  %75 = icmp slt i32 %72, %74
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %21, align 4
  %77 = load i32, ptr %21, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %65
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 30
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %79
  %86 = load i32, ptr @resp_desegment, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 32
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 2
  %94 = load i32, ptr %20, align 4
  %95 = sub i32 %93, %94
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 33
  store i32 %95, ptr %97, align 8
  store i32 -1, ptr %7, align 4
  br label %179

98:                                               ; preds = %85, %79
  %99 = load i32, ptr %20, align 4
  store i32 %99, ptr %16, align 4
  %100 = load i32, ptr %20, align 4
  store i32 %100, ptr %17, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_append_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.40)
  br label %108

104:                                              ; preds = %65
  %105 = load i32, ptr %15, align 4
  store i32 %105, ptr %16, align 4
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %17, align 4
  br label %108

108:                                              ; preds = %104, %98
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_resp_bulk_string, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 2
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %114, %115
  %117 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %116, i32 noundef 0)
  store ptr %117, ptr %18, align 8
  %118 = load i32, ptr %21, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %108
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = call ptr @expert_add_info(ptr noundef %121, ptr noundef %122, ptr noundef @ei_resp_partial)
  br label %124

124:                                              ; preds = %120, %108
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr @ett_resp_bulk_string, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr @hf_resp_bulk_string_length, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 2
  %134 = load i32, ptr %15, align 4
  %135 = call ptr @proto_tree_add_int(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %133, i32 noundef %134)
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 2
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %11, align 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %124
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr @hf_resp_bulk_string_value, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %16, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  br label %149

149:                                              ; preds = %142, %124
  %150 = call ptr @wmem_packet_scope()
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %16, align 4
  %154 = call ptr @tvb_get_string_enc(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 0)
  store ptr %154, ptr %22, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = call i32 @g_str_is_ascii(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %149
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.41, ptr noundef %160)
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %15, align 4
  %164 = load ptr, ptr %22, align 8
  call void @resp_bulk_string_enhance_colinfo_ascii(ptr noundef %161, i32 noundef %162, i32 noundef %163, ptr noundef %164)
  br label %174

165:                                              ; preds = %149
  %166 = load i32, ptr %13, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %171, i32 noundef 25, ptr noundef @.str.42, i32 noundef %172)
  br label %173

173:                                              ; preds = %168, %165
  br label %174

174:                                              ; preds = %173, %158
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 2
  %177 = load i32, ptr %17, align 4
  %178 = add i32 %176, %177
  store i32 %178, ptr %7, align 4
  br label %179

179:                                              ; preds = %174, %88, %62
  %180 = load i32, ptr %7, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 1
  %23 = load i32, ptr %12, align 4
  %24 = sub i32 %23, 1
  %25 = call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call i64 @g_ascii_strtoll(ptr noundef %26, ptr noundef null, i32 noundef 10)
  store i64 %27, ptr %15, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_resp_array, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 2
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr @ett_resp_array, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr @hf_resp_array_length, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 2
  %44 = load i64, ptr %15, align 8
  %45 = call ptr @proto_tree_add_int64(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %43, i64 noundef %44)
  %46 = load i64, ptr %15, align 8
  %47 = icmp sle i64 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %6
  %49 = load i64, ptr %15, align 8
  switch i64 %49, label %54 [
    i64 -1, label %50
    i64 0, label %52
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.43)
  br label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.44)
  br label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = call ptr @expert_add_info(ptr noundef %55, ptr noundef %56, ptr noundef @ei_resp_malformed_length)
  br label %58

58:                                               ; preds = %54, %52, %50
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %7, align 4
  br label %149

61:                                               ; preds = %6
  %62 = load ptr, ptr %16, align 8
  %63 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.45, i64 noundef %63)
  %64 = load i32, ptr %13, align 4
  %65 = icmp sgt i32 %64, 30
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = call ptr @expert_add_info(ptr noundef %67, ptr noundef %68, ptr noundef @ei_resp_array_recursion_too_deep)
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %7, align 4
  br label %149

72:                                               ; preds = %61
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %74, %75
  %77 = add i32 %76, 2
  %78 = call i32 @tvb_offset_exists(ptr noundef %73, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %102, label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 30
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load i32, ptr @resp_desegment, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 32
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 33
  store i32 268435455, ptr %97, align 8
  store i32 -1, ptr %7, align 4
  br label %149

98:                                               ; preds = %89, %83
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = call ptr @expert_add_info(ptr noundef %99, ptr noundef %100, ptr noundef @ei_resp_partial)
  br label %102

102:                                              ; preds = %98, %80, %72
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 25
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 23
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %102
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.46, i64 noundef %117)
  br label %118

118:                                              ; preds = %113, %110, %102
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %122, %123
  %125 = add i32 %124, 2
  %126 = load i32, ptr %13, align 4
  %127 = add i32 %126, 1
  %128 = load i64, ptr %15, align 8
  %129 = call i32 @dissect_resp_loop(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %125, i32 noundef %127, i64 noundef %128)
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %18, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %141

132:                                              ; preds = %118
  %133 = load i32, ptr %11, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 32
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 33
  store i32 268435455, ptr %137, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = call ptr @expert_add_info(ptr noundef %138, ptr noundef %139, ptr noundef @ei_resp_reassembled_in_next_frame)
  store i32 -1, ptr %7, align 4
  br label %149

141:                                              ; preds = %118
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr %18, align 4
  %144 = load i32, ptr %11, align 4
  %145 = sub i32 %143, %144
  call void @proto_item_set_len(ptr noundef %142, i32 noundef %145)
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr %11, align 4
  %148 = sub i32 %146, %147
  store i32 %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %141, %132, %92, %66, %58
  %150 = load i32, ptr %7, align 4
  ret i32 %150
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @g_str_is_ascii(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 25
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 24
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
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.36, ptr noundef %26)
  br label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.42, i32 noundef %31)
  br label %32

32:                                               ; preds = %27, %22
  br label %60

33:                                               ; preds = %16, %4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 23
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
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
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
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.42, i32 noundef %59)
  br label %60

60:                                               ; preds = %55, %52, %47, %32
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
