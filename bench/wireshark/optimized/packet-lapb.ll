; ModuleID = 'bench/wireshark/original/packet-lapb.ll'
source_filename = "bench/wireshark/original/packet-lapb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_lapb.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lapb_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_control, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_n_r, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_n_s, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_p, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_f, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_s_ftype, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_u_modifier_cmd, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_u_modifier_resp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_ftype_i, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_ftype_s_u, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lapb_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"lapb.address\00", align 1
@hf_lapb_control = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"lapb.control\00", align 1
@hf_lapb_n_r = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"lapb.control.n_r\00", align 1
@hf_lapb_n_s = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"lapb.control.n_s\00", align 1
@hf_lapb_p = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"lapb.control.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_lapb_f = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"lapb.control.f\00", align 1
@hf_lapb_s_ftype = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"lapb.control.s_ftype\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_lapb_u_modifier_cmd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"lapb.control.u_modifier_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_lapb_u_modifier_resp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"lapb.control.u_modifier_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_lapb_ftype_i = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"lapb.control.ftype\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_lapb_ftype_s_u = internal global i32 0, align 4
@proto_register_lapb.ett = internal global [2 x ptr] [ptr @ett_lapb, ptr @ett_lapb_control], align 16
@ett_lapb = internal global i32 0, align 4
@ett_lapb_control = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [38 x i8] c"Link Access Procedure Balanced (LAPB)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"LAPB\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"lapb\00", align 1
@proto_lapb = internal unnamed_addr global i32 0, align 4
@lapb_handle = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"x.25_dir\00", align 1
@x25_dir_handle = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"x.25\00", align 1
@x25_handle = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"DTE\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"DCE\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Invalid LAPB frame\00", align 1
@lapb_cf_items = internal constant %struct.xdlc_cf_items { ptr @hf_lapb_n_r, ptr @hf_lapb_n_s, ptr @hf_lapb_p, ptr @hf_lapb_f, ptr @hf_lapb_s_ftype, ptr @hf_lapb_u_modifier_cmd, ptr @hf_lapb_u_modifier_resp, ptr @hf_lapb_ftype_i, ptr @hf_lapb_ftype_s_u }, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lapb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #3
  store i32 %1, ptr @proto_lapb, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lapb.hf, i32 noundef 11) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lapb.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_lapb, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_lapb, i32 noundef %2) #3
  store ptr %3, ptr @lapb_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lapb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.21) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  switch i32 %9, label %12 [
    i32 0, label %13
    i32 1, label %11
  ]

11:                                               ; preds = %4
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %4, %12, %11
  %.str.28.sink56 = phi ptr [ @.str.28, %12 ], [ @.str.27, %11 ], [ @.str.26, %4 ]
  %.str.28.sink = phi ptr [ @.str.28, %12 ], [ @.str.26, %11 ], [ @.str.27, %4 ]
  tail call void @col_set_str(ptr noundef %10, i32 noundef 20, ptr noundef nonnull %.str.28.sink56) #3
  %14 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 18, ptr noundef nonnull %.str.28.sink) #3
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %16 = zext i8 %15 to i32
  %17 = add i8 %15, -1
  %18 = tail call i8 @llvm.fshl.i8(i8 %17, i8 %17, i8 7)
  switch i8 %18, label %19 [
    i8 7, label %24
    i8 3, label %24
    i8 1, label %24
    i8 0, label %24
  ]

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.29) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %50, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @proto_lapb, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.29) #3
  br label %50

24:                                               ; preds = %13, %13, %13, %13
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %30 [
    i32 0, label %26
    i32 1, label %28
  ]

26:                                               ; preds = %24
  %27 = icmp eq i8 %15, 3
  br label %30

28:                                               ; preds = %24
  %29 = icmp eq i8 %15, 1
  br label %30

30:                                               ; preds = %24, %28, %26
  %.053.shrunk = phi i1 [ %27, %26 ], [ %29, %28 ], [ false, %24 ]
  %.053 = zext i1 %.053.shrunk to i32
  %31 = load i32, ptr @proto_lapb, align 4
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.21) #3
  %33 = load i32, ptr @ett_lapb, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #3
  %35 = load i32, ptr @hf_lapb_address, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16) #3
  %37 = load i32, ptr @hf_lapb_control, align 4
  %38 = load i32, ptr @ett_lapb_control, align 4
  %39 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %34, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @lapb_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %.053, i32 noundef 0, i32 noundef 0) #3
  %40 = and i32 %39, 65535
  %41 = and i32 %39, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq i32 %40, 3
  %or.cond11 = or i1 %42, %43
  br i1 %or.cond11, label %.sink.split, label %48

.sink.split:                                      ; preds = %30
  %44 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #3
  %45 = load i32, ptr %8, align 4
  %switch = icmp ult i32 %45, 2
  %x25_dir_handle.val = load ptr, ptr @x25_dir_handle, align 8
  %x25_handle.val = load ptr, ptr @x25_handle, align 8
  %46 = select i1 %switch, ptr %x25_dir_handle.val, ptr %x25_handle.val
  %47 = tail call i32 @call_dissector(ptr noundef %46, ptr noundef %44, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %48

48:                                               ; preds = %.sink.split, %30
  %49 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %50

50:                                               ; preds = %19, %21, %48
  %.0 = phi i32 [ %49, %48 ], [ 1, %21 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lapb() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_lapb, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.23, i32 noundef %1) #3
  store ptr %2, ptr @x25_dir_handle, align 8
  %3 = load i32, ptr @proto_lapb, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.24, i32 noundef %3) #3
  store ptr %4, ptr @x25_handle, align 8
  %5 = load ptr, ptr @lapb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 12, ptr noundef %5) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

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
