target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_adx_calculate_coeffs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = sitofp i32 %12 to double
  %14 = fmul nsz double 0x401921FB54442D18, %13
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = sitofp i32 %15 to double
  %17 = fdiv nsz double %14, %16
  %18 = call nsz double @llvm.cos.f64(double %17)
  %19 = fsub nsz double 0x3FF6A09E667F3BCD, %18
  store double %19, ptr %9, align 8, !tbaa !11
  store double 0x3FDA827999FCEF34, ptr %10, align 8, !tbaa !11
  %20 = load double, ptr %9, align 8, !tbaa !11
  %21 = load double, ptr %9, align 8, !tbaa !11
  %22 = load double, ptr %10, align 8, !tbaa !11
  %23 = fadd nsz double %21, %22
  %24 = load double, ptr %9, align 8, !tbaa !11
  %25 = load double, ptr %10, align 8, !tbaa !11
  %26 = fsub nsz double %24, %25
  %27 = fmul nsz double %23, %26
  %28 = call nsz double @llvm.sqrt.f64(double %27)
  %29 = fsub nsz double %20, %28
  %30 = load double, ptr %10, align 8, !tbaa !11
  %31 = fdiv nsz double %29, %30
  store double %31, ptr %11, align 8, !tbaa !11
  %32 = load double, ptr %11, align 8, !tbaa !11
  %33 = fmul nsz double %32, 2.000000e+00
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = shl i32 1, %34
  %36 = sitofp i32 %35 to double
  %37 = fmul nsz double %33, %36
  %38 = fptrunc nsz double %37 to float
  %39 = call i64 @llvm.lrint.i64.f32(float %38)
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4, !tbaa !4
  %43 = load double, ptr %11, align 8, !tbaa !11
  %44 = load double, ptr %11, align 8, !tbaa !11
  %45 = fmul nsz double %43, %44
  %46 = fneg nsz double %45
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = shl i32 1, %47
  %49 = sitofp i32 %48 to double
  %50 = fmul nsz double %46, %49
  %51 = fptrunc nsz double %50 to float
  %52 = call i64 @llvm.lrint.i64.f32(float %51)
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  store i32 %53, ptr %55, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
