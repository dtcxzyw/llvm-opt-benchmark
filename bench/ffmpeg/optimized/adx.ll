; ModuleID = 'bench/ffmpeg/original/adx.ll'
source_filename = "bench/ffmpeg/original/adx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_adx_calculate_coeffs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = sitofp i32 %0 to double
  %6 = fmul nnan nsz double %5, 0x401921FB54442D18
  %7 = sitofp i32 %1 to double
  %8 = fdiv nsz double %6, %7
  %9 = tail call nsz double @llvm.cos.f64(double %8)
  %10 = fsub nsz double 0x3FF6A09E667F3BCD, %9
  %11 = fadd nsz double %10, 0x3FDA827999FCEF34
  %12 = fadd nsz double %10, 0xBFDA827999FCEF34
  %13 = fmul nsz double %11, %12
  %14 = tail call nsz double @llvm.sqrt.f64(double %13)
  %15 = fsub nsz double %10, %14
  %16 = fdiv nsz double %15, 0x3FDA827999FCEF34
  %17 = fmul nsz double %16, 2.000000e+00
  %18 = shl nuw i32 1, %2
  %19 = sitofp i32 %18 to double
  %20 = fmul nsz double %17, %19
  %21 = fptrunc nsz double %20 to float
  %22 = tail call i64 @llvm.lrint.i64.f32(float %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4, !tbaa !4
  %24 = fneg nsz double %16
  %25 = fmul nsz double %16, %24
  %26 = fmul nsz double %25, %19
  %27 = fptrunc nsz double %26 to float
  %28 = tail call i64 @llvm.lrint.i64.f32(float %27)
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
