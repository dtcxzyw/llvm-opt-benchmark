; ModuleID = 'bench/wireshark/original/packet-resp.ll'
source_filename = "bench/wireshark/original/packet-resp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@proto_resp = internal unnamed_addr global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"desegment_data\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"Reassemble RESP data spanning multiple TCP segments\00", align 1
@.str.30 = private unnamed_addr constant [223 x i8] c"Whether the RESP dissector should reassemble command and response lines spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@resp_desegment = internal global i32 1, align 4
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_resp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #2
  store i32 %1, ptr @proto_resp, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @resp_desegment) #2
  %3 = load i32, ptr @proto_resp, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #2
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_resp.ei, i32 noundef 4) #2
  %5 = load i32, ptr @proto_resp, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_resp, i32 noundef %5) #2
  store ptr %6, ptr @resp_handle, align 8
  %7 = load i32, ptr @proto_resp, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_resp.hf, i32 noundef 9) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_resp.ett, i32 noundef 3) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.26) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  %14 = select i1 %13, ptr @.str.32, ptr @.str.33
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull %14) #2
  %15 = load i32, ptr @proto_resp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %17 = load i32, ptr @ett_resp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = tail call fastcc i32 @dissect_resp_loop(ptr noundef %0, ptr noundef %1, ptr noundef %18, i32 noundef 0, i32 noundef 0, i64 noundef -1)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.34) #2
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %24

24:                                               ; preds = %4, %21
  %.0 = phi i32 [ %23, %21 ], [ %19, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_resp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @resp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.31, i32 noundef 6379, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_resp_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef range(i64 -1, -9223372036854775808) %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %3) #2
  %.not47 = icmp eq i32 %7, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = icmp sgt i64 %5, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %10 = icmp sgt i32 %4, 30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %13 = icmp eq i32 %4, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = add nsw i32 %4, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %17 = icmp eq i32 %4, 1
  br label %18

18:                                               ; preds = %.lr.ph, %212
  %.050 = phi i32 [ 0, %.lr.ph ], [ %213, %212 ]
  %.02748 = phi i32 [ %3, %.lr.ph ], [ %214, %212 ]
  %19 = sext i32 %.050 to i64
  %20 = icmp eq i64 %5, %19
  %or.cond = select i1 %8, i1 %20, i1 false
  br i1 %or.cond, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = load i16, ptr %9, align 8
  %23 = icmp ne i16 %22, 0
  %24 = load i32, ptr @resp_desegment, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.02748, i32 noundef -1, ptr noundef null, i32 noundef %27) #2
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.02748, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %32, align 8
  br label %.loopexit

33:                                               ; preds = %21
  tail call void @increment_dissection_depth(ptr noundef nonnull %1) #2
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02748) #2
  switch i8 %34, label %204 [
    i8 43, label %35
    i8 45, label %48
    i8 58, label %57
    i8 36, label %71
    i8 42, label %152
  ]

35:                                               ; preds = %33
  %36 = tail call ptr @wmem_packet_scope() #2
  %37 = add i32 %.02748, 1
  %38 = add i32 %28, -1
  %39 = tail call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0) #2
  %40 = load i32, ptr @hf_resp_string, align 4
  %41 = add i32 %28, 2
  %42 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %.02748, i32 noundef %41, ptr noundef %39) #2
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %43, %44
  %or.cond.i35 = and i1 %13, %45
  br i1 %or.cond.i35, label %46, label %dissect_resp_message.exit

46:                                               ; preds = %35
  %47 = load ptr, ptr %14, align 8
  tail call void @col_append_sep_str(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.36, ptr noundef %39) #2
  br label %dissect_resp_message.exit

48:                                               ; preds = %33
  %49 = tail call ptr @wmem_packet_scope() #2
  %50 = add i32 %.02748, 1
  %51 = add i32 %28, -1
  %52 = tail call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef %51, i32 noundef 0) #2
  %53 = load i32, ptr @hf_resp_error, align 4
  %54 = add i32 %28, 2
  %55 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %.02748, i32 noundef %54, ptr noundef %52) #2
  %56 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.37, ptr noundef %52) #2
  br label %dissect_resp_message.exit

