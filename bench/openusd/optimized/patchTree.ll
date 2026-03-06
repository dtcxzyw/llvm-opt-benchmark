; ModuleID = 'bench/openusd/original/patchTree.ll'
source_filename = "bench/openusd/original/patchTree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17EvalSubPatchBasisIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIdfEEiiT0_S4_PS4_S5_S5_S5_S5_S5_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIffEEiiT0_S4_PS4_S5_S5_S5_S5_S5_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17EvalSubPatchBasisIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIddEEiiT0_S4_PS4_S5_S5_S5_S5_S5_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIfdEEiiT0_S4_PS4_S5_S5_S5_S5_S5_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree21assignLeafOrChildNodeEPNS2_8TreeNodeEbii = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeC2Ev
@_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeD2Ev

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17EvalSubPatchBasisIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = sext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %12
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 137438953472
  %.not = icmp eq i64 %16, 0
  %.in.v = select i1 %.not, i64 8, i64 4
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %17 = load i32, ptr %.in, align 4
  %18 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %14, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %18
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = sext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %12
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 17244293693440
  %or.cond34 = icmp eq i64 %16, 137438953472
  br i1 %or.cond34, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(8) %14, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %8)
  br label %28

21:                                               ; preds = %10
  %22 = load i8, ptr %0, align 8
  %23 = and i8 %22, 1
  %.not32 = icmp eq i8 %23, 0
  br i1 %.not32, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIdfEEiiT0_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %28

26:                                               ; preds = %21
  %27 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIffEEiiT0_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %28

28:                                               ; preds = %26, %24, %17
  %.0 = phi i32 [ %25, %24 ], [ %27, %26 ], [ %20, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIdfEEiiT0_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 comdat align 2 {
  %11 = alloca [20 x float], align 16
  %12 = alloca [20 x float], align 16
  %13 = alloca [20 x float], align 16
  %14 = alloca [20 x float], align 16
  %15 = alloca [20 x float], align 16
  %16 = alloca [20 x float], align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = sext i32 %1 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %18
  %21 = icmp ne ptr %5, null
  %22 = icmp ne ptr %6, null
  %23 = and i1 %21, %22
  %spec.select = select i1 %23, ptr %12, ptr null
  %spec.select97 = select i1 %23, ptr %11, ptr null
  %24 = icmp ne ptr %7, null
  %25 = icmp ne ptr %8, null
  %26 = and i1 %24, %25
  %27 = icmp ne ptr %9, null
  %28 = and i1 %26, %27
  %spec.select98 = and i1 %23, %28
  %.090 = select i1 %spec.select98, ptr %15, ptr null
  %.089 = select i1 %spec.select98, ptr %14, ptr null
  %.087 = select i1 %spec.select98, ptr %13, ptr null
  %29 = load i64, ptr %20, align 4
  %30 = and i64 %29, 137438953472
  %.not = icmp eq i64 %30, 0
  %.in.v = select i1 %.not, i64 8, i64 4
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %31 = load i32, ptr %.in, align 4
  %32 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(8) %20, float noundef %2, float noundef %3, ptr noundef nonnull %16, ptr noundef %spec.select97, ptr noundef %spec.select, ptr noundef %.087, ptr noundef %.089, ptr noundef %.090)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, %1
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %18
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 137438953472
  %.not.i = icmp eq i64 %43, 0
  %.in.v.i = select i1 %.not.i, i64 16, i64 12
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %44 = load i32, ptr %.in.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %48, i1 false)
  br i1 %23, label %49, label %.thread

49:                                               ; preds = %10
  %50 = load i32, ptr %45, align 4
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %5, i8 0, i64 %52, i1 false)
  %53 = load i32, ptr %45, align 4
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %55, i1 false)
  br i1 %spec.select98, label %56, label %.thread

56:                                               ; preds = %49
  %57 = load i32, ptr %45, align 4
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %59, i1 false)
  %60 = load i32, ptr %45, align 4
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %62, i1 false)
  %63 = load i32, ptr %45, align 4
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %65, i1 false)
  br label %.thread

.thread:                                          ; preds = %10, %56, %49
  %66 = icmp sgt i32 %44, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit133 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %45, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %107

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %75 = load float, ptr %74, align 4
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %4, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = fadd float %75, %78
  store float %79, ptr %77, align 4
  br i1 %23, label %80, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit133

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds [4 x i8], ptr %5, i64 %76
  %84 = load float, ptr %83, align 4
  %85 = fadd float %82, %84
  store float %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds [4 x i8], ptr %6, i64 %76
  %89 = load float, ptr %88, align 4
  %90 = fadd float %87, %89
  store float %90, ptr %88, align 4
  br i1 %spec.select98, label %91, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit133

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds [4 x i8], ptr %7, i64 %76
  %95 = load float, ptr %94, align 4
  %96 = fadd float %93, %95
  store float %96, ptr %94, align 4
  %97 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds [4 x i8], ptr %8, i64 %76
  %100 = load float, ptr %99, align 4
  %101 = fadd float %98, %100
  store float %101, ptr %99, align 4
  %102 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds [4 x i8], ptr %9, i64 %76
  %105 = load float, ptr %104, align 4
  %106 = fadd float %103, %105
  store float %106, ptr %104, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit133

107:                                              ; preds = %68
  %108 = sub nsw i32 %70, %71
  %109 = mul nsw i32 %108, %71
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %67, align 8
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 %110
  %113 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %114 = load float, ptr %113, align 4
  %115 = fcmp une float %114, 0.000000e+00
  %116 = icmp sgt i32 %71, 0
  %or.cond.i = and i1 %116, %115
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit

.lr.ph.i:                                         ; preds = %107
  %117 = fpext float %114 to double
  %wide.trip.count.i = zext nneg i32 %71 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i
  %120 = load double, ptr %119, align 8
  %121 = fmul double %120, %117
  %122 = fptrunc double %121 to float
  %123 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %124 = load float, ptr %123, align 4
  %125 = fadd float %124, %122
  store float %125, ptr %123, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit, label %118, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit: ; preds = %118, %107
  br i1 %23, label %126, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit133

126:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit
  %127 = load i32, ptr %45, align 4
  %128 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %129 = load float, ptr %128, align 4
  %130 = fcmp une float %129, 0.000000e+00
  %131 = icmp sgt i32 %127, 0
  %or.cond.i99 = and i1 %131, %130
  br i1 %or.cond.i99, label %.lr.ph.i100, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit105

