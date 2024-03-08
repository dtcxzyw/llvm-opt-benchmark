; ModuleID = 'bench/wireshark/original/packet-x75.c.ll'
source_filename = "bench/wireshark/original/packet-x75.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_x75.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_x75_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_control, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_n_r, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_n_s, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_p, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_f, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_s_ftype, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_u_modifier_cmd, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_u_modifier_resp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_ftype_i, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_ftype_s_u, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_x75_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x75.address\00", align 1
@hf_x75_control = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x75.control\00", align 1
@hf_x75_n_r = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"x75.control.n_r\00", align 1
@hf_x75_n_s = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"x75.control.n_s\00", align 1
@hf_x75_p = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"x75.control.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_x75_f = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"x75.control.f\00", align 1
@hf_x75_s_ftype = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"x75.control.s_ftype\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_x75_u_modifier_cmd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"x75.control.u_modifier_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_x75_u_modifier_resp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"x75.control.u_modifier_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_x75_ftype_i = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"x75.control.ftype\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_x75_ftype_s_u = internal global i32 0, align 4
@proto_register_x75.ett = internal global [2 x ptr] [ptr @ett_x75, ptr @ett_x75_control], align 16
@ett_x75 = internal global i32 0, align 4
@ett_x75_control = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [28 x i8] c"Async data over ISDN (X.75)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"X.75\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"x75\00", align 1
@proto_x75 = internal unnamed_addr global i32 0, align 4
@x75_handle = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Invalid X.75 frame\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"STE A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"STE B\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"STE C\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"STE D\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"X.75 RSP\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"X.75 CMD\00", align 1
@x75_cf_items = internal constant %struct.xdlc_cf_items { ptr @hf_x75_n_r, ptr @hf_x75_n_s, ptr @hf_x75_p, ptr @hf_x75_f, ptr @hf_x75_s_ftype, ptr @hf_x75_u_modifier_cmd, ptr @hf_x75_u_modifier_resp, ptr @hf_x75_ftype_i, ptr @hf_x75_ftype_s_u }, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c", %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_x75() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #3
  store i32 %1, ptr @proto_x75, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_x75.hf, i32 noundef 11) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_x75.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_x75, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_x75, i32 noundef %2) #3
  store ptr %3, ptr @x75_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x75(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.21) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 26, ptr noundef nonnull @.str.24) #3
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %9 = zext i8 %8 to i32
  %10 = add i8 %8, -1
  %11 = tail call i8 @llvm.fshl.i8(i8 %10, i8 %10, i8 7)
  switch i8 %11, label %12 [
    i8 7, label %17
    i8 3, label %17
    i8 1, label %17
    i8 0, label %17
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.25) #3
  %.not81 = icmp eq ptr %2, null
  br i1 %.not81, label %59, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @proto_x75, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.25) #3
  br label %59

17:                                               ; preds = %4, %4, %4, %4
  %18 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 348
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %32 [
    i32 0, label %22
    i32 1, label %27
  ]

22:                                               ; preds = %17
  switch i8 %8, label %23 [
    i8 3, label %24
    i8 1, label %24
  ]

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %22, %22, %23
  %.str.28.sink = phi ptr [ @.str.28, %23 ], [ @.str.26, %22 ], [ @.str.26, %22 ]
  %.str.29.sink = phi ptr [ @.str.29, %23 ], [ @.str.27, %22 ], [ @.str.27, %22 ]
  %25 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 20, ptr noundef nonnull %.str.28.sink) #3
  %26 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 18, ptr noundef nonnull %.str.29.sink) #3
  switch i8 %8, label %32 [
    i8 15, label %33
    i8 3, label %33
  ]

27:                                               ; preds = %17
  switch i8 %8, label %28 [
    i8 3, label %29
    i8 1, label %29
  ]

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %27, %27, %28
  %.str.29.sink87 = phi ptr [ @.str.29, %28 ], [ @.str.27, %27 ], [ @.str.27, %27 ]
  %.str.28.sink86 = phi ptr [ @.str.28, %28 ], [ @.str.26, %27 ], [ @.str.26, %27 ]
  %30 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %30, i32 noundef 20, ptr noundef nonnull %.str.29.sink87) #3
  %31 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %31, i32 noundef 18, ptr noundef nonnull %.str.28.sink86) #3
  switch i8 %8, label %32 [
    i8 7, label %33
    i8 1, label %33
  ]

32:                                               ; preds = %29, %24, %17
  br label %33

33:                                               ; preds = %29, %29, %24, %24, %32
  %.str.31.sink = phi ptr [ @.str.31, %32 ], [ @.str.30, %24 ], [ @.str.30, %24 ], [ @.str.30, %29 ], [ @.str.30, %29 ]
  %.07984 = phi i32 [ 0, %32 ], [ 1, %24 ], [ 1, %24 ], [ 1, %29 ], [ 1, %29 ]
  %34 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef nonnull %.str.31.sink) #3
  %35 = load i32, ptr @proto_x75, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.21) #3
  %37 = load i32, ptr @ett_x75, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #3
  %39 = load i32, ptr @hf_x75_address, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %9) #3
  %41 = load i32, ptr @hf_x75_control, align 4
  %42 = load i32, ptr @ett_x75_control, align 4
  %43 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @x75_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %.07984, i32 noundef 0, i32 noundef 0) #3
  %44 = and i32 %43, 65535
  %45 = and i32 %43, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp eq i32 %44, 3
  %or.cond23 = or i1 %46, %47
  br i1 %or.cond23, label %48, label %57

48:                                               ; preds = %33
  %49 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #3
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef 0) #3
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %50, i32 128)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @tvb_format_text(ptr noundef %53, ptr noundef %49, i32 noundef 0, i32 noundef %spec.store.select) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.32, ptr noundef %54) #3
  %55 = load ptr, ptr @data_handle, align 8
  %56 = tail call i32 @call_dissector(ptr noundef %55, ptr noundef %49, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %57

57:                                               ; preds = %33, %48
  %58 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %59

59:                                               ; preds = %12, %14, %57
  %.0 = phi i32 [ %58, %57 ], [ 1, %14 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_x75() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.23) #3
  store ptr %1, ptr @data_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
