; ModuleID = 'bench/opencv/original/dqb.ll'
source_filename = "bench/opencv/original/dqb.ll"
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
define hidden void @_ZN2cv6dynafu10QuaternionC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6dynafu10QuaternionC2Effff(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #0 align 2 {
  store float %1, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %4, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden void @_ZN2cv6dynafu10QuaternionC2ERKNS_7Affine3IfEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %.0610.i = phi float [ 0.000000e+00, %2 ], [ %7, %3 ]
  %4 = mul nuw nsw i64 %indvars.iv.i, 5
  %5 = getelementptr inbounds nuw [16 x float], ptr %1, i64 0, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = fadd float %.0610.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cvL5traceIfLi4ELi4EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %3, !llvm.loop !4

_ZN2cvL5traceIfLi4ELi4EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %3
  %8 = fcmp ogt float %7, 0x3E45798EE0000000
  br i1 %8, label %9, label %31

9:                                                ; preds = %_ZN2cvL5traceIfLi4ELi4EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %10 = tail call noundef float @sqrtf(float noundef %7) #18
  %11 = fmul float %10, 2.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load float, ptr %14, align 4
  %16 = fsub float %13, %15
  %17 = fdiv float %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  %23 = fdiv float %22, %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load float, ptr %26, align 4
  %28 = fsub float %25, %27
  %29 = fdiv float %28, %11
  %30 = fmul float %11, 2.500000e-01
  br label %115

31:                                               ; preds = %_ZN2cvL5traceIfLi4ELi4EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %32 = load float, ptr %1, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load float, ptr %33, align 4
  %35 = fcmp ogt float %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load float, ptr %36, align 4
  %38 = fcmp ogt float %32, %37
  %or.cond = select i1 %35, i1 %38, i1 false
  br i1 %or.cond, label %39, label %._crit_edge

39:                                               ; preds = %31
  %40 = fadd float %32, 1.000000e+00
  %41 = fsub float %40, %34
  %42 = fsub float %41, %37
  %43 = tail call noundef float @sqrtf(float noundef %42) #18
  %44 = fmul float %43, 2.000000e+00
  %45 = fmul float %44, 2.500000e-01
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load float, ptr %48, align 4
  %50 = fadd float %47, %49
  %51 = fdiv float %50, %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load float, ptr %54, align 4
  %56 = fadd float %53, %55
  %57 = fdiv float %56, %44
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load float, ptr %60, align 4
  %62 = fsub float %59, %61
  %63 = fdiv float %62, %44
  br label %115

._crit_edge:                                      ; preds = %31
  %64 = fcmp ogt float %34, %37
  br i1 %64, label %65, label %90

65:                                               ; preds = %._crit_edge
  %66 = fadd float %34, 1.000000e+00
  %67 = fsub float %66, %32
  %68 = fsub float %67, %37
  %69 = tail call noundef float @sqrtf(float noundef %68) #18
  %70 = fmul float %69, 2.000000e+00
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fadd float %72, %74
  %76 = fdiv float %75, %70
  %77 = fmul float %70, 2.500000e-01
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load float, ptr %80, align 4
  %82 = fadd float %79, %81
  %83 = fdiv float %82, %70
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load float, ptr %86, align 4
  %88 = fsub float %85, %87
  %89 = fdiv float %88, %70
  br label %115

90:                                               ; preds = %._crit_edge
  %91 = fadd float %37, 1.000000e+00
  %92 = fsub float %91, %32
  %93 = fsub float %92, %34
  %94 = tail call noundef float @sqrtf(float noundef %93) #18
  %95 = fmul float %94, 2.000000e+00
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load float, ptr %98, align 4
  %100 = fadd float %97, %99
  %101 = fdiv float %100, %95
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load float, ptr %104, align 4
  %106 = fadd float %103, %105
  %107 = fdiv float %106, %95
  %108 = fmul float %95, 2.500000e-01
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = load float, ptr %111, align 4
  %113 = fsub float %110, %112
  %114 = fdiv float %113, %95
  br label %115

115:                                              ; preds = %39, %90, %65, %9
  %.065 = phi float [ %17, %9 ], [ %45, %39 ], [ %76, %65 ], [ %101, %90 ]
  %.064 = phi float [ %23, %9 ], [ %51, %39 ], [ %77, %65 ], [ %107, %90 ]
  %.063 = phi float [ %29, %9 ], [ %57, %39 ], [ %83, %65 ], [ %108, %90 ]
  %.0 = phi float [ %30, %9 ], [ %63, %39 ], [ %89, %65 ], [ %114, %90 ]
  %116 = fneg float %.065
  %117 = fneg float %.064
  %118 = fneg float %.063
  store float %.0, ptr %0, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %116, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %117, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %118, ptr %.sroa.4.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK2cv6dynafu10Quaternion11getRotationEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Affine3") align 4 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
_ZN2cv3VecIfLi3EE3allEf.exit:
  %2 = load float, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load float, ptr %7, align 4
  %9 = fmul float %4, %4
  %10 = fmul float %6, %6
  %11 = fadd float %9, %10
  %12 = tail call float @llvm.fmuladd.f32(float %11, float -2.000000e+00, float 1.000000e+00)
  %13 = fmul float %6, %8
  %14 = fneg float %4
  %15 = fmul float %2, %14
  %16 = fsub float %13, %15
  %17 = fmul float %16, 2.000000e+00
  %18 = fmul float %4, %8
  %19 = fneg float %6
  %20 = fmul float %2, %19
  %21 = fadd float %20, %18
  %22 = fmul float %21, 2.000000e+00
  %23 = fadd float %15, %13
  %24 = fmul float %23, 2.000000e+00
  %25 = fmul float %8, %8
  %26 = fadd float %9, %25
  %27 = tail call float @llvm.fmuladd.f32(float %26, float -2.000000e+00, float 1.000000e+00)
  %28 = fmul float %4, %6
  %29 = fneg float %8
  %30 = fmul float %2, %29
  %31 = fsub float %28, %30
  %32 = fmul float %31, 2.000000e+00
  %33 = fsub float %18, %20
  %34 = fmul float %33, 2.000000e+00
  %35 = fadd float %28, %30
  %36 = fmul float %35, 2.000000e+00
  %37 = fadd float %10, %25
  %38 = tail call float @llvm.fmuladd.f32(float %37, float -2.000000e+00, float 1.000000e+00)
  store float %38, ptr %0, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %36, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %34, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %32, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %27, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %24, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %22, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %17, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %12, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %50, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv6dynafumlEfRKNS0_10QuaternionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::dynafu::Quaternion") align 4 captures(none) %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 {
  %4 = alloca %"class.cv::Vec", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %5 ]
  %6 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %indvars.iv.i.i.i
  %7 = load float, ptr %6, align 4, !noalias !6
  %8 = fmul float %1, %7
  %9 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %8, ptr %9, align 4, !alias.scope !6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit, label %5, !llvm.loop !9

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit:     ; preds = %5
  %10 = load float, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load float, ptr %15, align 4
  store float %10, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %12, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %14, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %16, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv6dynafumlERKNS0_10QuaternionEf(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::dynafu::Quaternion") align 4 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, float noundef %2) local_unnamed_addr #5 {
  %4 = alloca %"class.cv::Vec", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i.i, %5 ]
  %6 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i.i
  %7 = load float, ptr %6, align 4, !noalias !16
  %8 = fmul float %2, %7
  %9 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i
  store float %8, ptr %9, align 4, !alias.scope !13, !noalias !10
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit, label %5, !llvm.loop !9

