; ModuleID = 'bench/openmpi/original/hwloc_base_maffinity.ll'
source_filename = "bench/openmpi/original/hwloc_base_maffinity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_hwloc_base_memory_segment_t = type { ptr, i64 }

@.str = private unnamed_addr constant [58 x i8] c"hwloc_set_area_membind() failure - topology not available\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"base/hwloc_base_maffinity.c\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"hwloc_bitmap_alloc() failure\00", align 1
@opal_hwloc_topology = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"hwloc_set_area_membind() failure\00", align 1
@opal_hwloc_base_report_bind_failure.already_reported = internal unnamed_addr global i1 false, align 4
@opal_hwloc_base_mbfa = external local_unnamed_addr global i32, align 4
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"help-opal-hwloc-base.txt\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"mbind failure\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"Warning -- your job will continue, but possibly with degraded performance\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"ERROR -- your job may abort or behave erraticly\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @opal_hwloc_base_memory_set(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [65 x i8], align 16
  %4 = alloca [65 x i8], align 16
  %5 = tail call i32 @opal_hwloc_base_get_topology() #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %4)
  %.b.i = load i1, ptr @opal_hwloc_base_report_bind_failure.already_reported, align 4
  %7 = load i32, ptr @opal_hwloc_base_mbfa, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond.not.i = select i1 %.b.i, i1 true, i1 %8
  br i1 %or.cond.not.i, label %opal_hwloc_base_report_bind_failure.exit, label %9

9:                                                ; preds = %6
  %10 = call i32 @gethostname(ptr noundef nonnull %4, i64 noundef 65) #4
  %11 = load ptr, ptr @opal_show_help, align 8
  %12 = call i32 @getpid() #4
  %13 = load i32, ptr @opal_hwloc_base_mbfa, align 4
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, ptr @.str.6, ptr @.str.7
  %16 = call i32 (ptr, ptr, i32, ...) %11(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %4, i32 noundef %12, ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @.str, ptr noundef nonnull %15) #4
  store i1 true, ptr @opal_hwloc_base_report_bind_failure.already_reported, align 4
  br label %opal_hwloc_base_report_bind_failure.exit

opal_hwloc_base_report_bind_failure.exit:         ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %4)
  br label %.thread40

17:                                               ; preds = %2
  %18 = tail call noalias ptr @hwloc_bitmap_alloc() #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread44, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @opal_hwloc_topology, align 8
  %22 = tail call i32 @hwloc_get_cpubind(ptr noundef %21, ptr noundef nonnull %18, i32 noundef 0) #4
  %.not55 = icmp eq i64 %1, 0
  br i1 %.not55, label %.thread50, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = add nuw i64 %.054, 1
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %.thread50, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %20, %23
  %.054 = phi i64 [ %24, %23 ], [ 0, %20 ]
  %25 = load ptr, ptr @opal_hwloc_topology, align 8
  %26 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %0, i64 %.054
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = tail call i32 @hwloc_set_area_membind(ptr noundef %25, ptr noundef %27, i64 noundef %29, ptr noundef nonnull %18, i32 noundef 2, i32 noundef 4) #4
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %23, label %31

.thread50:                                        ; preds = %23, %20
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %18) #4
  br label %.thread40

31:                                               ; preds = %.lr.ph
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %18) #4
  br label %.thread44

.thread44:                                        ; preds = %17, %31
  %.0183149 = phi i32 [ -1, %31 ], [ -2, %17 ]
  %.0173248 = phi ptr [ @.str.3, %31 ], [ @.str.2, %17 ]
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %3)
  %.b.i24 = load i1, ptr @opal_hwloc_base_report_bind_failure.already_reported, align 4
  %32 = load i32, ptr @opal_hwloc_base_mbfa, align 4
  %33 = icmp eq i32 %32, 0
  %or.cond.not.i25 = select i1 %.b.i24, i1 true, i1 %33
  br i1 %or.cond.not.i25, label %opal_hwloc_base_report_bind_failure.exit26, label %34

34:                                               ; preds = %.thread44
  %35 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 65) #4
  %36 = load ptr, ptr @opal_show_help, align 8
  %37 = call i32 @getpid() #4
  %38 = load i32, ptr @opal_hwloc_base_mbfa, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, ptr @.str.6, ptr @.str.7
  %41 = call i32 (ptr, ptr, i32, ...) %36(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %3, i32 noundef %37, ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull %.0173248, ptr noundef nonnull %40) #4
  store i1 true, ptr @opal_hwloc_base_report_bind_failure.already_reported, align 4
  br label %opal_hwloc_base_report_bind_failure.exit26

opal_hwloc_base_report_bind_failure.exit26:       ; preds = %.thread44, %34
  %.0.i = phi i32 [ %.0183149, %34 ], [ 0, %.thread44 ]
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %3)
  br label %.thread40

