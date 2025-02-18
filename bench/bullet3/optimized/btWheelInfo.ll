; ModuleID = 'bench/bullet3/original/btWheelInfo.ll'
source_filename = "bench/bullet3/original/btWheelInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load float, ptr %2, align 8, !tbaa !4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btWheelInfo11updateWheelERK11btRigidBodyRNS_11RaycastInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((280, 288)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i8, ptr %4, align 4, !tbaa !15, !range !16, !noundef !17
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %71

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load float, ptr %0, align 8, !tbaa !18
  %10 = load float, ptr %8, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load float, ptr %13, align 8, !tbaa !18
  %15 = fmul float %12, %14
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load float, ptr %19, align 4, !tbaa !18
  %21 = tail call noundef float @llvm.fmuladd.f32(float %18, float %20, float %16)
  %22 = fcmp ult float %21, 0xBFB99999A0000000
  br i1 %22, label %25, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float 0.000000e+00, ptr %24, align 4, !tbaa !19
  br label %85

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %27 = load float, ptr %26, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %31 = load float, ptr %30, align 4, !tbaa !18
  %32 = fsub float %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %34 = load float, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load float, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load float, ptr %37, align 8, !tbaa !18
  %39 = fsub float %36, %38
  %40 = fneg float %39
  %41 = fmul float %34, %40
  %42 = tail call float @llvm.fmuladd.f32(float %27, float %32, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %44 = load float, ptr %43, align 4, !tbaa !18
  %45 = fadd float %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load float, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load float, ptr %48, align 8, !tbaa !18
  %50 = fsub float %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %52 = load float, ptr %51, align 4, !tbaa !18
  %53 = fneg float %32
  %54 = fmul float %52, %53
  %55 = tail call float @llvm.fmuladd.f32(float %34, float %50, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %57 = load float, ptr %56, align 4, !tbaa !18
  %58 = fadd float %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %60 = load float, ptr %59, align 8, !tbaa !18
  %61 = fneg float %50
  %62 = fmul float %27, %61
  %63 = tail call float @llvm.fmuladd.f32(float %52, float %39, float %62)
  %64 = fadd float %60, %63
  %65 = fmul float %12, %64
  %66 = tail call float @llvm.fmuladd.f32(float %9, float %58, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %18, float %45, float %66)
  %68 = fdiv float -1.000000e+00, %21
  %69 = fmul float %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float %69, ptr %70, align 4, !tbaa !19
  br label %85

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = load float, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %73, ptr %74, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float 0.000000e+00, ptr %75, align 4, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %77 = load float, ptr %76, align 4, !tbaa !18
  %78 = fneg float %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load float, ptr %79, align 8, !tbaa !18
  %81 = fneg float %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %83 = load float, ptr %82, align 4, !tbaa !18
  %84 = fneg float %83
  %.sroa.0.0.vec.insert.i10 = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.0.4.vec.insert.i11 = insertelement <2 x float> %.sroa.0.0.vec.insert.i10, float %81, i64 1
  %.sroa.3.12.vec.insert.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %84, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %23, %25, %71
  %.sink = phi float [ 1.000000e+01, %23 ], [ %68, %25 ], [ 1.000000e+00, %71 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float %.sink, ptr %86, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTS11btWheelInfo", !6, i64 0, !13, i64 96, !7, i64 160, !7, i64 176, !7, i64 192, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !11, i64 264, !12, i64 272, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292}
!6 = !{!"_ZTSN11btWheelInfo11RaycastInfoE", !7, i64 0, !7, i64 16, !10, i64 32, !7, i64 36, !7, i64 52, !7, i64 68, !11, i64 84, !12, i64 88}
!7 = !{!"_ZTS9btVector3", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"_ZTS11btTransform", !14, i64 0, !7, i64 48}
!14 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!15 = !{!5, !11, i64 84}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!10, !10, i64 0}
!19 = !{!5, !10, i64 284}
!20 = !{!5, !10, i64 32}
!21 = !{!8, !8, i64 0}
!22 = !{!5, !10, i64 280}
