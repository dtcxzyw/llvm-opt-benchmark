; ModuleID = 'bench/libigl/original/quat_to_mat.ll'
source_filename = "bench/libigl/original/quat_to_mat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl11quat_to_matIdEEvPKT_PS1_ = comdat any

$_ZN3igl11quat_to_matIfEEvPKT_PS1_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl11quat_to_matIdEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !4
  %5 = fmul double %4, 2.000000e+00
  %6 = fmul double %4, %5
  %7 = load double, ptr %0, align 8, !tbaa !4
  %8 = fmul double %7, 2.000000e+00
  %9 = fmul double %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !4
  %12 = fmul double %8, %11
  %13 = fmul double %5, %11
  %14 = fmul double %11, 2.000000e+00
  %15 = fmul double %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !4
  %18 = fmul double %17, 2.000000e+00
  %19 = fmul double %11, %18
  %20 = fmul double %4, %18
  %21 = fmul double %7, %18
  %22 = fneg double %6
  %23 = fsub double %22, %15
  %24 = fadd double %23, 1.000000e+00
  store double %24, ptr %1, align 8, !tbaa !4
  %25 = fadd double %9, %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %25, ptr %26, align 8, !tbaa !4
  %27 = fsub double %12, %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %27, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double 0.000000e+00, ptr %29, align 8, !tbaa !4
  %30 = fsub double %9, %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %30, ptr %31, align 8, !tbaa !4
  %32 = fneg double %7
  %33 = fmul double %8, %32
  %34 = fsub double %33, %15
  %35 = fadd double %34, 1.000000e+00
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %35, ptr %36, align 8, !tbaa !4
  %37 = fadd double %13, %21
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %37, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double 0.000000e+00, ptr %39, align 8, !tbaa !4
  %40 = fadd double %12, %20
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %40, ptr %41, align 8, !tbaa !4
  %42 = fsub double %13, %21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %42, ptr %43, align 8, !tbaa !4
  %44 = fsub double %33, %6
  %45 = fadd double %44, 1.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store double %45, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %48, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl11quat_to_matIfEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !8
  %5 = fmul float %4, 2.000000e+00
  %6 = fmul float %4, %5
  %7 = load float, ptr %0, align 4, !tbaa !8
  %8 = fmul float %7, 2.000000e+00
  %9 = fmul float %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fmul float %8, %11
  %13 = fmul float %5, %11
  %14 = fmul float %11, 2.000000e+00
  %15 = fmul float %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = fmul float %17, 2.000000e+00
  %19 = fmul float %11, %18
  %20 = fmul float %4, %18
  %21 = fmul float %7, %18
  %22 = fneg float %6
  %23 = fsub float %22, %15
  %24 = fadd float %23, 1.000000e+00
  store float %24, ptr %1, align 4, !tbaa !8
  %25 = fadd float %9, %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %25, ptr %26, align 4, !tbaa !8
  %27 = fsub float %12, %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %27, ptr %28, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 0.000000e+00, ptr %29, align 4, !tbaa !8
  %30 = fsub float %9, %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %30, ptr %31, align 4, !tbaa !8
  %32 = fneg float %7
  %33 = fmul float %8, %32
  %34 = fsub float %33, %15
  %35 = fadd float %34, 1.000000e+00
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %35, ptr %36, align 4, !tbaa !8
  %37 = fadd float %13, %21
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %37, ptr %38, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float 0.000000e+00, ptr %39, align 4, !tbaa !8
  %40 = fadd float %12, %20
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %40, ptr %41, align 4, !tbaa !8
  %42 = fsub float %13, %21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %42, ptr %43, align 4, !tbaa !8
  %44 = fsub float %33, %6
  %45 = fadd float %44, 1.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float %45, ptr %46, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
