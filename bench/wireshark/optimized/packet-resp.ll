; ModuleID = 'bench/wireshark/original/packet-resp.ll'
source_filename = "bench/wireshark/original/packet-resp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_resp = internal unnamed_addr global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"desegment_data\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"Reassemble RESP data spanning multiple TCP segments\00", align 1
@.str.30 = private unnamed_addr constant [223 x i8] c"Whether the RESP dissector should reassemble command and response lines spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@resp_desegment = internal global i8 1, align 1
@resp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_resp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  store i32 %1, ptr @proto_resp, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @resp_desegment)
  %3 = load i32, ptr @proto_resp, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3)
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_resp.ei, i32 noundef 4)
  %5 = load i32, ptr @proto_resp, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_resp, i32 noundef %5)
  store ptr %6, ptr @resp_handle, align 8
  %7 = load i32, ptr @proto_resp, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_resp.hf, i32 noundef 9)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_resp.ett, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.26)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  %14 = select i1 %13, ptr @.str.32, ptr @.str.33
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull %14)
  %15 = load i32, ptr @proto_resp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_resp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = tail call fastcc i32 @dissect_resp_loop(ptr noundef %0, ptr noundef %1, ptr noundef %18, i32 noundef 0, i32 noundef 0, i64 noundef -1)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.34)
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %24

24:                                               ; preds = %4, %21
  %.0 = phi i32 [ %23, %21 ], [ %19, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_resp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @resp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.31, i32 noundef 6379, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_resp_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef range(i64 -1, -9223372036854775808) %5) unnamed_addr #0 {
  %7 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %3)
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %8 = icmp sgt i64 %5, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = icmp sgt i32 %4, 30
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %14 = icmp eq i32 %4, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = add nsw i32 %4, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = icmp eq i32 %4, 1
  br label %19

19:                                               ; preds = %.lr.ph, %211
  %.049 = phi i32 [ 0, %.lr.ph ], [ %212, %211 ]
  %.02747 = phi i32 [ %3, %.lr.ph ], [ %213, %211 ]
  %20 = sext i32 %.049 to i64
  %21 = icmp eq i64 %5, %20
  %or.cond = select i1 %8, i1 %21, i1 false
  br i1 %or.cond, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = load i16, ptr %9, align 8
  %24 = icmp ne i16 %23, 0
  %25 = load i8, ptr @resp_desegment, align 1, !range !6
  %26 = trunc nuw i8 %25 to i1
  %27 = select i1 %24, i1 %26, i1 false
  %28 = tail call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.02747, i32 noundef -1, ptr noundef null, i1 noundef zeroext %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.02747, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %32, align 8
  br label %.loopexit

33:                                               ; preds = %22
  tail call void @increment_dissection_depth(ptr noundef %1)
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02747)
  switch i8 %34, label %203 [
    i8 43, label %35
    i8 45, label %48
    i8 58, label %57
    i8 36, label %71
    i8 42, label %152
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8
  %37 = add i32 %.02747, 1
  %38 = add i32 %28, -1
  %39 = tail call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  %40 = load i32, ptr @hf_resp_string, align 4
  %41 = add i32 %28, 2
  %42 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %.02747, i32 noundef %41, ptr noundef %39)
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp eq i32 %43, %44
  %or.cond.i35 = and i1 %14, %45
  br i1 %or.cond.i35, label %46, label %dissect_resp_message.exit

46:                                               ; preds = %35
  %47 = load ptr, ptr %15, align 8
  tail call void @col_append_sep_str(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.36, ptr noundef %39)
  br label %dissect_resp_message.exit

48:                                               ; preds = %33
  %49 = load ptr, ptr %10, align 8
  %50 = add i32 %.02747, 1
  %51 = add i32 %28, -1
  %52 = tail call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = load i32, ptr @hf_resp_error, align 4
  %54 = add i32 %28, 2
  %55 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %.02747, i32 noundef %54, ptr noundef %52)
  %56 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.37, ptr noundef %52)
  br label %dissect_resp_message.exit

