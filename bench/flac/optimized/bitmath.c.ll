; ModuleID = 'bench/flac/original/bitmath.c.ll'
source_filename = "bench/flac/original/bitmath.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden i32 @FLAC__bitmath_silog2(i64 noundef %v) local_unnamed_addr #0 {
entry:
  switch i64 %v, label %if.end3 [
    i64 0, label %return
    i64 -1, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  br label %return

if.end3:                                          ; preds = %entry
  %v.lobit = ashr i64 %v, 63
  %cond = xor i64 %v.lobit, %v
  %0 = tail call i64 @llvm.ctlz.i64(i64 %cond, i1 true), !range !4
  %cast.i = trunc i64 %0 to i32
  %add5 = sub nuw nsw i32 65, %cast.i
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 2, %if.then2 ], [ %add5, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}
