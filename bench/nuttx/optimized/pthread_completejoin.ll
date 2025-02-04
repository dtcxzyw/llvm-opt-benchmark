; ModuleID = 'bench/nuttx/original/pthread_completejoin.c.ll'
source_filename = "bench/nuttx/original/pthread_completejoin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pthread_completejoin(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call ptr @nxsched_get_tcb(i32 noundef %0) #6
  %.not = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %.not)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = tail call i32 @nxmutex_lock(ptr noundef nonnull %8) #6
  %10 = call i32 @pthread_findjoininfo(ptr noundef %7, i32 noundef %0, ptr noundef nonnull %4) #6
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %16, label %11

11:                                               ; preds = %2
  %12 = call i32 @nxmutex_unlock(ptr noundef nonnull %8) #6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load i16, ptr %13, align 16
  %15 = and i16 %14, 4099
  %narrow = icmp eq i16 %15, 1
  %not. = sext i1 %narrow to i32
  br label %66

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 1, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  store i8 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = call i32 @nxsem_get_value(ptr noundef nonnull %21, ptr noundef nonnull %3) #6
  %23 = icmp eq i32 %22, 0
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %24, 0
  %or.cond.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond.i, label %30, label %pthread_notifywaiters.exit.thread

pthread_notifywaiters.exit.thread:                ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %44, label %64

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %32 = add nsw i32 %24, 1
  %33 = call i32 @nxsem_init(ptr noundef nonnull %31, i32 noundef 0, i32 noundef %32) #6
  br label %34

34:                                               ; preds = %37, %30
  %35 = call i32 @pthread_sem_give(ptr noundef nonnull %21) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %pthread_notifywaiters.exit

37:                                               ; preds = %34
  %38 = call i32 @nxsem_get_value(ptr noundef nonnull %21, ptr noundef nonnull %3) #6
  %39 = icmp eq i32 %38, 0
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i1 %39, i1 false
  br i1 %42, label %34, label %pthread_notifywaiters.exit, !llvm.loop !6

pthread_notifywaiters.exit:                       ; preds = %34, %37
  %43 = call i32 @nxsem_wait_uninterruptible(ptr noundef nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %64

44:                                               ; preds = %pthread_notifywaiters.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %48

48:                                               ; preds = %49, %44
  %.018.i.i = phi ptr [ null, %44 ], [ %.0.i.i, %49 ]
  %.0.in.i.i = phi ptr [ %47, %44 ], [ %.0.i.i, %49 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %pthread_destroyjoin.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %51 = load i32, ptr %50, align 4
  %.not21.i.i = icmp eq i32 %51, %46
  br i1 %.not21.i.i, label %.critedge.i.i, label %48, !llvm.loop !8

.critedge.i.i:                                    ; preds = %49
  %.not22.i.i = icmp eq ptr %.018.i.i, null
  %52 = load ptr, ptr %.0.i.i, align 8
  %.not23.i.i = icmp eq ptr %52, null
  br i1 %.not22.i.i, label %53, label %56

53:                                               ; preds = %.critedge.i.i
  br i1 %.not23.i.i, label %54, label %55

54:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %pthread_destroyjoin.exit

55:                                               ; preds = %53
  store ptr %52, ptr %47, align 8
  br label %pthread_destroyjoin.exit

56:                                               ; preds = %.critedge.i.i
  br i1 %.not23.i.i, label %57, label %59

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %.018.i.i, ptr %58, align 8
  store ptr null, ptr %.018.i.i, align 8
  br label %pthread_destroyjoin.exit

59:                                               ; preds = %56
  store ptr %52, ptr %.018.i.i, align 8
  br label %pthread_destroyjoin.exit

pthread_destroyjoin.exit:                         ; preds = %48, %54, %55, %57, %59
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %61 = call i32 @nxsem_destroy(ptr noundef nonnull %60) #6
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %63 = call i32 @nxsem_destroy(ptr noundef nonnull %62) #6
  call void @free(ptr noundef %26)
  br label %64

64:                                               ; preds = %pthread_notifywaiters.exit, %pthread_destroyjoin.exit, %pthread_notifywaiters.exit.thread
  %65 = call i32 @nxmutex_unlock(ptr noundef nonnull %8) #6
  br label %66

66:                                               ; preds = %64, %11
  %.0 = phi i32 [ %not., %11 ], [ 0, %64 ]
  ret i32 %.0
}

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare i32 @nxmutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_findjoininfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxmutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pthread_destroyjoin(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %6

6:                                                ; preds = %7, %2
  %.018.i = phi ptr [ null, %2 ], [ %.0.i, %7 ]
  %.0.in.i = phi ptr [ %5, %2 ], [ %.0.i, %7 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %pthread_removejoininfo.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %9 = load i32, ptr %8, align 4
  %.not21.i = icmp eq i32 %9, %4
  br i1 %.not21.i, label %.critedge.i, label %6, !llvm.loop !8

.critedge.i:                                      ; preds = %7
  %.not22.i = icmp eq ptr %.018.i, null
  %10 = load ptr, ptr %.0.i, align 8
  %.not23.i = icmp eq ptr %10, null
  br i1 %.not22.i, label %11, label %14

11:                                               ; preds = %.critedge.i
  br i1 %.not23.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %pthread_removejoininfo.exit

13:                                               ; preds = %11
  store ptr %10, ptr %5, align 8
  br label %pthread_removejoininfo.exit

14:                                               ; preds = %.critedge.i
  br i1 %.not23.i, label %15, label %17

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.018.i, ptr %16, align 8
  store ptr null, ptr %.018.i, align 8
  br label %pthread_removejoininfo.exit

17:                                               ; preds = %14
  store ptr %10, ptr %.018.i, align 8
  br label %pthread_removejoininfo.exit

pthread_removejoininfo.exit:                      ; preds = %6, %12, %13, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = tail call i32 @nxsem_destroy(ptr noundef nonnull %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = tail call i32 @nxsem_destroy(ptr noundef nonnull %20) #6
  tail call void @free(ptr noundef %1)
  ret void
}

declare i32 @nxsem_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @nxsem_get_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxsem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pthread_sem_give(ptr noundef) local_unnamed_addr #1

declare i32 @nxsem_wait_uninterruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
