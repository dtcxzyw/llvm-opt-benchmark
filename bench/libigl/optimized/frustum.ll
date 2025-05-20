; ModuleID = 'bench/libigl/original/frustum.ll'
source_filename = "bench/libigl/original/frustum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl7frustumIN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvNT_6ScalarES5_S5_S5_S5_S5_RNS1_15PlainObjectBaseIS4_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7frustumIN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvNT_6ScalarES5_S5_S5_S5_S5_RNS1_15PlainObjectBaseIS4_EE(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull align 16 dereferenceable(64) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11setConstantEllRKf.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !tbaa !4
  %7 = fpext float %4 to double
  %8 = fmul double %7, 2.000000e+00
  %9 = fsub float %1, %0
  %10 = fpext float %9 to double
  %11 = fdiv double %8, %10
  %12 = fptrunc double %11 to float
  store float %12, ptr %6, align 16, !tbaa !4
  %13 = fsub float %3, %2
  %14 = fpext float %13 to double
  %15 = fdiv double %8, %14
  %16 = fptrunc double %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %16, ptr %17, align 4, !tbaa !4
  %18 = fadd float %0, %1
  %19 = fdiv float %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %19, ptr %20, align 16, !tbaa !4
  %21 = fadd float %2, %3
  %22 = fdiv float %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %22, ptr %23, align 4, !tbaa !4
  %24 = fadd float %4, %5
  %25 = fneg float %24
  %26 = fsub float %5, %4
  %27 = fdiv float %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %27, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float -1.000000e+00, ptr %29, align 4, !tbaa !4
  %30 = fpext float %5 to double
  %31 = fmul double %30, 2.000000e+00
  %32 = fneg double %7
  %33 = fmul double %31, %32
  %34 = fpext float %26 to double
  %35 = fdiv double %33, %34
  %36 = fptrunc double %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %36, ptr %37, align 8, !tbaa !4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
