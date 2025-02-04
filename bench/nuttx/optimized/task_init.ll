; ModuleID = 'bench/nuttx/original/task_init.ll'
source_filename = "bench/nuttx/original/task_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_inactivetasks = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxtask_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i16, ptr %10, align 16
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 3
  %14 = tail call i32 @group_allocate(ptr noundef %0, i8 noundef zeroext %12) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 16
  %19 = tail call i32 @env_dup(ptr noundef %18, ptr noundef %7) #3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @group_setuptaskfiles(ptr noundef nonnull %0, ptr noundef %8, i1 noundef zeroext true) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %.not = icmp eq ptr %3, null
  %25 = zext i32 %4 to i64
  br i1 %.not, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @up_use_stack(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %25) #3
  br label %30

28:                                               ; preds = %24
  %29 = tail call i32 @up_create_stack(ptr noundef nonnull %0, i64 noundef %25, i8 noundef zeroext %13) #3
  br label %30

30:                                               ; preds = %28, %26
  %.1 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %31 = icmp slt i32 %.1, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @tls_init_info(ptr noundef nonnull %0) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @nxtask_setup_scheduler(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull @nxtask_start, ptr noundef %5, i8 noundef zeroext %13) #3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @nxtask_setup_arguments(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @group_initialize(ptr noundef nonnull %0) #3
  br label %48

42:                                               ; preds = %38, %35, %32, %30, %21, %16
  %.0 = phi i32 [ %19, %16 ], [ %22, %21 ], [ %.1, %30 ], [ %33, %32 ], [ %36, %35 ], [ %39, %38 ]
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %43, label %47

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 16
  %.not48 = icmp eq ptr %45, null
  br i1 %.not48, label %47, label %46

46:                                               ; preds = %43
  tail call void @up_release_stack(ptr noundef nonnull %0, i8 noundef zeroext %13) #3
  br label %47

47:                                               ; preds = %46, %43, %42
  tail call void @group_leave(ptr noundef nonnull %0) #3
  br label %48

48:                                               ; preds = %9, %47, %41
  %.038 = phi i32 [ %.0, %47 ], [ %39, %41 ], [ %14, %9 ]
  ret i32 %.038
}

declare i32 @group_allocate(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @env_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @group_setuptaskfiles(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @up_use_stack(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @up_create_stack(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tls_init_info(ptr noundef) local_unnamed_addr #1

declare i32 @nxtask_setup_scheduler(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @nxtask_start() #1

declare i32 @nxtask_setup_arguments(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @group_initialize(ptr noundef) local_unnamed_addr #1

declare void @up_release_stack(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @group_leave(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @nxtask_uninit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  %g_inactivetasks. = select i1 %.not, ptr @g_inactivetasks, ptr %3
  store ptr %4, ptr %g_inactivetasks., align 8
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %5, label %6

5:                                                ; preds = %1
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @g_inactivetasks, i64 8), align 8
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %10 = load i16, ptr %9, align 16
  %11 = trunc i16 %10 to i8
  %12 = and i8 %11, 3
  %13 = tail call i32 @nxsched_release_tcb(ptr noundef nonnull %0, i8 noundef zeroext %12) #3
  ret void
}

declare i32 @nxsched_release_tcb(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