57:                                               ; preds = %33
  %58 = tail call ptr @wmem_packet_scope() #2
  %59 = add i32 %.02748, 1
  %60 = add i32 %28, -1
  %61 = tail call ptr @tvb_get_string_enc(ptr noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef %60, i32 noundef 0) #2
  %62 = tail call i64 @g_ascii_strtoll(ptr noundef %61, ptr noundef null, i32 noundef 10) #2
  %63 = load i32, ptr @hf_resp_integer, align 4
  %64 = add i32 %28, 2
  %65 = tail call ptr @proto_tree_add_int64(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %.02748, i32 noundef %64, i64 noundef %62) #2
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %66, %67
  %or.cond.i34 = and i1 %13, %68
  br i1 %or.cond.i34, label %69, label %dissect_resp_message.exit

69:                                               ; preds = %57
  %70 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.38, i64 noundef %62) #2
  br label %dissect_resp_message.exit

71:                                               ; preds = %33
  %72 = tail call ptr @wmem_packet_scope() #2
  %73 = add i32 %.02748, 1
  %74 = add i32 %28, -1
  %75 = tail call ptr @tvb_get_string_enc(ptr noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef %74, i32 noundef 0) #2
  %76 = tail call i64 @g_ascii_strtoll(ptr noundef %75, ptr noundef null, i32 noundef 10) #2
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %71
  %80 = load i32, ptr @hf_resp_bulk_string, align 4
  %81 = add i32 %28, 2
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %.02748, i32 noundef %81, i32 noundef 0) #2
  %83 = load i32, ptr @ett_resp_bulk_string, align 4
  %84 = tail call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83) #2
  %85 = load i32, ptr @hf_resp_bulk_string_length, align 4
  %86 = tail call ptr @proto_tree_add_int(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef %.02748, i32 noundef %81, i32 noundef %77) #2
  %87 = icmp eq i32 %77, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef nonnull @.str.39) #2
  br label %dissect_resp_message.exit

89:                                               ; preds = %79
  %90 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %82, ptr noundef nonnull @ei_resp_malformed_length) #2
  br label %dissect_resp_message.exit

91:                                               ; preds = %71
  %92 = add i32 %28, 2
  %93 = add i32 %92, %.02748
  %94 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %93) #2
  %95 = add nuw i32 %77, 2
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = load i16, ptr %9, align 8
  %99 = icmp ne i16 %98, 0
  %100 = load i32, ptr @resp_desegment, align 4
  %101 = icmp ne i32 %100, 0
  %or.cond.i = select i1 %99, i1 %101, i1 false
  br i1 %or.cond.i, label %102, label %110

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.02748, ptr %103, align 4
  %104 = sub i32 %95, %94
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %104, ptr %105, align 8
  br label %dissect_resp_message.exit.thread

106:                                              ; preds = %91
  %107 = load i32, ptr @hf_resp_bulk_string, align 4
  %108 = add i32 %95, %92
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %107, ptr noundef %0, i32 noundef %.02748, i32 noundef %108, i32 noundef 0) #2
  br label %116

110:                                              ; preds = %97
  %111 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.40) #2
  %112 = load i32, ptr @hf_resp_bulk_string, align 4
  %113 = add i32 %94, %92
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef %.02748, i32 noundef %113, i32 noundef 0) #2
  %115 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %114, ptr noundef nonnull @ei_resp_partial) #2
  br label %116

116:                                              ; preds = %110, %106
  %117 = phi ptr [ %114, %110 ], [ %109, %106 ]
  %118 = phi i32 [ %113, %110 ], [ %108, %106 ]
  %.07482.i = phi i32 [ %94, %110 ], [ %77, %106 ]
  %119 = load i32, ptr @ett_resp_bulk_string, align 4
  %120 = tail call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %119) #2
  %121 = load i32, ptr @hf_resp_bulk_string_length, align 4
  %122 = tail call ptr @proto_tree_add_int(ptr noundef %120, i32 noundef %121, ptr noundef %0, i32 noundef %.02748, i32 noundef %92, i32 noundef %77) #2
  %123 = icmp sgt i32 %.07482.i, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load i32, ptr @hf_resp_bulk_string_value, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %125, ptr noundef %0, i32 noundef %93, i32 noundef %.07482.i, i32 noundef 0) #2
  br label %127