_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit:        ; preds = %5
  %10 = load float, ptr %4, align 4, !noalias !10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load float, ptr %11, align 4, !noalias !10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load float, ptr %13, align 4, !noalias !10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load float, ptr %15, align 4, !noalias !10
  store float %10, ptr %0, align 4, !alias.scope !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %12, ptr %17, align 4, !alias.scope !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %14, ptr %18, align 4, !alias.scope !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %16, ptr %19, align 4, !alias.scope !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv6dynafudvERKNS0_10QuaternionEf(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::dynafu::Quaternion") align 4 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, float noundef %2) local_unnamed_addr #5 {
  %4 = alloca %"class.cv::Vec", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %5 = fdiv float 1.000000e+00, %2
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %6 ]
  %7 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %8 = load float, ptr %7, align 4, !noalias !17
  %9 = fmul float %5, %8
  %10 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %9, ptr %10, align 4, !alias.scope !17
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit, label %6, !llvm.loop !9

_ZN2cvdvIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %6
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4
  store float %11, ptr %0, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %13, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %15, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %17, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv6dynafuplERKNS0_10QuaternionES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::dynafu::Quaternion") align 4 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 {
  %4 = alloca %"class.cv::Vec", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %5 ]
  %6 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %7 = load float, ptr %6, align 4, !noalias !20
  %8 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %indvars.iv.i.i.i
  %9 = load float, ptr %8, align 4, !noalias !20
  %10 = fadd float %7, %9
  %11 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %10, ptr %11, align 4, !alias.scope !20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %5, !llvm.loop !23

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %5
  %12 = load float, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load float, ptr %17, align 4
  store float %12, ptr %0, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %14, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %16, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %18, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv6dynafupLERNS0_10QuaternionERKS1_(ptr noundef nonnull returned align 4 dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [4 x float], ptr %0, i64 0, i64 %indvars.iv.i
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i
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
  %5 = getelementptr inbounds nuw [4 x float], ptr %0, i64 0, i64 %indvars.iv.i
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
define hidden void @_ZN2cv6dynafu14DualQuaternionC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden void @_ZN2cv6dynafu14DualQuaternionC2ERKNS_7Affine3IfEE(ptr noundef nonnull align 4 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.cv::dynafu::Quaternion", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  call void @_ZN2cv6dynafu10QuaternionC2ERKNS_7Affine3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load float, ptr %5, align 4, !noalias !26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load float, ptr %7, align 4, !noalias !26
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load float, ptr %9, align 4, !noalias !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fmul float %8, %14
  %16 = tail call float @llvm.fmuladd.f32(float %6, float %12, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %10, float %18, float %16)
  %20 = fmul float %19, -5.000000e-01
  %21 = load float, ptr %0, align 4
  %22 = fmul float %8, %18
  %23 = tail call float @llvm.fmuladd.f32(float %6, float %21, float %22)
  %24 = fneg float %10
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %14, float %23)
  %26 = fmul float %25, 5.000000e-01
  %27 = fneg float %6
  %28 = fmul float %8, %21
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %18, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %10, float %12, float %29)
  %31 = fmul float %30, 5.000000e-01
  %32 = fneg float %12
  %33 = fmul float %8, %32
  %34 = tail call float @llvm.fmuladd.f32(float %6, float %14, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %10, float %21, float %34)
  %36 = fmul float %35, 5.000000e-01
  store float %20, ptr %4, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %26, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %31, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %36, ptr %.sroa.4.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6dynafu14DualQuaternionC2ERNS0_10QuaternionES3_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #6 align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %4 ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i.i
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i.i
  store float %6, ptr %7, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv6dynafu10QuaternionC2ERKS1_.exit, label %4, !llvm.loop !29