57:                                               ; preds = %33
  %58 = load ptr, ptr %10, align 8
  %59 = add i32 %.02747, 1
  %60 = add i32 %28, -1
  %61 = tail call ptr @tvb_get_string_enc(ptr noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  %62 = tail call i64 @g_ascii_strtoll(ptr noundef %61, ptr noundef null, i32 noundef 10)
  %63 = load i32, ptr @hf_resp_integer, align 4
  %64 = add i32 %28, 2
  %65 = tail call ptr @proto_tree_add_int64(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %.02747, i32 noundef %64, i64 noundef %62)
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %66, %67
  %or.cond.i34 = and i1 %14, %68
  br i1 %or.cond.i34, label %69, label %dissect_resp_message.exit

69:                                               ; preds = %57
  %70 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.38, i64 noundef %62)
  br label %dissect_resp_message.exit

71:                                               ; preds = %33
  %72 = load ptr, ptr %10, align 8
  %73 = add i32 %.02747, 1
  %74 = add i32 %28, -1
  %75 = tail call ptr @tvb_get_string_enc(ptr noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  %76 = tail call i64 @g_ascii_strtoll(ptr noundef %75, ptr noundef null, i32 noundef 10)
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %71
  %80 = load i32, ptr @hf_resp_bulk_string, align 4
  %81 = add i32 %28, 2
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %.02747, i32 noundef %81, i32 noundef 0)
  %83 = load i32, ptr @ett_resp_bulk_string, align 4
  %84 = tail call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr @hf_resp_bulk_string_length, align 4
  %86 = tail call ptr @proto_tree_add_int(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef %.02747, i32 noundef %81, i32 noundef %77)
  %87 = icmp eq i32 %77, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef nonnull @.str.39)
  br label %dissect_resp_message.exit

89:                                               ; preds = %79
  %90 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %82, ptr noundef nonnull @ei_resp_malformed_length)
  br label %dissect_resp_message.exit

91:                                               ; preds = %71
  %92 = add i32 %28, 2
  %93 = add i32 %92, %.02747
  %94 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %93)
  %95 = add nuw i32 %77, 2
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = load i16, ptr %9, align 8
  %99 = icmp ne i16 %98, 0
  %100 = load i8, ptr @resp_desegment, align 1, !range !6
  %101 = trunc nuw i8 %100 to i1
  %or.cond.i = select i1 %99, i1 %101, i1 false
  br i1 %or.cond.i, label %102, label %110

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.02747, ptr %103, align 4
  %104 = sub i32 %95, %94
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %104, ptr %105, align 8
  br label %dissect_resp_message.exit.thread

106:                                              ; preds = %91
  %107 = load i32, ptr @hf_resp_bulk_string, align 4
  %108 = add i32 %95, %92
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %107, ptr noundef %0, i32 noundef %.02747, i32 noundef %108, i32 noundef 0)
  br label %116

110:                                              ; preds = %97
  %111 = load ptr, ptr %15, align 8
  tail call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.40)
  %112 = load i32, ptr @hf_resp_bulk_string, align 4
  %113 = add i32 %94, %92
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef %.02747, i32 noundef %113, i32 noundef 0)
  %115 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %114, ptr noundef nonnull @ei_resp_partial)
  br label %116

116:                                              ; preds = %110, %106
  %117 = phi ptr [ %114, %110 ], [ %109, %106 ]
  %118 = phi i32 [ %113, %110 ], [ %108, %106 ]
  %.07685.i = phi i32 [ %94, %110 ], [ %77, %106 ]
  %119 = load i32, ptr @ett_resp_bulk_string, align 4
  %120 = tail call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %119)
  %121 = load i32, ptr @hf_resp_bulk_string_length, align 4
  %122 = tail call ptr @proto_tree_add_int(ptr noundef %120, i32 noundef %121, ptr noundef %0, i32 noundef %.02747, i32 noundef %92, i32 noundef %77)
  %123 = icmp sgt i32 %.07685.i, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load i32, ptr @hf_resp_bulk_string_value, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %125, ptr noundef %0, i32 noundef %93, i32 noundef %.07685.i, i32 noundef 0)
  br label %127

