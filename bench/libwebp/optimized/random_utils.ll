; ModuleID = 'bench/libwebp/original/random_utils.ll'
source_filename = "bench/libwebp/original/random_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kRandomTable = internal unnamed_addr constant [55 x i32] [i32 232870448, i32 62068870, i32 2002758859, i32 478700138, i32 1748524117, i32 347322408, i32 1250295544, i32 1239267403, i32 1694299031, i32 1549075081, i32 1244200960, i32 226410970, i32 1497413547, i32 1418876797, i32 1310313074, i32 953388137, i32 201453157, i32 849442143, i32 1412953682, i32 1522215986, i32 262821809, i32 1945449447, i32 1751117530, i32 1969474786, i32 1855524483, i32 1194371053, i32 1338038726, i32 1231754556, i32 1326711802, i32 1411054348, i32 1939409714, i32 651676444, i32 1875654406, i32 750483416, i32 1970679594, i32 1680198877, i32 615732321, i32 175998741, i32 570692776, i32 337559399, i32 1454642563, i32 1944388323, i32 1154134383, i32 673598786, i32 1941614331, i32 173075437, i32 493532923, i32 221959179, i32 903560040, i32 721952387, i32 2010016661, i32 1367467504, i32 2021997500, i32 10458260, i32 669379900], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @VP8InitRandom(ptr noundef writeonly captures(none) initializes((0, 232)) %0, float noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(220) %3, ptr noundef nonnull align 16 dereferenceable(220) @kRandomTable, i64 220, i1 false)
  store i32 0, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 31, ptr %4, align 4
  %5 = fcmp olt float %1, 0.000000e+00
  %6 = fcmp ogt float %1, 1.000000e+00
  %7 = fmul float %1, 2.560000e+02
  %8 = fptoui float %7 to i32
  %9 = select i1 %6, i32 256, i32 %8
  %10 = select i1 %5, i32 0, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
