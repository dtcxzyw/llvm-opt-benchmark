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
  store float %1, ptr %0, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %4, ptr %8, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZN2cv6dynafu10QuaternionC2ERKNS_7Affine3IfEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false), !tbaa !3
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %.0610.i = phi float [ 0.000000e+00, %2 ], [ %7, %3 ]
  %4 = mul nuw nsw i64 %indvars.iv.i, 5
  %5 = getelementptr inbounds nuw [16 x float], ptr %1, i64 0, i64 %4
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = fadd float %.0610.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cvL5traceIfLi4ELi4EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %3, !llvm.loop !7

_ZN2cvL5traceIfLi4ELi4EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %3
  %8 = fpext float %7 to double
  %9 = fcmp ogt double %8, 0x3E45798EEFFFFFFF
  br i1 %9, label %10, label %32

10:                                               ; preds = %_ZN2cvL5traceIfLi4ELi4EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %11 = tail call noundef float @sqrtf(float noundef %7) #17, !tbaa !9
  %12 = fmul float %11, 2.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load float, ptr %13, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load float, ptr %15, align 4, !tbaa !3
  %17 = fsub float %14, %16
  %18 = fdiv float %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load float, ptr %19, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !3
  %23 = fsub float %20, %22
  %24 = fdiv float %23, %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load float, ptr %27, align 4, !tbaa !3
  %29 = fsub float %26, %28
  %30 = fdiv float %29, %12
  %31 = fmul float %12, 2.500000e-01
  br label %116

32:                                               ; preds = %_ZN2cvL5traceIfLi4ELi4EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %33 = load float, ptr %1, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load float, ptr %34, align 4, !tbaa !3
  %36 = fcmp ogt float %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = fcmp ogt float %33, %38
  %or.cond = select i1 %36, i1 %39, i1 false
  br i1 %or.cond, label %40, label %._crit_edge

40:                                               ; preds = %32
  %41 = fadd float %33, 1.000000e+00
  %42 = fsub float %41, %35
  %43 = fsub float %42, %38
  %44 = tail call noundef float @sqrtf(float noundef %43) #17, !tbaa !9
  %45 = fmul float %44, 2.000000e+00
  %46 = fmul float %45, 2.500000e-01
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = fadd float %48, %50
  %52 = fdiv float %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = fadd float %54, %56
  %58 = fdiv float %57, %45
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load float, ptr %61, align 4, !tbaa !3
  %63 = fsub float %60, %62
  %64 = fdiv float %63, %45
  br label %116

._crit_edge:                                      ; preds = %32
  %65 = fcmp ogt float %35, %38
  br i1 %65, label %66, label %91

66:                                               ; preds = %._crit_edge
  %67 = fadd float %35, 1.000000e+00
  %68 = fsub float %67, %33
  %69 = fsub float %68, %38
  %70 = tail call noundef float @sqrtf(float noundef %69) #17, !tbaa !9
  %71 = fmul float %70, 2.000000e+00
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !3
  %76 = fadd float %73, %75
  %77 = fdiv float %76, %71
  %78 = fmul float %71, 2.500000e-01
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %80 = load float, ptr %79, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load float, ptr %81, align 4, !tbaa !3
  %83 = fadd float %80, %82
  %84 = fdiv float %83, %71
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load float, ptr %87, align 4, !tbaa !3
  %89 = fsub float %86, %88
  %90 = fdiv float %89, %71
  br label %116

91:                                               ; preds = %._crit_edge
  %92 = fadd float %38, 1.000000e+00
  %93 = fsub float %92, %33
  %94 = fsub float %93, %35
  %95 = tail call noundef float @sqrtf(float noundef %94) #17, !tbaa !9
  %96 = fmul float %95, 2.000000e+00
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load float, ptr %97, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load float, ptr %99, align 4, !tbaa !3
  %101 = fadd float %98, %100
  %102 = fdiv float %101, %96
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %104 = load float, ptr %103, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load float, ptr %105, align 4, !tbaa !3
  %107 = fadd float %104, %106
  %108 = fdiv float %107, %96
  %109 = fmul float %96, 2.500000e-01
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load float, ptr %110, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !3
  %114 = fsub float %111, %113
  %115 = fdiv float %114, %96
  br label %116

