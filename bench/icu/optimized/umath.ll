; ModuleID = 'bench/icu/original/umath.ll'
source_filename = "bench/icu/original/umath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @uprv_max_75(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cond = tail call i32 @llvm.smax.i32(i32 %x, i32 %y)
  ret i32 %cond
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @uprv_min_75(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cond = tail call i32 @llvm.smin.i32(i32 %x, i32 %y)
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