127:                                              ; preds = %124, %116
  %128 = load ptr, ptr %10, align 8
  %129 = tail call ptr @tvb_get_string_enc(ptr noundef %128, ptr noundef %0, i32 noundef %93, i32 noundef %.07685.i, i32 noundef 0)
  %130 = tail call i32 @g_str_is_ascii(ptr noundef %129)
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %149, label %131

131:                                              ; preds = %127
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.41, ptr noundef %129)
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %17, align 8
  %134 = icmp eq i32 %132, %133
  %or.cond.i.i = and i1 %18, %134
  br i1 %or.cond.i.i, label %135, label %140

135:                                              ; preds = %131
  %136 = icmp samesign ult i32 %77, 100
  %137 = load ptr, ptr %15, align 8
  br i1 %136, label %138, label %139

138:                                              ; preds = %135
  tail call void @col_append_sep_str(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.36, ptr noundef %129)
  br label %dissect_resp_message.exit

139:                                              ; preds = %135
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.42, i32 noundef range(i32 0, -2147483648) %77)
  br label %dissect_resp_message.exit

140:                                              ; preds = %131
  %141 = load i32, ptr %13, align 4
  %142 = icmp eq i32 %132, %141
  %or.cond3.i.i = and i1 %14, %142
  %143 = icmp samesign ult i32 %77, 100
  %or.cond5.i.i = select i1 %or.cond3.i.i, i1 %143, i1 false
  br i1 %or.cond5.i.i, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %15, align 8
  tail call void @col_append_sep_str(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.36, ptr noundef %129)
  br label %dissect_resp_message.exit

146:                                              ; preds = %140
  br i1 %14, label %147, label %dissect_resp_message.exit

147:                                              ; preds = %146
  %148 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.42, i32 noundef range(i32 0, -2147483648) %77)
  br label %dissect_resp_message.exit

149:                                              ; preds = %127
  br i1 %14, label %150, label %dissect_resp_message.exit

150:                                              ; preds = %149
  %151 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.42, i32 noundef %77)
  br label %dissect_resp_message.exit

152:                                              ; preds = %33
  %153 = load ptr, ptr %10, align 8
  %154 = add i32 %.02747, 1
  %155 = add i32 %28, -1
  %156 = tail call ptr @tvb_get_string_enc(ptr noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef %155, i32 noundef 0)
  %157 = tail call i64 @g_ascii_strtoll(ptr noundef %156, ptr noundef null, i32 noundef 10)
  %158 = load i32, ptr @hf_resp_array, align 4
  %159 = add i32 %28, 2
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %158, ptr noundef %0, i32 noundef %.02747, i32 noundef %159, i32 noundef 0)
  %161 = load i32, ptr @ett_resp_array, align 4
  %162 = tail call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  %163 = load i32, ptr @hf_resp_array_length, align 4
  %164 = tail call ptr @proto_tree_add_int64(ptr noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef %.02747, i32 noundef %159, i64 noundef %157)
  %165 = icmp slt i64 %157, 1
  br i1 %165, label %166, label %171

166:                                              ; preds = %152
  switch i64 %157, label %169 [
    i64 -1, label %167
    i64 0, label %168
  ]

167:                                              ; preds = %166
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.43)
  br label %dissect_resp_message.exit

168:                                              ; preds = %166
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.44)
  br label %dissect_resp_message.exit

169:                                              ; preds = %166
  %170 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %160, ptr noundef nonnull @ei_resp_malformed_length)
  br label %dissect_resp_message.exit

171:                                              ; preds = %152
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.45, i64 noundef %157)
  br i1 %11, label %172, label %174

172:                                              ; preds = %171
  %173 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %160, ptr noundef nonnull @ei_resp_array_recursion_too_deep)
  br label %dissect_resp_message.exit

174:                                              ; preds = %171
  %175 = add i32 %.02747, 2
  %176 = add i32 %175, %28
  %177 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %176)
  br i1 %177, label %188, label %178

