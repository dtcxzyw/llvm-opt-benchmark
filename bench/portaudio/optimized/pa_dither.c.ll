; ModuleID = 'bench/portaudio/original/pa_dither.c.ll'
source_filename = "bench/portaudio/original/pa_dither.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PaUtil_InitializeTriangularDitherState(ptr noundef writeonly captures(none) initializes((0, 12)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 22222, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5555555, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @PaUtil_Generate16BitTriangularDither(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 196314165
  %5 = add i32 %4, 907633515
  store i32 %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = mul i32 %7, 196314165
  %9 = add i32 %8, 907633515
  store i32 %9, ptr %6, align 4
  %10 = ashr i32 %5, 18
  %11 = ashr i32 %9, 18
  %12 = add nsw i32 %11, %10
  %13 = load i32, ptr %0, align 4
  %14 = sub i32 %12, %13
  store i32 %12, ptr %0, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define float @PaUtil_GenerateFloatTriangularDither(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 196314165
  %5 = add i32 %4, 907633515
  store i32 %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = mul i32 %7, 196314165
  %9 = add i32 %8, 907633515
  store i32 %9, ptr %6, align 4
  %10 = ashr i32 %5, 18
  %11 = ashr i32 %9, 18
  %12 = add nsw i32 %11, %10
  %13 = load i32, ptr %0, align 4
  %14 = sub i32 %12, %13
  store i32 %12, ptr %0, align 4
  %15 = sitofp i32 %14 to float
  %16 = fmul float %15, 0x3F00002000000000
  ret float %16
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
