; ModuleID = 'bench/opencv/original/dqb.cpp.ll'
source_filename = "bench/opencv/original/dqb.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Affine3" = type { %"class.cv::Matx.0" }
%"class.cv::Matx.0" = type { [16 x float] }
%"class.cv::dynafu::Quaternion" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x float] }
%"class.cv::dynafu::DualQuaternion" = type { %"class.cv::dynafu::Quaternion", %"class.cv::dynafu::Quaternion" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<cv::dynafu::DualQuaternion, std::allocator<cv::dynafu::DualQuaternion>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::dynafu::DualQuaternion, std::allocator<cv::dynafu::DualQuaternion>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::dynafu::DualQuaternion, std::allocator<cv::dynafu::DualQuaternion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::dynafu::DualQuaternion, std::allocator<cv::dynafu::DualQuaternion>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN2cv6dynafu10QuaternionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6dynafu10QuaternionC2Ev
@_ZN2cv6dynafu10QuaternionC1Effff = hidden unnamed_addr alias void (ptr, float, float, float, float), ptr @_ZN2cv6dynafu10QuaternionC2Effff
@_ZN2cv6dynafu10QuaternionC1ERKNS_7Affine3IfEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6dynafu10QuaternionC2ERKNS_7Affine3IfEE
@_ZN2cv6dynafu14DualQuaternionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6dynafu14DualQuaternionC2Ev
@_ZN2cv6dynafu14DualQuaternionC1ERKNS_7Affine3IfEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6dynafu14DualQuaternionC2ERKNS_7Affine3IfEE
@_ZN2cv6dynafu14DualQuaternionC1ERNS0_10QuaternionES3_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv6dynafu14DualQuaternionC2ERNS0_10QuaternionES3_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6dynafu10QuaternionC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6dynafu10QuaternionC2Effff(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #0 align 2 {
  store float %1, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store float %3, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store float %4, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden void @_ZN2cv6dynafu10QuaternionC2ERKNS_7Affine3IfEE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %.0610.i = phi float [ 0.000000e+00, %2 ], [ %7, %3 ]
  %4 = mul nuw nsw i64 %indvars.iv.i, 5
  %5 = getelementptr inbounds [16 x float], ptr %1, i64 0, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = fadd float %.0610.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cvL5traceIfLi4ELi4EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %3, !llvm.loop !4

_ZN2cvL5traceIfLi4ELi4EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %3
  %8 = fcmp ogt float %7, 0x3E45798EE0000000
  br i1 %8, label %9, label %35

9:                                                ; preds = %_ZN2cvL5traceIfLi4ELi4EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %10 = tail call noundef float @sqrtf(float noundef %7) #18
  %11 = fmul float %10, 2.000000e+00
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load <4 x float>, ptr %12, align 4
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %15 = getelementptr inbounds i8, ptr %1, i64 36
  %16 = load <4 x float>, ptr %15, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = insertelement <2 x float> %14, float %19, i64 1
  %23 = insertelement <2 x float> %17, float %21, i64 1
  %24 = fsub <2 x float> %22, %23
  %25 = insertelement <2 x float> poison, float %11, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fdiv <2 x float> %24, %26
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = fdiv float %32, %11
  %34 = fmul float %11, 2.500000e-01
  br label %123

35:                                               ; preds = %_ZN2cvL5traceIfLi4ELi4EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %36 = load float, ptr %1, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 20
  %38 = load float, ptr %37, align 4
  %39 = fcmp ogt float %36, %38
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load float, ptr %40, align 4
  %42 = fcmp ogt float %36, %41
  %or.cond = select i1 %39, i1 %42, i1 false
  br i1 %or.cond, label %43, label %._crit_edge

43:                                               ; preds = %35
  %44 = fadd float %36, 1.000000e+00
  %45 = fsub float %44, %38
  %46 = fsub float %45, %41
  %47 = tail call noundef float @sqrtf(float noundef %46) #18
  %48 = fmul float %47, 2.000000e+00
  %49 = fmul float %48, 2.500000e-01
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %53 = load float, ptr %52, align 4
  %54 = fadd float %51, %53
  %55 = fdiv float %54, %48
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = load float, ptr %58, align 4
  %60 = fadd float %57, %59
  %61 = fdiv float %60, %48
  %62 = getelementptr inbounds i8, ptr %1, i64 36
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = load float, ptr %64, align 4
  %66 = fsub float %63, %65
  %67 = fdiv float %66, %48
  %68 = insertelement <2 x float> poison, float %49, i64 0
  %69 = insertelement <2 x float> %68, float %55, i64 1
  br label %123

._crit_edge:                                      ; preds = %35
  %70 = fcmp ogt float %38, %41
  br i1 %70, label %71, label %98

71:                                               ; preds = %._crit_edge
  %72 = fadd float %38, 1.000000e+00
  %73 = fsub float %72, %36
  %74 = fsub float %73, %41
  %75 = tail call noundef float @sqrtf(float noundef %74) #18
  %76 = fmul float %75, 2.000000e+00
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %1, i64 4
  %80 = load float, ptr %79, align 4
  %81 = fadd float %78, %80
  %82 = fdiv float %81, %76
  %83 = fmul float %76, 2.500000e-01
  %84 = getelementptr inbounds i8, ptr %1, i64 36
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %87 = load float, ptr %86, align 4
  %88 = fadd float %85, %87
  %89 = fdiv float %88, %76
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %1, i64 32
  %93 = load float, ptr %92, align 4
  %94 = fsub float %91, %93
  %95 = fdiv float %94, %76
  %96 = insertelement <2 x float> poison, float %82, i64 0
  %97 = insertelement <2 x float> %96, float %83, i64 1
  br label %123

98:                                               ; preds = %._crit_edge
  %99 = fadd float %41, 1.000000e+00
  %100 = fsub float %99, %36
  %101 = fsub float %100, %38
  %102 = tail call noundef float @sqrtf(float noundef %101) #18
  %103 = fmul float %102, 2.000000e+00
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load <4 x float>, ptr %104, align 4
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %107 = getelementptr inbounds i8, ptr %1, i64 32
  %108 = getelementptr inbounds i8, ptr %1, i64 24
  %109 = load float, ptr %108, align 4
  %110 = load <2 x float>, ptr %107, align 4
  %111 = insertelement <2 x float> %106, float %109, i64 1
  %112 = fadd <2 x float> %110, %111
  %113 = insertelement <2 x float> poison, float %103, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fdiv <2 x float> %112, %114
  %116 = fmul float %103, 2.500000e-01
  %117 = getelementptr inbounds i8, ptr %1, i64 16
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %1, i64 4
  %120 = load float, ptr %119, align 4
  %121 = fsub float %118, %120
  %122 = fdiv float %121, %103
  br label %123

123:                                              ; preds = %43, %98, %71, %9
  %.063 = phi float [ %33, %9 ], [ %61, %43 ], [ %89, %71 ], [ %116, %98 ]
  %.0 = phi float [ %34, %9 ], [ %67, %43 ], [ %95, %71 ], [ %122, %98 ]
  %124 = phi <2 x float> [ %27, %9 ], [ %69, %43 ], [ %97, %71 ], [ %115, %98 ]
  %125 = fneg <2 x float> %124
  %126 = fneg float %.063
  store float %.0, ptr %0, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store <2 x float> %125, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store float %126, ptr %.sroa.4.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK2cv6dynafu10Quaternion11getRotationEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::Affine3") align 4 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
_ZN2cv3VecIfLi3EE3allEf.exit:
  %2 = load float, ptr %1, align 4
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load float, ptr %4, align 4
  %6 = fmul float %5, %5
  %7 = fneg float %5
  %8 = fmul float %2, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load <2 x float>, ptr %3, align 4
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fmul <2 x float> %15, %15
  %18 = extractelement <2 x float> %17, i64 0
  %19 = extractelement <2 x float> %15, i64 1
  %20 = fmul float %19, %19
  %21 = fadd float %18, %20
  %22 = tail call float @llvm.fmuladd.f32(float %21, float -2.000000e+00, float 1.000000e+00)
  %23 = insertelement <2 x float> poison, float %5, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %15, %24
  %26 = fneg <2 x float> %15
  %27 = insertelement <2 x float> poison, float %2, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %28, %26
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %31 = fadd <2 x float> %25, %30
  %32 = fsub <2 x float> %25, %30
  %33 = shufflevector <2 x float> %31, <2 x float> %32, <2 x i32> <i32 0, i32 3>
  %34 = fmul <2 x float> %33, <float 2.000000e+00, float 2.000000e+00>
  %35 = fadd <2 x float> %30, %25
  %36 = extractelement <2 x float> %35, i64 1
  %37 = fmul float %36, 2.000000e+00
  %38 = fadd float %18, %6
  %39 = tail call float @llvm.fmuladd.f32(float %38, float -2.000000e+00, float 1.000000e+00)
  %40 = fmul float %16, %19
  %41 = fsub float %40, %8
  %42 = fmul float %41, 2.000000e+00
  %43 = fsub <2 x float> %25, %30
  %44 = extractelement <2 x float> %43, i64 0
  %45 = fmul float %44, 2.000000e+00
  %46 = fadd float %40, %8
  %47 = fmul float %46, 2.000000e+00
  %48 = fadd float %20, %6
  %49 = tail call float @llvm.fmuladd.f32(float %48, float -2.000000e+00, float 1.000000e+00)
  store float %49, ptr %0, align 4
  store float %47, ptr %9, align 4
  store float %45, ptr %10, align 4
  store float %42, ptr %11, align 4
  store float %39, ptr %12, align 4
  store float %37, ptr %13, align 4
  store <2 x float> %34, ptr %14, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  store float %22, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 44
  %54 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %54, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv6dynafumlEfRKNS0_10QuaternionE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::dynafu::Quaternion") align 4 %0, float noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #5 {
  %4 = alloca %"class.cv::Vec", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %5 ]
  %6 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %indvars.iv.i.i.i
  %7 = load float, ptr %6, align 4, !noalias !6
  %8 = fmul float %7, %1
  %9 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %8, ptr %9, align 4, !alias.scope !6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit, label %5, !llvm.loop !9

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit:     ; preds = %5
  %10 = load <4 x float>, ptr %4, align 16
  store <4 x float> %10, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv6dynafumlERKNS0_10QuaternionEf(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::dynafu::Quaternion") align 4 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, float noundef %2) local_unnamed_addr #5 {
  %4 = alloca %"class.cv::Vec", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i.i, %5 ]
  %6 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i.i
  %7 = load float, ptr %6, align 4, !noalias !16
  %8 = fmul float %7, %2
  %9 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i
  store float %8, ptr %9, align 4, !alias.scope !13, !noalias !10
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit, label %5, !llvm.loop !9

_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit:        ; preds = %5
  %10 = load <4 x float>, ptr %4, align 16, !noalias !10
  store <4 x float> %10, ptr %0, align 4, !alias.scope !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv6dynafudvERKNS0_10QuaternionEf(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::dynafu::Quaternion") align 4 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, float noundef %2) local_unnamed_addr #5 {
  %4 = alloca %"class.cv::Vec", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %5 = fdiv float 1.000000e+00, %2
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %6 ]
  %7 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %8 = load float, ptr %7, align 4, !noalias !17
  %9 = fmul float %5, %8
  %10 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %9, ptr %10, align 4, !alias.scope !17
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit, label %6, !llvm.loop !9

_ZN2cvdvIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %6
  %11 = load <4 x float>, ptr %4, align 16
  store <4 x float> %11, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv6dynafuplERKNS0_10QuaternionES3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::dynafu::Quaternion") align 4 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #5 {
  %4 = alloca %"class.cv::Vec", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %5 ]
  %6 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %7 = load float, ptr %6, align 4, !noalias !20
  %8 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %indvars.iv.i.i.i
  %9 = load float, ptr %8, align 4, !noalias !20
  %10 = fadd float %7, %9
  %11 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %10, ptr %11, align 4, !alias.scope !20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %5, !llvm.loop !23

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %5
  %12 = load <4 x float>, ptr %4, align 16
  store <4 x float> %12, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv6dynafupLERNS0_10QuaternionERKS1_(ptr noundef nonnull returned align 4 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %indvars.iv.i
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 %indvars.iv.i
  %7 = load float, ptr %6, align 4
  %8 = fadd float %5, %7
  store float %8, ptr %4, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cvpLIffLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %3, !llvm.loop !24

_ZN2cvpLIffLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv6dynafudVERNS0_10QuaternionEf(ptr noundef nonnull returned align 4 dereferenceable(16) %0, float noundef %1) local_unnamed_addr #6 {
  %3 = fdiv float 1.000000e+00, %1
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %indvars.iv.i
  %6 = load float, ptr %5, align 4
  %7 = fmul float %3, %6
  store float %7, ptr %5, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cvdVIfLi4EEERNS_3VecIT_XT0_EEES4_f.exit, label %4, !llvm.loop !25

_ZN2cvdVIfLi4EEERNS_3VecIT_XT0_EEES4_f.exit:      ; preds = %4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6dynafu14DualQuaternionC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden void @_ZN2cv6dynafu14DualQuaternionC2ERKNS_7Affine3IfEE(ptr nocapture noundef nonnull align 4 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.cv::dynafu::Quaternion", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  call void @_ZN2cv6dynafu10QuaternionC2ERKNS_7Affine3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load float, ptr %5, align 4, !noalias !26
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load float, ptr %7, align 4, !noalias !26
  %9 = getelementptr inbounds i8, ptr %1, i64 44
  %10 = load float, ptr %9, align 4, !noalias !26
  %11 = fneg float %10
  %12 = fneg float %6
  %13 = fneg float %8
  %14 = load <4 x float>, ptr %0, align 4
  %15 = insertelement <4 x float> poison, float %8, i64 0
  %16 = insertelement <4 x float> %15, float %13, i64 1
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 0>
  %18 = fmul <4 x float> %14, %17
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %20 = insertelement <4 x float> poison, float %6, i64 0
  %21 = insertelement <4 x float> %20, float %12, i64 1
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %23 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %14, <4 x float> %19)
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %25 = insertelement <4 x float> poison, float %10, i64 0
  %26 = insertelement <4 x float> %25, float %11, i64 1
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %28 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %27, <4 x float> %14, <4 x float> %24)
  %29 = fmul <4 x float> %28, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float -5.000000e-01>
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %30, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6dynafu14DualQuaternionC2ERNS0_10QuaternionES3_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) unnamed_addr #6 align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %4 ]
  %5 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i.i.i
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i.i
  store float %6, ptr %7, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv6dynafu10QuaternionC2ERKS1_.exit, label %4, !llvm.loop !29