116:                                              ; preds = %40, %91, %66, %10
  %.065 = phi float [ %18, %10 ], [ %46, %40 ], [ %77, %66 ], [ %102, %91 ]
  %.064 = phi float [ %24, %10 ], [ %52, %40 ], [ %78, %66 ], [ %108, %91 ]
  %.063 = phi float [ %30, %10 ], [ %58, %40 ], [ %84, %66 ], [ %109, %91 ]
  %.0 = phi float [ %31, %10 ], [ %64, %40 ], [ %90, %66 ], [ %115, %91 ]
  %117 = fneg float %.065
  %118 = fneg float %.064
  %119 = fneg float %.063
  store float %.0, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %117, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %118, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %119, ptr %.sroa.6.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK2cv6dynafu10Quaternion11getRotationEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Affine3") align 4 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
_ZN2cv3VecIfLi3EE3allEf.exit:
  %2 = load float, ptr %1, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !3
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
  store float %38, ptr %0, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %36, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %34, ptr %40, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %32, ptr %41, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %27, ptr %42, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %24, ptr %43, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %22, ptr %44, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %17, ptr %45, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %12, ptr %46, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %48, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %50, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv6dynafumlEfRKNS0_10QuaternionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::dynafu::Quaternion") align 4 captures(none) %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 {
  %4 = alloca %"class.cv::Vec", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %5 ]
  %6 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %indvars.iv.i.i.i
  %7 = load float, ptr %6, align 4, !tbaa !3, !noalias !11
  %8 = fmul float %1, %7
  %9 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %8, ptr %9, align 4, !tbaa !3, !alias.scope !11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit, label %5, !llvm.loop !14

_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_.exit:     ; preds = %5
  %10 = load float, ptr %4, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !3
  store float %10, ptr %0, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %12, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %14, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %16, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv6dynafumlERKNS0_10QuaternionEf(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::dynafu::Quaternion") align 4 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, float noundef %2) local_unnamed_addr #5 {
  %4 = alloca %"class.cv::Vec", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i.i, %5 ]
  %6 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i.i
  %7 = load float, ptr %6, align 4, !tbaa !3, !noalias !21
  %8 = fmul float %2, %7
  %9 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i
  store float %8, ptr %9, align 4, !tbaa !3, !alias.scope !18, !noalias !15
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit, label %5, !llvm.loop !14

_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit:        ; preds = %5
  %10 = load float, ptr %4, align 4, !tbaa !3, !noalias !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !3, !noalias !15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !3, !noalias !15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !3, !noalias !15
  store float %10, ptr %0, align 4, !tbaa !3, !alias.scope !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %12, ptr %17, align 4, !tbaa !3, !alias.scope !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %14, ptr %18, align 4, !tbaa !3, !alias.scope !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %16, ptr %19, align 4, !tbaa !3, !alias.scope !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv6dynafudvERKNS0_10QuaternionEf(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::dynafu::Quaternion") align 4 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, float noundef %2) local_unnamed_addr #5 {
  %4 = alloca %"class.cv::Vec", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %5 = fdiv float 1.000000e+00, %2
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %6 ]
  %7 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %8 = load float, ptr %7, align 4, !tbaa !3, !noalias !22
  %9 = fmul float %5, %8
  %10 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %9, ptr %10, align 4, !tbaa !3, !alias.scope !22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit, label %6, !llvm.loop !14

_ZN2cvdvIfLi4EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %6
  %11 = load float, ptr %4, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !3
  store float %11, ptr %0, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %13, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %15, ptr %19, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %17, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv6dynafuplERKNS0_10QuaternionES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::dynafu::Quaternion") align 4 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 {
  %4 = alloca %"class.cv::Vec", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %5 ]
  %6 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %7 = load float, ptr %6, align 4, !tbaa !3, !noalias !25
  %8 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %indvars.iv.i.i.i
  %9 = load float, ptr %8, align 4, !tbaa !3, !noalias !25
  %10 = fadd float %7, %9
  %11 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %10, ptr %11, align 4, !tbaa !3, !alias.scope !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %5, !llvm.loop !28

_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %5
  %12 = load float, ptr %4, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !3
  store float %12, ptr %0, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %14, ptr %19, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %16, ptr %20, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %18, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv6dynafupLERNS0_10QuaternionERKS1_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [4 x float], ptr %0, i64 0, i64 %indvars.iv.i
  %5 = load float, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i
  %7 = load float, ptr %6, align 4, !tbaa !3
  %8 = fadd float %5, %7
  store float %8, ptr %4, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cvpLIffLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %3, !llvm.loop !29

