; ModuleID = 'bench/wireshark/original/packet-mctp-control.c.ll'
source_filename = "bench/wireshark/original/packet-mctp-control.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_mctp_control.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mctp_ctrl_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_ctrl_rq, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @tfs_rq, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_ctrl_d, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_ctrl_instance, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_ctrl_cc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @cc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_ctrl_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mctp_ctrl_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"mctpc.command\00", align 1
@command_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string { i32 2, ptr @.str.18 }, %struct._value_string { i32 3, ptr @.str.19 }, %struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string { i32 5, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@hf_mctp_ctrl_rq = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"Rq\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"mctpc.rq\00", align 1
@tfs_rq = internal constant %struct.true_false_string { ptr @.str.22, ptr @.str.23 }, align 8
@hf_mctp_ctrl_d = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Datagram\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"mctpc.d\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_mctp_ctrl_instance = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"mctpc.instance\00", align 1
@hf_mctp_ctrl_cc = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Completion code\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"mctpc.cc\00", align 1
@cc_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.24 }, %struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string { i32 3, ptr @.str.27 }, %struct._value_string { i32 4, ptr @.str.28 }, %struct._value_string { i32 5, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@hf_mctp_ctrl_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"mctpc.data\00", align 1
@proto_register_mctp_control.ett = internal global [2 x ptr] [ptr @ett_mctp_ctrl, ptr @ett_mctp_ctrl_hdr], align 16
@ett_mctp_ctrl = internal global i32 0, align 4
@ett_mctp_ctrl_hdr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"MCTP Control Protocol\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"MCTP-Control\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"mctpc\00", align 1
@proto_mctp_ctrl = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"mctp.type\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Set Endpoint ID\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Get Endpoint ID\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Get Endpoint UUID\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Get MCTP Version Support\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Get Message Type Support\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Error: invalid data\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Error: invalid length\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Error: not ready\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Error: unsupported command\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"MCTP Control\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Bogus length %u, minimum %u\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"MCTP Control Protocol header\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"MCTP %s %s\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Bogus length %u for response, minimum 4\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mctp_control() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #2
  store i32 %1, ptr @proto_mctp_ctrl, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mctp_control.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mctp_control.ett, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mctp_control() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mctp_ctrl, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mctp_ctrl, i32 noundef %1) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef %2) #2
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mctp_ctrl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.30) #2
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #2
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.31, i32 noundef %10, i32 noundef 3) #2
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %53

15:                                               ; preds = %4
  %16 = load i32, ptr @proto_mctp_ctrl, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %18 = load i32, ptr @ett_mctp_ctrl, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = load i32, ptr @proto_mctp_ctrl, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %21, ptr noundef nonnull @.str.32) #2
  %22 = load i32, ptr @ett_mctp_ctrl_hdr, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #2
  %24 = load i32, ptr @hf_mctp_ctrl_rq, align 4
  %25 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #2
  %26 = load i32, ptr @hf_mctp_ctrl_d, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_mctp_ctrl_instance, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_mctp_ctrl_command, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #2
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @command_vals, ptr noundef nonnull @.str.34) #2
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @tfs_get_string(i32 noundef %35, ptr noundef nonnull @tfs_rq) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.33, ptr noundef %34, ptr noundef %36) #2
  %37 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %46

38:                                               ; preds = %15
  %39 = icmp eq i32 %10, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.35, i32 noundef 3) #2
  %42 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %53

43:                                               ; preds = %38
  %44 = load i32, ptr @hf_mctp_ctrl_cc, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %44, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  br label %46

46:                                               ; preds = %43, %15
  %.036 = phi i32 [ 3, %15 ], [ 4, %43 ]
  %47 = icmp ugt i32 %10, %.036
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load i32, ptr @hf_mctp_ctrl_data, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %49, ptr noundef %0, i32 noundef %.036, i32 noundef -1, i32 noundef 0) #2
  br label %51

51:                                               ; preds = %48, %46
  %52 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %53

53:                                               ; preds = %51, %40, %12
  %.0 = phi i32 [ %14, %12 ], [ %52, %51 ], [ %42, %40 ]
  ret i32 %.0
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