.lr.ph.i100:                                      ; preds = %126
  %132 = fpext float %129 to double
  %wide.trip.count.i101 = zext nneg i32 %127 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i100
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next.i103, %133 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i102
  %135 = load double, ptr %134, align 8
  %136 = fmul double %135, %132
  %137 = fptrunc double %136 to float
  %138 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i102
  %139 = load float, ptr %138, align 4
  %140 = fadd float %139, %137
  store float %140, ptr %138, align 4
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i101
  br i1 %exitcond.not.i104, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit105.loopexit, label %133, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit105.loopexit: ; preds = %133
  %.pre = load i32, ptr %45, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit105

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit105: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit105.loopexit, %126
  %141 = phi i32 [ %.pre, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit105.loopexit ], [ %127, %126 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %143 = load float, ptr %142, align 4
  %144 = fcmp une float %143, 0.000000e+00
  %145 = icmp sgt i32 %141, 0
  %or.cond.i106 = and i1 %145, %144
  br i1 %or.cond.i106, label %.lr.ph.i107, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit112

.lr.ph.i107:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit105
  %146 = fpext float %143 to double
  %wide.trip.count.i108 = zext nneg i32 %141 to i64
  br label %147

147:                                              ; preds = %147, %.lr.ph.i107
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next.i110, %147 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i109
  %149 = load double, ptr %148, align 8
  %150 = fmul double %149, %146
  %151 = fptrunc double %150 to float
  %152 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i109
  %153 = load float, ptr %152, align 4
  %154 = fadd float %153, %151
  store float %154, ptr %152, align 4
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i108
  br i1 %exitcond.not.i111, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit112, label %147, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit112: ; preds = %147, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit105
  br i1 %spec.select98, label %155, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit133

155:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit112
  %156 = load i32, ptr %45, align 4
  %157 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %158 = load float, ptr %157, align 4
  %159 = fcmp une float %158, 0.000000e+00
  %160 = icmp sgt i32 %156, 0
  %or.cond.i113 = and i1 %160, %159
  br i1 %or.cond.i113, label %.lr.ph.i114, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit119

.lr.ph.i114:                                      ; preds = %155
  %161 = fpext float %158 to double
  %wide.trip.count.i115 = zext nneg i32 %156 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i114
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i117, %162 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i116
  %164 = load double, ptr %163, align 8
  %165 = fmul double %164, %161
  %166 = fptrunc double %165 to float
  %167 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i116
  %168 = load float, ptr %167, align 4
  %169 = fadd float %168, %166
  store float %169, ptr %167, align 4
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i115
  br i1 %exitcond.not.i118, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit119.loopexit, label %162, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit119.loopexit: ; preds = %162
  %.pre136 = load i32, ptr %45, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit119

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit119: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit119.loopexit, %155
  %170 = phi i32 [ %.pre136, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit119.loopexit ], [ %156, %155 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %172 = load float, ptr %171, align 4
  %173 = fcmp une float %172, 0.000000e+00
  %174 = icmp sgt i32 %170, 0
  %or.cond.i120 = and i1 %174, %173
  br i1 %or.cond.i120, label %.lr.ph.i121, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit126

.lr.ph.i121:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit119
  %175 = fpext float %172 to double
  %wide.trip.count.i122 = zext nneg i32 %170 to i64
  br label %176

176:                                              ; preds = %176, %.lr.ph.i121
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i124, %176 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i123
  %178 = load double, ptr %177, align 8
  %179 = fmul double %178, %175
  %180 = fptrunc double %179 to float
  %181 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i123
  %182 = load float, ptr %181, align 4
  %183 = fadd float %182, %180
  store float %183, ptr %181, align 4
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i122
  br i1 %exitcond.not.i125, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit126.loopexit, label %176, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit126.loopexit: ; preds = %176
  %.pre137 = load i32, ptr %45, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit126

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit126: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit126.loopexit, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit119
  %184 = phi i32 [ %.pre137, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit126.loopexit ], [ %170, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit119 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %186 = load float, ptr %185, align 4
  %187 = fcmp une float %186, 0.000000e+00
  %188 = icmp sgt i32 %184, 0
  %or.cond.i127 = and i1 %188, %187
  br i1 %or.cond.i127, label %.lr.ph.i128, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit133

.lr.ph.i128:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit126
  %189 = fpext float %186 to double
  %wide.trip.count.i129 = zext nneg i32 %184 to i64
  br label %190

190:                                              ; preds = %190, %.lr.ph.i128
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next.i131, %190 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i130
  %192 = load double, ptr %191, align 8
  %193 = fmul double %192, %189
  %194 = fptrunc double %193 to float
  %195 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i130
  %196 = load float, ptr %195, align 4
  %197 = fadd float %196, %194
  store float %197, ptr %195, align 4
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i129
  br i1 %exitcond.not.i132, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit133, label %190, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit133: ; preds = %190, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit, %73, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit126, %91, %80, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_.exit133, %.thread
  %198 = load i32, ptr %45, align 4
  ret i32 %198
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIffEEiiT0_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 comdat align 2 {
  %11 = alloca [20 x float], align 16
  %12 = alloca [20 x float], align 16
  %13 = alloca [20 x float], align 16
  %14 = alloca [20 x float], align 16
  %15 = alloca [20 x float], align 16
  %16 = alloca [20 x float], align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = sext i32 %1 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %18
  %21 = icmp ne ptr %5, null
  %22 = icmp ne ptr %6, null
  %23 = and i1 %21, %22
  %spec.select = select i1 %23, ptr %12, ptr null
  %spec.select97 = select i1 %23, ptr %11, ptr null
  %24 = icmp ne ptr %7, null
  %25 = icmp ne ptr %8, null
  %26 = and i1 %24, %25
  %27 = icmp ne ptr %9, null
  %28 = and i1 %26, %27
  %spec.select98 = and i1 %23, %28
  %.090 = select i1 %spec.select98, ptr %15, ptr null
  %.089 = select i1 %spec.select98, ptr %14, ptr null
  %.087 = select i1 %spec.select98, ptr %13, ptr null
  %29 = load i64, ptr %20, align 4
  %30 = and i64 %29, 137438953472
  %.not = icmp eq i64 %30, 0
  %.in.v = select i1 %.not, i64 8, i64 4
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %31 = load i32, ptr %.in, align 4
  %32 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(8) %20, float noundef %2, float noundef %3, ptr noundef nonnull %16, ptr noundef %spec.select97, ptr noundef %spec.select, ptr noundef %.087, ptr noundef %.089, ptr noundef %.090)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, %1
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %18
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 137438953472
  %.not.i = icmp eq i64 %43, 0
  %.in.v.i = select i1 %.not.i, i64 16, i64 12
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %44 = load i32, ptr %.in.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %48, i1 false)
  br i1 %23, label %49, label %.thread

49:                                               ; preds = %10
  %50 = load i32, ptr %45, align 4
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %5, i8 0, i64 %52, i1 false)
  %53 = load i32, ptr %45, align 4
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %55, i1 false)
  br i1 %spec.select98, label %56, label %.thread

56:                                               ; preds = %49
  %57 = load i32, ptr %45, align 4
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %59, i1 false)
  %60 = load i32, ptr %45, align 4
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %62, i1 false)
  %63 = load i32, ptr %45, align 4
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %65, i1 false)
  br label %.thread

.thread:                                          ; preds = %10, %56, %49
  %66 = icmp sgt i32 %44, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit138 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %45, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %107

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %75 = load float, ptr %74, align 4
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %4, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = fadd float %75, %78
  store float %79, ptr %77, align 4
  br i1 %23, label %80, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit138

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds [4 x i8], ptr %5, i64 %76
  %84 = load float, ptr %83, align 4
  %85 = fadd float %82, %84
  store float %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds [4 x i8], ptr %6, i64 %76
  %89 = load float, ptr %88, align 4
  %90 = fadd float %87, %89
  store float %90, ptr %88, align 4
  br i1 %spec.select98, label %91, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit138

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds [4 x i8], ptr %7, i64 %76
  %95 = load float, ptr %94, align 4
  %96 = fadd float %93, %95
  store float %96, ptr %94, align 4
  %97 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds [4 x i8], ptr %8, i64 %76
  %100 = load float, ptr %99, align 4
  %101 = fadd float %98, %100
  store float %101, ptr %99, align 4
  %102 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds [4 x i8], ptr %9, i64 %76
  %105 = load float, ptr %104, align 4
  %106 = fadd float %103, %105
  store float %106, ptr %104, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit138

107:                                              ; preds = %68
  %108 = sub nsw i32 %70, %71
  %109 = mul nsw i32 %108, %71
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %67, align 8
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %110
  %113 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %114 = load float, ptr %113, align 4
  %115 = fcmp une float %114, 0.000000e+00
  %116 = icmp sgt i32 %71, 0
  %or.cond.i = and i1 %116, %115
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit

.lr.ph.preheader.i:                               ; preds = %107
  %wide.trip.count.i = zext nneg i32 %71 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %120 = load float, ptr %119, align 4
  %121 = call float @llvm.fmuladd.f32(float %114, float %118, float %120)
  store float %121, ptr %119, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit: ; preds = %.lr.ph.i, %107
  br i1 %23, label %122, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit138

122:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit
  %123 = load i32, ptr %45, align 4
  %124 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %125 = load float, ptr %124, align 4
  %126 = fcmp une float %125, 0.000000e+00
  %127 = icmp sgt i32 %123, 0
  %or.cond.i99 = and i1 %127, %126
  br i1 %or.cond.i99, label %.lr.ph.preheader.i100, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit106