_ZN2cvpLIffLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv6dynafudVERNS0_10QuaternionEf(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(16) %0, float noundef %1) local_unnamed_addr #6 {
  %3 = fdiv float 1.000000e+00, %1
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [4 x float], ptr %0, i64 0, i64 %indvars.iv.i
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = fmul float %3, %6
  store float %7, ptr %5, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cvdVIfLi4EEERNS_3VecIT_XT0_EEES4_f.exit, label %4, !llvm.loop !30

_ZN2cvdVIfLi4EEERNS_3VecIT_XT0_EEES4_f.exit:      ; preds = %4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6dynafu14DualQuaternionC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZN2cv6dynafu14DualQuaternionC2ERKNS_7Affine3IfEE(ptr noundef nonnull align 4 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.cv::dynafu::Quaternion", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv6dynafu10QuaternionC2ERKNS_7Affine3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load float, ptr %5, align 4, !tbaa !3, !noalias !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load float, ptr %7, align 4, !tbaa !3, !noalias !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load float, ptr %9, align 4, !tbaa !3, !noalias !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !3
  %15 = fmul float %8, %14
  %16 = tail call float @llvm.fmuladd.f32(float %6, float %12, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = tail call float @llvm.fmuladd.f32(float %10, float %18, float %16)
  %20 = fmul float %19, -5.000000e-01
  %21 = load float, ptr %0, align 4, !tbaa !3
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %26, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %31, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %36, ptr %.sroa.6.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6dynafu14DualQuaternionC2ERNS0_10QuaternionES3_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #6 align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %4 ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i.i
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i.i
  store float %6, ptr %7, align 4, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv6dynafu10QuaternionC2ERKS1_.exit, label %4, !llvm.loop !34

_ZN2cv6dynafu10QuaternionC2ERKS1_.exit:           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %9, %_ZN2cv6dynafu10QuaternionC2ERKS1_.exit
  %indvars.iv.i.i.i3 = phi i64 [ 0, %_ZN2cv6dynafu10QuaternionC2ERKS1_.exit ], [ %indvars.iv.next.i.i.i4, %9 ]
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i.i.i3
  %11 = load float, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i3
  store float %11, ptr %12, align 4, !tbaa !3
  %indvars.iv.next.i.i.i4 = add nuw nsw i64 %indvars.iv.i.i.i3, 1
  %exitcond.not.i.i.i5 = icmp eq i64 %indvars.iv.next.i.i.i4, 4
  br i1 %exitcond.not.i.i.i5, label %_ZN2cv6dynafu10QuaternionC2ERKS1_.exit6, label %9, !llvm.loop !34

_ZN2cv6dynafu10QuaternionC2ERKS1_.exit6:          ; preds = %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZN2cv6dynafu14DualQuaternion9normalizeEv(ptr noundef nonnull align 4 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i, %2 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i.i
  %4 = load float, ptr %3, align 4, !tbaa !3
  %5 = fpext float %4 to double
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %2, !llvm.loop !35

_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %2
  %7 = tail call noundef double @sqrt(double noundef %6) #17, !tbaa !9
  %8 = fptrunc double %7 to float
  %9 = fdiv float 1.000000e+00, %8
  br label %10

10:                                               ; preds = %10, %_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i
  %12 = load float, ptr %11, align 4, !tbaa !3
  %13 = fmul float %9, %12
  store float %13, ptr %11, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cv6dynafu10Quaternion9normalizeEv.exit, label %10, !llvm.loop !30

_ZN2cv6dynafu10Quaternion9normalizeEv.exit:       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %15, %_ZN2cv6dynafu10Quaternion9normalizeEv.exit
  %indvars.iv.i.i2 = phi i64 [ 0, %_ZN2cv6dynafu10Quaternion9normalizeEv.exit ], [ %indvars.iv.next.i.i3, %15 ]
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv.i.i2
  %17 = load float, ptr %16, align 4, !tbaa !3
  %18 = fmul float %9, %17
  store float %18, ptr %16, align 4, !tbaa !3
  %indvars.iv.next.i.i3 = add nuw nsw i64 %indvars.iv.i.i2, 1
  %exitcond.not.i.i4 = icmp eq i64 %indvars.iv.next.i.i3, 4
  br i1 %exitcond.not.i.i4, label %_ZN2cv6dynafudVERNS0_10QuaternionEf.exit, label %15, !llvm.loop !30

_ZN2cv6dynafudVERNS0_10QuaternionEf.exit:         ; preds = %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %3 ]
  %4 = getelementptr inbounds nuw [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i
  %5 = load float, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i.i
  %7 = load float, ptr %6, align 4, !tbaa !3
  %8 = fadd float %5, %7
  store float %8, ptr %4, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit, label %3, !llvm.loop !29

_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit:     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %11, %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit
  %indvars.iv.i.i5 = phi i64 [ 0, %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit ], [ %indvars.iv.next.i.i6, %11 ]
  %12 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %indvars.iv.i.i5
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv.i.i5
  %15 = load float, ptr %14, align 4, !tbaa !3
  %16 = fadd float %13, %15
  store float %16, ptr %12, align 4, !tbaa !3
  %indvars.iv.next.i.i6 = add nuw nsw i64 %indvars.iv.i.i5, 1
  %exitcond.not.i.i7 = icmp eq i64 %indvars.iv.next.i.i6, 4
  br i1 %exitcond.not.i.i7, label %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit8, label %11, !llvm.loop !29

_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit8:    ; preds = %11
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::dynafu::DualQuaternion") align 4 captures(none) %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2) local_unnamed_addr #5 {
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Vec", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i.i, %6 ]
  %7 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %indvars.iv.i.i.i.i
  %8 = load float, ptr %7, align 4, !tbaa !3, !noalias !42
  %9 = fmul float %1, %8
  %10 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %9, ptr %10, align 4, !tbaa !3, !alias.scope !39, !noalias !36
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit, label %6, !llvm.loop !14

_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit:        ; preds = %6
  %11 = load float, ptr %5, align 4, !tbaa !3, !noalias !36
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !3, !noalias !36
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !3, !noalias !36
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !3, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !36
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br label %19

19:                                               ; preds = %19, %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit
  %indvars.iv.i.i.i.i4 = phi i64 [ 0, %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit ], [ %indvars.iv.next.i.i.i.i5, %19 ]
  %20 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i.i4
  %21 = load float, ptr %20, align 4, !tbaa !3, !noalias !49
  %22 = fmul float %1, %21
  %23 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i4
  store float %22, ptr %23, align 4, !tbaa !3, !alias.scope !46, !noalias !43
  %indvars.iv.next.i.i.i.i5 = add nuw nsw i64 %indvars.iv.i.i.i.i4, 1
  %exitcond.not.i.i.i.i6 = icmp eq i64 %indvars.iv.next.i.i.i.i5, 4
  br i1 %exitcond.not.i.i.i.i6, label %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit7, label %19, !llvm.loop !14

_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit7:       ; preds = %19
  %24 = load float, ptr %4, align 4, !tbaa !3, !noalias !43
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !3, !noalias !43
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !3, !noalias !43
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !3, !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  store float %11, ptr %0, align 4, !tbaa !3
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %13, ptr %.sroa.412.0..sroa_idx, align 4, !tbaa !3
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %15, ptr %.sroa.513.0..sroa_idx, align 4, !tbaa !3
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %17, ptr %.sroa.614.0..sroa_idx, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %24, ptr %31, align 4, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %26, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %28, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %30, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden void @_ZNK2cv6dynafu14DualQuaternion9getAffineEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Affine3") align 4 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"class.cv::Vec", align 4
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i.i, %4 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %2 ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i.i
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = fpext float %6 to double
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv6dynafu10Quaternion4normEv.exit, label %4, !llvm.loop !35

_ZNK2cv6dynafu10Quaternion4normEv.exit:           ; preds = %4
  %9 = tail call noundef double @sqrt(double noundef %8) #17, !tbaa !9
  %10 = fptrunc double %9 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %11 = fdiv float 1.000000e+00, %10
  br label %12

12:                                               ; preds = %12, %_ZNK2cv6dynafu10Quaternion4normEv.exit
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZNK2cv6dynafu10Quaternion4normEv.exit ], [ %indvars.iv.next.i.i.i.i, %12 ]
  %13 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i.i
  %14 = load float, ptr %13, align 4, !tbaa !3, !noalias !56
  %15 = fmul float %11, %14
  %16 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  store float %15, ptr %16, align 4, !tbaa !3, !alias.scope !53, !noalias !50
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv6dynafudvERKNS0_10QuaternionEf.exit, label %12, !llvm.loop !14

_ZN2cv6dynafudvERKNS0_10QuaternionEf.exit:        ; preds = %12
  %17 = load float, ptr %3, align 4, !tbaa !3, !noalias !50
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !3, !noalias !50
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !3, !noalias !50
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !3, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
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
  %.sroa.10.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.0..sroa_idx14.i, i8 0, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = fneg float %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = load float, ptr %1, align 4, !tbaa !3
  %62 = fmul float %60, %61
  %63 = tail call float @llvm.fmuladd.f32(float %56, float %58, float %62)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = fneg float %65
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %67, float %63)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %71 = load float, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !3
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
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %51, ptr %.sroa.48.0..sroa_idx, align 4
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %49, ptr %.sroa.59.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %47, ptr %.sroa.6.0..sroa_idx6.i, align 4
  %.sroa.10.16..sroa.6.0..sroa_idx6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %42, ptr %.sroa.10.16..sroa.6.0..sroa_idx6.i.sroa_idx, align 4
  %.sroa.11.16..sroa.6.0..sroa_idx6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %39, ptr %.sroa.11.16..sroa.6.0..sroa_idx6.i.sroa_idx, align 4
  %.sroa.8.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %37, ptr %.sroa.8.0..sroa_idx10.i, align 4
  %.sroa.16.32..sroa.8.0..sroa_idx10.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %32, ptr %.sroa.16.32..sroa.8.0..sroa_idx10.i.sroa_idx, align 4
  %.sroa.17.32..sroa.8.0..sroa_idx10.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %27, ptr %.sroa.17.32..sroa.8.0..sroa_idx10.i.sroa_idx, align 4
  %.sroa.21.48..sroa.10.0..sroa_idx14.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %.sroa.21.48..sroa.10.0..sroa_idx14.i.sroa_idx, align 4
  %91 = fadd float %76, 0.000000e+00
  %92 = fadd float %83, 0.000000e+00
  %93 = fadd float %90, 0.000000e+00
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %91, ptr %.sroa.4.0..sroa_idx4.i, align 4, !alias.scope !57
  %.sroa.67.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %92, ptr %.sroa.67.0..sroa_idx8.i, align 4, !alias.scope !57
  %.sroa.811.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %93, ptr %.sroa.811.0..sroa_idx12.i, align 4, !alias.scope !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite) uwtable