_ZN2cv6dynafu10QuaternionC2ERKS1_.exit:           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %9, %_ZN2cv6dynafu10QuaternionC2ERKS1_.exit
  %indvars.iv.i.i.i3 = phi i64 [ 0, %_ZN2cv6dynafu10QuaternionC2ERKS1_.exit ], [ %indvars.iv.next.i.i.i4, %9 ]
  %10 = getelementptr inbounds float, ptr %2, i64 %indvars.iv.i.i.i3
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i3
  store float %11, ptr %12, align 4
  %indvars.iv.next.i.i.i4 = add nuw nsw i64 %indvars.iv.i.i.i3, 1
  %exitcond.not.i.i.i5 = icmp eq i64 %indvars.iv.next.i.i.i4, 4
  br i1 %exitcond.not.i.i.i5, label %_ZN2cv6dynafu10QuaternionC2ERKS1_.exit6, label %9, !llvm.loop !29

_ZN2cv6dynafu10QuaternionC2ERKS1_.exit6:          ; preds = %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden void @_ZN2cv6dynafu14DualQuaternion9normalizeEv(ptr nocapture noundef nonnull align 4 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i, %2 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.i.i.i
  %4 = load float, ptr %3, align 4
  %5 = fpext float %4 to double
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %2, !llvm.loop !30

_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %2
  %7 = tail call noundef double @sqrt(double noundef %6) #18
  %8 = fptrunc double %7 to float
  %9 = fdiv float 1.000000e+00, %8
  br label %10

10:                                               ; preds = %10, %_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i
  %12 = load float, ptr %11, align 4
  %13 = fmul float %9, %12
  store float %13, ptr %11, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cv6dynafu10Quaternion9normalizeEv.exit, label %10, !llvm.loop !25

_ZN2cv6dynafu10Quaternion9normalizeEv.exit:       ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %15, %_ZN2cv6dynafu10Quaternion9normalizeEv.exit
  %indvars.iv.i.i2 = phi i64 [ 0, %_ZN2cv6dynafu10Quaternion9normalizeEv.exit ], [ %indvars.iv.next.i.i3, %15 ]
  %16 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %indvars.iv.i.i2
  %17 = load float, ptr %16, align 4
  %18 = fmul float %9, %17
  store float %18, ptr %16, align 4
  %indvars.iv.next.i.i3 = add nuw nsw i64 %indvars.iv.i.i2, 1
  %exitcond.not.i.i4 = icmp eq i64 %indvars.iv.next.i.i3, 4
  br i1 %exitcond.not.i.i4, label %_ZN2cv6dynafudVERNS0_10QuaternionEf.exit, label %15, !llvm.loop !25

_ZN2cv6dynafudVERNS0_10QuaternionEf.exit:         ; preds = %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_(ptr noundef nonnull returned align 4 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %3 ]
  %4 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 %indvars.iv.i.i
  %7 = load float, ptr %6, align 4
  %8 = fadd float %5, %7
  store float %8, ptr %4, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit, label %3, !llvm.loop !24

_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit:     ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %11, %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit
  %indvars.iv.i.i5 = phi i64 [ 0, %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit ], [ %indvars.iv.next.i.i6, %11 ]
  %12 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %indvars.iv.i.i5
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %indvars.iv.i.i5
  %15 = load float, ptr %14, align 4
  %16 = fadd float %13, %15
  store float %16, ptr %12, align 4
  %indvars.iv.next.i.i6 = add nuw nsw i64 %indvars.iv.i.i5, 1
  %exitcond.not.i.i7 = icmp eq i64 %indvars.iv.next.i.i6, 4
  br i1 %exitcond.not.i.i7, label %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit8, label %11, !llvm.loop !24

_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit8:    ; preds = %11
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::dynafu::DualQuaternion") align 4 %0, float noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %2) local_unnamed_addr #5 {
  %4 = alloca %"class.cv::Vec", align 16
  %5 = alloca %"class.cv::Vec", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i.i, %6 ]
  %7 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %indvars.iv.i.i.i.i
  %8 = load float, ptr %7, align 4, !noalias !34
  %9 = fmul float %8, %1
  %10 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %9, ptr %10, align 4, !alias.scope !31, !noalias !37
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit, label %6, !llvm.loop !9

