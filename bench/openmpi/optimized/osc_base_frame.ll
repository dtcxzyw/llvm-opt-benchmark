; ModuleID = 'bench/openmpi/original/osc_base_frame.ll'
source_filename = "bench/openmpi/original/osc_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_osc_sm_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_osc_monitoring_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_osc_rdma_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_osc_base_static_components = global [4 x ptr] [ptr @mca_osc_sm_component, ptr @mca_osc_monitoring_component, ptr @mca_osc_rdma_component, ptr null], align 16
@.str = private unnamed_addr constant [29 x i8] c"mpi_minimum_memory_alignment\00", align 1
@ompi_osc_base_framework = global %struct.mca_base_framework_t { ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr null, ptr null, ptr null, i32 0, i32 0, ptr @mca_osc_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"ompi_osc_base_finalize\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"osc\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"One-sided communication\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define void @ompi_osc_base_set_memory_alignment(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = call i32 @opal_info_get(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %3) #4
  %6 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %34, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 25
  %10 = call i64 @atoll(ptr nocapture noundef nonnull %9) #5
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %7
  %15 = atomicrmw volatile add ptr %11, i32 -1 monotonic, align 4
  %16 = add i32 %15, -1
  br label %opal_thread_add_fetch_32.exit

17:                                               ; preds = %7
  %18 = load volatile i32, ptr %11, align 4
  %19 = add nsw i32 %18, -1
  store volatile i32 %19, ptr %11, align 4
  %20 = load volatile i32, ptr %11, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %20, %17 ]
  %21 = icmp eq i32 %.0.i, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %opal_thread_add_fetch_32.exit
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %22 ]
  call void %27(ptr noundef nonnull %8) #4
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i5 = icmp eq ptr %29, null
  br i1 %.not.i5, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %22
  %30 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %8, %22 ]
  call void @free(ptr noundef %30) #4
  br label %31

31:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %32 = icmp sgt i64 %10, 16
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i64 %10, ptr %1, align 8
  br label %34

34:                                               ; preds = %31, %33, %2
  ret void
}

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atoll(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_osc_base_find_available(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 12, i32 1, i32 1), align 8
  %.015.in18 = getelementptr inbounds i8, ptr %3, i64 16
  %.01519 = load volatile ptr, ptr %.015.in18, align 8
  %.not20 = icmp eq ptr %3, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %40
  %.01523 = phi ptr [ %.015, %40 ], [ %.01519, %2 ]
  %.015.in22 = phi ptr [ %.015.in, %40 ], [ %.015.in18, %2 ]
  %.021 = phi ptr [ %.01523, %40 ], [ %3, %2 ]
  %4 = getelementptr inbounds i8, ptr %.021, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(i1 noundef zeroext %0, i1 noundef zeroext %1) #4
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %40, label %9

9:                                                ; preds = %.lr.ph
  %10 = load volatile ptr, ptr %.015.in22, align 8
  %11 = getelementptr inbounds i8, ptr %.021, i64 24
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store volatile ptr %10, ptr %13, align 8
  %14 = load volatile ptr, ptr %11, align 8
  %15 = load volatile ptr, ptr %.015.in22, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  store volatile ptr %14, ptr %16, align 8
  %17 = load volatile i64, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 12, i32 2), align 8
  %18 = add i64 %17, -1
  store volatile i64 %18, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 12, i32 2), align 8
  %19 = load volatile ptr, ptr %11, align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  tail call void @mca_base_component_close(ptr noundef nonnull %5, i32 noundef %20) #4
  %21 = getelementptr inbounds i8, ptr %.021, i64 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = and i8 %22, 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %9
  %25 = atomicrmw volatile add ptr %21, i32 -1 monotonic, align 4
  %26 = add i32 %25, -1
  br label %opal_thread_add_fetch_32.exit

27:                                               ; preds = %9
  %28 = load volatile i32, ptr %21, align 4
  %29 = add nsw i32 %28, -1
  store volatile i32 %29, ptr %21, align 4
  %30 = load volatile i32, ptr %21, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %24, %27
  %.0.i = phi i32 [ %26, %24 ], [ %30, %27 ]
  %31 = icmp eq i32 %.0.i, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %opal_thread_add_fetch_32.exit
  %33 = load ptr, ptr %.021, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %32 ]
  tail call void %37(ptr noundef nonnull %.021) #4
  %38 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i17 = icmp eq ptr %39, null
  br i1 %.not.i17, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  tail call void @free(ptr noundef %.021) #4
  br label %40

40:                                               ; preds = %.lr.ph, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %.015.in = getelementptr inbounds i8, ptr %.01523, i64 16
  %.015 = load volatile ptr, ptr %.015.in, align 8
  %.not = icmp eq ptr %.01523, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %40, %2
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_osc_base_finalize, ptr noundef nonnull @.str.1, ptr noundef null) #4
  ret i32 0
}

declare void @mca_base_component_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_osc_base_finalize() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 12, i32 2), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 12, i32 2), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 12, i32 2), align 8
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 12, i32 1, i32 1), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store volatile ptr %11, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 12, i32 1, i32 1), align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 288
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15() #4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = and i8 %18, 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %.lr.ph
  %21 = atomicrmw volatile add ptr %17, i32 -1 monotonic, align 4
  %22 = add i32 %21, -1
  br label %opal_thread_add_fetch_32.exit

23:                                               ; preds = %.lr.ph
  %24 = load volatile i32, ptr %17, align 4
  %25 = add nsw i32 %24, -1
  store volatile i32 %25, ptr %17, align 4
  %26 = load volatile i32, ptr %17, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %20, %23
  %.0.i6 = phi i32 [ %22, %20 ], [ %26, %23 ]
  %27 = icmp eq i32 %.0.i6, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %opal_thread_add_fetch_32.exit
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %28 ]
  tail call void %33(ptr noundef nonnull %5) #4
  %34 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %28
  tail call void @free(ptr noundef %5) #4
  br label %36

36:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %37 = load volatile i64, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 12, i32 2), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %36, %0
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
