; ModuleID = 'bench/wireshark/original/packet-x29.c.ll'
source_filename = "bench/wireshark/original/packet-x29.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_x29.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msg_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @message_code_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @error_type_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inv_msg_code, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @message_code_vals, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_type_reference, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @reference_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_type_of_aspect, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_break_value, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_type_reference_value, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_reselection_message_data, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_pad_message_data, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_data, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_parameter, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x29_value, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_msg_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message code\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"x29.msg_code\00", align 1
@message_code_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 4, ptr @.str.31 }, %struct._value_string { i32 6, ptr @.str.32 }, %struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string { i32 7, ptr @.str.36 }, %struct._value_string { i32 5, ptr @.str.37 }, %struct._value_string { i32 8, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"X.29 PAD message code\00", align 1
@hf_error_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Error type\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x29.error_type\00", align 1
@error_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 4, ptr @.str.41 }, %struct._value_string { i32 6, ptr @.str.42 }, %struct._value_string { i32 8, ptr @.str.43 }, %struct._value_string { i32 10, ptr @.str.44 }, %struct._value_string { i32 12, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [34 x i8] c"X.29 error PAD message error type\00", align 1
@hf_inv_msg_code = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Invalid message code\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"x29.inv_msg_code\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"X.29 Error PAD message invalid message code\00", align 1
@hf_x29_type_reference = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Type reference\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"x29.type_reference\00", align 1
@reference_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.46 }, %struct._value_string { i32 8, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@hf_x29_type_of_aspect = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"Type of aspect\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"x29.type_of_aspect\00", align 1
@hf_x29_break_value = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"Break value\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"x29.break_value\00", align 1
@hf_x29_type_reference_value = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Type value\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"x29.type_reference.value\00", align 1
@hf_x29_reselection_message_data = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [25 x i8] c"Reselection message data\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"x29.reselection_message_data\00", align 1
@hf_x29_pad_message_data = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"PAD message data\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"x29.pad_message_data\00", align 1
@hf_x29_data = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"x29.data\00", align 1
@hf_x29_parameter = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"x29.parameter\00", align 1
@hf_x29_value = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"x29.value\00", align 1
@proto_register_x29.ett = internal global [1 x ptr] [ptr @ett_x29], align 8
@ett_x29 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"X.29\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"x29\00", align 1
@proto_x29 = internal unnamed_addr global i32 0, align 4
@x29_handle = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"x.25.spi\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Set and read\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Parameter indication\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Invitation to clear\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Indication of break\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Reselection\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Reselection with TOA/NPI\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Received PAD message contained less than eight bits\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"Unrecognized message code in received PAD message\00", align 1
@.str.41 = private unnamed_addr constant [71 x i8] c"Parameter field format was incorrect or incompatible with message code\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"Received PAD message did not contain an integral number of octets\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"Received Parameter Indication PAD message was unsolicited\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Received PAD message was too long\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Unauthorized reselection PAD message\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Change in PAD Aspect\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Break\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"%s PAD message\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Data ...\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_x29() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #2
  store i32 %1, ptr @proto_x29, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.28, ptr noundef nonnull @dissect_x29, i32 noundef %1) #2
  store ptr %2, ptr @x29_handle, align 8
  %3 = load i32, ptr @proto_x29, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_x29.hf, i32 noundef 12) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_x29.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x29(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %78, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.27) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #2
  %11 = load i32, ptr @proto_x29, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_x29, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %67, label %16

16:                                               ; preds = %7
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %18 = load ptr, ptr %8, align 8
  %19 = zext i8 %17 to i32
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @message_code_vals, ptr noundef nonnull @.str.49) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.48, ptr noundef %20) #2
  %21 = load i32, ptr @hf_msg_code, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %19) #2
  switch i8 %17, label %64 [
    i8 2, label %23
    i8 4, label %23
    i8 6, label %23
    i8 0, label %23
    i8 1, label %.loopexit
    i8 5, label %34
    i8 3, label %42
    i8 7, label %58
    i8 8, label %61
  ]

23:                                               ; preds = %16, %16, %16, %16
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.08288 = phi i32 [ %31, %.lr.ph ], [ 1, %23 ]
  %26 = load i32, ptr @hf_x29_parameter, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %26, ptr noundef %0, i32 noundef %.08288, i32 noundef 1, i32 noundef 0) #2
  %28 = add i32 %.08288, 1
  %29 = load i32, ptr @hf_x29_value, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  %31 = add i32 %.08288, 2
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %31) #2
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !4

34:                                               ; preds = %16
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %36 = load i32, ptr @hf_error_type, align 4
  %37 = zext i8 %35 to i32
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %37) #2
  %.not86 = icmp eq i8 %35, 0
  br i1 %.not86, label %.loopexit, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr @hf_inv_msg_code, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

42:                                               ; preds = %16
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %42
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %47 = load i32, ptr @hf_x29_type_reference, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  switch i8 %46, label %55 [
    i8 1, label %49
    i8 8, label %52
  ]

49:                                               ; preds = %45
  %50 = load i32, ptr @hf_x29_type_of_aspect, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %50, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

52:                                               ; preds = %45
  %53 = load i32, ptr @hf_x29_break_value, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

55:                                               ; preds = %45
  %56 = load i32, ptr @hf_x29_type_reference_value, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %56, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

58:                                               ; preds = %16
  %59 = load i32, ptr @hf_x29_reselection_message_data, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %59, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #2
  br label %.loopexit

61:                                               ; preds = %16
  %62 = load i32, ptr @hf_x29_reselection_message_data, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %62, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #2
  br label %.loopexit

64:                                               ; preds = %16
  %65 = load i32, ptr @hf_x29_pad_message_data, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %65, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #2
  br label %.loopexit

67:                                               ; preds = %7
  %68 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.50) #2
  %.not84 = icmp eq ptr %2, null
  br i1 %.not84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %67
  %69 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #2
  %.not8589 = icmp eq i32 %69, 0
  br i1 %.not8589, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader, %.lr.ph91
  %.190 = phi i32 [ %75, %.lr.ph91 ], [ 0, %.preheader ]
  %70 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.190, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #2
  %71 = load i32, ptr %5, align 4
  %72 = sub i32 %71, %.190
  %73 = load i32, ptr @hf_x29_data, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %73, ptr noundef %0, i32 noundef %.190, i32 noundef %72, i32 noundef 0) #2
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %75) #2
  %.not85 = icmp eq i32 %76, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph91, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph91, %23, %.preheader, %67, %58, %61, %64, %16, %39, %34, %49, %52, %55, %42
  %77 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %78

78:                                               ; preds = %4, %.loopexit
  %.0 = phi i32 [ %77, %.loopexit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_x29() local_unnamed_addr #0 {
  %1 = load ptr, ptr @x29_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
