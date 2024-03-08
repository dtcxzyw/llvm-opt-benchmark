; ModuleID = 'bench/wireshark/original/packet-sdlc.c.ll'
source_filename = "bench/wireshark/original/packet-sdlc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_sdlc.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sdlc_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_control, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_n_r, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_n_s, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_p, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_f, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_s_ftype, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_u_modifier_cmd, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_u_modifier_resp, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_ftype_i, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_ftype_s_u, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sdlc_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Address Field\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"sdlc.address\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@hf_sdlc_control = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"sdlc.control\00", align 1
@hf_sdlc_n_r = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"sdlc.control.n_r\00", align 1
@hf_sdlc_n_s = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"sdlc.control.n_s\00", align 1
@hf_sdlc_p = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"sdlc.control.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_sdlc_f = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"sdlc.control.f\00", align 1
@hf_sdlc_s_ftype = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"sdlc.control.s_ftype\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_sdlc_u_modifier_cmd = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"sdlc.control.u_modifier_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_sdlc_u_modifier_resp = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"sdlc.control.u_modifier_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_sdlc_ftype_i = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"sdlc.control.ftype\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_sdlc_ftype_s_u = internal global i32 0, align 4
@proto_register_sdlc.ett = internal global [2 x ptr] [ptr @ett_sdlc, ptr @ett_sdlc_control], align 16
@ett_sdlc = internal global i32 0, align 4
@ett_sdlc_control = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [37 x i8] c"Synchronous Data Link Control (SDLC)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"SDLC\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"sdlc\00", align 1
@proto_sdlc = internal unnamed_addr global i32 0, align 4
@sdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"sna\00", align 1
@sna_handle = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"DCE\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"DTE\00", align 1
@sdlc_cf_items = internal constant %struct.xdlc_cf_items { ptr @hf_sdlc_n_r, ptr @hf_sdlc_n_s, ptr @hf_sdlc_p, ptr @hf_sdlc_f, ptr @hf_sdlc_s_ftype, ptr @hf_sdlc_u_modifier_cmd, ptr @hf_sdlc_u_modifier_resp, ptr @hf_sdlc_ftype_i, ptr @hf_sdlc_ftype_s_u }, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sdlc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #2
  store i32 %1, ptr @proto_sdlc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sdlc.hf, i32 noundef 11) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sdlc.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_sdlc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.23, ptr noundef nonnull @dissect_sdlc, i32 noundef %2) #2
  store ptr %3, ptr @sdlc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.22) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = getelementptr inbounds i8, ptr %1, i64 348
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = load ptr, ptr %5, align 8
  %.str.26..str.27 = select i1 %11, ptr @.str.27, ptr @.str.26
  %.str.27..str.26 = select i1 %11, ptr @.str.26, ptr @.str.27
  %. = zext i1 %11 to i32
  tail call void @col_set_str(ptr noundef %12, i32 noundef 18, ptr noundef nonnull %.str.26..str.27) #2
  %13 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 20, ptr noundef nonnull %.str.27..str.26) #2
  %14 = load i32, ptr @proto_sdlc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %16 = load i32, ptr @ett_sdlc, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = load i32, ptr @hf_sdlc_address, align 4
  %19 = zext i8 %8 to i32
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %19) #2
  %21 = load i32, ptr @hf_sdlc_control, align 4
  %22 = load i32, ptr @ett_sdlc_control, align 4
  %23 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %17, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @sdlc_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %., i32 noundef 0, i32 noundef 0) #2
  %24 = and i32 %23, 65535
  tail call void @proto_item_set_len(ptr noundef %15, i32 noundef 2) #2
  %25 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  %26 = and i32 %23, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp eq i32 %24, 3
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr @sna_handle, align 8
  %31 = tail call i32 @call_dissector(ptr noundef %30, ptr noundef %25, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %34

32:                                               ; preds = %4
  %33 = tail call i32 @call_data_dissector(ptr noundef %25, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %34

34:                                               ; preds = %32, %29
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sdlc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_sdlc, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.24, i32 noundef %1) #2
  store ptr %2, ptr @sna_handle, align 8
  %3 = load ptr, ptr @sdlc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 36, ptr noundef %3) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
