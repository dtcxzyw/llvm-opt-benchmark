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
define range(i32 -2147483647, -2147483648) i32 @nx_pthread_create(ptr noundef %0, ptr noundef writeonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.sched_param, align 4
  %.sroa.0 = alloca i8, align 8
  %.sroa.4 = alloca i8, align 2
  %.sroa.5 = alloca i8, align 1
  %.sroa.689 = alloca ptr, align 8
  %.sroa.8 = alloca i64, align 8
  store i8 100, ptr %.sroa.0, align 8
  store i8 1, ptr %.sroa.4, align 2
  store i8 0, ptr %.sroa.5, align 1
  store ptr null, ptr %.sroa.689, align 8
  store i64 4194304, ptr %.sroa.8, align 8
  %7 = load ptr, ptr @g_readytorun, align 8
  %.not = icmp eq ptr %2, null
  %.062.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 3
  %.062.sroa.gep69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.062.sroa.gep75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.062.sroa.gep78 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br i1 %.not, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %14 = load i8, ptr %13, align 4
  store i8 %14, ptr %.sroa.0, align 8
  br label %15

15:                                               ; preds = %8, %12, %5
  %.062.sroa.phi = phi ptr [ %.062.sroa.gep, %5 ], [ %.sroa.5, %12 ], [ %.sroa.5, %8 ]
  %.062.sroa.phi71 = phi ptr [ %.062.sroa.gep69, %5 ], [ %.sroa.689, %12 ], [ %.sroa.689, %8 ]
  %.062.sroa.phi77 = phi ptr [ %.062.sroa.gep78, %5 ], [ %.sroa.4, %12 ], [ %.sroa.4, %8 ]
  %.062.sroa.phi83 = phi ptr [ %2, %5 ], [ %.sroa.0, %12 ], [ %.sroa.0, %8 ]
  %.062.sroa.phi86 = phi ptr [ %.062.sroa.gep75, %5 ], [ %.sroa.8, %12 ], [ %.sroa.8, %8 ]
  %16 = tail call noalias dereferenceable_or_null(1040) ptr @zalloc(i64 noundef 1040) #7
  %.not99 = icmp eq ptr %16, null
  br i1 %.not99, label %91, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @group_bind(ptr noundef nonnull %16) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %87, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %.062.sroa.phi, align 1
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %25 = load i16, ptr %24, align 16
  %26 = or i16 %25, 4096
  store i16 %26, ptr %24, align 16
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %.062.sroa.phi71, align 8
  %.not100 = icmp eq ptr %28, null
  %29 = load i64, ptr %.062.sroa.phi86, align 8
  br i1 %.not100, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @up_use_stack(ptr noundef nonnull %16, ptr noundef nonnull %28, i64 noundef %29) #8
  br label %34

32:                                               ; preds = %27
  %33 = tail call i32 @up_create_stack(ptr noundef nonnull %16, i64 noundef %29, i8 noundef zeroext 1) #8
  br label %34

34:                                               ; preds = %32, %30
  %.065 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %.not101 = icmp eq i32 %.065, 0
  br i1 %.not101, label %35, label %87

35:                                               ; preds = %34
  %36 = tail call i32 @tls_init_info(ptr noundef nonnull %16) #8
  %.not102 = icmp eq i32 %36, 0
  br i1 %.not102, label %39, label %37

37:                                               ; preds = %35
  %38 = sub nsw i32 0, %36
  br label %87

39:                                               ; preds = %35
  %40 = load i8, ptr %.062.sroa.phi77, align 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = call i32 @nxsched_get_param(i32 noundef 0, ptr noundef nonnull %6) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = sub nsw i32 0, %43
  br label %87

47:                                               ; preds = %42
  %48 = call i32 @nxsched_get_scheduler(i32 noundef 0) #8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %47
  %.pre = load i32, ptr %6, align 4
  br label %55

50:                                               ; preds = %47
  %51 = sub nsw i32 0, %48
  br label %87

52:                                               ; preds = %39
  %53 = load i8, ptr %.062.sroa.phi83, align 8
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %._crit_edge, %52
  %56 = phi i32 [ %.pre, %._crit_edge ], [ %54, %52 ]
  %57 = call i32 @pthread_setup_scheduler(ptr noundef nonnull %16, i32 noundef %56, ptr noundef nonnull @pthread_start, ptr noundef %3) #8
  %.not103 = icmp eq i32 %57, 0
  br i1 %.not103, label %58, label %87

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 976
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 976
  %61 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %60, i64 noundef 31) #8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 1008
  store ptr %0, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 1016
  store ptr %4, ptr %63, align 8
  %64 = call i32 @group_join(ptr noundef nonnull %16) #8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %87, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %68 = load i16, ptr %67, align 16
  %69 = and i16 %68, -25
  store i16 %69, ptr %67, align 16
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @sched_lock() #8
  %73 = icmp eq i32 %64, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  call void @nxtask_activate(ptr noundef nonnull %16) #8
  %.not106 = icmp eq ptr %1, null
  br i1 %.not106, label %76, label %75