_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit:        ; preds = %6
  %11 = load <4 x float>, ptr %5, align 16, !noalias !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  br label %13

13:                                               ; preds = %13, %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit
  %indvars.iv.i.i.i.i4 = phi i64 [ 0, %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit ], [ %indvars.iv.next.i.i.i.i5, %13 ]
  %14 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i4
  %15 = load float, ptr %14, align 4, !noalias !41
  %16 = fmul float %15, %1
  %17 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i4
  store float %16, ptr %17, align 4, !alias.scope !38, !noalias !44
  %indvars.iv.next.i.i.i.i5 = add nuw nsw i64 %indvars.iv.i.i.i.i4, 1
  %exitcond.not.i.i.i.i6 = icmp eq i64 %indvars.iv.next.i.i.i.i5, 4
  br i1 %exitcond.not.i.i.i.i6, label %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit7, label %13, !llvm.loop !9

_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit7:       ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load <4 x float>, ptr %4, align 16, !noalias !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store <4 x float> %11, ptr %0, align 4
  store <4 x float> %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZNK2cv6dynafu14DualQuaternion9getAffineEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::Affine3") align 4 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"class.cv::Vec", align 4
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i.i, %4 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %2 ], [ %8, %4 ]
  %5 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i.i.i
  %6 = load float, ptr %5, align 4
  %7 = fpext float %6 to double
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv6dynafu10Quaternion4normEv.exit, label %4, !llvm.loop !30