178:                                              ; preds = %174
  %179 = load i16, ptr %9, align 8
  %180 = icmp ne i16 %179, 0
  %181 = load i8, ptr @resp_desegment, align 1, !range !6
  %182 = trunc nuw i8 %181 to i1
  %or.cond3.i = select i1 %180, i1 %182, i1 false
  br i1 %or.cond3.i, label %183, label %186

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.02747, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %185, align 8
  br label %dissect_resp_message.exit.thread

186:                                              ; preds = %178
  %187 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %160, ptr noundef nonnull @ei_resp_partial)
  br label %188

188:                                              ; preds = %186, %174
  %189 = load i32, ptr %12, align 4
  %190 = load i32, ptr %13, align 4
  %191 = icmp eq i32 %189, %190
  %or.cond5.i = and i1 %14, %191
  br i1 %or.cond5.i, label %192, label %194

192:                                              ; preds = %188
  %193 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %193, i32 noundef 25, ptr noundef nonnull @.str.46, i64 noundef %157)
  br label %194

194:                                              ; preds = %192, %188
  %195 = tail call fastcc i32 @dissect_resp_loop(ptr noundef %0, ptr noundef %1, ptr noundef %162, i32 noundef %176, i32 noundef %16, i64 noundef %157)
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.02747, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %199, align 8
  %200 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %160, ptr noundef nonnull @ei_resp_reassembled_in_next_frame)
  br label %dissect_resp_message.exit.thread

201:                                              ; preds = %194
  %202 = sub i32 %195, %.02747
  tail call void @proto_item_set_len(ptr noundef %160, i32 noundef %202)
  br label %dissect_resp_message.exit

203:                                              ; preds = %33
  %204 = icmp eq i32 %28, 0
  br i1 %204, label %dissect_resp_message.exit.thread37, label %205

dissect_resp_message.exit.thread37:               ; preds = %203
  tail call void @decrement_dissection_depth(ptr noundef %1)
  br label %211

205:                                              ; preds = %203
  %206 = load ptr, ptr %15, align 8
  tail call void @col_append_str(ptr noundef %206, i32 noundef 25, ptr noundef nonnull @.str.35)
  %207 = load i32, ptr @hf_resp_fragment, align 4
  %208 = add i32 %28, 2
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %207, ptr noundef %0, i32 noundef %.02747, i32 noundef %208, i32 noundef 0)
  br label %dissect_resp_message.exit

dissect_resp_message.exit.thread:                 ; preds = %102, %183, %197
  tail call void @decrement_dissection_depth(ptr noundef %1)
  br label %.loopexit

dissect_resp_message.exit:                        ; preds = %201, %172, %169, %168, %167, %150, %149, %147, %146, %144, %139, %138, %89, %88, %69, %57, %46, %35, %48, %205
  %.0.i = phi i32 [ %208, %205 ], [ %54, %48 ], [ %41, %35 ], [ %41, %46 ], [ %64, %57 ], [ %64, %69 ], [ %81, %89 ], [ %81, %88 ], [ %118, %149 ], [ %118, %150 ], [ %118, %138 ], [ %118, %139 ], [ %118, %144 ], [ %118, %146 ], [ %118, %147 ], [ %159, %172 ], [ %159, %169 ], [ %159, %168 ], [ %159, %167 ], [ %202, %201 ]
  tail call void @decrement_dissection_depth(ptr noundef %1)
  %210 = icmp eq i32 %.0.i, -1
  br i1 %210, label %.loopexit, label %211

211:                                              ; preds = %dissect_resp_message.exit.thread37, %dissect_resp_message.exit
  %.0.i39 = phi i32 [ 2, %dissect_resp_message.exit.thread37 ], [ %.0.i, %dissect_resp_message.exit ]
  %212 = add i32 %.049, 1
  %213 = add i32 %.0.i39, %.02747
  %214 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %213)
  br i1 %214, label %19, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %19, %dissect_resp_message.exit, %211, %6, %dissect_resp_message.exit.thread, %30
  %.026 = phi i32 [ -1, %30 ], [ -1, %dissect_resp_message.exit.thread ], [ %3, %6 ], [ %.02747, %19 ], [ -1, %dissect_resp_message.exit ], [ %213, %211 ]
  ret i32 %.026
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_is_ascii(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