127:                                              ; preds = %124, %116
  %128 = tail call ptr @wmem_packet_scope() #2
  %129 = tail call ptr @tvb_get_string_enc(ptr noundef %128, ptr noundef %0, i32 noundef %93, i32 noundef %.07482.i, i32 noundef 0) #2
  %130 = tail call i32 @g_str_is_ascii(ptr noundef %129) #2
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %149, label %131

131:                                              ; preds = %127
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.41, ptr noundef %129) #2
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %16, align 8
  %134 = icmp eq i32 %132, %133
  %or.cond.i.i = and i1 %17, %134
  br i1 %or.cond.i.i, label %135, label %140

135:                                              ; preds = %131
  %136 = icmp samesign ult i32 %77, 100
  %137 = load ptr, ptr %14, align 8
  br i1 %136, label %138, label %139

138:                                              ; preds = %135
  tail call void @col_append_sep_str(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.36, ptr noundef %129) #2
  br label %dissect_resp_message.exit

139:                                              ; preds = %135
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.42, i32 noundef range(i32 0, -2147483648) %77) #2
  br label %dissect_resp_message.exit

140:                                              ; preds = %131
  %141 = load i32, ptr %12, align 4
  %142 = icmp eq i32 %132, %141
  %or.cond3.i.i = and i1 %13, %142
  %143 = icmp samesign ult i32 %77, 100
  %or.cond5.i.i = select i1 %or.cond3.i.i, i1 %143, i1 false
  br i1 %or.cond5.i.i, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %14, align 8
  tail call void @col_append_sep_str(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.36, ptr noundef %129) #2
  br label %dissect_resp_message.exit

146:                                              ; preds = %140
  br i1 %13, label %147, label %dissect_resp_message.exit

147:                                              ; preds = %146
  %148 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.42, i32 noundef range(i32 0, -2147483648) %77) #2
  br label %dissect_resp_message.exit

149:                                              ; preds = %127
  br i1 %13, label %150, label %dissect_resp_message.exit

150:                                              ; preds = %149
  %151 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.42, i32 noundef %77) #2
  br label %dissect_resp_message.exit

152:                                              ; preds = %33
  %153 = tail call ptr @wmem_packet_scope() #2
  %154 = add i32 %.02748, 1
  %155 = add i32 %28, -1
  %156 = tail call ptr @tvb_get_string_enc(ptr noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef %155, i32 noundef 0) #2
  %157 = tail call i64 @g_ascii_strtoll(ptr noundef %156, ptr noundef null, i32 noundef 10) #2
  %158 = load i32, ptr @hf_resp_array, align 4
  %159 = add i32 %28, 2
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %158, ptr noundef %0, i32 noundef %.02748, i32 noundef %159, i32 noundef 0) #2
  %161 = load i32, ptr @ett_resp_array, align 4
  %162 = tail call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161) #2
  %163 = load i32, ptr @hf_resp_array_length, align 4
  %164 = tail call ptr @proto_tree_add_int64(ptr noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef %.02748, i32 noundef %159, i64 noundef %157) #2
  %165 = icmp slt i64 %157, 1
  br i1 %165, label %166, label %171

166:                                              ; preds = %152
  switch i64 %157, label %169 [
    i64 -1, label %167
    i64 0, label %168
  ]

167:                                              ; preds = %166
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.43) #2
  br label %dissect_resp_message.exit

168:                                              ; preds = %166
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.44) #2
  br label %dissect_resp_message.exit

169:                                              ; preds = %166
  %170 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %160, ptr noundef nonnull @ei_resp_malformed_length) #2
  br label %dissect_resp_message.exit

171:                                              ; preds = %152
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.45, i64 noundef %157) #2
  br i1 %10, label %172, label %174

172:                                              ; preds = %171
  %173 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %160, ptr noundef nonnull @ei_resp_array_recursion_too_deep) #2
  br label %dissect_resp_message.exit