_ZNK2cv6dynafu10Quaternion4normEv.exit:           ; preds = %4
  %9 = tail call noundef double @sqrt(double noundef %8) #18
  %10 = fptrunc double %9 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %11 = fdiv float 1.000000e+00, %10
  br label %12

12:                                               ; preds = %12, %_ZNK2cv6dynafu10Quaternion4normEv.exit
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZNK2cv6dynafu10Quaternion4normEv.exit ], [ %indvars.iv.next.i.i.i.i, %12 ]
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i.i
  %14 = load float, ptr %13, align 4, !noalias !48
  %15 = fmul float %11, %14
  %16 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  store float %15, ptr %16, align 4, !alias.scope !45, !noalias !51
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv6dynafudvERKNS0_10QuaternionEf.exit, label %12, !llvm.loop !9

_ZN2cv6dynafudvERKNS0_10QuaternionEf.exit:        ; preds = %12
  %17 = load float, ptr %3, align 4, !noalias !51
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load float, ptr %18, align 4, !noalias !51
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load float, ptr %20, align 4, !noalias !51
  %22 = getelementptr inbounds i8, ptr %3, i64 12
  %23 = load float, ptr %22, align 4, !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %24 = fmul float %19, %19
  %25 = fmul float %21, %21
  %26 = fadd float %24, %25
  %27 = tail call float @llvm.fmuladd.f32(float %26, float -2.000000e+00, float 1.000000e+00)
  %28 = fmul float %21, %23
  %29 = fneg float %19
  %30 = fmul float %17, %29
  %31 = fsub float %28, %30
  %32 = fmul float %19, %23
  %33 = fneg float %21
  %34 = fmul float %17, %33
  %35 = fadd float %34, %32
  %36 = fadd float %30, %28
  %37 = fmul float %23, %23
  %38 = fadd float %24, %37
  %39 = tail call float @llvm.fmuladd.f32(float %38, float -2.000000e+00, float 1.000000e+00)
  %40 = fmul float %19, %21
  %41 = fneg float %23
  %42 = fmul float %17, %41
  %43 = fsub float %40, %42
  %44 = fsub float %32, %34
  %45 = fadd float %40, %42
  %46 = fadd float %25, %37
  %47 = tail call float @llvm.fmuladd.f32(float %46, float -2.000000e+00, float 1.000000e+00)
  %.sroa.8.0..sroa_idx14.i = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx14.i, i8 0, i64 12, i1 false)
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load float, ptr %48, align 4
  %50 = fneg float %49
  %51 = getelementptr inbounds i8, ptr %1, i64 4
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 20
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %1, align 4
  %56 = fmul float %54, %55
  %57 = tail call float @llvm.fmuladd.f32(float %50, float %52, float %56)
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 12
  %61 = load float, ptr %60, align 4
  %62 = fneg float %59
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %61, float %57)
  %64 = getelementptr inbounds i8, ptr %1, i64 28
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load float, ptr %66, align 4
  %68 = tail call float @llvm.fmuladd.f32(float %65, float %67, float %63)
  %69 = fmul float %68, 2.000000e+00
  %70 = fdiv float %69, %10
  %71 = fmul float %54, %61
  %72 = tail call float @llvm.fmuladd.f32(float %50, float %67, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %59, float %55, float %72)
  %74 = fneg float %65
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %52, float %73)
  %76 = fmul float %75, 2.000000e+00
  %77 = fdiv float %76, %10
  %78 = fneg float %54
  %79 = fmul float %67, %78
  %80 = tail call float @llvm.fmuladd.f32(float %50, float %61, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %59, float %52, float %80)
  %82 = tail call float @llvm.fmuladd.f32(float %65, float %55, float %81)
  %83 = fmul float %82, 2.000000e+00
  %84 = fdiv float %83, %10
  store float %47, ptr %0, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.8.16..sroa.4.0..sroa_idx6.i.sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %39, ptr %.sroa.8.16..sroa.4.0..sroa_idx6.i.sroa_idx, align 4
  %.sroa.9.16..sroa.4.0..sroa_idx6.i.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.15.32..sroa.6.0..sroa_idx10.i.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store float %27, ptr %.sroa.15.32..sroa.6.0..sroa_idx10.i.sroa_idx, align 4
  %.sroa.19.48..sroa.8.0..sroa_idx14.i.sroa_idx = getelementptr inbounds i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %.sroa.19.48..sroa.8.0..sroa_idx14.i.sroa_idx, align 4
  %85 = fadd float %84, 0.000000e+00
  %86 = insertelement <4 x float> poison, float %45, i64 0
  %87 = insertelement <4 x float> %86, float %44, i64 1
  %88 = insertelement <4 x float> %87, float %70, i64 2
  %89 = insertelement <4 x float> %88, float %43, i64 3
  %90 = fmul <4 x float> %89, <float 2.000000e+00, float 2.000000e+00, float poison, float 2.000000e+00>
  %91 = fadd <4 x float> %89, <float poison, float poison, float 0.000000e+00, float poison>
  %92 = shufflevector <4 x float> %90, <4 x float> %91, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  store <4 x float> %92, ptr %.sroa.28.0..sroa_idx, align 4
  %93 = insertelement <4 x float> poison, float %36, i64 0
  %94 = insertelement <4 x float> %93, float %77, i64 1
  %95 = insertelement <4 x float> %94, float %35, i64 2
  %96 = insertelement <4 x float> %95, float %31, i64 3
  %97 = fmul <4 x float> %96, <float 2.000000e+00, float poison, float 2.000000e+00, float 2.000000e+00>
  %98 = fadd <4 x float> %96, <float poison, float 0.000000e+00, float poison, float poison>
  %99 = shufflevector <4 x float> %97, <4 x float> %98, <4 x i32> <i32 0, i32 5, i32 2, i32 3>
  store <4 x float> %99, ptr %.sroa.9.16..sroa.4.0..sroa_idx6.i.sroa_idx, align 4
  %.sroa.611.0..sroa_idx12.i = getelementptr inbounds i8, ptr %0, i64 44
  store float %85, ptr %.sroa.611.0..sroa_idx12.i, align 4, !alias.scope !52
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN2cv6dynafu3DQBERSt6vectorIfSaIfEERS1_INS0_14DualQuaternionESaIS5_EE(ptr dead_on_unwind noalias nocapture writable sret(%"class.cv::dynafu::DualQuaternion") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #8 {
  %4 = alloca %"class.cv::Vec", align 16
  %5 = alloca %"class.cv::Vec", align 16
  %6 = alloca %"class.cv::dynafu::DualQuaternion", align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_.exit
  %.010 = phi i64 [ 0, %.lr.ph ], [ %45, %_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_.exit ]
  %18 = getelementptr inbounds float, ptr %9, i64 %.010
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds %"class.cv::dynafu::DualQuaternion", ptr %14, i64 %.010
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %21

21:                                               ; preds = %21, %17
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i.i.i.i, %21 ]
  %22 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %indvars.iv.i.i.i.i.i
  %23 = load float, ptr %22, align 4, !noalias !61
  %24 = fmul float %19, %23
  %25 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i
  store float %24, ptr %25, align 4, !alias.scope !58, !noalias !64
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit.i, label %21, !llvm.loop !9

