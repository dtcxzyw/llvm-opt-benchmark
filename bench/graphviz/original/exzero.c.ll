target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exstate_s = type { ptr, i32, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, i32, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.EX_STYPE = type { ptr }

@expr = external global %struct.Exstate_s, align 8

; Function Attrs: nounwind uwtable
define ptr @exzero(i64 noundef %0) #0 {
  %2 = alloca %union.EX_STYPE, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %9 [
    i64 262, label %5
    i64 259, label %6
    i64 260, label %6
    i64 263, label %7
  ]

5:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %9

6:                                                ; preds = %1, %1
  store i64 0, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 11
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %6, %5, %1
  %10 = getelementptr inbounds %union.EX_STYPE, ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