_ZN2cv6dynafu10QuaternionC2ERKS1_.exit:           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %9, %_ZN2cv6dynafu10QuaternionC2ERKS1_.exit
  %indvars.iv.i.i.i3 = phi i64 [ 0, %_ZN2cv6dynafu10QuaternionC2ERKS1_.exit ], [ %indvars.iv.next.i.i.i4, %9 ]
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i.i.i3
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i3
  store float %11, ptr %12, align 4
  %indvars.iv.next.i.i.i4 = add nuw nsw i64 %indvars.iv.i.i.i3, 1
  %exitcond.not.i.i.i5 = icmp eq i64 %indvars.iv.next.i.i.i4, 4
  br i1 %exitcond.not.i.i.i5, label %_ZN2cv6dynafu10QuaternionC2ERKS1_.exit6, label %9, !llvm.loop !29

_ZN2cv6dynafu10QuaternionC2ERKS1_.exit6:          ; preds = %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden void @_ZN2cv6dynafu14DualQuaternion9normalizeEv(ptr noundef nonnull align 4 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i, %2 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i.i
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
  %11 = getelementptr inbounds nuw [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i
  %12 = load float, ptr %11, align 4
  %13 = fmul float %9, %12
  store float %13, ptr %11, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cv6dynafu10Quaternion9normalizeEv.exit, label %10, !llvm.loop !25

_ZN2cv6dynafu10Quaternion9normalizeEv.exit:       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %15, %_ZN2cv6dynafu10Quaternion9normalizeEv.exit
  %indvars.iv.i.i2 = phi i64 [ 0, %_ZN2cv6dynafu10Quaternion9normalizeEv.exit ], [ %indvars.iv.next.i.i3, %15 ]
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv.i.i2
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
define hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_(ptr noundef nonnull returned align 4 dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %3 ]
  %4 = getelementptr inbounds nuw [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i.i
  %7 = load float, ptr %6, align 4
  %8 = fadd float %5, %7
  store float %8, ptr %4, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit, label %3, !llvm.loop !24

_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit:     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %11, %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit
  %indvars.iv.i.i5 = phi i64 [ 0, %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit ], [ %indvars.iv.next.i.i6, %11 ]
  %12 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %indvars.iv.i.i5
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv.i.i5
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
define hidden void @_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::dynafu::DualQuaternion") align 4 captures(none) %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2) local_unnamed_addr #5 {
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Vec", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i.i, %6 ]
  %7 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %indvars.iv.i.i.i.i
  %8 = load float, ptr %7, align 4, !noalias !34
  %9 = fmul float %1, %8
  %10 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %9, ptr %10, align 4, !alias.scope !31, !noalias !37
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit, label %6, !llvm.loop !9

_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit:        ; preds = %6
  %11 = load float, ptr %5, align 4, !noalias !37
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load float, ptr %12, align 4, !noalias !37
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load float, ptr %14, align 4, !noalias !37
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load float, ptr %16, align 4, !noalias !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  br label %19

19:                                               ; preds = %19, %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit
  %indvars.iv.i.i.i.i4 = phi i64 [ 0, %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit ], [ %indvars.iv.next.i.i.i.i5, %19 ]
  %20 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i.i4
  %21 = load float, ptr %20, align 4, !noalias !41
  %22 = fmul float %1, %21
  %23 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i4
  store float %22, ptr %23, align 4, !alias.scope !38, !noalias !44
  %indvars.iv.next.i.i.i.i5 = add nuw nsw i64 %indvars.iv.i.i.i.i4, 1
  %exitcond.not.i.i.i.i6 = icmp eq i64 %indvars.iv.next.i.i.i.i5, 4
  br i1 %exitcond.not.i.i.i.i6, label %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit7, label %19, !llvm.loop !9

_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit7:       ; preds = %19
  %24 = load float, ptr %4, align 4, !noalias !44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load float, ptr %25, align 4, !noalias !44
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load float, ptr %27, align 4, !noalias !44
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = load float, ptr %29, align 4, !noalias !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store float %11, ptr %0, align 4
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %13, ptr %.sroa.212.0..sroa_idx, align 4
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %15, ptr %.sroa.313.0..sroa_idx, align 4
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %17, ptr %.sroa.414.0..sroa_idx, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %24, ptr %31, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %26, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %28, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %30, ptr %.sroa.4.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZNK2cv6dynafu14DualQuaternion9getAffineEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Affine3") align 4 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"class.cv::Vec", align 4
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i.i, %4 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %2 ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i.i
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
  %13 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i.i
  %14 = load float, ptr %13, align 4, !noalias !48
  %15 = fmul float %11, %14
  %16 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  store float %15, ptr %16, align 4, !alias.scope !45, !noalias !51
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv6dynafudvERKNS0_10QuaternionEf.exit, label %12, !llvm.loop !9

_ZN2cv6dynafudvERKNS0_10QuaternionEf.exit:        ; preds = %12
  %17 = load float, ptr %3, align 4, !noalias !51
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load float, ptr %18, align 4, !noalias !51
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load float, ptr %20, align 4, !noalias !51
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %32 = fmul float %31, 2.000000e+00
  %33 = fmul float %19, %23
  %34 = fneg float %21
  %35 = fmul float %17, %34
  %36 = fadd float %35, %33
  %37 = fmul float %36, 2.000000e+00
  %38 = fadd float %30, %28
  %39 = fmul float %38, 2.000000e+00
  %40 = fmul float %23, %23
  %41 = fadd float %24, %40
  %42 = tail call float @llvm.fmuladd.f32(float %41, float -2.000000e+00, float 1.000000e+00)
  %43 = fmul float %19, %21
  %44 = fneg float %23
  %45 = fmul float %17, %44
  %46 = fsub float %43, %45
  %47 = fmul float %46, 2.000000e+00
  %48 = fsub float %33, %35
  %49 = fmul float %48, 2.000000e+00
  %50 = fadd float %43, %45
  %51 = fmul float %50, 2.000000e+00
  %52 = fadd float %25, %40
  %53 = tail call float @llvm.fmuladd.f32(float %52, float -2.000000e+00, float 1.000000e+00)
  %.sroa.8.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx14.i, i8 0, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load float, ptr %54, align 4
  %56 = fneg float %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %1, align 4
  %62 = fmul float %60, %61
  %63 = tail call float @llvm.fmuladd.f32(float %56, float %58, float %62)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load float, ptr %66, align 4
  %68 = fneg float %65
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %67, float %63)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load float, ptr %72, align 4
  %74 = tail call float @llvm.fmuladd.f32(float %71, float %73, float %69)
  %75 = fmul float %74, 2.000000e+00
  %76 = fdiv float %75, %10
  %77 = fmul float %60, %67
  %78 = tail call float @llvm.fmuladd.f32(float %56, float %73, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %65, float %61, float %78)
  %80 = fneg float %71
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %58, float %79)
  %82 = fmul float %81, 2.000000e+00
  %83 = fdiv float %82, %10
  %84 = fneg float %73
  %85 = fmul float %60, %84
  %86 = tail call float @llvm.fmuladd.f32(float %56, float %67, float %85)
  %87 = tail call float @llvm.fmuladd.f32(float %65, float %58, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %71, float %61, float %87)
  %89 = fmul float %88, 2.000000e+00
  %90 = fdiv float %89, %10
  store float %53, ptr %0, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %51, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %49, ptr %.sroa.39.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %47, ptr %.sroa.4.0..sroa_idx6.i, align 4
  %.sroa.8.16..sroa.4.0..sroa_idx6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %42, ptr %.sroa.8.16..sroa.4.0..sroa_idx6.i.sroa_idx, align 4
  %.sroa.9.16..sroa.4.0..sroa_idx6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %39, ptr %.sroa.9.16..sroa.4.0..sroa_idx6.i.sroa_idx, align 4
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %37, ptr %.sroa.6.0..sroa_idx10.i, align 4
  %.sroa.14.32..sroa.6.0..sroa_idx10.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %32, ptr %.sroa.14.32..sroa.6.0..sroa_idx10.i.sroa_idx, align 4
  %.sroa.15.32..sroa.6.0..sroa_idx10.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %27, ptr %.sroa.15.32..sroa.6.0..sroa_idx10.i.sroa_idx, align 4
  %.sroa.19.48..sroa.8.0..sroa_idx14.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %.sroa.19.48..sroa.8.0..sroa_idx14.i.sroa_idx, align 4
  %91 = fadd float %76, 0.000000e+00
  %92 = fadd float %83, 0.000000e+00
  %93 = fadd float %90, 0.000000e+00
  %.sroa.2.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %91, ptr %.sroa.2.0..sroa_idx4.i, align 4, !alias.scope !52
  %.sroa.47.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %92, ptr %.sroa.47.0..sroa_idx8.i, align 4, !alias.scope !52
  %.sroa.611.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %93, ptr %.sroa.611.0..sroa_idx12.i, align 4, !alias.scope !52
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN2cv6dynafu3DQBERSt6vectorIfSaIfEERS1_INS0_14DualQuaternionESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.cv::dynafu::DualQuaternion") align 4 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #8 {
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Vec", align 4
  %6 = alloca %"class.cv::dynafu::DualQuaternion", align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_.exit
  %.010 = phi i64 [ 0, %.lr.ph ], [ %57, %_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_.exit ]
  %24 = getelementptr inbounds float, ptr %9, i64 %.010
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds %"class.cv::dynafu::DualQuaternion", ptr %14, i64 %.010
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %27

27:                                               ; preds = %27, %23
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i.i.i
  %29 = load float, ptr %28, align 4, !noalias !61
  %30 = fmul float %25, %29
  %31 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i
  store float %30, ptr %31, align 4, !alias.scope !58, !noalias !64
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit.i, label %27, !llvm.loop !9

_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit.i:      ; preds = %27
  %32 = load float, ptr %5, align 4, !noalias !64
  %33 = load float, ptr %15, align 4, !noalias !64
  %34 = load float, ptr %16, align 4, !noalias !64
  %35 = load float, ptr %17, align 4, !noalias !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !55
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %37

37:                                               ; preds = %37, %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit.i
  %indvars.iv.i.i.i.i4.i = phi i64 [ 0, %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit.i ], [ %indvars.iv.next.i.i.i.i5.i, %37 ]
  %38 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i.i4.i
  %39 = load float, ptr %38, align 4, !noalias !68
  %40 = fmul float %25, %39
  %41 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i4.i
  store float %40, ptr %41, align 4, !alias.scope !65, !noalias !71
  %indvars.iv.next.i.i.i.i5.i = add nuw nsw i64 %indvars.iv.i.i.i.i4.i, 1
  %exitcond.not.i.i.i.i6.i = icmp eq i64 %indvars.iv.next.i.i.i.i5.i, 4
  br i1 %exitcond.not.i.i.i.i6.i, label %_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE.exit, label %37, !llvm.loop !9

_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE.exit:    ; preds = %37
  %42 = load float, ptr %4, align 4, !noalias !71
  %43 = load float, ptr %18, align 4, !noalias !71
  %44 = load float, ptr %19, align 4, !noalias !71
  %45 = load float, ptr %20, align 4, !noalias !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !55
  store float %32, ptr %6, align 4, !alias.scope !55
  store float %33, ptr %.sroa.212.0..sroa_idx.i, align 4, !alias.scope !55
  store float %34, ptr %.sroa.313.0..sroa_idx.i, align 4, !alias.scope !55
  store float %35, ptr %.sroa.414.0..sroa_idx.i, align 4, !alias.scope !55
  store float %42, ptr %21, align 4, !alias.scope !55
  store float %43, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !55
  store float %44, ptr %.sroa.3.0..sroa_idx.i, align 4, !alias.scope !55
  store float %45, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !55
  br label %46

46:                                               ; preds = %46, %_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE.exit
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE.exit ], [ %indvars.iv.next.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i.i
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %50 = load float, ptr %49, align 4
  %51 = fadd float %48, %50
  store float %51, ptr %47, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i, label %46, !llvm.loop !24

_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i:   ; preds = %46, %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i
  %indvars.iv.i.i5.i = phi i64 [ %indvars.iv.next.i.i6.i, %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i ], [ 0, %46 ]
  %52 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %indvars.iv.i.i5.i
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %indvars.iv.i.i5.i
  %55 = load float, ptr %54, align 4
  %56 = fadd float %53, %55
  store float %56, ptr %52, align 4
  %indvars.iv.next.i.i6.i = add nuw nsw i64 %indvars.iv.i.i5.i, 1
  %exitcond.not.i.i7.i = icmp eq i64 %indvars.iv.next.i.i6.i, 4
  br i1 %exitcond.not.i.i7.i, label %_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_.exit, label %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i, !llvm.loop !24

_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_.exit: ; preds = %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i
  %57 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %57, %umax
  br i1 %exitcond.not, label %.preheader.preheader, label %23, !llvm.loop !72

.preheader.preheader:                             ; preds = %_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_.exit, %3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader ], [ 0, %.preheader.preheader ]
  %.010.i.i.i.i = phi double [ %61, %.preheader ], [ 0.000000e+00, %.preheader.preheader ]
  %58 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i.i.i
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %60, double %.010.i.i.i.i)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i, label %.preheader, !llvm.loop !30