_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit.i:      ; preds = %21
  %26 = load <4 x float>, ptr %5, align 16, !noalias !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !55
  %27 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %28

28:                                               ; preds = %28, %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit.i
  %indvars.iv.i.i.i.i4.i = phi i64 [ 0, %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit.i ], [ %indvars.iv.next.i.i.i.i5.i, %28 ]
  %29 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 %indvars.iv.i.i.i.i4.i
  %30 = load float, ptr %29, align 4, !noalias !68
  %31 = fmul float %19, %30
  %32 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i4.i
  store float %31, ptr %32, align 4, !alias.scope !65, !noalias !71
  %indvars.iv.next.i.i.i.i5.i = add nuw nsw i64 %indvars.iv.i.i.i.i4.i, 1
  %exitcond.not.i.i.i.i6.i = icmp eq i64 %indvars.iv.next.i.i.i.i5.i, 4
  br i1 %exitcond.not.i.i.i.i6.i, label %_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE.exit, label %28, !llvm.loop !9

_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE.exit:    ; preds = %28
  %33 = load <4 x float>, ptr %4, align 16, !noalias !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !55
  store <4 x float> %26, ptr %6, align 16, !alias.scope !55
  store <4 x float> %33, ptr %15, align 16, !alias.scope !55
  br label %34

