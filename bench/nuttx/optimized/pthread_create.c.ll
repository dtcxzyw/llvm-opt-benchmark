; ModuleID = 'bench/nuttx/original/pthread_create.c.ll'
source_filename = "bench/nuttx/original/pthread_create.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pthread_attr_s = type { i8, i8, i8, i8, ptr, i64 }
%struct.dq_queue_s = type { ptr, ptr }
%struct.sched_param = type { i32 }

@g_default_pthread_attr = local_unnamed_addr constant %struct.pthread_attr_s { i8 100, i8 0, i8 1, i8 0, ptr null, i64 4194304 }, align 8
@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_inactivetasks = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nx_pthread_create(ptr noundef %0, ptr noundef writeonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.sched_param, align 4
  %7 = alloca %struct.pthread_attr_s, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @g_default_pthread_attr, i64 24, i1 false)
  %8 = load ptr, ptr @g_readytorun, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %8, i64 28
  %15 = load i8, ptr %14, align 4
  store i8 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %9, %13, %5
  %.062 = phi ptr [ %2, %5 ], [ %7, %13 ], [ %7, %9 ]
  %17 = tail call noalias dereferenceable_or_null(1040) ptr @zalloc(i64 noundef 1040) #8
  %.not77 = icmp eq ptr %17, null
  br i1 %.not77, label %93, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @group_bind(ptr noundef nonnull %17) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %89, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %.062, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %17, i64 64
  %27 = load i16, ptr %26, align 16
  %28 = or i16 %27, 4096
  store i16 %28, ptr %26, align 16
  br label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds i8, ptr %.062, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not78 = icmp eq ptr %31, null
  %32 = getelementptr inbounds i8, ptr %.062, i64 16
  %33 = load i64, ptr %32, align 8
  br i1 %.not78, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call i32 @up_use_stack(ptr noundef nonnull %17, ptr noundef nonnull %31, i64 noundef %33) #9
  br label %38

36:                                               ; preds = %29
  %37 = tail call i32 @up_create_stack(ptr noundef nonnull %17, i64 noundef %33, i8 noundef zeroext 1) #9
  br label %38

38:                                               ; preds = %36, %34
  %.065 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %.not79 = icmp eq i32 %.065, 0
  br i1 %.not79, label %39, label %89

39:                                               ; preds = %38
  %40 = tail call i32 @tls_init_info(ptr noundef nonnull %17) #9
  %.not80 = icmp eq i32 %40, 0
  br i1 %.not80, label %43, label %41

41:                                               ; preds = %39
  %42 = sub nsw i32 0, %40
  br label %89

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.062, i64 2
  %45 = load i8, ptr %44, align 2
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = call i32 @nxsched_get_param(i32 noundef 0, ptr noundef nonnull %6) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = sub nsw i32 0, %48
  br label %89

52:                                               ; preds = %47
  %53 = call i32 @nxsched_get_scheduler(i32 noundef 0) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre = load i32, ptr %6, align 4
  br label %60

55:                                               ; preds = %52
  %56 = sub nsw i32 0, %53
  br label %89

57:                                               ; preds = %43
  %58 = load i8, ptr %.062, align 8
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %._crit_edge, %57
  %61 = phi i32 [ %.pre, %._crit_edge ], [ %59, %57 ]
  %62 = call i32 @pthread_setup_scheduler(ptr noundef nonnull %17, i32 noundef %61, ptr noundef nonnull @pthread_start, ptr noundef %3) #9
  %.not81 = icmp eq i32 %62, 0
  br i1 %.not81, label %63, label %89

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %17, i64 976
  %65 = getelementptr inbounds i8, ptr %8, i64 976
  %66 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %65, i64 noundef 31) #9
  %67 = getelementptr inbounds i8, ptr %17, i64 1008
  store ptr %0, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %17, i64 1016
  store ptr %4, ptr %68, align 8
  %69 = call i32 @group_join(ptr noundef nonnull %17) #9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %17, i64 64
  %73 = load i16, ptr %72, align 16
  %74 = and i16 %73, -25
  store i16 %74, ptr %72, align 16
  %75 = getelementptr inbounds i8, ptr %17, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @sched_lock() #9
  %78 = icmp eq i32 %69, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  call void @nxtask_activate(ptr noundef nonnull %17) #9
  %.not84 = icmp eq ptr %1, null
  br i1 %.not84, label %81, label %80

80:                                               ; preds = %79
  store i32 %76, ptr %1, align 4
  br label %81

81:                                               ; preds = %80, %79
  %82 = call i32 @sched_unlock() #9
  br label %93

83:                                               ; preds = %71
  %84 = call i32 @sched_unlock() #9
  %85 = getelementptr inbounds i8, ptr %17, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %17, align 8
  %.not82 = icmp eq ptr %86, null
  %g_inactivetasks. = select i1 %.not82, ptr @g_inactivetasks, ptr %86
  store ptr %87, ptr %g_inactivetasks., align 8
  %.not83 = icmp eq ptr %87, null
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %.sink89 = select i1 %.not83, ptr getelementptr inbounds (%struct.dq_queue_s, ptr @g_inactivetasks, i64 0, i32 1), ptr %88
  store ptr %86, ptr %.sink89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %91

89:                                               ; preds = %41, %50, %55, %18, %38, %60, %63
  %.066.ph = phi i32 [ 12, %63 ], [ 16, %60 ], [ 12, %38 ], [ 12, %18 ], [ %56, %55 ], [ %51, %50 ], [ %42, %41 ]
  %90 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr null, ptr %90, align 16
  br label %91

91:                                               ; preds = %83, %89
  %.06688 = phi i32 [ %.066.ph, %89 ], [ 5, %83 ]
  %92 = call i32 @nxsched_release_tcb(ptr noundef nonnull %17, i8 noundef zeroext 1) #9
  br label %93

93:                                               ; preds = %16, %91, %81
  %.0 = phi i32 [ %.06688, %91 ], [ 0, %81 ], [ 12, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #2

declare i32 @group_bind(ptr noundef) local_unnamed_addr #3

declare i32 @up_use_stack(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @up_create_stack(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @tls_init_info(ptr noundef) local_unnamed_addr #3

declare i32 @nxsched_get_param(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nxsched_get_scheduler(i32 noundef) local_unnamed_addr #3

declare i32 @pthread_setup_scheduler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @pthread_start() #4 {
  %1 = load ptr, ptr @g_readytorun, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 28
  %3 = load i8, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 29
  %5 = load i8, ptr %4, align 1
  %6 = icmp ugt i8 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = zext i8 %5 to i32
  %9 = tail call i32 @nxsched_set_priority(ptr noundef nonnull %1, i32 noundef %8) #9
  br label %10

10:                                               ; preds = %7, %0
  %11 = getelementptr inbounds i8, ptr %1, i64 1008
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 1016
  %16 = load ptr, ptr %15, align 8
  tail call void %12(ptr noundef %14, ptr noundef %16) #9
  tail call void @pthread_exit(ptr noundef null) #10
  unreachable
}

declare i32 @group_join(ptr noundef) local_unnamed_addr #3

declare i32 @sched_lock() local_unnamed_addr #3

declare void @nxtask_activate(ptr noundef) local_unnamed_addr #3

declare i32 @sched_unlock() local_unnamed_addr #3

declare i32 @nxsched_release_tcb(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @nxsched_set_priority(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
