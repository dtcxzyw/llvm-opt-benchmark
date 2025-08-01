; ModuleID = 'bench/libigl/original/ortho.ll'
source_filename = "bench/libigl/original/ortho.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl5orthoIN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvNT_6ScalarES5_S5_S5_S5_S5_RNS1_15PlainObjectBaseIS4_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5orthoIN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvNT_6ScalarES5_S5_S5_S5_S5_RNS1_15PlainObjectBaseIS4_EE(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull align 16 dereferenceable(64) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !tbaa !4
  br label %8

8:                                                ; preds = %8, %7
  %.012.i.i = phi i64 [ 0, %7 ], [ %11, %8 ]
  %9 = getelementptr float, ptr %6, i64 %.012.i.i
  %.idx.i.i.i = shl nuw nsw i64 %.012.i.i, 4
  %10 = getelementptr i8, ptr %9, i64 %.idx.i.i.i
  store float 1.000000e+00, ptr %10, align 4, !tbaa !4
  %11 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, 4
  br i1 %exitcond.not.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11setIdentityEv.exit, label %8, !llvm.loop !8

_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11setIdentityEv.exit: ; preds = %8
  %12 = fsub float %1, %0
  %13 = fdiv float 2.000000e+00, %12
  store float %13, ptr %6, align 16, !tbaa !4
  %14 = fsub float %3, %2
  %15 = fdiv float 2.000000e+00, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %15, ptr %16, align 4, !tbaa !4
  %17 = fsub float %5, %4
  %18 = fdiv float -2.000000e+00, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %18, ptr %19, align 8, !tbaa !4
  %20 = fadd float %0, %1
  %21 = fneg float %20
  %22 = fdiv float %21, %12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float %22, ptr %23, align 16, !tbaa !4
  %24 = fadd float %2, %3
  %25 = fneg float %24
  %26 = fdiv float %25, %14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store float %26, ptr %27, align 4, !tbaa !4
  %28 = fadd float %4, %5
  %29 = fneg float %28
  %30 = fdiv float %29, %17
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %30, ptr %31, align 8, !tbaa !4
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