174:                                              ; preds = %171
  %175 = add i32 %.02748, 2
  %176 = add i32 %175, %28
  %177 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %176) #2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = load i16, ptr %9, align 8
  %181 = icmp ne i16 %180, 0
  %182 = load i32, ptr @resp_desegment, align 4
  %183 = icmp ne i32 %182, 0
  %or.cond3.i = select i1 %181, i1 %183, i1 false
  br i1 %or.cond3.i, label %184, label %187

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.02748, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %186, align 8
  br label %dissect_resp_message.exit.thread

187:                                              ; preds = %179
  %188 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %160, ptr noundef nonnull @ei_resp_partial) #2
  br label %189

189:                                              ; preds = %187, %174
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %12, align 4
  %192 = icmp eq i32 %190, %191
  %or.cond5.i = and i1 %13, %192
  br i1 %or.cond5.i, label %193, label %195

193:                                              ; preds = %189
  %194 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %194, i32 noundef 25, ptr noundef nonnull @.str.46, i64 noundef %157) #2
  br label %195

195:                                              ; preds = %193, %189
  %196 = tail call fastcc i32 @dissect_resp_loop(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %162, i32 noundef %176, i32 noundef %15, i64 noundef %157)
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.02748, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %200, align 8
  %201 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %160, ptr noundef nonnull @ei_resp_reassembled_in_next_frame) #2
  br label %dissect_resp_message.exit.thread

202:                                              ; preds = %195
  %203 = sub i32 %196, %.02748
  tail call void @proto_item_set_len(ptr noundef %160, i32 noundef %203) #2
  br label %dissect_resp_message.exit

204:                                              ; preds = %33
  %205 = icmp eq i32 %28, 0
  br i1 %205, label %dissect_resp_message.exit.thread37, label %206

dissect_resp_message.exit.thread37:               ; preds = %204
  tail call void @decrement_dissection_depth(ptr noundef nonnull %1) #2
  br label %212

206:                                              ; preds = %204
  %207 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %207, i32 noundef 25, ptr noundef nonnull @.str.35) #2
  %208 = load i32, ptr @hf_resp_fragment, align 4
  %209 = add i32 %28, 2
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %208, ptr noundef %0, i32 noundef %.02748, i32 noundef %209, i32 noundef 0) #2
  br label %dissect_resp_message.exit

dissect_resp_message.exit.thread:                 ; preds = %102, %184, %198
  tail call void @decrement_dissection_depth(ptr noundef nonnull %1) #2
  br label %.loopexit

dissect_resp_message.exit:                        ; preds = %202, %172, %169, %168, %167, %150, %149, %147, %146, %144, %139, %138, %89, %88, %69, %57, %46, %35, %48, %206
  %.0.i = phi i32 [ %209, %206 ], [ %54, %48 ], [ %41, %35 ], [ %41, %46 ], [ %64, %57 ], [ %64, %69 ], [ %81, %89 ], [ %81, %88 ], [ %118, %149 ], [ %118, %150 ], [ %118, %138 ], [ %118, %139 ], [ %118, %144 ], [ %118, %146 ], [ %118, %147 ], [ %159, %172 ], [ %203, %202 ], [ %159, %169 ], [ %159, %168 ], [ %159, %167 ]
  tail call void @decrement_dissection_depth(ptr noundef nonnull %1) #2
  %211 = icmp eq i32 %.0.i, -1
  br i1 %211, label %.loopexit, label %212

212:                                              ; preds = %dissect_resp_message.exit.thread37, %dissect_resp_message.exit
  %.0.i39 = phi i32 [ 2, %dissect_resp_message.exit.thread37 ], [ %.0.i, %dissect_resp_message.exit ]
  %213 = add i32 %.050, 1
  %214 = add i32 %.0.i39, %.02748
  %215 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %214) #2
  %.not = icmp eq i32 %215, 0
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !4

.loopexit:                                        ; preds = %18, %dissect_resp_message.exit, %212, %6, %dissect_resp_message.exit.thread, %30
  %.026 = phi i32 [ -1, %30 ], [ -1, %dissect_resp_message.exit.thread ], [ %3, %6 ], [ %.02748, %18 ], [ -1, %dissect_resp_message.exit ], [ %214, %212 ]
  ret i32 %.026
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_str_is_ascii(ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