34:                                               ; preds = %34, %_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE.exit
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE.exit ], [ %indvars.iv.next.i.i.i, %34 ]
  %35 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i.i
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %38 = load float, ptr %37, align 4
  %39 = fadd float %36, %38
  store float %39, ptr %35, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i, label %34, !llvm.loop !24

_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i:   ; preds = %34, %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i
  %indvars.iv.i.i5.i = phi i64 [ %indvars.iv.next.i.i6.i, %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i ], [ 0, %34 ]
  %40 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %indvars.iv.i.i5.i
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %indvars.iv.i.i5.i
  %43 = load float, ptr %42, align 4
  %44 = fadd float %41, %43
  store float %44, ptr %40, align 4
  %indvars.iv.next.i.i6.i = add nuw nsw i64 %indvars.iv.i.i5.i, 1
  %exitcond.not.i.i7.i = icmp eq i64 %indvars.iv.next.i.i6.i, 4
  br i1 %exitcond.not.i.i7.i, label %_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_.exit, label %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i, !llvm.loop !24

_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_.exit: ; preds = %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i
  %45 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %45, %umax
  br i1 %exitcond.not, label %.preheader.preheader, label %17, !llvm.loop !72

.preheader.preheader:                             ; preds = %_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_.exit, %3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader ], [ 0, %.preheader.preheader ]
  %.010.i.i.i.i = phi double [ %49, %.preheader ], [ 0.000000e+00, %.preheader.preheader ]
  %46 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.i.i.i.i
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %.010.i.i.i.i)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i, label %.preheader, !llvm.loop !30