.thread40:                                        ; preds = %.thread50, %opal_hwloc_base_report_bind_failure.exit26, %opal_hwloc_base_report_bind_failure.exit
  %.019 = phi i32 [ 0, %opal_hwloc_base_report_bind_failure.exit ], [ %.0.i, %opal_hwloc_base_report_bind_failure.exit26 ], [ 0, %.thread50 ]
  ret i32 %.019
}

declare i32 @opal_hwloc_base_get_topology() local_unnamed_addr #1

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_set_area_membind(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @opal_hwloc_base_membind(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [65 x i8], align 16
  %5 = alloca [65 x i8], align 16
  %6 = tail call i32 @opal_hwloc_base_get_topology() #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %5)
  %.b.i = load i1, ptr @opal_hwloc_base_report_bind_failure.already_reported, align 4
  %8 = load i32, ptr @opal_hwloc_base_mbfa, align 4
  %9 = icmp eq i32 %8, 0
  %or.cond.not.i = select i1 %.b.i, i1 true, i1 %9
  br i1 %or.cond.not.i, label %opal_hwloc_base_report_bind_failure.exit, label %10

10:                                               ; preds = %7
  %11 = call i32 @gethostname(ptr noundef nonnull %5, i64 noundef 65) #4
  %12 = load ptr, ptr @opal_show_help, align 8
  %13 = call i32 @getpid() #4
  %14 = load i32, ptr @opal_hwloc_base_mbfa, align 4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, ptr @.str.6, ptr @.str.7
  %17 = call i32 (ptr, ptr, i32, ...) %12(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %5, i32 noundef %13, ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @.str, ptr noundef nonnull %16) #4
  store i1 true, ptr @opal_hwloc_base_report_bind_failure.already_reported, align 4
  br label %opal_hwloc_base_report_bind_failure.exit

opal_hwloc_base_report_bind_failure.exit:         ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %5)
  br label %.thread41

18:                                               ; preds = %3
  %19 = tail call noalias ptr @hwloc_bitmap_alloc() #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread45, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @hwloc_bitmap_set(ptr noundef nonnull %19, i32 noundef %2) #4
  %.not56 = icmp eq i64 %1, 0
  br i1 %.not56, label %.thread51, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = add nuw i64 %.01955, 1
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %.thread51, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %21, %23
  %.01955 = phi i64 [ %24, %23 ], [ 0, %21 ]
  %25 = load ptr, ptr @opal_hwloc_topology, align 8
  %26 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %0, i64 %.01955
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = tail call i32 @hwloc_set_area_membind(ptr noundef %25, ptr noundef %27, i64 noundef %29, ptr noundef nonnull %19, i32 noundef 2, i32 noundef 4) #4
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %23, label %31

.thread51:                                        ; preds = %23, %21
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %19) #4
  br label %.thread41

31:                                               ; preds = %.lr.ph
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %19) #4
  br label %.thread45

.thread45:                                        ; preds = %18, %31
  %.0183250 = phi i32 [ -1, %31 ], [ -2, %18 ]
  %.03349 = phi ptr [ @.str.3, %31 ], [ @.str.2, %18 ]
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %4)
  %.b.i25 = load i1, ptr @opal_hwloc_base_report_bind_failure.already_reported, align 4
  %32 = load i32, ptr @opal_hwloc_base_mbfa, align 4
  %33 = icmp eq i32 %32, 0
  %or.cond.not.i26 = select i1 %.b.i25, i1 true, i1 %33
  br i1 %or.cond.not.i26, label %opal_hwloc_base_report_bind_failure.exit27, label %34

34:                                               ; preds = %.thread45
  %35 = call i32 @gethostname(ptr noundef nonnull %4, i64 noundef 65) #4
  %36 = load ptr, ptr @opal_show_help, align 8
  %37 = call i32 @getpid() #4
  %38 = load i32, ptr @opal_hwloc_base_mbfa, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, ptr @.str.6, ptr @.str.7
  %41 = call i32 (ptr, ptr, i32, ...) %36(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %4, i32 noundef %37, ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull %.03349, ptr noundef nonnull %40) #4
  store i1 true, ptr @opal_hwloc_base_report_bind_failure.already_reported, align 4
  br label %opal_hwloc_base_report_bind_failure.exit27

opal_hwloc_base_report_bind_failure.exit27:       ; preds = %.thread45, %34
  %.0.i = phi i32 [ %.0183250, %34 ], [ 0, %.thread45 ]
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %4)
  br label %.thread41

.thread41:                                        ; preds = %.thread51, %opal_hwloc_base_report_bind_failure.exit27, %opal_hwloc_base_report_bind_failure.exit
  %.020 = phi i32 [ 0, %opal_hwloc_base_report_bind_failure.exit ], [ %.0.i, %opal_hwloc_base_report_bind_failure.exit27 ], [ 0, %.thread51 ]
  ret i32 %.020
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