.lr.ph.preheader.i100:                            ; preds = %122
  %wide.trip.count.i101 = zext nneg i32 %123 to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102, %.lr.ph.preheader.i100
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.preheader.i100 ], [ %indvars.iv.next.i104, %.lr.ph.i102 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i103
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i103
  %131 = load float, ptr %130, align 4
  %132 = call float @llvm.fmuladd.f32(float %125, float %129, float %131)
  store float %132, ptr %130, align 4
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i101
  br i1 %exitcond.not.i105, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit106.loopexit, label %.lr.ph.i102, !llvm.loop !8

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit106.loopexit: ; preds = %.lr.ph.i102
  %.pre = load i32, ptr %45, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit106

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit106: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit106.loopexit, %122
  %133 = phi i32 [ %.pre, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit106.loopexit ], [ %123, %122 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %135 = load float, ptr %134, align 4
  %136 = fcmp une float %135, 0.000000e+00
  %137 = icmp sgt i32 %133, 0
  %or.cond.i107 = and i1 %137, %136
  br i1 %or.cond.i107, label %.lr.ph.preheader.i108, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit114

.lr.ph.preheader.i108:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit106
  %wide.trip.count.i109 = zext nneg i32 %133 to i64
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.lr.ph.i110, %.lr.ph.preheader.i108
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.preheader.i108 ], [ %indvars.iv.next.i112, %.lr.ph.i110 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i111
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i111
  %141 = load float, ptr %140, align 4
  %142 = call float @llvm.fmuladd.f32(float %135, float %139, float %141)
  store float %142, ptr %140, align 4
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i109
  br i1 %exitcond.not.i113, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit114, label %.lr.ph.i110, !llvm.loop !8

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit114: ; preds = %.lr.ph.i110, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit106
  br i1 %spec.select98, label %143, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit138

143:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit114
  %144 = load i32, ptr %45, align 4
  %145 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %146 = load float, ptr %145, align 4
  %147 = fcmp une float %146, 0.000000e+00
  %148 = icmp sgt i32 %144, 0
  %or.cond.i115 = and i1 %148, %147
  br i1 %or.cond.i115, label %.lr.ph.preheader.i116, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit122

.lr.ph.preheader.i116:                            ; preds = %143
  %wide.trip.count.i117 = zext nneg i32 %144 to i64
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.preheader.i116
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.preheader.i116 ], [ %indvars.iv.next.i120, %.lr.ph.i118 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i119
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i119
  %152 = load float, ptr %151, align 4
  %153 = call float @llvm.fmuladd.f32(float %146, float %150, float %152)
  store float %153, ptr %151, align 4
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i117
  br i1 %exitcond.not.i121, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit122.loopexit, label %.lr.ph.i118, !llvm.loop !8

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit122.loopexit: ; preds = %.lr.ph.i118
  %.pre141 = load i32, ptr %45, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit122

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit122: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit122.loopexit, %143
  %154 = phi i32 [ %.pre141, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit122.loopexit ], [ %144, %143 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %156 = load float, ptr %155, align 4
  %157 = fcmp une float %156, 0.000000e+00
  %158 = icmp sgt i32 %154, 0
  %or.cond.i123 = and i1 %158, %157
  br i1 %or.cond.i123, label %.lr.ph.preheader.i124, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit130

.lr.ph.preheader.i124:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit122
  %wide.trip.count.i125 = zext nneg i32 %154 to i64
  br label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %.lr.ph.i126, %.lr.ph.preheader.i124
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.preheader.i124 ], [ %indvars.iv.next.i128, %.lr.ph.i126 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i127
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i127
  %162 = load float, ptr %161, align 4
  %163 = call float @llvm.fmuladd.f32(float %156, float %160, float %162)
  store float %163, ptr %161, align 4
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i125
  br i1 %exitcond.not.i129, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit130.loopexit, label %.lr.ph.i126, !llvm.loop !8

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit130.loopexit: ; preds = %.lr.ph.i126
  %.pre142 = load i32, ptr %45, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit130

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit130: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit130.loopexit, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit122
  %164 = phi i32 [ %.pre142, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit130.loopexit ], [ %154, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit122 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %166 = load float, ptr %165, align 4
  %167 = fcmp une float %166, 0.000000e+00
  %168 = icmp sgt i32 %164, 0
  %or.cond.i131 = and i1 %168, %167
  br i1 %or.cond.i131, label %.lr.ph.preheader.i132, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit138

.lr.ph.preheader.i132:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit130
  %wide.trip.count.i133 = zext nneg i32 %164 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.lr.ph.i134, %.lr.ph.preheader.i132
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i132 ], [ %indvars.iv.next.i136, %.lr.ph.i134 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i135
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i135
  %172 = load float, ptr %171, align 4
  %173 = call float @llvm.fmuladd.f32(float %166, float %170, float %172)
  store float %173, ptr %171, align 4
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit138, label %.lr.ph.i134, !llvm.loop !8

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit138: ; preds = %.lr.ph.i134, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit, %73, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit130, %91, %80, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_.exit138, %.thread
  %174 = load i32, ptr %45, align 4
  ret i32 %174
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetSubPatchPointsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %11
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 137438953472
  %.not = icmp eq i64 %15, 0
  %.in.v = select i1 %.not, i64 16, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %16 = load i32, ptr %.in, align 4
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %16, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17EvalSubPatchBasisIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = sext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %12
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 137438953472
  %.not = icmp eq i64 %16, 0
  %.in.v = select i1 %.not, i64 8, i64 4
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %17 = load i32, ptr %.in, align 4
  %18 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %14, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %18
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = sext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %12
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 17244293693440
  %or.cond34 = icmp eq i64 %16, 137438953472
  br i1 %or.cond34, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(8) %14, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %8)
  br label %28

21:                                               ; preds = %10
  %22 = load i8, ptr %0, align 8
  %23 = and i8 %22, 1
  %.not32 = icmp eq i8 %23, 0
  br i1 %.not32, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIddEEiiT0_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %28

26:                                               ; preds = %21
  %27 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIfdEEiiT0_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %28

28:                                               ; preds = %26, %24, %17
  %.0 = phi i32 [ %25, %24 ], [ %27, %26 ], [ %20, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIddEEiiT0_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 comdat align 2 {
  %11 = alloca [20 x double], align 16
  %12 = alloca [20 x double], align 16
  %13 = alloca [20 x double], align 16
  %14 = alloca [20 x double], align 16
  %15 = alloca [20 x double], align 16
  %16 = alloca [20 x double], align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = sext i32 %1 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %18
  %21 = icmp ne ptr %5, null
  %22 = icmp ne ptr %6, null
  %23 = and i1 %21, %22
  %spec.select = select i1 %23, ptr %12, ptr null
  %spec.select97 = select i1 %23, ptr %11, ptr null
  %24 = icmp ne ptr %7, null
  %25 = icmp ne ptr %8, null
  %26 = and i1 %24, %25
  %27 = icmp ne ptr %9, null
  %28 = and i1 %26, %27
  %spec.select98 = and i1 %23, %28
  %.090 = select i1 %spec.select98, ptr %15, ptr null
  %.089 = select i1 %spec.select98, ptr %14, ptr null
  %.087 = select i1 %spec.select98, ptr %13, ptr null
  %29 = load i64, ptr %20, align 4
  %30 = and i64 %29, 137438953472
  %.not = icmp eq i64 %30, 0
  %.in.v = select i1 %.not, i64 8, i64 4
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %31 = load i32, ptr %.in, align 4
  %32 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(8) %20, double noundef %2, double noundef %3, ptr noundef nonnull %16, ptr noundef %spec.select97, ptr noundef %spec.select, ptr noundef %.087, ptr noundef %.089, ptr noundef %.090)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, %1
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %18
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 137438953472
  %.not.i = icmp eq i64 %43, 0
  %.in.v.i = select i1 %.not.i, i64 16, i64 12
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %44 = load i32, ptr %.in.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %48, i1 false)
  br i1 %23, label %49, label %.thread

49:                                               ; preds = %10
  %50 = load i32, ptr %45, align 4
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %52, i1 false)
  %53 = load i32, ptr %45, align 4
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %55, i1 false)
  br i1 %spec.select98, label %56, label %.thread

56:                                               ; preds = %49
  %57 = load i32, ptr %45, align 4
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %59, i1 false)
  %60 = load i32, ptr %45, align 4
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %62, i1 false)
  %63 = load i32, ptr %45, align 4
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %65, i1 false)
  br label %.thread