75:                                               ; preds = %74
  store i32 %71, ptr %1, align 4
  br label %76

76:                                               ; preds = %75, %74
  %77 = call i32 @sched_unlock() #8
  br label %91

78:                                               ; preds = %66
  %79 = call i32 @sched_unlock() #8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %16, align 8
  %.not104 = icmp eq ptr %81, null
  %g_inactivetasks. = select i1 %.not104, ptr @g_inactivetasks, ptr %81
  store ptr %82, ptr %g_inactivetasks., align 8
  %.not105 = icmp eq ptr %82, null
  br i1 %.not105, label %83, label %84

83:                                               ; preds = %78
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @g_inactivetasks, i64 8), align 8
  br label %86

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %89

87:                                               ; preds = %37, %45, %50, %17, %34, %55, %58
  %.066.ph = phi i32 [ 12, %58 ], [ 16, %55 ], [ 12, %34 ], [ 12, %17 ], [ %51, %50 ], [ %46, %45 ], [ %38, %37 ]
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %88, align 16
  br label %89

89:                                               ; preds = %86, %87
  %.066110 = phi i32 [ %.066.ph, %87 ], [ 5, %86 ]
  %90 = call i32 @nxsched_release_tcb(ptr noundef nonnull %16, i8 noundef zeroext 1) #8
  br label %91

91:                                               ; preds = %15, %89, %76
  %.0 = phi i32 [ %.066110, %89 ], [ 0, %76 ], [ 12, %15 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #1

declare i32 @group_bind(ptr noundef) local_unnamed_addr #2

declare i32 @up_use_stack(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @up_create_stack(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @tls_init_info(ptr noundef) local_unnamed_addr #2

declare i32 @nxsched_get_param(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nxsched_get_scheduler(i32 noundef) local_unnamed_addr #2

declare i32 @pthread_setup_scheduler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @pthread_start() #3 {
  %1 = load ptr, ptr @g_readytorun, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %3 = load i8, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %5 = load i8, ptr %4, align 1
  %6 = icmp ugt i8 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = zext i8 %5 to i32
  %9 = tail call i32 @nxsched_set_priority(ptr noundef nonnull %1, i32 noundef %8) #8
  br label %10

10:                                               ; preds = %7, %0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %16 = load ptr, ptr %15, align 8
  tail call void %12(ptr noundef %14, ptr noundef %16) #8
  tail call void @pthread_exit(ptr noundef null) #9
  unreachable
}

declare i32 @group_join(ptr noundef) local_unnamed_addr #2

declare i32 @sched_lock() local_unnamed_addr #2

declare void @nxtask_activate(ptr noundef) local_unnamed_addr #2

declare i32 @sched_unlock() local_unnamed_addr #2

declare i32 @nxsched_release_tcb(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @nxsched_set_priority(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