_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i: ; preds = %.preheader
  %62 = tail call noundef double @sqrt(double noundef %61) #18
  %63 = fptrunc double %62 to float
  %64 = fdiv float 1.000000e+00, %63
  br label %65

65:                                               ; preds = %65, %_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i
  %indvars.iv.i.i.i7 = phi i64 [ 0, %_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i ], [ %indvars.iv.next.i.i.i8, %65 ]
  %66 = getelementptr inbounds nuw [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i.i7
  %67 = load float, ptr %66, align 4
  %68 = fmul float %64, %67
  store float %68, ptr %66, align 4
  %indvars.iv.next.i.i.i8 = add nuw nsw i64 %indvars.iv.i.i.i7, 1
  %exitcond.not.i.i.i9 = icmp eq i64 %indvars.iv.next.i.i.i8, 4
  br i1 %exitcond.not.i.i.i9, label %_ZN2cv6dynafu10Quaternion9normalizeEv.exit.i, label %65, !llvm.loop !25

_ZN2cv6dynafu10Quaternion9normalizeEv.exit.i:     ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %70

70:                                               ; preds = %70, %_ZN2cv6dynafu10Quaternion9normalizeEv.exit.i
  %indvars.iv.i.i2.i = phi i64 [ 0, %_ZN2cv6dynafu10Quaternion9normalizeEv.exit.i ], [ %indvars.iv.next.i.i3.i, %70 ]
  %71 = getelementptr inbounds nuw [4 x float], ptr %69, i64 0, i64 %indvars.iv.i.i2.i
  %72 = load float, ptr %71, align 4
  %73 = fmul float %64, %72
  store float %73, ptr %71, align 4
  %indvars.iv.next.i.i3.i = add nuw nsw i64 %indvars.iv.i.i2.i, 1
  %exitcond.not.i.i4.i = icmp eq i64 %indvars.iv.next.i.i3.i, 4
  br i1 %exitcond.not.i.i4.i, label %_ZN2cv6dynafu14DualQuaternion9normalizeEv.exit, label %70, !llvm.loop !25

_ZN2cv6dynafu14DualQuaternion9normalizeEv.exit:   ; preds = %70
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu3DQBERSt6vectorIfSaIfEERS1_INS_7Affine3IfEESaIS6_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Affine3") align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::dynafu::Quaternion", align 4
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.cv::dynafu::DualQuaternion", align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %17 = getelementptr inbounds nuw %"class.cv::dynafu::DualQuaternion", ptr %16, i64 %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %15, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %19, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %18, align 8
  %.sroa.3.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.4.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.sroa.012.017.i = phi ptr [ %9, %.lr.ph.i ], [ %46, %20 ]
  %.sroa.09.016.i = phi ptr [ %16, %.lr.ph.i ], [ %47, %20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !73
  call void @_ZN2cv6dynafu10QuaternionC2ERKNS_7Affine3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(64) %.sroa.012.017.i), !noalias !73
  %.sroa.0.0.copyload2.i = load float, ptr %4, align 4
  %.sroa.3.0.copyload4.i = load float, ptr %.sroa.3.0..sroa_idx3.i, align 4
  %.sroa.4.0.copyload6.i = load float, ptr %.sroa.4.0..sroa_idx5.i, align 4
  %.sroa.5.0.copyload8.i = load float, ptr %.sroa.5.0..sroa_idx7.i, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 12
  %22 = load float, ptr %21, align 4, !noalias !76
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 28
  %24 = load float, ptr %23, align 4, !noalias !76
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 44
  %26 = load float, ptr %25, align 4, !noalias !76
  %27 = fmul float %.sroa.4.0.copyload6.i, %24
  %28 = tail call float @llvm.fmuladd.f32(float %22, float %.sroa.3.0.copyload4.i, float %27)
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %.sroa.5.0.copyload8.i, float %28)
  %30 = fmul float %29, -5.000000e-01
  %31 = fmul float %.sroa.5.0.copyload8.i, %24
  %32 = tail call float @llvm.fmuladd.f32(float %22, float %.sroa.0.0.copyload2.i, float %31)
  %33 = fneg float %26
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %.sroa.4.0.copyload6.i, float %32)
  %35 = fmul float %34, 5.000000e-01
  %36 = fneg float %22
  %37 = fmul float %.sroa.0.0.copyload2.i, %24
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %.sroa.5.0.copyload8.i, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %26, float %.sroa.3.0.copyload4.i, float %38)
  %40 = fmul float %39, 5.000000e-01
  %41 = fneg float %.sroa.3.0.copyload4.i
  %42 = fmul float %24, %41
  %43 = tail call float @llvm.fmuladd.f32(float %22, float %.sroa.4.0.copyload6.i, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %26, float %.sroa.0.0.copyload2.i, float %43)
  %45 = fmul float %44, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !73
  store float %.sroa.0.0.copyload2.i, ptr %.sroa.09.016.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 4
  store float %.sroa.3.0.copyload4.i, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  store float %.sroa.4.0.copyload6.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 12
  store float %.sroa.5.0.copyload8.i, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  store float %30, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 20
  store float %35, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 24
  store float %40, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 28
  store float %45, ptr %.sroa.9.0..sroa_idx.i, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %.not.i = icmp eq ptr %46, %8
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN2cv7Affine3IfEESt6vectorIS4_SaIS4_EEEENS1_IPNS2_6dynafu14DualQuaternionES6_ISB_SaISB_EEEEZNSA_3DQBERS6_IfSaIfEERS8_E3$_0ET0_T_SM_SL_T1_.exit", label %20, !llvm.loop !79

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN2cv7Affine3IfEESt6vectorIS4_SaIS4_EEEENS1_IPNS2_6dynafu14DualQuaternionES6_ISB_SaISB_EEEEZNSA_3DQBERS6_IfSaIfEERS8_E3$_0ET0_T_SM_SL_T1_.exit": ; preds = %20, %.thread
  %48 = phi ptr [ null, %.thread ], [ %16, %20 ]
  call void @_ZN2cv6dynafu3DQBERSt6vectorIfSaIfEERS1_INS0_14DualQuaternionESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::dynafu::DualQuaternion") align 4 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZNK2cv6dynafu14DualQuaternion9getAffineEv(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %6)
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6dynafu14DualQuaternionESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN2cv7Affine3IfEESt6vectorIS4_SaIS4_EEEENS1_IPNS2_6dynafu14DualQuaternionES6_ISB_SaISB_EEEEZNSA_3DQBERS6_IfSaIfEERS8_E3$_0ET0_T_SM_SL_T1_.exit"
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt6vectorIN2cv6dynafu14DualQuaternionESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6dynafu14DualQuaternionESaIS2_EED2Ev.exit: ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN2cv7Affine3IfEESt6vectorIS4_SaIS4_EEEENS1_IPNS2_6dynafu14DualQuaternionES6_ISB_SaISB_EEEEZNSA_3DQBERS6_IfSaIfEERS8_E3$_0ET0_T_SM_SL_T1_.exit", %49
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

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