.thread:                                          ; preds = %10, %56, %49
  %66 = icmp sgt i32 %44, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit138 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %45, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %107

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %75 = load double, ptr %74, align 8
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %4, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = fadd double %75, %78
  store double %79, ptr %77, align 8
  br i1 %23, label %80, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit138

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds [8 x i8], ptr %5, i64 %76
  %84 = load double, ptr %83, align 8
  %85 = fadd double %82, %84
  store double %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds [8 x i8], ptr %6, i64 %76
  %89 = load double, ptr %88, align 8
  %90 = fadd double %87, %89
  store double %90, ptr %88, align 8
  br i1 %spec.select98, label %91, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit138

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds [8 x i8], ptr %7, i64 %76
  %95 = load double, ptr %94, align 8
  %96 = fadd double %93, %95
  store double %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds [8 x i8], ptr %8, i64 %76
  %100 = load double, ptr %99, align 8
  %101 = fadd double %98, %100
  store double %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds [8 x i8], ptr %9, i64 %76
  %105 = load double, ptr %104, align 8
  %106 = fadd double %103, %105
  store double %106, ptr %104, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit138

107:                                              ; preds = %68
  %108 = sub nsw i32 %70, %71
  %109 = mul nsw i32 %108, %71
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %67, align 8
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 %110
  %113 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %114 = load double, ptr %113, align 8
  %115 = fcmp une double %114, 0.000000e+00
  %116 = icmp sgt i32 %71, 0
  %or.cond.i = and i1 %116, %115
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit

.lr.ph.preheader.i:                               ; preds = %107
  %wide.trip.count.i = zext nneg i32 %71 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %120 = load double, ptr %119, align 8
  %121 = call double @llvm.fmuladd.f64(double %114, double %118, double %120)
  store double %121, ptr %119, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit, label %.lr.ph.i, !llvm.loop !10

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit: ; preds = %.lr.ph.i, %107
  br i1 %23, label %122, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit138

122:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit
  %123 = load i32, ptr %45, align 4
  %124 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %125 = load double, ptr %124, align 8
  %126 = fcmp une double %125, 0.000000e+00
  %127 = icmp sgt i32 %123, 0
  %or.cond.i99 = and i1 %127, %126
  br i1 %or.cond.i99, label %.lr.ph.preheader.i100, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit106

.lr.ph.preheader.i100:                            ; preds = %122
  %wide.trip.count.i101 = zext nneg i32 %123 to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102, %.lr.ph.preheader.i100
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.preheader.i100 ], [ %indvars.iv.next.i104, %.lr.ph.i102 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i103
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i103
  %131 = load double, ptr %130, align 8
  %132 = call double @llvm.fmuladd.f64(double %125, double %129, double %131)
  store double %132, ptr %130, align 8
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i101
  br i1 %exitcond.not.i105, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit106.loopexit, label %.lr.ph.i102, !llvm.loop !10

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit106.loopexit: ; preds = %.lr.ph.i102
  %.pre = load i32, ptr %45, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit106

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit106: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit106.loopexit, %122
  %133 = phi i32 [ %.pre, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit106.loopexit ], [ %123, %122 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %135 = load double, ptr %134, align 8
  %136 = fcmp une double %135, 0.000000e+00
  %137 = icmp sgt i32 %133, 0
  %or.cond.i107 = and i1 %137, %136
  br i1 %or.cond.i107, label %.lr.ph.preheader.i108, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit114

.lr.ph.preheader.i108:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit106
  %wide.trip.count.i109 = zext nneg i32 %133 to i64
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.lr.ph.i110, %.lr.ph.preheader.i108
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.preheader.i108 ], [ %indvars.iv.next.i112, %.lr.ph.i110 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i111
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i111
  %141 = load double, ptr %140, align 8
  %142 = call double @llvm.fmuladd.f64(double %135, double %139, double %141)
  store double %142, ptr %140, align 8
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i109
  br i1 %exitcond.not.i113, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit114, label %.lr.ph.i110, !llvm.loop !10

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit114: ; preds = %.lr.ph.i110, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit106
  br i1 %spec.select98, label %143, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit138

143:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit114
  %144 = load i32, ptr %45, align 4
  %145 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %146 = load double, ptr %145, align 8
  %147 = fcmp une double %146, 0.000000e+00
  %148 = icmp sgt i32 %144, 0
  %or.cond.i115 = and i1 %148, %147
  br i1 %or.cond.i115, label %.lr.ph.preheader.i116, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit122

.lr.ph.preheader.i116:                            ; preds = %143
  %wide.trip.count.i117 = zext nneg i32 %144 to i64
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.preheader.i116
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.preheader.i116 ], [ %indvars.iv.next.i120, %.lr.ph.i118 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i119
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i119
  %152 = load double, ptr %151, align 8
  %153 = call double @llvm.fmuladd.f64(double %146, double %150, double %152)
  store double %153, ptr %151, align 8
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i117
  br i1 %exitcond.not.i121, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit122.loopexit, label %.lr.ph.i118, !llvm.loop !10

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit122.loopexit: ; preds = %.lr.ph.i118
  %.pre141 = load i32, ptr %45, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit122

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit122: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit122.loopexit, %143
  %154 = phi i32 [ %.pre141, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit122.loopexit ], [ %144, %143 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %156 = load double, ptr %155, align 8
  %157 = fcmp une double %156, 0.000000e+00
  %158 = icmp sgt i32 %154, 0
  %or.cond.i123 = and i1 %158, %157
  br i1 %or.cond.i123, label %.lr.ph.preheader.i124, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit130

.lr.ph.preheader.i124:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit122
  %wide.trip.count.i125 = zext nneg i32 %154 to i64
  br label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %.lr.ph.i126, %.lr.ph.preheader.i124
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.preheader.i124 ], [ %indvars.iv.next.i128, %.lr.ph.i126 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i127
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i127
  %162 = load double, ptr %161, align 8
  %163 = call double @llvm.fmuladd.f64(double %156, double %160, double %162)
  store double %163, ptr %161, align 8
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i125
  br i1 %exitcond.not.i129, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit130.loopexit, label %.lr.ph.i126, !llvm.loop !10

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit130.loopexit: ; preds = %.lr.ph.i126
  %.pre142 = load i32, ptr %45, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit130

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit130: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit130.loopexit, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit122
  %164 = phi i32 [ %.pre142, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit130.loopexit ], [ %154, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit122 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %166 = load double, ptr %165, align 8
  %167 = fcmp une double %166, 0.000000e+00
  %168 = icmp sgt i32 %164, 0
  %or.cond.i131 = and i1 %168, %167
  br i1 %or.cond.i131, label %.lr.ph.preheader.i132, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit138

.lr.ph.preheader.i132:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit130
  %wide.trip.count.i133 = zext nneg i32 %164 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.lr.ph.i134, %.lr.ph.preheader.i132
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i132 ], [ %indvars.iv.next.i136, %.lr.ph.i134 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i135
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i135
  %172 = load double, ptr %171, align 8
  %173 = call double @llvm.fmuladd.f64(double %166, double %170, double %172)
  store double %173, ptr %171, align 8
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit138, label %.lr.ph.i134, !llvm.loop !10

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit138: ; preds = %.lr.ph.i134, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit, %73, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit130, %91, %80, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_.exit138, %.thread
  %174 = load i32, ptr %45, align 4
  ret i32 %174
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIfdEEiiT0_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 comdat align 2 {
  %11 = alloca [20 x double], align 16
  %12 = alloca [20 x double], align 16
  %13 = alloca [20 x double], align 16
  %14 = alloca [20 x double], align 16
  %15 = alloca [20 x double], align 16
  %16 = alloca [20 x double], align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = sext i32 %1 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %18
  %21 = icmp ne ptr %5, null
  %22 = icmp ne ptr %6, null
  %23 = and i1 %21, %22
  %spec.select = select i1 %23, ptr %12, ptr null
  %spec.select97 = select i1 %23, ptr %11, ptr null
  %24 = icmp ne ptr %7, null
  %25 = icmp ne ptr %8, null
  %26 = and i1 %24, %25
  %27 = icmp ne ptr %9, null
  %28 = and i1 %26, %27
  %spec.select98 = and i1 %23, %28
  %.090 = select i1 %spec.select98, ptr %15, ptr null
  %.089 = select i1 %spec.select98, ptr %14, ptr null
  %.087 = select i1 %spec.select98, ptr %13, ptr null
  %29 = load i64, ptr %20, align 4
  %30 = and i64 %29, 137438953472
  %.not = icmp eq i64 %30, 0
  %.in.v = select i1 %.not, i64 8, i64 4
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %31 = load i32, ptr %.in, align 4
  %32 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(8) %20, double noundef %2, double noundef %3, ptr noundef nonnull %16, ptr noundef %spec.select97, ptr noundef %spec.select, ptr noundef %.087, ptr noundef %.089, ptr noundef %.090)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, %1
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %18
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 137438953472
  %.not.i = icmp eq i64 %43, 0
  %.in.v.i = select i1 %.not.i, i64 16, i64 12
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %44 = load i32, ptr %.in.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %48, i1 false)
  br i1 %23, label %49, label %.thread

49:                                               ; preds = %10
  %50 = load i32, ptr %45, align 4
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %52, i1 false)
  %53 = load i32, ptr %45, align 4
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %55, i1 false)
  br i1 %spec.select98, label %56, label %.thread

56:                                               ; preds = %49
  %57 = load i32, ptr %45, align 4
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %59, i1 false)
  %60 = load i32, ptr %45, align 4
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %62, i1 false)
  %63 = load i32, ptr %45, align 4
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %65, i1 false)
  br label %.thread

