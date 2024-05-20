; ModuleID = 'bench/openmpi/original/vprotocol_pessimist_request.ll'
source_filename = "bench/openmpi/original/vprotocol_pessimist_request.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"mca_vprotocol_pessimist_recv_request_t\00", align 1
@mca_pml_base_request_t_class = external global %struct.opal_class_t, align 8
@mca_vprotocol_pessimist_recv_request_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @mca_pml_base_request_t_class, ptr @vprotocol_pessimist_request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"mca_vprotocol_pessimist_send_request_t\00", align 1
@mca_vprotocol_pessimist_send_request_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @mca_pml_base_request_t_class, ptr @vprotocol_pessimist_request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@mca_pml_v = external local_unnamed_addr global %struct.mca_pml_v_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_item_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @vprotocol_pessimist_request_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  %5 = ptrtoint ptr %0 to i64
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_v, i64 16), align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_v, i64 8), align 8
  %.v = select i1 %4, i64 %6, i64 %7
  %8 = add i64 %.v, %5
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 0, ptr %15, align 8
  store ptr @mca_vprotocol_pessimist_request_free, ptr %12, align 8
  %16 = load i32, ptr @opal_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @opal_list_item_t_class, i64 32), align 8
  %.not = icmp eq i32 %16, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_item_t_class) #2
  br label %19

19:                                               ; preds = %18, %1
  store ptr @opal_list_item_t_class, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store volatile i32 1, ptr %20, align 8
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_list_item_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %19 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %19 ]
  tail call void %23(ptr noundef nonnull %9) #2
  %24 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_request_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  %6 = ptrtoint ptr %2 to i64
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_v, i64 16), align 8
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_v, i64 8), align 8
  %.v.i = select i1 %5, i64 %7, i64 %8
  %9 = add i64 %.v.i, %6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %vprotocol_pessimist_matching_log_finish.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %10, i64 48
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = getelementptr inbounds i8, ptr %12, i64 72
  %17 = load i64, ptr %14, align 8
  store i64 %17, ptr %16, align 8
  %18 = load i32, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 80
  store i32 %18, ptr %19, align 8
  store ptr null, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr null, ptr %20, align 8
  %.pre = load i32, ptr %3, align 8
  br label %vprotocol_pessimist_matching_log_finish.exit

vprotocol_pessimist_matching_log_finish.exit:     ; preds = %1, %13
  %21 = phi i32 [ %4, %1 ], [ %.pre, %13 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 -1, ptr %22, align 8
  %23 = icmp eq i32 %21, 1
  %.v = select i1 %23, i64 %7, i64 %8
  %24 = add i64 %.v, %6
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %0) #2
  ret i32 %28
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