_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i: ; preds = %.preheader
  %50 = tail call noundef double @sqrt(double noundef %49) #18
  %51 = fptrunc double %50 to float
  %52 = fdiv float 1.000000e+00, %51
  br label %53

53:                                               ; preds = %53, %_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i
  %indvars.iv.i.i.i7 = phi i64 [ 0, %_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i ], [ %indvars.iv.next.i.i.i8, %53 ]
  %54 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i.i7
  %55 = load float, ptr %54, align 4
  %56 = fmul float %52, %55
  store float %56, ptr %54, align 4
  %indvars.iv.next.i.i.i8 = add nuw nsw i64 %indvars.iv.i.i.i7, 1
  %exitcond.not.i.i.i9 = icmp eq i64 %indvars.iv.next.i.i.i8, 4
  br i1 %exitcond.not.i.i.i9, label %_ZN2cv6dynafu10Quaternion9normalizeEv.exit.i, label %53, !llvm.loop !25

_ZN2cv6dynafu10Quaternion9normalizeEv.exit.i:     ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  br label %58

58:                                               ; preds = %58, %_ZN2cv6dynafu10Quaternion9normalizeEv.exit.i
  %indvars.iv.i.i2.i = phi i64 [ 0, %_ZN2cv6dynafu10Quaternion9normalizeEv.exit.i ], [ %indvars.iv.next.i.i3.i, %58 ]
  %59 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 %indvars.iv.i.i2.i
  %60 = load float, ptr %59, align 4
  %61 = fmul float %52, %60
  store float %61, ptr %59, align 4
  %indvars.iv.next.i.i3.i = add nuw nsw i64 %indvars.iv.i.i2.i, 1
  %exitcond.not.i.i4.i = icmp eq i64 %indvars.iv.next.i.i3.i, 4
  br i1 %exitcond.not.i.i4.i, label %_ZN2cv6dynafu14DualQuaternion9normalizeEv.exit, label %58, !llvm.loop !25

_ZN2cv6dynafu14DualQuaternion9normalizeEv.exit:   ; preds = %58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu3DQBERSt6vectorIfSaIfEERS1_INS_7Affine3IfEESaIS6_EE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::Affine3") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::dynafu::Quaternion", align 16
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.cv::dynafu::DualQuaternion", align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 6
  %14 = icmp ugt i64 %13, 288230376151711743
  br i1 %14, label %.noexc, label %_ZNSt6vectorIN2cv6dynafu14DualQuaternionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt6vectorIN2cv6dynafu14DualQuaternionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.i