define hidden void @_ZN2cv6dynafu3DQBERSt6vectorIfSaIfEERS1_INS0_14DualQuaternionESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.cv::dynafu::DualQuaternion") align 4 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #8 {
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Vec", align 4
  %6 = alloca %"class.cv::dynafu::DualQuaternion", align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %1, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_.exit, %3
  br label %.preheader

.lr.ph:                                           ; preds = %3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %39

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader ], [ 0, %.preheader.preheader ]
  %.010.i.i.i.i = phi double [ %26, %.preheader ], [ 0.000000e+00, %.preheader.preheader ]
  %23 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !3
  %25 = fpext float %24 to double
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %.010.i.i.i.i)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i, label %.preheader, !llvm.loop !35

_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i: ; preds = %.preheader
  %27 = tail call noundef double @sqrt(double noundef %26) #17, !tbaa !9
  %28 = fptrunc double %27 to float
  %29 = fdiv float 1.000000e+00, %28
  br label %30

30:                                               ; preds = %30, %_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i.i
  %32 = load float, ptr %31, align 4, !tbaa !3
  %33 = fmul float %29, %32
  store float %33, ptr %31, align 4, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv6dynafu10Quaternion9normalizeEv.exit.i, label %30, !llvm.loop !30

_ZN2cv6dynafu10Quaternion9normalizeEv.exit.i:     ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %35, %_ZN2cv6dynafu10Quaternion9normalizeEv.exit.i
  %indvars.iv.i.i2.i = phi i64 [ 0, %_ZN2cv6dynafu10Quaternion9normalizeEv.exit.i ], [ %indvars.iv.next.i.i3.i, %35 ]
  %36 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %indvars.iv.i.i2.i
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = fmul float %29, %37
  store float %38, ptr %36, align 4, !tbaa !3
  %indvars.iv.next.i.i3.i = add nuw nsw i64 %indvars.iv.i.i2.i, 1
  %exitcond.not.i.i4.i = icmp eq i64 %indvars.iv.next.i.i3.i, 4
  br i1 %exitcond.not.i.i4.i, label %_ZN2cv6dynafu14DualQuaternion9normalizeEv.exit, label %35, !llvm.loop !30

