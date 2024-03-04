target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define x86_fp80 @erfl(x86_fp80 noundef %0) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %5 = load x86_fp80, ptr %2, align 16
  %6 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %5)
  store x86_fp80 %6, ptr %4, align 16
  %7 = load x86_fp80, ptr %4, align 16
  %8 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 0xK3FFDA7BA0549EBDC6000, x86_fp80 %7, x86_fp80 0xK3FFF8000000000000000)
  %9 = fdiv x86_fp80 0xK3FFF8000000000000000, %8
  store x86_fp80 %9, ptr %3, align 16
  %10 = load x86_fp80, ptr %3, align 16
  %11 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 0xK3FFF87DC2212AD096800, x86_fp80 %10, x86_fp80 0xKBFFFBA00E2B80A61C800)
  %12 = load x86_fp80, ptr %3, align 16
  %13 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %11, x86_fp80 %12, x86_fp80 0xK3FFFB5F0E2ADD70AB800)
  %14 = load x86_fp80, ptr %3, align 16
  %15 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %13, x86_fp80 %14, x86_fp80 0xKBFFD91A98E61E0A34800)
  %16 = load x86_fp80, ptr %3, align 16
  %17 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %15, x86_fp80 %16, x86_fp80 0xK3FFD8279063762D3F000)
  %18 = load x86_fp80, ptr %3, align 16
  %19 = fmul x86_fp80 %17, %18
  %20 = load x86_fp80, ptr %4, align 16
  %21 = fneg x86_fp80 %20
  %22 = load x86_fp80, ptr %4, align 16
  %23 = fmul x86_fp80 %21, %22
  %24 = call x86_fp80 @expl(x86_fp80 noundef %23) #3
  %25 = fneg x86_fp80 %19
  %26 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %25, x86_fp80 %24, x86_fp80 0xK3FFF8000000000000000)
  store x86_fp80 %26, ptr %3, align 16
  %27 = load x86_fp80, ptr %3, align 16
  %28 = load x86_fp80, ptr %2, align 16
  %29 = call x86_fp80 @llvm.copysign.f80(x86_fp80 %27, x86_fp80 %28)
  ret x86_fp80 %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #1

; Function Attrs: nounwind
declare x86_fp80 @expl(x86_fp80 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.copysign.f80(x86_fp80, x86_fp80) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
