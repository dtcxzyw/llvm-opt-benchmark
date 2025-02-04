; ModuleID = 'bench/git/original/thread-utils.ll'
source_filename = "bench/git/original/thread-utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutexattr_t = type { i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @online_cpus() local_unnamed_addr #0 {
  %1 = tail call i64 @sysconf(i32 noundef 84) #3
  %2 = icmp sgt i64 %1, 0
  %3 = trunc i64 %1 to i32
  %.0 = select i1 %2, i32 %3, i32 1
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_recursive_mutex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.pthread_mutexattr_t, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #3
  %3 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %2, i32 noundef 1) #3
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %6, label %8

6:                                                ; preds = %4
  %7 = call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef nonnull %2) #3
  br label %8

8:                                                ; preds = %6, %4
  %.1 = phi i32 [ %5, %4 ], [ %7, %6 ]
  %9 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %2) #3
  br label %10

10:                                               ; preds = %8, %1
  %.0 = phi i32 [ %3, %1 ], [ %.1, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