.thread:                                          ; preds = %_ZNSt6vectorIN2cv6dynafu14DualQuaternionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN2cv7Affine3IfEESt6vectorIS4_SaIS4_EEEENS1_IPNS2_6dynafu14DualQuaternionES6_ISB_SaISB_EEEEZNSA_3DQBERS6_IfSaIfEERS8_E3$_0ET0_T_SM_SL_T1_.exit"

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv6dynafu14DualQuaternionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %15 = ashr exact i64 %12, 1
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::dynafu::DualQuaternion", ptr %16, i64 %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %15, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %16, i64 %15
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %17, ptr %19, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %18, align 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.sroa.012.017.i = phi ptr [ %9, %.lr.ph.i ], [ %47, %20 ]
  %.sroa.09.016.i = phi ptr [ %16, %.lr.ph.i ], [ %48, %20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !73
  call void @_ZN2cv6dynafu10QuaternionC2ERKNS_7Affine3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(64) %.sroa.012.017.i), !noalias !73
  %21 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 12
  %22 = load float, ptr %21, align 4, !noalias !76
  %23 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 28
  %24 = load float, ptr %23, align 4, !noalias !76
  %25 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 44
  %26 = load float, ptr %25, align 4, !noalias !76
  %27 = fneg float %26
  %28 = fneg float %22
  %29 = fneg float %24
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %30 = load <4 x float>, ptr %4, align 16
  %31 = insertelement <4 x float> poison, float %24, i64 0
  %32 = insertelement <4 x float> %31, float %29, i64 1
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 0>
  %34 = fmul <4 x float> %30, %33
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %36 = insertelement <4 x float> poison, float %22, i64 0
  %37 = insertelement <4 x float> %36, float %28, i64 1
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %39 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %38, <4 x float> %30, <4 x float> %35)
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %41 = insertelement <4 x float> poison, float %26, i64 0
  %42 = insertelement <4 x float> %41, float %27, i64 1
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %44 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %43, <4 x float> %30, <4 x float> %40)
  %45 = fmul <4 x float> %44, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float -5.000000e-01>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !73
  store <4 x float> %30, ptr %.sroa.09.016.i, align 4
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %46, ptr %.sroa.6.0..sroa_idx.i, align 4
  %47 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 64
  %48 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %.not.i = icmp eq ptr %47, %8
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN2cv7Affine3IfEESt6vectorIS4_SaIS4_EEEENS1_IPNS2_6dynafu14DualQuaternionES6_ISB_SaISB_EEEEZNSA_3DQBERS6_IfSaIfEERS8_E3$_0ET0_T_SM_SL_T1_.exit", label %20, !llvm.loop !79

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN2cv7Affine3IfEESt6vectorIS4_SaIS4_EEEENS1_IPNS2_6dynafu14DualQuaternionES6_ISB_SaISB_EEEEZNSA_3DQBERS6_IfSaIfEERS8_E3$_0ET0_T_SM_SL_T1_.exit": ; preds = %20, %.thread
  %49 = phi ptr [ null, %.thread ], [ %16, %20 ]
  call void @_ZN2cv6dynafu3DQBERSt6vectorIfSaIfEERS1_INS0_14DualQuaternionESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::dynafu::DualQuaternion") align 4 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZNK2cv6dynafu14DualQuaternion9getAffineEv(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %6)
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6dynafu14DualQuaternionESaIS2_EED2Ev.exit, label %50

50:                                               ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN2cv7Affine3IfEESt6vectorIS4_SaIS4_EEEENS1_IPNS2_6dynafu14DualQuaternionES6_ISB_SaISB_EEEEZNSA_3DQBERS6_IfSaIfEERS8_E3$_0ET0_T_SM_SL_T1_.exit"
  tail call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt6vectorIN2cv6dynafu14DualQuaternionESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6dynafu14DualQuaternionESaIS2_EED2Ev.exit: ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN2cv7Affine3IfEESt6vectorIS4_SaIS4_EEEENS1_IPNS2_6dynafu14DualQuaternionES6_ISB_SaISB_EEEEZNSA_3DQBERS6_IfSaIfEERS8_E3$_0ET0_T_SM_SL_T1_.exit", %50
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE: argument 0"}
!12 = distinct !{!12, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!15 = distinct !{!15, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_"}
!16 = !{!14, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cvdvIfLi4EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!19 = distinct !{!19, !"_ZN2cvdvIfLi4EEENS_3VecIT_XT0_EEERKS3_f"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!22 = distinct !{!22, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv7Affine3IfE11translationEv"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!33 = distinct !{!33, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_"}
!34 = !{!32, !35}
!35 = distinct !{!35, !36, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE: argument 0"}
!36 = distinct !{!36, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE"}
!37 = !{!35}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!40 = distinct !{!40, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_"}
!41 = !{!39, !42}
!42 = distinct !{!42, !43, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE: argument 0"}
!43 = distinct !{!43, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE"}
!44 = !{!42}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN2cvdvIfLi4EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!47 = distinct !{!47, !"_ZN2cvdvIfLi4EEENS_3VecIT_XT0_EEERKS3_f"}
!48 = !{!46, !49}
!49 = distinct !{!49, !50, !"_ZN2cv6dynafudvERKNS0_10QuaternionEf: argument 0"}
!50 = distinct !{!50, !"_ZN2cv6dynafudvERKNS0_10QuaternionEf"}
!51 = !{!49}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE: argument 0"}
!57 = distinct !{!57, !"_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!60 = distinct !{!60, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_"}
!61 = !{!59, !62, !56}
!62 = distinct !{!62, !63, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE: argument 0"}
!63 = distinct !{!63, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE"}
!64 = !{!62, !56}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!67 = distinct !{!67, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_"}
!68 = !{!66, !69, !56}
!69 = distinct !{!69, !70, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE: argument 0"}
!70 = distinct !{!70, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE"}
!71 = !{!69, !56}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZZN2cv6dynafu3DQBERSt6vectorIfSaIfEERS1_INS_7Affine3IfEESaIS6_EEENK3$_0clERKS6_: argument 0"}
!75 = distinct !{!75, !"_ZZN2cv6dynafu3DQBERSt6vectorIfSaIfEERS1_INS_7Affine3IfEESaIS6_EEENK3$_0clERKS6_"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv7Affine3IfE11translationEv"}
!79 = distinct !{!79, !5}