_ZN2cv6dynafu14DualQuaternion9normalizeEv.exit:   ; preds = %35
  ret void

39:                                               ; preds = %.lr.ph, %_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_.exit
  %.010 = phi i64 [ 0, %.lr.ph ], [ %73, %_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw float, ptr %9, i64 %.010
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.cv::dynafu::DualQuaternion", ptr %14, i64 %.010
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  br label %43

43:                                               ; preds = %43, %39
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw [4 x float], ptr %42, i64 0, i64 %indvars.iv.i.i.i.i.i
  %45 = load float, ptr %44, align 4, !tbaa !3, !noalias !77
  %46 = fmul float %41, %45
  %47 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i
  store float %46, ptr %47, align 4, !tbaa !3, !alias.scope !74, !noalias !71
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit.i, label %43, !llvm.loop !14

_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit.i:      ; preds = %43
  %48 = load float, ptr %5, align 4, !tbaa !3, !noalias !71
  %49 = load float, ptr %15, align 4, !tbaa !3, !noalias !71
  %50 = load float, ptr %16, align 4, !tbaa !3, !noalias !71
  %51 = load float, ptr %17, align 4, !tbaa !3, !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !71
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %53

53:                                               ; preds = %53, %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit.i
  %indvars.iv.i.i.i.i4.i = phi i64 [ 0, %_ZN2cv6dynafumlEfRKNS0_10QuaternionE.exit.i ], [ %indvars.iv.next.i.i.i.i5.i, %53 ]
  %54 = getelementptr inbounds nuw [4 x float], ptr %52, i64 0, i64 %indvars.iv.i.i.i.i4.i
  %55 = load float, ptr %54, align 4, !tbaa !3, !noalias !84
  %56 = fmul float %41, %55
  %57 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i4.i
  store float %56, ptr %57, align 4, !tbaa !3, !alias.scope !81, !noalias !78
  %indvars.iv.next.i.i.i.i5.i = add nuw nsw i64 %indvars.iv.i.i.i.i4.i, 1
  %exitcond.not.i.i.i.i6.i = icmp eq i64 %indvars.iv.next.i.i.i.i5.i, 4
  br i1 %exitcond.not.i.i.i.i6.i, label %_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE.exit, label %53, !llvm.loop !14

_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE.exit:    ; preds = %53
  %58 = load float, ptr %4, align 4, !tbaa !3, !noalias !78
  %59 = load float, ptr %18, align 4, !tbaa !3, !noalias !78
  %60 = load float, ptr %19, align 4, !tbaa !3, !noalias !78
  %61 = load float, ptr %20, align 4, !tbaa !3, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !78
  store float %48, ptr %6, align 4, !tbaa !3, !alias.scope !68
  store float %49, ptr %.sroa.412.0..sroa_idx.i, align 4, !tbaa !3, !alias.scope !68
  store float %50, ptr %.sroa.513.0..sroa_idx.i, align 4, !tbaa !3, !alias.scope !68
  store float %51, ptr %.sroa.614.0..sroa_idx.i, align 4, !tbaa !3, !alias.scope !68
  store float %58, ptr %21, align 4, !tbaa !3, !alias.scope !68
  store float %59, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !3, !alias.scope !68
  store float %60, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !3, !alias.scope !68
  store float %61, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !3, !alias.scope !68
  br label %62

62:                                               ; preds = %62, %_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE.exit
  %indvars.iv.i.i.i7 = phi i64 [ 0, %_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE.exit ], [ %indvars.iv.next.i.i.i8, %62 ]
  %63 = getelementptr inbounds nuw [4 x float], ptr %0, i64 0, i64 %indvars.iv.i.i.i7
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i7
  %66 = load float, ptr %65, align 4, !tbaa !3
  %67 = fadd float %64, %66
  store float %67, ptr %63, align 4, !tbaa !3
  %indvars.iv.next.i.i.i8 = add nuw nsw i64 %indvars.iv.i.i.i7, 1
  %exitcond.not.i.i.i9 = icmp eq i64 %indvars.iv.next.i.i.i8, 4
  br i1 %exitcond.not.i.i.i9, label %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i, label %62, !llvm.loop !29

_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i:   ; preds = %62, %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i
  %indvars.iv.i.i5.i = phi i64 [ %indvars.iv.next.i.i6.i, %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i ], [ 0, %62 ]
  %68 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %indvars.iv.i.i5.i
  %69 = load float, ptr %68, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %indvars.iv.i.i5.i
  %71 = load float, ptr %70, align 4, !tbaa !3
  %72 = fadd float %69, %71
  store float %72, ptr %68, align 4, !tbaa !3
  %indvars.iv.next.i.i6.i = add nuw nsw i64 %indvars.iv.i.i5.i, 1
  %exitcond.not.i.i7.i = icmp eq i64 %indvars.iv.next.i.i6.i, 4
  br i1 %exitcond.not.i.i7.i, label %_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_.exit, label %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i, !llvm.loop !29

_ZN2cv6dynafupLERNS0_14DualQuaternionERKS1_.exit: ; preds = %_ZN2cv6dynafupLERNS0_10QuaternionERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %73, %13
  br i1 %exitcond.not, label %.preheader.preheader, label %39, !llvm.loop !85
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu3DQBERSt6vectorIfSaIfEERS1_INS_7Affine3IfEESaIS6_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Affine3") align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::dynafu::Quaternion", align 4
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.cv::dynafu::DualQuaternion", align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %2, align 8, !tbaa !89
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = icmp ugt i64 %13, 288230376151711743
  br i1 %14, label %.noexc, label %_ZNSt6vectorIN2cv6dynafu14DualQuaternionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt6vectorIN2cv6dynafu14DualQuaternionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.i

.thread:                                          ; preds = %_ZNSt6vectorIN2cv6dynafu14DualQuaternionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN2cv7Affine3IfEESt6vectorIS4_SaIS4_EEEENS1_IPNS2_6dynafu14DualQuaternionES6_ISB_SaISB_EEEEZNSA_3DQBERS6_IfSaIfEERS8_E3$_0ET0_T_SM_SL_T1_.exit"

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv6dynafu14DualQuaternionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %15 = ashr exact i64 %12, 1
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
  store ptr %16, ptr %5, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %"class.cv::dynafu::DualQuaternion", ptr %16, i64 %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %15, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !90
  store ptr %scevgep.i.i.i.i.i, ptr %18, align 8, !tbaa !91
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.sroa.012.017.i = phi ptr [ %9, %.lr.ph.i ], [ %46, %20 ]
  %.sroa.09.016.i = phi ptr [ %16, %.lr.ph.i ], [ %47, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !92
  call void @_ZN2cv6dynafu10QuaternionC2ERKNS_7Affine3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(64) %.sroa.012.017.i), !noalias !92
  %.sroa.0.0.copyload2.i = load float, ptr %4, align 4
  %.sroa.5.0.copyload4.i = load float, ptr %.sroa.5.0..sroa_idx3.i, align 4
  %.sroa.6.0.copyload6.i = load float, ptr %.sroa.6.0..sroa_idx5.i, align 4
  %.sroa.7.0.copyload8.i = load float, ptr %.sroa.7.0..sroa_idx7.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !3, !noalias !95
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 28
  %24 = load float, ptr %23, align 4, !tbaa !3, !noalias !95
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 44
  %26 = load float, ptr %25, align 4, !tbaa !3, !noalias !95
  %27 = fmul float %.sroa.6.0.copyload6.i, %24
  %28 = tail call float @llvm.fmuladd.f32(float %22, float %.sroa.5.0.copyload4.i, float %27)
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %.sroa.7.0.copyload8.i, float %28)
  %30 = fmul float %29, -5.000000e-01
  %31 = fmul float %.sroa.7.0.copyload8.i, %24
  %32 = tail call float @llvm.fmuladd.f32(float %22, float %.sroa.0.0.copyload2.i, float %31)
  %33 = fneg float %26
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %.sroa.6.0.copyload6.i, float %32)
  %35 = fmul float %34, 5.000000e-01
  %36 = fneg float %22
  %37 = fmul float %.sroa.0.0.copyload2.i, %24
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %.sroa.7.0.copyload8.i, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %26, float %.sroa.5.0.copyload4.i, float %38)
  %40 = fmul float %39, 5.000000e-01
  %41 = fneg float %.sroa.5.0.copyload4.i
  %42 = fmul float %24, %41
  %43 = tail call float @llvm.fmuladd.f32(float %22, float %.sroa.6.0.copyload6.i, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %26, float %.sroa.0.0.copyload2.i, float %43)
  %45 = fmul float %44, 5.000000e-01
  store float %.sroa.0.0.copyload2.i, ptr %.sroa.09.016.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 4
  store float %.sroa.5.0.copyload4.i, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  store float %.sroa.6.0.copyload6.i, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 12
  store float %.sroa.7.0.copyload8.i, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  store float %30, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 20
  store float %35, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 24
  store float %40, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 28
  store float %45, ptr %.sroa.11.0..sroa_idx.i, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %.not.i = icmp eq ptr %46, %8
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN2cv7Affine3IfEESt6vectorIS4_SaIS4_EEEENS1_IPNS2_6dynafu14DualQuaternionES6_ISB_SaISB_EEEEZNSA_3DQBERS6_IfSaIfEERS8_E3$_0ET0_T_SM_SL_T1_.exit", label %20, !llvm.loop !98

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN2cv7Affine3IfEESt6vectorIS4_SaIS4_EEEENS1_IPNS2_6dynafu14DualQuaternionES6_ISB_SaISB_EEEEZNSA_3DQBERS6_IfSaIfEERS8_E3$_0ET0_T_SM_SL_T1_.exit": ; preds = %20, %.thread
  %48 = phi ptr [ null, %.thread ], [ %16, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv6dynafu3DQBERSt6vectorIfSaIfEERS1_INS0_14DualQuaternionESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::dynafu::DualQuaternion") align 4 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZNK2cv6dynafu14DualQuaternion9getAffineEv(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6dynafu14DualQuaternionESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN2cv7Affine3IfEESt6vectorIS4_SaIS4_EEEENS1_IPNS2_6dynafu14DualQuaternionES6_ISB_SaISB_EEEEZNSA_3DQBERS6_IfSaIfEERS8_E3$_0ET0_T_SM_SL_T1_.exit"
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt6vectorIN2cv6dynafu14DualQuaternionESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6dynafu14DualQuaternionESaIS2_EED2Ev.exit: ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN2cv7Affine3IfEESt6vectorIS4_SaIS4_EEEENS1_IPNS2_6dynafu14DualQuaternionES6_ISB_SaISB_EEEEZNSA_3DQBERS6_IfSaIfEERS8_E3$_0ET0_T_SM_SL_T1_.exit", %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_"}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE: argument 0"}
!17 = distinct !{!17, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!20 = distinct !{!20, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cvdvIfLi4EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!24 = distinct !{!24, !"_ZN2cvdvIfLi4EEENS_3VecIT_XT0_EEERKS3_f"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!27 = distinct !{!27, !"_ZN2cvplIfLi4EEENS_3VecIT_XT0_EEERKS3_S5_"}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv7Affine3IfE11translationEv"}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE: argument 0"}
!38 = distinct !{!38, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!41 = distinct !{!41, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE: argument 0"}
!45 = distinct !{!45, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!48 = distinct !{!48, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_"}
!49 = !{!47, !44}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN2cv6dynafudvERKNS0_10QuaternionEf: argument 0"}
!52 = distinct !{!52, !"_ZN2cv6dynafudvERKNS0_10QuaternionEf"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2cvdvIfLi4EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!55 = distinct !{!55, !"_ZN2cvdvIfLi4EEENS_3VecIT_XT0_EEERKS3_f"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 float", !63, i64 0}
!63 = !{!"any pointer", !5, i64 0}
!64 = !{!61, !62, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN2cv6dynafu14DualQuaternionESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN2cv6dynafu14DualQuaternionE", !63, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE: argument 0"}
!70 = distinct !{!70, !"_ZN2cv6dynafumlEfRKNS0_14DualQuaternionE"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE: argument 0"}
!73 = distinct !{!73, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!76 = distinct !{!76, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_"}
!77 = !{!75, !72, !69}
!78 = !{!79, !69}
!79 = distinct !{!79, !80, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE: argument 0"}
!80 = distinct !{!80, !"_ZN2cv6dynafumlEfRKNS0_10QuaternionE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_: argument 0"}
!83 = distinct !{!83, !"_ZN2cvmlIfLi4EEENS_3VecIT_XT0_EEEfRKS3_"}
!84 = !{!82, !79, !69}
!85 = distinct !{!85, !8}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSNSt12_Vector_baseIN2cv7Affine3IfEESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN2cv7Affine3IfEE", !63, i64 0}
!89 = !{!87, !88, i64 0}
!90 = !{!66, !67, i64 16}
!91 = !{!66, !67, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZZN2cv6dynafu3DQBERSt6vectorIfSaIfEERS1_INS_7Affine3IfEESaIS6_EEENK3$_0clERKS6_: argument 0"}
!94 = distinct !{!94, !"_ZZN2cv6dynafu3DQBERSt6vectorIfSaIfEERS1_INS_7Affine3IfEESaIS6_EEENK3$_0clERKS6_"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv7Affine3IfE11translationEv"}
!98 = distinct !{!98, !8}
