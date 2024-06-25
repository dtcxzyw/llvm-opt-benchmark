target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Random = type { i32, i32, [55 x i32], i32 }

@kRandomTable = internal constant [55 x i32] [i32 232870448, i32 62068870, i32 2002758859, i32 478700138, i32 1748524117, i32 347322408, i32 1250295544, i32 1239267403, i32 1694299031, i32 1549075081, i32 1244200960, i32 226410970, i32 1497413547, i32 1418876797, i32 1310313074, i32 953388137, i32 201453157, i32 849442143, i32 1412953682, i32 1522215986, i32 262821809, i32 1945449447, i32 1751117530, i32 1969474786, i32 1855524483, i32 1194371053, i32 1338038726, i32 1231754556, i32 1326711802, i32 1411054348, i32 1939409714, i32 651676444, i32 1875654406, i32 750483416, i32 1970679594, i32 1680198877, i32 615732321, i32 175998741, i32 570692776, i32 337559399, i32 1454642563, i32 1944388323, i32 1154134383, i32 673598786, i32 1941614331, i32 173075437, i32 493532923, i32 221959179, i32 903560040, i32 721952387, i32 2010016661, i32 1367467504, i32 2021997500, i32 10458260, i32 669379900], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8InitRandom(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8Random, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [55 x i32], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 16 @kRandomTable, i64 220, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8Random, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VP8Random, ptr %10, i32 0, i32 1
  store i32 31, ptr %11, align 4
  %12 = load float, ptr %4, align 4
  %13 = fpext float %12 to double
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %27

16:                                               ; preds = %2
  %17 = load float, ptr %4, align 4
  %18 = fpext float %17 to double
  %19 = fcmp ogt double %18, 1.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %25

21:                                               ; preds = %16
  %22 = load float, ptr %4, align 4
  %23 = fmul float 2.560000e+02, %22
  %24 = fptoui float %23 to i32
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i32 [ 256, %20 ], [ %24, %21 ]
  br label %27

27:                                               ; preds = %25, %15
  %28 = phi i32 [ 0, %15 ], [ %26, %25 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VP8Random, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