.thread:                                          ; preds = %10, %56, %49
  %66 = icmp sgt i32 %44, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit138 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %45, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %107

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %75 = load double, ptr %74, align 8
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %4, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = fadd double %75, %78
  store double %79, ptr %77, align 8
  br i1 %23, label %80, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit138

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds [8 x i8], ptr %5, i64 %76
  %84 = load double, ptr %83, align 8
  %85 = fadd double %82, %84
  store double %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds [8 x i8], ptr %6, i64 %76
  %89 = load double, ptr %88, align 8
  %90 = fadd double %87, %89
  store double %90, ptr %88, align 8
  br i1 %spec.select98, label %91, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit138

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds [8 x i8], ptr %7, i64 %76
  %95 = load double, ptr %94, align 8
  %96 = fadd double %93, %95
  store double %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds [8 x i8], ptr %8, i64 %76
  %100 = load double, ptr %99, align 8
  %101 = fadd double %98, %100
  store double %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds [8 x i8], ptr %9, i64 %76
  %105 = load double, ptr %104, align 8
  %106 = fadd double %103, %105
  store double %106, ptr %104, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit138

107:                                              ; preds = %68
  %108 = sub nsw i32 %70, %71
  %109 = mul nsw i32 %108, %71
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %67, align 8
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %110
  %113 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %114 = load double, ptr %113, align 8
  %115 = fcmp une double %114, 0.000000e+00
  %116 = icmp sgt i32 %71, 0
  %or.cond.i = and i1 %116, %115
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit

.lr.ph.preheader.i:                               ; preds = %107
  %wide.trip.count.i = zext nneg i32 %71 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %121 = load double, ptr %120, align 8
  %122 = call double @llvm.fmuladd.f64(double %114, double %119, double %121)
  store double %122, ptr %120, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit, label %.lr.ph.i, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit: ; preds = %.lr.ph.i, %107
  br i1 %23, label %123, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit138

123:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit
  %124 = load i32, ptr %45, align 4
  %125 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %126 = load double, ptr %125, align 8
  %127 = fcmp une double %126, 0.000000e+00
  %128 = icmp sgt i32 %124, 0
  %or.cond.i99 = and i1 %128, %127
  br i1 %or.cond.i99, label %.lr.ph.preheader.i100, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit106

