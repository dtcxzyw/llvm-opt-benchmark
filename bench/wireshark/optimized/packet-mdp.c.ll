; ModuleID = 'bench/wireshark/original/packet-mdp.c.ll'
source_filename = "bench/wireshark/original/packet-mdp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_mdp.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mdp_preamble_data, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_device_info, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_network_info, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_longitude, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_latitude, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_type_six, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_type_seven, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mdp_preamble_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Preamble Data\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"mdp.preamble_data\00", align 1
@hf_mdp_device_info = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Device Info\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"mdp.device_info\00", align 1
@hf_mdp_network_info = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Network Info\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"mdp.network_info\00", align 1
@hf_mdp_longitude = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"mdp.longitude\00", align 1
@hf_mdp_latitude = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"mdp.latitude\00", align 1
@hf_mdp_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"mdp.type\00", align 1
@type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.6 }, %struct._value_string { i32 5, ptr @.str.8 }, %struct._value_string { i32 6, ptr @.str.12 }, %struct._value_string { i32 7, ptr @.str.14 }, %struct._value_string { i32 255, ptr @.str.24 }, %struct._value_string zeroinitializer], align 16
@hf_mdp_type_six = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Type 6 UID\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"mdp.type_six\00", align 1
@hf_mdp_type_seven = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Type 7 UID\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"mdp.type_seven\00", align 1
@hf_mdp_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"mdp.length\00", align 1
@hf_mdp_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"mdp.data\00", align 1
@proto_register_mdp.ett = internal global [2 x ptr] [ptr @ett_mdp, ptr @ett_mdp_tlv], align 16
@ett_mdp = internal global i32 0, align 4
@ett_mdp_tlv = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [26 x i8] c"Meraki Discovery Protocol\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"MDP\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"mdp\00", align 1
@proto_mdp = internal unnamed_addr global i32 0, align 4
@mdp_handle = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mdp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #2
  store i32 %1, ptr @proto_mdp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mdp.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mdp.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_mdp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_mdp, i32 noundef %2) #2
  store ptr %3, ptr @mdp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mdp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.21) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #2
  %11 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.21) #2
  %12 = load i32, ptr @proto_mdp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %14 = load i32, ptr @ett_mdp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_mdp_preamble_data, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 28, i32 noundef 0) #2
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 28) #2
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %58
  %.045 = phi i32 [ %63, %58 ], [ 28, %4 ]
  %19 = load i32, ptr @ett_mdp_tlv, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.045, i32 noundef -1, i32 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull @.str.25) #2
  %21 = load i32, ptr @hf_mdp_type, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %.045, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #2
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.27) #2
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %20, ptr noundef nonnull @.str.26, ptr noundef %24) #2
  %25 = load i32, ptr @hf_mdp_length, align 4
  %26 = add i32 %.045, 1
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %28 = add i32 %.045, 2
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %54 [
    i32 2, label %30
    i32 3, label %34
    i32 4, label %38
    i32 5, label %42
    i32 6, label %46
    i32 7, label %50
    i32 255, label %58
  ]

30:                                               ; preds = %.lr.ph
  %31 = load i32, ptr @hf_mdp_device_info, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %31, ptr noundef %0, i32 noundef %28, i32 noundef %32, i32 noundef 2) #2
  br label %58

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr @hf_mdp_network_info, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %35, ptr noundef %0, i32 noundef %28, i32 noundef %36, i32 noundef 2) #2
  br label %58

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr @hf_mdp_longitude, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %39, ptr noundef %0, i32 noundef %28, i32 noundef %40, i32 noundef 2) #2
  br label %58

42:                                               ; preds = %.lr.ph
  %43 = load i32, ptr @hf_mdp_latitude, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %43, ptr noundef %0, i32 noundef %28, i32 noundef %44, i32 noundef 2) #2
  br label %58

46:                                               ; preds = %.lr.ph
  %47 = load i32, ptr @hf_mdp_type_six, align 4
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %47, ptr noundef %0, i32 noundef %28, i32 noundef %48, i32 noundef 2) #2
  br label %58

50:                                               ; preds = %.lr.ph
  %51 = load i32, ptr @hf_mdp_type_seven, align 4
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %51, ptr noundef %0, i32 noundef %28, i32 noundef %52, i32 noundef 2) #2
  br label %58

54:                                               ; preds = %.lr.ph
  %55 = load i32, ptr @hf_mdp_data, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %55, ptr noundef %0, i32 noundef %28, i32 noundef %56, i32 noundef 0) #2
  br label %58

58:                                               ; preds = %.lr.ph, %54, %50, %46, %42, %38, %34, %30
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 2
  call void @proto_item_set_len(ptr noundef %59, i32 noundef %61) #2
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, %28
  %64 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %63) #2
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %58, %4
  %65 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mdp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mdp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.23, i32 noundef 1810, ptr noundef %1) #2
  %2 = load ptr, ptr @mdp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.23, i32 noundef 1811, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

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
