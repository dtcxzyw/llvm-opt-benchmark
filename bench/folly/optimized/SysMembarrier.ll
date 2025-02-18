; ModuleID = 'bench/folly/original/SysMembarrier.ll'
source_filename = "bench/folly/original/SysMembarrier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail38sysMembarrierPrivateExpeditedAvailableEv() local_unnamed_addr #0 {
  %1 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 324, i32 noundef 0, i32 noundef 0) #3
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, -1
  %4 = and i32 %2, 24
  %5 = icmp eq i32 %4, 24
  %6 = and i1 %3, %5
  ret i1 %6
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6detail29sysMembarrierPrivateExpeditedEv() local_unnamed_addr #0 {
  %1 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 324, i32 noundef 8, i32 noundef 0) #3
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #4
  %6 = load i32, ptr %5, align 4, !tbaa !7
  switch i32 %6, label %7 [
    i32 22, label %14
    i32 38, label %14
  ]

7:                                                ; preds = %4
  %8 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 324, i32 noundef 16, i32 noundef 0) #3
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 4294967295
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 324, i32 noundef 8, i32 noundef 0) #3
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %7, %4, %4, %0, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %0 ], [ -1, %4 ], [ -1, %4 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