.lr.ph.preheader.i100:                            ; preds = %123
  %wide.trip.count.i101 = zext nneg i32 %124 to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102, %.lr.ph.preheader.i100
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.preheader.i100 ], [ %indvars.iv.next.i104, %.lr.ph.i102 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i103
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i103
  %133 = load double, ptr %132, align 8
  %134 = call double @llvm.fmuladd.f64(double %126, double %131, double %133)
  store double %134, ptr %132, align 8
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i101
  br i1 %exitcond.not.i105, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit106.loopexit, label %.lr.ph.i102, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit106.loopexit: ; preds = %.lr.ph.i102
  %.pre = load i32, ptr %45, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit106

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit106: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit106.loopexit, %123
  %135 = phi i32 [ %.pre, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit106.loopexit ], [ %124, %123 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %137 = load double, ptr %136, align 8
  %138 = fcmp une double %137, 0.000000e+00
  %139 = icmp sgt i32 %135, 0
  %or.cond.i107 = and i1 %139, %138
  br i1 %or.cond.i107, label %.lr.ph.preheader.i108, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit114

.lr.ph.preheader.i108:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit106
  %wide.trip.count.i109 = zext nneg i32 %135 to i64
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.lr.ph.i110, %.lr.ph.preheader.i108
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.preheader.i108 ], [ %indvars.iv.next.i112, %.lr.ph.i110 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i111
  %141 = load float, ptr %140, align 4
  %142 = fpext float %141 to double
  %143 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i111
  %144 = load double, ptr %143, align 8
  %145 = call double @llvm.fmuladd.f64(double %137, double %142, double %144)
  store double %145, ptr %143, align 8
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i109
  br i1 %exitcond.not.i113, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit114, label %.lr.ph.i110, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit114: ; preds = %.lr.ph.i110, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit106
  br i1 %spec.select98, label %146, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit138

146:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit114
  %147 = load i32, ptr %45, align 4
  %148 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %149 = load double, ptr %148, align 8
  %150 = fcmp une double %149, 0.000000e+00
  %151 = icmp sgt i32 %147, 0
  %or.cond.i115 = and i1 %151, %150
  br i1 %or.cond.i115, label %.lr.ph.preheader.i116, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit122

.lr.ph.preheader.i116:                            ; preds = %146
  %wide.trip.count.i117 = zext nneg i32 %147 to i64
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.preheader.i116
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.preheader.i116 ], [ %indvars.iv.next.i120, %.lr.ph.i118 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i119
  %153 = load float, ptr %152, align 4
  %154 = fpext float %153 to double
  %155 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i119
  %156 = load double, ptr %155, align 8
  %157 = call double @llvm.fmuladd.f64(double %149, double %154, double %156)
  store double %157, ptr %155, align 8
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i117
  br i1 %exitcond.not.i121, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit122.loopexit, label %.lr.ph.i118, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit122.loopexit: ; preds = %.lr.ph.i118
  %.pre141 = load i32, ptr %45, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit122

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit122: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit122.loopexit, %146
  %158 = phi i32 [ %.pre141, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit122.loopexit ], [ %147, %146 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %160 = load double, ptr %159, align 8
  %161 = fcmp une double %160, 0.000000e+00
  %162 = icmp sgt i32 %158, 0
  %or.cond.i123 = and i1 %162, %161
  br i1 %or.cond.i123, label %.lr.ph.preheader.i124, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit130

.lr.ph.preheader.i124:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit122
  %wide.trip.count.i125 = zext nneg i32 %158 to i64
  br label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %.lr.ph.i126, %.lr.ph.preheader.i124
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.preheader.i124 ], [ %indvars.iv.next.i128, %.lr.ph.i126 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i127
  %164 = load float, ptr %163, align 4
  %165 = fpext float %164 to double
  %166 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i127
  %167 = load double, ptr %166, align 8
  %168 = call double @llvm.fmuladd.f64(double %160, double %165, double %167)
  store double %168, ptr %166, align 8
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i125
  br i1 %exitcond.not.i129, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit130.loopexit, label %.lr.ph.i126, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit130.loopexit: ; preds = %.lr.ph.i126
  %.pre142 = load i32, ptr %45, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit130

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit130: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit130.loopexit, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit122
  %169 = phi i32 [ %.pre142, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit130.loopexit ], [ %158, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit122 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %171 = load double, ptr %170, align 8
  %172 = fcmp une double %171, 0.000000e+00
  %173 = icmp sgt i32 %169, 0
  %or.cond.i131 = and i1 %173, %172
  br i1 %or.cond.i131, label %.lr.ph.preheader.i132, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit138

.lr.ph.preheader.i132:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit130
  %wide.trip.count.i133 = zext nneg i32 %169 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.lr.ph.i134, %.lr.ph.preheader.i132
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i132 ], [ %indvars.iv.next.i136, %.lr.ph.i134 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i135
  %175 = load float, ptr %174, align 4
  %176 = fpext float %175 to double
  %177 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i135
  %178 = load double, ptr %177, align 8
  %179 = call double @llvm.fmuladd.f64(double %171, double %176, double %178)
  store double %179, ptr %177, align 8
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit138, label %.lr.ph.i134, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit138: ; preds = %.lr.ph.i134, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit, %73, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit130, %91, %80, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_.exit138, %.thread
  %180 = load i32, ptr %45, align 4
  ret i32 %180
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((4, 44), (48, 124), (128, 176)) %0) unnamed_addr #6 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, -8
  store i8 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #13
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #13
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #13
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev.exit, %36
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree13buildQuadtreeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %sext = shl i64 %8, 29
  %12 = ashr exact i64 %sext, 32
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 20
  %23 = icmp ult i64 %22, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_M_allocateEm.exit.i: ; preds = %15
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %20
  %28 = mul nuw nsw i64 %12, 20
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
  %.not10.i.i.i.i.i = icmp eq ptr %18, %25
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !alias.scope !14
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %18, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #13
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %32, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %29, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %27
  store ptr %33, ptr %24, align 8
  %34 = getelementptr inbounds nuw [20 x i8], ptr %29, i64 %12
  store ptr %34, ptr %16, align 8
  %.pre93 = ptrtoint ptr %29 to i64
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE7reserveEm.exit: ; preds = %15, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %.pre-phi = phi i64 [ %.pre93, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %20, %15 ]
  %35 = phi ptr [ %29, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %18, %15 ]
  %36 = phi ptr [ %33, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %25, %15 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %narrow = tail call i32 @llvm.umax.i32(i32 %38, i32 1)
  %spec.select = sext i32 %narrow to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %40, %.pre-phi
  %42 = sdiv exact i64 %41, 20
  %43 = icmp ult i64 %42, %spec.select
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE7reserveEm.exit
  %45 = sub nuw nsw i64 %spec.select, %42
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %45)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE6resizeEm.exit

46:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE7reserveEm.exit
  %47 = icmp ugt i64 %42, %spec.select
  br i1 %47, label %48, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds [20 x i8], ptr %35, i64 %spec.select
  %.not.i.i = icmp eq ptr %36, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %39, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE6resizeEm.exit: ; preds = %44, %46, %48, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %51, align 8
  %52 = icmp sgt i32 %10, 0
  br i1 %52, label %.lr.ph88.preheader, label %._crit_edge

.lr.ph88.preheader:                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE6resizeEm.exit
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next, %.loopexit ]
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %55 = load i64, ptr %54, align 4
  %56 = lshr i64 %55, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = and i32 %57, 15
  %59 = and i64 %55, 68719476736
  %.not = icmp eq i64 %59, 0
  %.lobit = lshr exact i64 %59, 36
  %60 = trunc nuw nsw i64 %.lobit to i32
  %61 = and i64 %55, 268435455
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw [20 x i8], ptr %62, i64 %61
  %64 = load i32, ptr %51, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %58, i32 %64)
  store i32 %.sroa.speculated, ptr %51, align 8
  %65 = icmp eq i32 %58, %60
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph88
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %63, align 4
  br label %.loopexit

68:                                               ; preds = %.lr.ph88
  %69 = load i8, ptr %0, align 8
  %70 = and i8 %69, 4
  %.not41 = icmp eq i8 %70, 0
  %71 = load i64, ptr %54, align 4
  %sum.shift.i = lshr i64 %71, 54
  %72 = trunc nuw nsw i64 %sum.shift.i to i32
  %sum.shift.i44 = lshr i64 %71, 44
  %73 = trunc nuw nsw i64 %sum.shift.i44 to i32
  %74 = and i32 %73, 1023
  br i1 %.not41, label %75, label %88

75:                                               ; preds = %68
  %76 = select i1 %.not, i32 1, i32 2
  %.not4283 = icmp samesign ugt i32 %76, %58
  br i1 %.not4283, label %.loopexit, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %75
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %.03685 = phi ptr [ %86, %.lr.ph86 ], [ %63, %.lr.ph86.preheader ]
  %.03784 = phi i32 [ %87, %.lr.ph86 ], [ %76, %.lr.ph86.preheader ]
  %78 = sub nuw nsw i32 %58, %.03784
  %79 = lshr i32 %72, %78
  %80 = and i32 %79, 1
  %81 = lshr i32 %74, %78
  %82 = shl nuw nsw i32 %81, 1
  %83 = and i32 %82, 2
  %84 = or disjoint i32 %83, %80
  %85 = icmp eq i32 %.03784, %58
  %86 = tail call noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree21assignLeafOrChildNodeEPNS2_8TreeNodeEbii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.03685, i1 noundef zeroext %85, i32 noundef %84, i32 noundef %77)
  %87 = add nuw nsw i32 %.03784, 1
  %exitcond90.not = icmp eq i32 %.03784, %58
  br i1 %exitcond90.not, label %.loopexit, label %.lr.ph86, !llvm.loop !19

88:                                               ; preds = %68
  %89 = add nuw nsw i32 %74, %72
  %90 = lshr i64 %71, 32
  %91 = trunc nuw i64 %90 to i32
  %92 = and i32 %91, 15
  %.highbits.i.i = lshr i32 %89, %92
  %.not.i = icmp eq i32 %.highbits.i.i, 0
  %93 = shl i64 %71, 27
  %sext.i.i.i = ashr i64 %93, 63
  %.neg.i.i.i = trunc nsw i64 %sext.i.i.i to i32
  %94 = add nsw i32 %92, %.neg.i.i.i
  %95 = shl nuw nsw i32 1, %94
  %96 = uitofp nneg i32 %95 to float
  %97 = fdiv float 1.000000e+00, %96
  %98 = fpext float %97 to double
  br i1 %.not.i, label %107, label %99

99:                                               ; preds = %88
  %100 = shl nuw nsw i32 1, %92
  %101 = sub nsw i32 %100, %72
  %102 = sitofp i32 %101 to double
  %103 = fadd nnan double %102, -2.500000e-01
  %104 = sub nsw i32 %100, %74
  %105 = sitofp i32 %104 to double
  %106 = fadd double %105, -2.500000e-01
  br label %_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_.exit

107:                                              ; preds = %88
  %108 = trunc nuw nsw i64 %sum.shift.i to i16
  %109 = uitofp nneg i16 %108 to double
  %110 = fadd nnan double %109, 2.500000e-01
  %111 = trunc i64 %sum.shift.i44 to i16
  %112 = and i16 %111, 1023
  %113 = uitofp nneg i16 %112 to double
  %114 = fadd double %113, 2.500000e-01
  br label %_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_.exit

_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_.exit: ; preds = %99, %107
  %.pn = phi double [ %110, %107 ], [ %103, %99 ]
  %.sink.i = phi double [ %114, %107 ], [ %106, %99 ]
  %115 = select i1 %.not, i32 1, i32 2
  %.not4376 = icmp samesign ugt i32 %115, %58
  br i1 %.not4376, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_.exit
  %116 = fmul double %.sink.i, %98
  %.174 = fmul double %.pn, %98
  %117 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit
  %.03582 = phi i32 [ %144, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit ], [ %115, %.lr.ph.preheader ]
  %.181 = phi ptr [ %143, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit ], [ %63, %.lr.ph.preheader ]
  %.06880 = phi i1 [ %.169, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit ], [ false, %.lr.ph.preheader ]
  %.07079 = phi double [ %145, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit ], [ 5.000000e-01, %.lr.ph.preheader ]
  %.07178 = phi double [ %.172, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit ], [ %116, %.lr.ph.preheader ]
  %.07377 = phi double [ %.2, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit ], [ %.174, %.lr.ph.preheader ]
  br i1 %.06880, label %130, label %118

118:                                              ; preds = %.lr.ph
  %119 = fcmp ult double %.07377, %.07079
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = fsub double %.07377, %.07079
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

122:                                              ; preds = %118
  %123 = fcmp ult double %.07178, %.07079
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = fsub double %.07178, %.07079
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

