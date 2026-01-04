; ModuleID = 'bench/hdf5/original/H5TSmutex.ll'
source_filename = "bench/hdf5/original/H5TSmutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutexattr_t = type { i32 }

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS_mutex_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.pthread_mutexattr_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %17, !prof !3

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %3, i32 noundef 1) #3
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %11, label %14, !prof !3

9:                                                ; preds = %5
  %10 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %3, i32 noundef 0) #3
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %11, label %14, !prof !3

11:                                               ; preds = %9, %7
  %12 = call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef nonnull %3) #3
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %14, label %13, !prof !3

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %7, %13, %11, %9
  %.0.ph = phi i32 [ -1, %9 ], [ 0, %11 ], [ -1, %13 ], [ -1, %7 ]
  %15 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %3) #3
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %17, label %16, !prof !3

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %2, %14, %16
  %.1 = phi i32 [ -1, %16 ], [ %.0.ph, %14 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS_mutex_trylock(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef %0) #3
  switch i32 %3, label %5 [
    i32 0, label %.sink.split
    i32 16, label %4
  ]

4:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %4
  %.sink = phi i8 [ 0, %4 ], [ 1, %2 ]
  store i8 %.sink, ptr %1, align 1, !tbaa !4
  br label %5

5:                                                ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS_mutex_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef %0) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3, !prof !3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