126:                                              ; preds = %122
  %127 = fadd double %.07377, %.07178
  %128 = fcmp ult double %127, %.07079
  br i1 %128, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit, label %129

129:                                              ; preds = %126
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

130:                                              ; preds = %.lr.ph
  %131 = fcmp olt double %.07377, %.07079
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = fsub double %.07178, %.07079
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

134:                                              ; preds = %130
  %135 = fcmp olt double %.07178, %.07079
  %136 = fsub double %.07377, %.07079
  br i1 %135, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit, label %137

137:                                              ; preds = %134
  %138 = fsub double %.07178, %.07079
  %139 = fadd double %138, %136
  %140 = fcmp olt double %139, %.07079
  br i1 %140, label %141, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

141:                                              ; preds = %137
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit: ; preds = %120, %124, %126, %129, %132, %134, %137, %141
  %.2 = phi double [ %.07377, %132 ], [ %136, %134 ], [ %136, %141 ], [ %136, %137 ], [ %.07377, %126 ], [ %.07377, %129 ], [ %.07377, %124 ], [ %121, %120 ]
  %.172 = phi double [ %133, %132 ], [ %.07178, %134 ], [ %138, %141 ], [ %138, %137 ], [ %.07178, %126 ], [ %.07178, %129 ], [ %125, %124 ], [ %.07178, %120 ]
  %.169 = phi i1 [ true, %132 ], [ true, %134 ], [ true, %141 ], [ true, %137 ], [ false, %126 ], [ true, %129 ], [ false, %124 ], [ false, %120 ]
  %.0.i = phi i32 [ 1, %132 ], [ 2, %134 ], [ 3, %141 ], [ 0, %137 ], [ 0, %126 ], [ 3, %129 ], [ 2, %124 ], [ 1, %120 ]
  %142 = icmp eq i32 %.03582, %58
  %143 = tail call noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree21assignLeafOrChildNodeEPNS2_8TreeNodeEbii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.181, i1 noundef zeroext %142, i32 noundef %.0.i, i32 noundef %117)
  %144 = add nuw nsw i32 %.03582, 1
  %145 = fmul double %.07079, 5.000000e-01
  %exitcond.not = icmp eq i32 %.03582, %58
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit, %.lr.ph86, %_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_.exit, %75, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond92.not, label %._crit_edge, label %.lr.ph88, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree21assignLeafOrChildNodeEPNS2_8TreeNodeEbii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %57

11:                                               ; preds = %5
  br i1 %2, label %12, label %18

12:                                               ; preds = %11
  %13 = and i32 %9, -1073741824
  %14 = shl i32 %4, 2
  %15 = and i32 %14, 1073741820
  %16 = or disjoint i32 %15, %13
  %17 = or disjoint i32 %16, 3
  store i32 %17, ptr %8, align 4
  br label %115

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 20
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %21, %29
  br i1 %.not.i.i, label %33, label %30

30:                                               ; preds = %18
  store i32 -1, ptr %21, align 4
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.352.0..sroa_idx, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store ptr %32, ptr %20, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE9push_backEOS4_.exit

33:                                               ; preds = %18
  %34 = icmp eq i64 %25, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %33
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %37 = icmp ult i64 %36, %26
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 461168601842738790)
  %39 = select i1 %37, i64 461168601842738790, i64 %38
  %.not.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = mul nuw nsw i64 %39, 20
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #15
  %42 = getelementptr inbounds i8, ptr %41, i64 %25
  store i32 -1, ptr %42, align 4
  %.sroa.352.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %42, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.352.0..sroa_idx53, i8 0, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !22
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %41, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 20
  %.not.i23.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #13
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %41, ptr %19, align 8
  store ptr %45, ptr %20, align 8
  %47 = getelementptr inbounds nuw [20 x i8], ptr %41, i64 %39
  store ptr %47, ptr %28, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE9push_backEOS4_.exit: ; preds = %30, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %48 = load i32, ptr %8, align 4
  %49 = and i32 %48, -1073741824
  %50 = shl i32 %27, 2
  %51 = and i32 %50, 1073741820
  %52 = or disjoint i32 %51, %49
  %53 = or disjoint i32 %52, 1
  store i32 %53, ptr %8, align 4
  %sext = shl i64 %26, 32
  %54 = ashr exact i64 %sext, 32
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds [20 x i8], ptr %55, i64 %54
  br label %115

57:                                               ; preds = %5
  %58 = and i32 %9, 2
  %.not31 = icmp ne i32 %58, 0
  %or.cond.not = or i1 %2, %.not31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %or.cond.not, label %60, label %109

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %59, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 20
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8
  %.not.i.i34 = icmp eq ptr %62, %70
  br i1 %.not.i.i34, label %74, label %71

71:                                               ; preds = %60
  store i32 -1, ptr %62, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %61, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store ptr %73, ptr %61, align 8
  %.pre = load ptr, ptr %59, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE9push_backEOS4_.exit47

74:                                               ; preds = %60
  %75 = icmp eq i64 %66, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i35

76:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %74
  %.sroa.speculated.i.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i36, %67
  %78 = icmp ult i64 %77, %67
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 461168601842738790)
  %80 = select i1 %78, i64 461168601842738790, i64 %79
  %.not.i.i.i.i37 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i37)
  %81 = mul nuw nsw i64 %80, 20
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #15
  %83 = getelementptr inbounds i8, ptr %82, i64 %66
  store i32 -1, ptr %83, align 4
  %.sroa.3.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %83, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.0..sroa_idx49, i8 0, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i38 = icmp eq ptr %63, %62
  br i1 %.not10.i.i.i.i.i.i.i38, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i.i39:                           ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i35, %.lr.ph.i.i.i.i.i.i.i39
  %.012.i.i.i.i.i.i.i40 = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i39 ], [ %82, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i35 ]
  %.0911.i.i.i.i.i.i.i41 = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i39 ], [ %63, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i.i40, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i.i41, i64 20, i1 false), !alias.scope !26
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i41, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i40, i64 20
  %.not.i.i.i.i.i.i.i42 = icmp eq ptr %84, %62
  br i1 %.not.i.i.i.i.i.i.i42, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i39, !llvm.loop !18

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i.i39, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i35
  %.0.lcssa.i.i.i.i.i.i.i44 = phi ptr [ %82, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i35 ], [ %85, %.lr.ph.i.i.i.i.i.i.i39 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i44, i64 20
  %.not.i23.i.i.i45 = icmp eq ptr %63, null
  br i1 %.not.i23.i.i.i45, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i46, label %87

87:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i43
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #13
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i46

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i46: ; preds = %87, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i43
  store ptr %82, ptr %59, align 8
  store ptr %86, ptr %61, align 8
  %88 = getelementptr inbounds nuw [20 x i8], ptr %82, i64 %80
  store ptr %88, ptr %69, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE9push_backEOS4_.exit47

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE9push_backEOS4_.exit47: ; preds = %71, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i46
  %89 = phi ptr [ %.pre, %71 ], [ %82, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i46 ]
  %sext32 = shl i64 %67, 32
  %90 = ashr exact i64 %sext32, 32
  %91 = getelementptr inbounds [20 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %8, align 4
  %93 = lshr i32 %92, 2
  %94 = and i32 %93, 268435455
  store i32 %94, ptr %91, align 4
  %95 = load i32, ptr %8, align 4
  %96 = shl i32 %68, 2
  %97 = and i32 %96, 1073741820
  %98 = and i32 %95, -1073741823
  %99 = or disjoint i32 %98, %97
  store i32 %99, ptr %8, align 4
  br i1 %2, label %100, label %115

100:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE9push_backEOS4_.exit47
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 %7
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, -1073741824
  %105 = shl i32 %4, 2
  %106 = and i32 %105, 1073741820
  %107 = or disjoint i32 %106, %104
  %108 = or disjoint i32 %107, 3
  store i32 %108, ptr %102, align 4
  br label %115

109:                                              ; preds = %57
  %110 = lshr i32 %9, 2
  %111 = and i32 %110, 268435455
  %112 = zext nneg i32 %111 to i64
  %113 = load ptr, ptr %59, align 8
  %114 = getelementptr inbounds nuw [20 x i8], ptr %113, i64 %112
  br label %115

115:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE9push_backEOS4_.exit47, %100, %109, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE9push_backEOS4_.exit, %12
  %.0 = phi ptr [ %56, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE9push_backEOS4_.exit ], [ %114, %109 ], [ %1, %12 ], [ %91, %100 ], [ %91, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE9push_backEOS4_.exit47 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 20
  %16 = icmp ult i64 %10, 461168601842738791
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 461168601842738790, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i32 -1, ptr %.013.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %39

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 461168601842738790)
  %27 = mul nuw nsw i64 %26, 20
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #15
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc.exit ]
  store i32 -1, ptr %.013.i.i.i31, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = add i64 %.01012.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmS4_ET_S6_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !30

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmS4_ET_S6_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmS4_ET_S6_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmS4_ET_S6_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmS4_ET_S6_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i, i64 20, i1 false), !alias.scope !31
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 20
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmS4_ET_S6_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m.exit38, label %35

35:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %36 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #13
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m.exit38

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m.exit38: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %35
  store ptr %28, ptr %0, align 8
  %37 = getelementptr inbounds nuw [20 x i8], ptr %29, i64 %1
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw [20 x i8], ptr %28, i64 %26
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree14searchQuadtreeEddii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = sext i32 %3 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load i32, ptr %9, align 4
  br label %93

15:                                               ; preds = %5
  %16 = icmp sgt i32 %4, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i8, ptr %0, align 8
  %19 = and i8 %18, 2
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %17, %20
  %22 = phi i32 [ %11, %20 ], [ %4, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %93, label %.lr.ph

31:                                               ; preds = %21
  %.not2651 = icmp slt i32 %22, 1
  br i1 %.not2651, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %31
  %.02173 = phi i32 [ %22, %31 ], [ 1, %28 ]
  %32 = load i8, ptr %0, align 8
  %33 = and i8 %32, 4
  %.not27 = icmp eq i8 %33, 0
  br i1 %.not27, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_125transformUVToQuadQuadrantIdEEiRKT_RS4_S7_.exit.us, label %.lr.ph.split

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_125transformUVToQuadQuadrantIdEEiRKT_RS4_S7_.exit.us: ; preds = %.lr.ph, %43
  %.02057.us = phi i32 [ %51, %43 ], [ 1, %.lr.ph ]
  %.02256.us = phi ptr [ %.1.us, %43 ], [ %9, %.lr.ph ]
  %.04254.us = phi double [ %52, %43 ], [ 5.000000e-01, %.lr.ph ]
  %.04353.us = phi double [ %.3.us, %43 ], [ %2, %.lr.ph ]
  %.04652.us = phi double [ %.349.us, %43 ], [ %1, %.lr.ph ]
  %34 = fcmp oge double %.04652.us, %.04254.us
  %35 = fcmp ult double %.04353.us, %.04254.us
  %36 = select i1 %35, i64 0, i64 2
  %37 = zext i1 %34 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.02256.us, i64 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %36
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %37
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2
  %.not28.us = icmp eq i32 %42, 0
  br i1 %.not28.us, label %43, label %.split.us

43:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_125transformUVToQuadQuadrantIdEEiRKT_RS4_S7_.exit.us
  %44 = fsub double %.04353.us, %.04254.us
  %.3.us = select i1 %35, double %.04353.us, double %44
  %45 = fsub double %.04652.us, %.04254.us
  %.349.us = select i1 %34, double %45, double %.04652.us
  %46 = and i32 %41, 1
  %.not29.us = icmp eq i32 %46, 0
  %47 = lshr i32 %41, 2
  %48 = and i32 %47, 268435455
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %49
  %.1.us = select i1 %.not29.us, ptr %.02256.us, ptr %50
  %51 = add nuw i32 %.02057.us, 1
  %52 = fmul double %.04254.us, 5.000000e-01
  %exitcond64.not = icmp eq i32 %.02057.us, %.02173
  br i1 %exitcond64.not, label %._crit_edge, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_125transformUVToQuadQuadrantIdEEiRKT_RS4_S7_.exit.us, !llvm.loop !35

.lr.ph.split:                                     ; preds = %.lr.ph, %84
  %.02057 = phi i32 [ %90, %84 ], [ 1, %.lr.ph ]
  %.02256 = phi ptr [ %.1, %84 ], [ %9, %.lr.ph ]
  %.04055 = phi i1 [ %.141, %84 ], [ false, %.lr.ph ]
  %.04254 = phi double [ %91, %84 ], [ 5.000000e-01, %.lr.ph ]
  %.04353 = phi double [ %.144, %84 ], [ %2, %.lr.ph ]
  %.04652 = phi double [ %.147, %84 ], [ %1, %.lr.ph ]
  br i1 %.04055, label %65, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = fcmp ult double %.04652, %.04254
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = fsub double %.04652, %.04254
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

57:                                               ; preds = %53
  %58 = fcmp ult double %.04353, %.04254
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = fsub double %.04353, %.04254
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

61:                                               ; preds = %57
  %62 = fadd double %.04652, %.04353
  %63 = fcmp ult double %62, %.04254
  br i1 %63, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit, label %64

64:                                               ; preds = %61
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

65:                                               ; preds = %.lr.ph.split
  %66 = fcmp olt double %.04652, %.04254
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = fsub double %.04353, %.04254
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

69:                                               ; preds = %65
  %70 = fcmp olt double %.04353, %.04254
  %71 = fsub double %.04652, %.04254
  br i1 %70, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit, label %72

72:                                               ; preds = %69
  %73 = fsub double %.04353, %.04254
  %74 = fadd double %73, %71
  %75 = fcmp olt double %74, %.04254
  br i1 %75, label %76, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

76:                                               ; preds = %72
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit: ; preds = %76, %72, %69, %67, %64, %61, %59, %55
  %.147 = phi double [ %56, %55 ], [ %.04652, %67 ], [ %71, %69 ], [ %71, %76 ], [ %71, %72 ], [ %.04652, %61 ], [ %.04652, %64 ], [ %.04652, %59 ]
  %.144 = phi double [ %.04353, %55 ], [ %68, %67 ], [ %.04353, %69 ], [ %73, %76 ], [ %73, %72 ], [ %.04353, %61 ], [ %.04353, %64 ], [ %60, %59 ]
  %.141 = phi i1 [ false, %55 ], [ true, %67 ], [ true, %69 ], [ true, %76 ], [ true, %72 ], [ false, %61 ], [ true, %64 ], [ false, %59 ]
  %77 = phi i64 [ 1, %55 ], [ 1, %67 ], [ 2, %69 ], [ 3, %76 ], [ 0, %72 ], [ 0, %61 ], [ 3, %64 ], [ 2, %59 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02256, i64 4
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 2
  %.not28 = icmp eq i32 %81, 0
  br i1 %.not28, label %84, label %.split.us

.split.us:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_125transformUVToQuadQuadrantIdEEiRKT_RS4_S7_.exit.us
  %.us-phi = phi i32 [ %41, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_125transformUVToQuadQuadrantIdEEiRKT_RS4_S7_.exit.us ], [ %80, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit ]
  %82 = lshr i32 %.us-phi, 2
  %83 = and i32 %82, 268435455
  br label %93

84:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit
  %85 = and i32 %80, 1
  %.not29 = icmp eq i32 %85, 0
  %86 = lshr i32 %80, 2
  %87 = and i32 %86, 268435455
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %88
  %.1 = select i1 %.not29, ptr %.02256, ptr %89
  %90 = add nuw i32 %.02057, 1
  %91 = fmul double %.04254, 5.000000e-01
  %exitcond.not = icmp eq i32 %.02057, %.02173
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !35

._crit_edge:                                      ; preds = %84, %43, %31
  %.022.lcssa = phi ptr [ %9, %31 ], [ %.1.us, %43 ], [ %.1, %84 ]
  %92 = load i32, ptr %.022.lcssa, align 4
  br label %93

93:                                               ; preds = %28, %._crit_edge, %.split.us, %13
  %.0 = phi i32 [ %14, %13 ], [ %92, %._crit_edge ], [ %83, %.split.us ], [ %29, %28 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_SaIS4_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_SaIS4_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_SaIS4_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !6}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_SaIS4_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !6}
