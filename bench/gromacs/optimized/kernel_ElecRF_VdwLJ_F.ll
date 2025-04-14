; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01899 = alloca <8 x float>, align 32
  %.sroa.41900 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.02998 = alloca <8 x float>, align 32
  %.sroa.42999 = alloca <8 x float>, align 32
  %.sroa.02994 = alloca <8 x float>, align 32
  %.sroa.42995 = alloca <8 x float>, align 32
  %.sroa.02991 = alloca <8 x float>, align 32
  %.sroa.42992 = alloca <8 x float>, align 32
  %.sroa.02987 = alloca <8 x float>, align 32
  %.sroa.42988 = alloca <8 x float>, align 32
  %.sroa.02982 = alloca <8 x float>, align 32
  %.sroa.42983 = alloca <8 x float>, align 32
  %.sroa.02978 = alloca <8 x float>, align 32
  %.sroa.42979 = alloca <8 x float>, align 32
  %.sroa.02975 = alloca <8 x float>, align 32
  %.sroa.42976 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01899)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41900)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.01899, %5 ], [ %.sroa.41900, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.01899.0..sroa.01899.0..sroa.01899.0..sroa.01899.0.copyload252927563009 = load <8 x i32>, ptr %.sroa.01899, align 32
  %.sroa.41900.0..sroa.41900.0..sroa.41900.0..sroa.41900.0.copyload253027573010 = load <8 x i32>, ptr %.sroa.41900, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01899)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41900)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03004.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %30 = load float, ptr %29, align 4, !tbaa !48
  %31 = fmul float %30, %30
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %.not25312679 = icmp eq ptr %41, %43
  br i1 %.not25312679, label %._crit_edge, label %.lr.ph2683

.lr.ph2683:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %45 = load float, ptr %44, align 4, !tbaa !54
  %46 = insertelement <8 x float> poison, float %45, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %37, i64 16
  %invariant.gep2544 = getelementptr i8, ptr %37, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %49

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

49:                                               ; preds = %.lr.ph2683, %.loopexit
  %.sroa.01261.02682 = phi ptr [ %41, %.lr.ph2683 ], [ %1113, %.loopexit ]
  %.sroa.72295.02681 = phi <8 x float> [ undef, %.lr.ph2683 ], [ %.sroa.72295.1, %.loopexit ]
  %.sroa.02291.02680 = phi <8 x float> [ undef, %.lr.ph2683 ], [ %.sroa.02291.1, %.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01261.02682, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = and i32 %51, 127
  %53 = mul nuw nsw i32 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01261.02682, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01261.02682, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = load i32, ptr %.sroa.01261.02682, align 4, !tbaa !60
  %59 = icmp eq i32 %52, 22
  %60 = select i1 %59, i32 %58, i32 -1
  %61 = zext nneg i32 %53 to i64
  %62 = getelementptr inbounds nuw float, ptr %3, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !61
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = add nuw nsw i32 %53, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw float, ptr %3, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !61
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = add nuw nsw i32 %53, 2
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw float, ptr %3, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !61
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = shl nsw i32 %58, 2
  %79 = mul nsw i32 %58, 12
  %80 = and i32 %51, 512
  %81 = icmp ne i32 %80, 0
  %82 = and i32 %51, 384
  %or.cond = icmp ne i32 %82, 128
  %spec.select = and i1 %or.cond, %81
  %83 = add nsw i32 %79, 4
  %84 = add nsw i32 %79, 8
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds float, ptr %37, i64 %85
  %.val.i545 = load float, ptr %86, align 1, !tbaa !18, !noalias !62
  %87 = getelementptr i8, ptr %86, i64 4
  %.val3.i = load float, ptr %87, align 1, !tbaa !18, !noalias !62
  %88 = insertelement <4 x float> poison, float %.val.i545, i64 0
  %89 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %90 = shufflevector <4 x float> %88, <4 x float> %89, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %91 = fadd <8 x float> %65, %90
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.val.i547 = load float, ptr %92, align 1, !tbaa !18, !noalias !62
  %93 = getelementptr i8, ptr %86, i64 12
  %.val3.i548 = load float, ptr %93, align 1, !tbaa !18, !noalias !62
  %94 = insertelement <4 x float> poison, float %.val.i547, i64 0
  %95 = insertelement <4 x float> poison, float %.val3.i548, i64 0
  %96 = shufflevector <4 x float> %94, <4 x float> %95, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %97 = fadd <8 x float> %65, %96
  %98 = sext i32 %83 to i64
  %99 = getelementptr inbounds float, ptr %37, i64 %98
  %.val.i550 = load float, ptr %99, align 1, !tbaa !18, !noalias !65
  %100 = getelementptr i8, ptr %99, i64 4
  %.val3.i551 = load float, ptr %100, align 1, !tbaa !18, !noalias !65
  %101 = insertelement <4 x float> poison, float %.val.i550, i64 0
  %102 = insertelement <4 x float> poison, float %.val3.i551, i64 0
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %104 = fadd <8 x float> %71, %103
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.val.i553 = load float, ptr %105, align 1, !tbaa !18, !noalias !65
  %106 = getelementptr i8, ptr %99, i64 12
  %.val3.i554 = load float, ptr %106, align 1, !tbaa !18, !noalias !65
  %107 = insertelement <4 x float> poison, float %.val.i553, i64 0
  %108 = insertelement <4 x float> poison, float %.val3.i554, i64 0
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %110 = fadd <8 x float> %71, %109
  %111 = sext i32 %84 to i64
  %112 = getelementptr inbounds float, ptr %37, i64 %111
  %.val.i556 = load float, ptr %112, align 1, !tbaa !18, !noalias !68
  %113 = getelementptr i8, ptr %112, i64 4
  %.val3.i557 = load float, ptr %113, align 1, !tbaa !18, !noalias !68
  %114 = insertelement <4 x float> poison, float %.val.i556, i64 0
  %115 = insertelement <4 x float> poison, float %.val3.i557, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %77, %116
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.val.i559 = load float, ptr %118, align 1, !tbaa !18, !noalias !68
  %119 = getelementptr i8, ptr %112, i64 12
  %.val3.i560 = load float, ptr %119, align 1, !tbaa !18, !noalias !68
  %120 = insertelement <4 x float> poison, float %.val.i559, i64 0
  %121 = insertelement <4 x float> poison, float %.val3.i560, i64 0
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %123 = fadd <8 x float> %77, %122
  %124 = sext i32 %78 to i64
  br i1 %81, label %125, label %._crit_edge2755

125:                                              ; preds = %49
  %126 = getelementptr inbounds float, ptr %35, i64 %124
  %.val.i562 = load float, ptr %126, align 1, !tbaa !18, !noalias !71
  %127 = getelementptr i8, ptr %126, i64 4
  %.val2.i = load float, ptr %127, align 1, !tbaa !18, !noalias !71
  %128 = insertelement <4 x float> poison, float %.val.i562, i64 0
  %129 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fmul <8 x float> %47, %130
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.val.i563 = load float, ptr %132, align 1, !tbaa !18, !noalias !71
  %133 = getelementptr i8, ptr %126, i64 12
  %.val2.i564 = load float, ptr %133, align 1, !tbaa !18, !noalias !71
  %134 = insertelement <4 x float> poison, float %.val.i563, i64 0
  %135 = insertelement <4 x float> poison, float %.val2.i564, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fmul <8 x float> %47, %136
  br label %._crit_edge2755

._crit_edge2755:                                  ; preds = %49, %125
  %.sroa.02291.1 = phi <8 x float> [ %131, %125 ], [ %.sroa.02291.02680, %49 ]
  %.sroa.72295.1 = phi <8 x float> [ %137, %125 ], [ %.sroa.72295.02681, %49 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %138 = load i32, ptr %1, align 8, !tbaa !74
  %139 = shl i32 %138, 1
  %invariant.gep2843 = getelementptr i32, ptr %14, i64 %124
  br label %145

140:                                              ; preds = %145
  %141 = icmp slt i32 %55, %57
  br i1 %spec.select, label %.preheader, label %448

.preheader:                                       ; preds = %140
  br i1 %141, label %.lr.ph2646, label %.critedge

.lr.ph2646:                                       ; preds = %.preheader
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %48, align 8
  %144 = sext i32 %55 to i64
  %wide.trip.count2748 = sext i32 %57 to i64
  br label %151

145:                                              ; preds = %._crit_edge2755, %145
  %indvars.iv = phi i64 [ 0, %._crit_edge2755 ], [ %indvars.iv.next, %145 ]
  %gep2844 = getelementptr i32, ptr %invariant.gep2843, i64 %indvars.iv
  %146 = load i32, ptr %gep2844, align 4, !tbaa !97
  %147 = mul i32 %139, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %12, i64 %148
  %150 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %149, ptr %150, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %140, label %145, !llvm.loop !99

151:                                              ; preds = %.lr.ph2646, %.critedge475
  %indvars.iv2745 = phi i64 [ %144, %.lr.ph2646 ], [ %indvars.iv.next2746, %.critedge475 ]
  %.sroa.162209.02644 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %283, %.critedge475 ]
  %.sroa.02202.02643 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %282, %.critedge475 ]
  %.sroa.162191.02642 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %285, %.critedge475 ]
  %.sroa.02184.02641 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %284, %.critedge475 ]
  %.sroa.16.02640 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %287, %.critedge475 ]
  %.sroa.02167.02639 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %286, %.critedge475 ]
  %152 = load ptr, ptr %38, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %152, i64 %indvars.iv2745, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !97
  %.not473 = icmp eq i32 %154, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %151
  %155 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2745
  %156 = load i32, ptr %155, align 4, !tbaa !100
  %157 = shl nsw i32 %156, 2
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !102
  %160 = insertelement <8 x i32> poison, i32 %159, i64 0
  %161 = shufflevector <8 x i32> %160, <8 x i32> poison, <8 x i32> zeroinitializer
  %162 = and <8 x i32> %.sroa.03004.0.copyload, %161
  %.not3015 = icmp eq <8 x i32> %162, zeroinitializer
  %163 = and <8 x i32> %.sroa.6.0.copyload, %161
  %.not3014 = icmp eq <8 x i32> %163, zeroinitializer
  %164 = mul nsw i32 %156, 12
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %37, i64 %165
  %.val544 = load <4 x float>, ptr %166, align 1, !tbaa !18
  %167 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2636 = getelementptr float, ptr %invariant.gep, i64 %165
  %.val543 = load <4 x float>, ptr %gep2636, align 1, !tbaa !18
  %168 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2638 = getelementptr float, ptr %invariant.gep2544, i64 %165
  %.val542 = load <4 x float>, ptr %gep2638, align 1, !tbaa !18
  %169 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %170 = fsub <8 x float> %91, %167
  %171 = fsub <8 x float> %97, %167
  %172 = fsub <8 x float> %104, %168
  %173 = fsub <8 x float> %110, %168
  %174 = fsub <8 x float> %117, %169
  %175 = fsub <8 x float> %123, %169
  %176 = fmul <8 x float> %170, %170
  %177 = fmul <8 x float> %172, %172
  %178 = fadd <8 x float> %176, %177
  %179 = fmul <8 x float> %174, %174
  %180 = fadd <8 x float> %178, %179
  %181 = fmul <8 x float> %171, %171
  %182 = fmul <8 x float> %173, %173
  %183 = fadd <8 x float> %181, %182
  %184 = fmul <8 x float> %175, %175
  %185 = fadd <8 x float> %183, %184
  %186 = fcmp olt <8 x float> %180, %33
  %187 = sext <8 x i1> %186 to <8 x i32>
  %188 = fcmp olt <8 x float> %185, %33
  %189 = sext <8 x i1> %188 to <8 x i32>
  %190 = icmp eq i32 %156, %60
  %191 = select <8 x i1> %186, <8 x i32> %.sroa.01899.0..sroa.01899.0..sroa.01899.0..sroa.01899.0.copyload252927563009, <8 x i32> zeroinitializer
  %192 = select <8 x i1> %188, <8 x i32> %.sroa.41900.0..sroa.41900.0..sroa.41900.0..sroa.41900.0.copyload253027573010, <8 x i32> zeroinitializer
  %.sroa.02271.3 = select i1 %190, <8 x i32> %191, <8 x i32> %187
  %.sroa.62275.3 = select i1 %190, <8 x i32> %192, <8 x i32> %189
  %193 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %180, <8 x float> splat (float 0x3E99A2B5C0000000))
  %194 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %185, <8 x float> splat (float 0x3E99A2B5C0000000))
  %195 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %193)
  %196 = fmul <8 x float> %193, %195
  %197 = fmul <8 x float> %195, splat (float -5.000000e-01)
  %198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %195, <8 x float> splat (float -3.000000e+00))
  %199 = fmul <8 x float> %197, %198
  %200 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %194)
  %201 = fmul <8 x float> %194, %200
  %202 = fmul <8 x float> %200, splat (float -5.000000e-01)
  %203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %201, <8 x float> %200, <8 x float> splat (float -3.000000e+00))
  %204 = fmul <8 x float> %202, %203
  %205 = bitcast <8 x float> %199 to <8 x i32>
  %206 = bitcast <8 x float> %204 to <8 x i32>
  %207 = sext i32 %157 to i64
  %208 = getelementptr inbounds float, ptr %35, i64 %207
  %.val541 = load <4 x float>, ptr %208, align 1, !tbaa !18
  %209 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %210 = fmul <8 x float> %.sroa.02291.1, %209
  %211 = fmul <8 x float> %.sroa.72295.1, %209
  %212 = and <8 x i32> %.sroa.02271.3, %205
  %213 = bitcast <8 x i32> %212 to <8 x float>
  %214 = and <8 x i32> %.sroa.62275.3, %206
  %215 = bitcast <8 x i32> %214 to <8 x float>
  %216 = fmul <8 x float> %213, %213
  %217 = fmul <8 x float> %215, %215
  %218 = select <8 x i1> %.not3015, <8 x i32> zeroinitializer, <8 x i32> %212
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = select <8 x i1> %.not3014, <8 x i32> zeroinitializer, <8 x i32> %214
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %193, <8 x float> %28, <8 x float> %219)
  %223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %194, <8 x float> %28, <8 x float> %221)
  %224 = fmul <8 x float> %210, %222
  %225 = fmul <8 x float> %211, %223
  %226 = getelementptr inbounds i32, ptr %14, i64 %207
  %227 = load i32, ptr %226, align 4, !tbaa !97
  %228 = shl nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %142, i64 %229
  %231 = load <2 x float>, ptr %230, align 1, !tbaa !18
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !97
  %234 = shl nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %142, i64 %235
  %237 = load <2 x float>, ptr %236, align 1, !tbaa !18
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !97
  %240 = shl nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %142, i64 %241
  %243 = load <2 x float>, ptr %242, align 1, !tbaa !18
  %244 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !97
  %246 = shl nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %142, i64 %247
  %249 = load <2 x float>, ptr %248, align 1, !tbaa !18
  %250 = getelementptr inbounds float, ptr %143, i64 %229
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !18
  %252 = getelementptr inbounds float, ptr %143, i64 %235
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !18
  %254 = getelementptr inbounds float, ptr %143, i64 %241
  %255 = load <2 x float>, ptr %254, align 1, !tbaa !18
  %256 = getelementptr inbounds float, ptr %143, i64 %247
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18
  %258 = shufflevector <2 x float> %231, <2 x float> %251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %259 = shufflevector <2 x float> %237, <2 x float> %253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %260 = shufflevector <2 x float> %243, <2 x float> %255, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %261 = shufflevector <2 x float> %249, <2 x float> %257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %262 = shufflevector <8 x float> %258, <8 x float> %260, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %263 = shufflevector <8 x float> %259, <8 x float> %261, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %264 = shufflevector <8 x float> %262, <8 x float> %263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %265 = shufflevector <8 x float> %262, <8 x float> %263, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %266 = fmul <8 x float> %216, %216
  %267 = fmul <8 x float> %216, %266
  %268 = select <8 x i1> %.not3015, <8 x float> zeroinitializer, <8 x float> %267
  %269 = fmul <8 x float> %268, %268
  %270 = fneg <8 x float> %268
  %271 = fmul <8 x float> %264, %270
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> %269, <8 x float> %271)
  %273 = fadd <8 x float> %224, %272
  %274 = fmul <8 x float> %216, %273
  %275 = fmul <8 x float> %217, %225
  %276 = fmul <8 x float> %170, %274
  %277 = fmul <8 x float> %171, %275
  %278 = fmul <8 x float> %172, %274
  %279 = fmul <8 x float> %173, %275
  %280 = fmul <8 x float> %174, %274
  %281 = fmul <8 x float> %175, %275
  %282 = fadd <8 x float> %.sroa.02202.02643, %276
  %283 = fadd <8 x float> %.sroa.162209.02644, %277
  %284 = fadd <8 x float> %.sroa.02184.02641, %278
  %285 = fadd <8 x float> %.sroa.162191.02642, %279
  %286 = fadd <8 x float> %.sroa.02167.02639, %280
  %287 = fadd <8 x float> %.sroa.16.02640, %281
  %288 = getelementptr inbounds float, ptr %8, i64 %165
  %289 = fadd <8 x float> %277, %276
  %290 = fadd <8 x float> %279, %278
  %291 = fadd <8 x float> %281, %280
  %292 = shufflevector <8 x float> %289, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %293 = shufflevector <8 x float> %289, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %294 = fadd <4 x float> %292, %293
  %295 = load <4 x float>, ptr %288, align 16, !tbaa !18
  %296 = fsub <4 x float> %295, %294
  store <4 x float> %296, ptr %288, align 16, !tbaa !18
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %298 = shufflevector <8 x float> %290, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %299 = shufflevector <8 x float> %290, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %300 = fadd <4 x float> %298, %299
  %301 = load <4 x float>, ptr %297, align 16, !tbaa !18
  %302 = fsub <4 x float> %301, %300
  store <4 x float> %302, ptr %297, align 16, !tbaa !18
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %304 = shufflevector <8 x float> %291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %305 = shufflevector <8 x float> %291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %306 = fadd <4 x float> %304, %305
  %307 = load <4 x float>, ptr %303, align 16, !tbaa !18
  %308 = fsub <4 x float> %307, %306
  store <4 x float> %308, ptr %303, align 16, !tbaa !18
  %indvars.iv.next2746 = add nsw i64 %indvars.iv2745, 1
  %exitcond2749.not = icmp eq i64 %indvars.iv.next2746, %wide.trip.count2748
  br i1 %exitcond2749.not, label %.loopexit, label %151, !llvm.loop !103

.critedge.loopexit:                               ; preds = %151
  %309 = trunc nsw i64 %indvars.iv2745 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02167.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02167.02639, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02640, %.critedge.loopexit ]
  %.sroa.02184.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02184.02641, %.critedge.loopexit ]
  %.sroa.162191.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162191.02642, %.critedge.loopexit ]
  %.sroa.02202.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02202.02643, %.critedge.loopexit ]
  %.sroa.162209.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162209.02644, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %55, %.preheader ], [ %309, %.critedge.loopexit ]
  %310 = icmp slt i32 %.0464.lcssa, %57
  br i1 %310, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %311 = load ptr, ptr %6, align 8, !tbaa !98
  %312 = load ptr, ptr %48, align 8, !tbaa !98
  %313 = sext i32 %.0464.lcssa to i64
  %wide.trip.count2753 = sext i32 %57 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %.critedge477
  %indvars.iv2750 = phi i64 [ %313, %.critedge477.lr.ph ], [ %indvars.iv.next2751, %.critedge477 ]
  %.sroa.162209.12671 = phi <8 x float> [ %.sroa.162209.0.lcssa, %.critedge477.lr.ph ], [ %422, %.critedge477 ]
  %.sroa.02202.12670 = phi <8 x float> [ %.sroa.02202.0.lcssa, %.critedge477.lr.ph ], [ %421, %.critedge477 ]
  %.sroa.162191.12669 = phi <8 x float> [ %.sroa.162191.0.lcssa, %.critedge477.lr.ph ], [ %424, %.critedge477 ]
  %.sroa.02184.12668 = phi <8 x float> [ %.sroa.02184.0.lcssa, %.critedge477.lr.ph ], [ %423, %.critedge477 ]
  %.sroa.16.12667 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %426, %.critedge477 ]
  %.sroa.02167.12666 = phi <8 x float> [ %.sroa.02167.0.lcssa, %.critedge477.lr.ph ], [ %425, %.critedge477 ]
  %314 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2750
  %315 = load i32, ptr %314, align 4, !tbaa !100
  %316 = shl nsw i32 %315, 2
  %317 = mul nsw i32 %315, 12
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %37, i64 %318
  %.val540 = load <4 x float>, ptr %319, align 1, !tbaa !18
  %320 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2663 = getelementptr float, ptr %invariant.gep, i64 %318
  %.val539 = load <4 x float>, ptr %gep2663, align 1, !tbaa !18
  %321 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2665 = getelementptr float, ptr %invariant.gep2544, i64 %318
  %.val538 = load <4 x float>, ptr %gep2665, align 1, !tbaa !18
  %322 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %323 = fsub <8 x float> %91, %320
  %324 = fsub <8 x float> %97, %320
  %325 = fsub <8 x float> %104, %321
  %326 = fsub <8 x float> %110, %321
  %327 = fsub <8 x float> %117, %322
  %328 = fsub <8 x float> %123, %322
  %329 = fmul <8 x float> %323, %323
  %330 = fmul <8 x float> %325, %325
  %331 = fadd <8 x float> %329, %330
  %332 = fmul <8 x float> %327, %327
  %333 = fadd <8 x float> %331, %332
  %334 = fmul <8 x float> %324, %324
  %335 = fmul <8 x float> %326, %326
  %336 = fadd <8 x float> %334, %335
  %337 = fmul <8 x float> %328, %328
  %338 = fadd <8 x float> %336, %337
  %339 = fcmp olt <8 x float> %333, %33
  %340 = fcmp olt <8 x float> %338, %33
  %341 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %333, <8 x float> splat (float 0x3E99A2B5C0000000))
  %342 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %338, <8 x float> splat (float 0x3E99A2B5C0000000))
  %343 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %341)
  %344 = fmul <8 x float> %341, %343
  %345 = fmul <8 x float> %343, splat (float -5.000000e-01)
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %343, <8 x float> splat (float -3.000000e+00))
  %347 = fmul <8 x float> %345, %346
  %348 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %342)
  %349 = fmul <8 x float> %342, %348
  %350 = fmul <8 x float> %348, splat (float -5.000000e-01)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %348, <8 x float> splat (float -3.000000e+00))
  %352 = fmul <8 x float> %350, %351
  %353 = sext i32 %316 to i64
  %354 = getelementptr inbounds float, ptr %35, i64 %353
  %.val537 = load <4 x float>, ptr %354, align 1, !tbaa !18
  %355 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %356 = fmul <8 x float> %.sroa.02291.1, %355
  %357 = fmul <8 x float> %.sroa.72295.1, %355
  %358 = select <8 x i1> %339, <8 x float> %347, <8 x float> zeroinitializer
  %359 = select <8 x i1> %340, <8 x float> %352, <8 x float> zeroinitializer
  %360 = fmul <8 x float> %358, %358
  %361 = fmul <8 x float> %359, %359
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %28, <8 x float> %358)
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %28, <8 x float> %359)
  %364 = fmul <8 x float> %356, %362
  %365 = fmul <8 x float> %357, %363
  %366 = getelementptr inbounds i32, ptr %14, i64 %353
  %367 = load i32, ptr %366, align 4, !tbaa !97
  %368 = shl nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %311, i64 %369
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !97
  %374 = shl nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %311, i64 %375
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !97
  %380 = shl nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %311, i64 %381
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !97
  %386 = shl nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %311, i64 %387
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds float, ptr %312, i64 %369
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds float, ptr %312, i64 %375
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds float, ptr %312, i64 %381
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds float, ptr %312, i64 %387
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = shufflevector <2 x float> %371, <2 x float> %391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %399 = shufflevector <2 x float> %377, <2 x float> %393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %400 = shufflevector <2 x float> %383, <2 x float> %395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %401 = shufflevector <2 x float> %389, <2 x float> %397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %402 = shufflevector <8 x float> %398, <8 x float> %400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %403 = shufflevector <8 x float> %399, <8 x float> %401, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %404 = shufflevector <8 x float> %402, <8 x float> %403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %405 = shufflevector <8 x float> %402, <8 x float> %403, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %406 = fmul <8 x float> %360, %360
  %407 = fmul <8 x float> %360, %406
  %408 = fmul <8 x float> %407, %407
  %409 = fneg <8 x float> %407
  %410 = fmul <8 x float> %404, %409
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %408, <8 x float> %410)
  %412 = fadd <8 x float> %364, %411
  %413 = fmul <8 x float> %360, %412
  %414 = fmul <8 x float> %361, %365
  %415 = fmul <8 x float> %323, %413
  %416 = fmul <8 x float> %324, %414
  %417 = fmul <8 x float> %325, %413
  %418 = fmul <8 x float> %326, %414
  %419 = fmul <8 x float> %327, %413
  %420 = fmul <8 x float> %328, %414
  %421 = fadd <8 x float> %.sroa.02202.12670, %415
  %422 = fadd <8 x float> %.sroa.162209.12671, %416
  %423 = fadd <8 x float> %.sroa.02184.12668, %417
  %424 = fadd <8 x float> %.sroa.162191.12669, %418
  %425 = fadd <8 x float> %.sroa.02167.12666, %419
  %426 = fadd <8 x float> %.sroa.16.12667, %420
  %427 = getelementptr inbounds float, ptr %8, i64 %318
  %428 = fadd <8 x float> %416, %415
  %429 = fadd <8 x float> %418, %417
  %430 = fadd <8 x float> %420, %419
  %431 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %433 = fadd <4 x float> %431, %432
  %434 = load <4 x float>, ptr %427, align 16, !tbaa !18
  %435 = fsub <4 x float> %434, %433
  store <4 x float> %435, ptr %427, align 16, !tbaa !18
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %437 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %438 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %439 = fadd <4 x float> %437, %438
  %440 = load <4 x float>, ptr %436, align 16, !tbaa !18
  %441 = fsub <4 x float> %440, %439
  store <4 x float> %441, ptr %436, align 16, !tbaa !18
  %442 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %443 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %444 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %445 = fadd <4 x float> %443, %444
  %446 = load <4 x float>, ptr %442, align 16, !tbaa !18
  %447 = fsub <4 x float> %446, %445
  store <4 x float> %447, ptr %442, align 16, !tbaa !18
  %indvars.iv.next2751 = add nsw i64 %indvars.iv2750, 1
  %exitcond2754.not = icmp eq i64 %indvars.iv.next2751, %wide.trip.count2753
  br i1 %exitcond2754.not, label %.loopexit, label %.critedge477, !llvm.loop !104

448:                                              ; preds = %140
  br i1 %81, label %.preheader2536, label %.preheader2538

.preheader2538:                                   ; preds = %448
  br i1 %141, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2538
  %449 = sext i32 %55 to i64
  %wide.trip.count = sext i32 %57 to i64
  br label %.lr.ph

.preheader2536:                                   ; preds = %448
  br i1 %141, label %.lr.ph2599.preheader, label %.critedge3

.lr.ph2599.preheader:                             ; preds = %.preheader2536
  %450 = sext i32 %55 to i64
  %wide.trip.count2732 = sext i32 %57 to i64
  br label %.lr.ph2599

.lr.ph2599:                                       ; preds = %.lr.ph2599.preheader, %535
  %indvars.iv2729 = phi i64 [ %450, %.lr.ph2599.preheader ], [ %indvars.iv.next2730, %535 ]
  %.sroa.162209.32597 = phi <8 x float> [ zeroinitializer, %.lr.ph2599.preheader ], [ %567, %535 ]
  %.sroa.02202.32596 = phi <8 x float> [ zeroinitializer, %.lr.ph2599.preheader ], [ %566, %535 ]
  %.sroa.162191.32595 = phi <8 x float> [ zeroinitializer, %.lr.ph2599.preheader ], [ %569, %535 ]
  %.sroa.02184.32594 = phi <8 x float> [ zeroinitializer, %.lr.ph2599.preheader ], [ %568, %535 ]
  %.sroa.16.32593 = phi <8 x float> [ zeroinitializer, %.lr.ph2599.preheader ], [ %571, %535 ]
  %.sroa.02167.32592 = phi <8 x float> [ zeroinitializer, %.lr.ph2599.preheader ], [ %570, %535 ]
  %451 = load ptr, ptr %38, align 8, !tbaa !49
  %452 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %451, i64 %indvars.iv2729, i32 1
  %453 = load i32, ptr %452, align 4, !tbaa !97
  %.not472 = icmp eq i32 %453, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph2599
  %454 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2729
  %455 = load i32, ptr %454, align 4, !tbaa !100
  %456 = shl nsw i32 %455, 2
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !102
  %459 = insertelement <8 x i32> poison, i32 %458, i64 0
  %460 = shufflevector <8 x i32> %459, <8 x i32> poison, <8 x i32> zeroinitializer
  %461 = and <8 x i32> %.sroa.03004.0.copyload, %460
  %.not3012 = icmp eq <8 x i32> %461, zeroinitializer
  %462 = and <8 x i32> %.sroa.6.0.copyload, %460
  %.not3013 = icmp eq <8 x i32> %462, zeroinitializer
  %463 = mul nsw i32 %455, 12
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %37, i64 %464
  %.val536 = load <4 x float>, ptr %465, align 1, !tbaa !18
  %466 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2589 = getelementptr float, ptr %invariant.gep, i64 %464
  %.val535 = load <4 x float>, ptr %gep2589, align 1, !tbaa !18
  %467 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2591 = getelementptr float, ptr %invariant.gep2544, i64 %464
  %.val534 = load <4 x float>, ptr %gep2591, align 1, !tbaa !18
  %468 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %469 = fsub <8 x float> %91, %466
  %470 = fsub <8 x float> %97, %466
  %471 = fsub <8 x float> %104, %467
  %472 = fsub <8 x float> %110, %467
  %473 = fsub <8 x float> %117, %468
  %474 = fsub <8 x float> %123, %468
  %475 = fmul <8 x float> %469, %469
  %476 = fmul <8 x float> %471, %471
  %477 = fadd <8 x float> %475, %476
  %478 = fmul <8 x float> %473, %473
  %479 = fadd <8 x float> %477, %478
  %480 = fmul <8 x float> %470, %470
  %481 = fmul <8 x float> %472, %472
  %482 = fadd <8 x float> %480, %481
  %483 = fmul <8 x float> %474, %474
  %484 = fadd <8 x float> %482, %483
  %485 = fcmp olt <8 x float> %479, %33
  %486 = sext <8 x i1> %485 to <8 x i32>
  %487 = fcmp olt <8 x float> %484, %33
  %488 = sext <8 x i1> %487 to <8 x i32>
  %489 = icmp eq i32 %455, %60
  %490 = select <8 x i1> %485, <8 x i32> %.sroa.01899.0..sroa.01899.0..sroa.01899.0..sroa.01899.0.copyload252927563009, <8 x i32> zeroinitializer
  %491 = select <8 x i1> %487, <8 x i32> %.sroa.41900.0..sroa.41900.0..sroa.41900.0..sroa.41900.0.copyload253027573010, <8 x i32> zeroinitializer
  %.sroa.02092.3 = select i1 %489, <8 x i32> %490, <8 x i32> %486
  %.sroa.62096.3 = select i1 %489, <8 x i32> %491, <8 x i32> %488
  %492 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %479, <8 x float> splat (float 0x3E99A2B5C0000000))
  %493 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %484, <8 x float> splat (float 0x3E99A2B5C0000000))
  %494 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %492)
  %495 = fmul <8 x float> %492, %494
  %496 = fmul <8 x float> %494, splat (float -5.000000e-01)
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %494, <8 x float> splat (float -3.000000e+00))
  %498 = fmul <8 x float> %496, %497
  %499 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %493)
  %500 = fmul <8 x float> %493, %499
  %501 = fmul <8 x float> %499, splat (float -5.000000e-01)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %499, <8 x float> splat (float -3.000000e+00))
  %503 = fmul <8 x float> %501, %502
  %504 = bitcast <8 x float> %498 to <8 x i32>
  %505 = bitcast <8 x float> %503 to <8 x i32>
  %506 = sext i32 %456 to i64
  %507 = getelementptr inbounds float, ptr %35, i64 %506
  %.val533 = load <4 x float>, ptr %507, align 1, !tbaa !18
  %508 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %509 = fmul <8 x float> %.sroa.02291.1, %508
  %510 = and <8 x i32> %.sroa.02092.3, %504
  %511 = bitcast <8 x i32> %510 to <8 x float>
  %512 = and <8 x i32> %.sroa.62096.3, %505
  %513 = fmul <8 x float> %511, %511
  %514 = select <8 x i1> %.not3012, <8 x i32> zeroinitializer, <8 x i32> %510
  %515 = bitcast <8 x i32> %514 to <8 x float>
  %516 = select <8 x i1> %.not3013, <8 x i32> zeroinitializer, <8 x i32> %512
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %28, <8 x float> %515)
  %518 = fmul <8 x float> %509, %517
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02998)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42999)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02994)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42995)
  %519 = getelementptr inbounds i32, ptr %14, i64 %506
  %520 = load i32, ptr %519, align 4, !tbaa !97
  %521 = shl nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !97
  %525 = shl nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %528 = load i32, ptr %527, align 4, !tbaa !97
  %529 = shl nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %519, i64 12
  %532 = load i32, ptr %531, align 4, !tbaa !97
  %533 = shl nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  br label %593

535:                                              ; preds = %593
  %536 = fmul <8 x float> %.sroa.72295.1, %508
  %537 = bitcast <8 x i32> %512 to <8 x float>
  %538 = fmul <8 x float> %537, %537
  %539 = bitcast <8 x i32> %516 to <8 x float>
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %28, <8 x float> %539)
  %541 = fmul <8 x float> %536, %540
  %542 = fmul <8 x float> %513, %513
  %543 = fmul <8 x float> %513, %542
  %544 = fmul <8 x float> %538, %538
  %545 = fmul <8 x float> %538, %544
  %546 = select <8 x i1> %.not3012, <8 x float> zeroinitializer, <8 x float> %543
  %547 = select <8 x i1> %.not3013, <8 x float> zeroinitializer, <8 x float> %545
  %548 = fmul <8 x float> %546, %546
  %549 = fmul <8 x float> %547, %547
  %.sroa.02994.0..sroa.02994.0..sroa.04.0.copyload.i800 = load <8 x float>, ptr %.sroa.02994, align 32, !tbaa !18, !noalias !105
  %.sroa.02998.0..sroa.02998.0..sroa.01.0.copyload.i802 = load <8 x float>, ptr %.sroa.02998, align 32, !tbaa !18, !noalias !105
  %550 = fneg <8 x float> %546
  %551 = fmul <8 x float> %.sroa.02998.0..sroa.02998.0..sroa.01.0.copyload.i802, %550
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02994.0..sroa.02994.0..sroa.04.0.copyload.i800, <8 x float> %548, <8 x float> %551)
  %.sroa.42995.0..sroa.42995.32..sroa.04.0.copyload.i804 = load <8 x float>, ptr %.sroa.42995, align 32, !tbaa !18, !noalias !105
  %.sroa.42999.0..sroa.42999.32..sroa.01.0.copyload.i806 = load <8 x float>, ptr %.sroa.42999, align 32, !tbaa !18, !noalias !105
  %553 = fneg <8 x float> %547
  %554 = fmul <8 x float> %.sroa.42999.0..sroa.42999.32..sroa.01.0.copyload.i806, %553
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.42995.0..sroa.42995.32..sroa.04.0.copyload.i804, <8 x float> %549, <8 x float> %554)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02994)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42995)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02998)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42999)
  %556 = fadd <8 x float> %518, %552
  %557 = fmul <8 x float> %513, %556
  %558 = fadd <8 x float> %541, %555
  %559 = fmul <8 x float> %538, %558
  %560 = fmul <8 x float> %469, %557
  %561 = fmul <8 x float> %470, %559
  %562 = fmul <8 x float> %471, %557
  %563 = fmul <8 x float> %472, %559
  %564 = fmul <8 x float> %473, %557
  %565 = fmul <8 x float> %474, %559
  %566 = fadd <8 x float> %.sroa.02202.32596, %560
  %567 = fadd <8 x float> %.sroa.162209.32597, %561
  %568 = fadd <8 x float> %.sroa.02184.32594, %562
  %569 = fadd <8 x float> %.sroa.162191.32595, %563
  %570 = fadd <8 x float> %.sroa.02167.32592, %564
  %571 = fadd <8 x float> %.sroa.16.32593, %565
  %572 = getelementptr inbounds float, ptr %8, i64 %464
  %573 = fadd <8 x float> %560, %561
  %574 = fadd <8 x float> %562, %563
  %575 = fadd <8 x float> %564, %565
  %576 = shufflevector <8 x float> %573, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %577 = shufflevector <8 x float> %573, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %578 = fadd <4 x float> %576, %577
  %579 = load <4 x float>, ptr %572, align 16, !tbaa !18
  %580 = fsub <4 x float> %579, %578
  store <4 x float> %580, ptr %572, align 16, !tbaa !18
  %581 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %582 = shufflevector <8 x float> %574, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %583 = shufflevector <8 x float> %574, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %584 = fadd <4 x float> %582, %583
  %585 = load <4 x float>, ptr %581, align 16, !tbaa !18
  %586 = fsub <4 x float> %585, %584
  store <4 x float> %586, ptr %581, align 16, !tbaa !18
  %587 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %588 = shufflevector <8 x float> %575, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %589 = shufflevector <8 x float> %575, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %590 = fadd <4 x float> %588, %589
  %591 = load <4 x float>, ptr %587, align 16, !tbaa !18
  %592 = fsub <4 x float> %591, %590
  store <4 x float> %592, ptr %587, align 16, !tbaa !18
  %indvars.iv.next2730 = add nsw i64 %indvars.iv2729, 1
  %exitcond2733.not = icmp eq i64 %indvars.iv.next2730, %wide.trip.count2732
  br i1 %exitcond2733.not, label %.loopexit, label %.lr.ph2599, !llvm.loop !108

593:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %593
  %594 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %593 ]
  %indvars.iv2726.sroa.phi = phi ptr [ %.sroa.02994, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.42995, %593 ]
  %indvars.iv2726.sroa.phi2996 = phi ptr [ %.sroa.02998, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.42999, %593 ]
  %indvars.iv2726 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 2, %593 ]
  %595 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2726
  %596 = load ptr, ptr %595, align 8, !tbaa !98
  %597 = or disjoint i64 %indvars.iv2726, 1
  %598 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !98
  %600 = getelementptr inbounds float, ptr %596, i64 %522
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %602 = getelementptr inbounds float, ptr %596, i64 %526
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %604 = getelementptr inbounds float, ptr %596, i64 %530
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = getelementptr inbounds float, ptr %596, i64 %534
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %608 = getelementptr inbounds float, ptr %599, i64 %522
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %610 = getelementptr inbounds float, ptr %599, i64 %526
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %612 = getelementptr inbounds float, ptr %599, i64 %530
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !18
  %614 = getelementptr inbounds float, ptr %599, i64 %534
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !18
  %616 = shufflevector <2 x float> %601, <2 x float> %609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %617 = shufflevector <2 x float> %603, <2 x float> %611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %618 = shufflevector <2 x float> %605, <2 x float> %613, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %619 = shufflevector <2 x float> %607, <2 x float> %615, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %620 = shufflevector <8 x float> %616, <8 x float> %618, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %621 = shufflevector <8 x float> %617, <8 x float> %619, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %622 = shufflevector <8 x float> %620, <8 x float> %621, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %622, ptr %indvars.iv2726.sroa.phi2996, align 32, !tbaa !18
  %623 = shufflevector <8 x float> %620, <8 x float> %621, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %623, ptr %indvars.iv2726.sroa.phi, align 32, !tbaa !18
  br i1 %594, label %593, label %535, !llvm.loop !109

.critedge3.loopexit:                              ; preds = %.lr.ph2599
  %624 = trunc nsw i64 %indvars.iv2729 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2536
  %.sroa.02167.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.02167.32592, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.16.32593, %.critedge3.loopexit ]
  %.sroa.02184.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.02184.32594, %.critedge3.loopexit ]
  %.sroa.162191.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.162191.32595, %.critedge3.loopexit ]
  %.sroa.02202.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.02202.32596, %.critedge3.loopexit ]
  %.sroa.162209.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.162209.32597, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %55, %.preheader2536 ], [ %624, %.critedge3.loopexit ]
  %625 = icmp slt i32 %.2.lcssa, %57
  br i1 %625, label %.lr.ph2627.preheader, label %.loopexit

.lr.ph2627.preheader:                             ; preds = %.critedge3
  %626 = sext i32 %.2.lcssa to i64
  %wide.trip.count2740 = sext i32 %57 to i64
  br label %.lr.ph2627

.lr.ph2627:                                       ; preds = %.lr.ph2627.preheader, %687
  %indvars.iv2737 = phi i64 [ %626, %.lr.ph2627.preheader ], [ %indvars.iv.next2738, %687 ]
  %.sroa.162209.42625 = phi <8 x float> [ %.sroa.162209.3.lcssa, %.lr.ph2627.preheader ], [ %719, %687 ]
  %.sroa.02202.42624 = phi <8 x float> [ %.sroa.02202.3.lcssa, %.lr.ph2627.preheader ], [ %718, %687 ]
  %.sroa.162191.42623 = phi <8 x float> [ %.sroa.162191.3.lcssa, %.lr.ph2627.preheader ], [ %721, %687 ]
  %.sroa.02184.42622 = phi <8 x float> [ %.sroa.02184.3.lcssa, %.lr.ph2627.preheader ], [ %720, %687 ]
  %.sroa.16.42621 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2627.preheader ], [ %723, %687 ]
  %.sroa.02167.42620 = phi <8 x float> [ %.sroa.02167.3.lcssa, %.lr.ph2627.preheader ], [ %722, %687 ]
  %627 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2737
  %628 = load i32, ptr %627, align 4, !tbaa !100
  %629 = shl nsw i32 %628, 2
  %630 = mul nsw i32 %628, 12
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %37, i64 %631
  %.val532 = load <4 x float>, ptr %632, align 1, !tbaa !18
  %633 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2617 = getelementptr float, ptr %invariant.gep, i64 %631
  %.val531 = load <4 x float>, ptr %gep2617, align 1, !tbaa !18
  %634 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2619 = getelementptr float, ptr %invariant.gep2544, i64 %631
  %.val530 = load <4 x float>, ptr %gep2619, align 1, !tbaa !18
  %635 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %636 = fsub <8 x float> %91, %633
  %637 = fsub <8 x float> %97, %633
  %638 = fsub <8 x float> %104, %634
  %639 = fsub <8 x float> %110, %634
  %640 = fsub <8 x float> %117, %635
  %641 = fsub <8 x float> %123, %635
  %642 = fmul <8 x float> %636, %636
  %643 = fmul <8 x float> %638, %638
  %644 = fadd <8 x float> %642, %643
  %645 = fmul <8 x float> %640, %640
  %646 = fadd <8 x float> %644, %645
  %647 = fmul <8 x float> %637, %637
  %648 = fmul <8 x float> %639, %639
  %649 = fadd <8 x float> %647, %648
  %650 = fmul <8 x float> %641, %641
  %651 = fadd <8 x float> %649, %650
  %652 = fcmp olt <8 x float> %646, %33
  %653 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %646, <8 x float> splat (float 0x3E99A2B5C0000000))
  %654 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %651, <8 x float> splat (float 0x3E99A2B5C0000000))
  %655 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %653)
  %656 = fmul <8 x float> %653, %655
  %657 = fmul <8 x float> %655, splat (float -5.000000e-01)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %655, <8 x float> splat (float -3.000000e+00))
  %659 = fmul <8 x float> %657, %658
  %660 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %654)
  %661 = fmul <8 x float> %654, %660
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %660, <8 x float> splat (float -3.000000e+00))
  %663 = sext i32 %629 to i64
  %664 = getelementptr inbounds float, ptr %35, i64 %663
  %.val529 = load <4 x float>, ptr %664, align 1, !tbaa !18
  %665 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %666 = fmul <8 x float> %.sroa.02291.1, %665
  %667 = select <8 x i1> %652, <8 x float> %659, <8 x float> zeroinitializer
  %668 = fmul <8 x float> %667, %667
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %28, <8 x float> %667)
  %670 = fmul <8 x float> %666, %669
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02991)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42992)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02987)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42988)
  %671 = getelementptr inbounds i32, ptr %14, i64 %663
  %672 = load i32, ptr %671, align 4, !tbaa !97
  %673 = shl nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %676 = load i32, ptr %675, align 4, !tbaa !97
  %677 = shl nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %680 = load i32, ptr %679, align 4, !tbaa !97
  %681 = shl nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %671, i64 12
  %684 = load i32, ptr %683, align 4, !tbaa !97
  %685 = shl nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  br label %745

687:                                              ; preds = %745
  %688 = fcmp olt <8 x float> %651, %33
  %689 = fmul <8 x float> %660, splat (float -5.000000e-01)
  %690 = fmul <8 x float> %689, %662
  %691 = fmul <8 x float> %.sroa.72295.1, %665
  %692 = select <8 x i1> %688, <8 x float> %690, <8 x float> zeroinitializer
  %693 = fmul <8 x float> %692, %692
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %28, <8 x float> %692)
  %695 = fmul <8 x float> %691, %694
  %696 = fmul <8 x float> %668, %668
  %697 = fmul <8 x float> %668, %696
  %698 = fmul <8 x float> %693, %693
  %699 = fmul <8 x float> %693, %698
  %700 = fmul <8 x float> %697, %697
  %701 = fmul <8 x float> %699, %699
  %.sroa.02987.0..sroa.02987.0..sroa.04.0.copyload.i890 = load <8 x float>, ptr %.sroa.02987, align 32, !tbaa !18, !noalias !110
  %.sroa.02991.0..sroa.02991.0..sroa.01.0.copyload.i892 = load <8 x float>, ptr %.sroa.02991, align 32, !tbaa !18, !noalias !110
  %702 = fneg <8 x float> %697
  %703 = fmul <8 x float> %.sroa.02991.0..sroa.02991.0..sroa.01.0.copyload.i892, %702
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02987.0..sroa.02987.0..sroa.04.0.copyload.i890, <8 x float> %700, <8 x float> %703)
  %.sroa.42988.0..sroa.42988.32..sroa.04.0.copyload.i894 = load <8 x float>, ptr %.sroa.42988, align 32, !tbaa !18, !noalias !110
  %.sroa.42992.0..sroa.42992.32..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.42992, align 32, !tbaa !18, !noalias !110
  %705 = fneg <8 x float> %699
  %706 = fmul <8 x float> %.sroa.42992.0..sroa.42992.32..sroa.01.0.copyload.i896, %705
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.42988.0..sroa.42988.32..sroa.04.0.copyload.i894, <8 x float> %701, <8 x float> %706)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02987)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42988)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02991)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42992)
  %708 = fadd <8 x float> %670, %704
  %709 = fmul <8 x float> %668, %708
  %710 = fadd <8 x float> %695, %707
  %711 = fmul <8 x float> %693, %710
  %712 = fmul <8 x float> %636, %709
  %713 = fmul <8 x float> %637, %711
  %714 = fmul <8 x float> %638, %709
  %715 = fmul <8 x float> %639, %711
  %716 = fmul <8 x float> %640, %709
  %717 = fmul <8 x float> %641, %711
  %718 = fadd <8 x float> %.sroa.02202.42624, %712
  %719 = fadd <8 x float> %.sroa.162209.42625, %713
  %720 = fadd <8 x float> %.sroa.02184.42622, %714
  %721 = fadd <8 x float> %.sroa.162191.42623, %715
  %722 = fadd <8 x float> %.sroa.02167.42620, %716
  %723 = fadd <8 x float> %.sroa.16.42621, %717
  %724 = getelementptr inbounds float, ptr %8, i64 %631
  %725 = fadd <8 x float> %712, %713
  %726 = fadd <8 x float> %714, %715
  %727 = fadd <8 x float> %716, %717
  %728 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %729 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %730 = fadd <4 x float> %728, %729
  %731 = load <4 x float>, ptr %724, align 16, !tbaa !18
  %732 = fsub <4 x float> %731, %730
  store <4 x float> %732, ptr %724, align 16, !tbaa !18
  %733 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %734 = shufflevector <8 x float> %726, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %735 = shufflevector <8 x float> %726, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %736 = fadd <4 x float> %734, %735
  %737 = load <4 x float>, ptr %733, align 16, !tbaa !18
  %738 = fsub <4 x float> %737, %736
  store <4 x float> %738, ptr %733, align 16, !tbaa !18
  %739 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %740 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %742 = fadd <4 x float> %740, %741
  %743 = load <4 x float>, ptr %739, align 16, !tbaa !18
  %744 = fsub <4 x float> %743, %742
  store <4 x float> %744, ptr %739, align 16, !tbaa !18
  %indvars.iv.next2738 = add nsw i64 %indvars.iv2737, 1
  %exitcond2741.not = icmp eq i64 %indvars.iv.next2738, %wide.trip.count2740
  br i1 %exitcond2741.not, label %.loopexit, label %.lr.ph2627, !llvm.loop !113

745:                                              ; preds = %.lr.ph2627, %745
  %746 = phi i1 [ true, %.lr.ph2627 ], [ false, %745 ]
  %indvars.iv2734.sroa.phi = phi ptr [ %.sroa.02987, %.lr.ph2627 ], [ %.sroa.42988, %745 ]
  %indvars.iv2734.sroa.phi2989 = phi ptr [ %.sroa.02991, %.lr.ph2627 ], [ %.sroa.42992, %745 ]
  %indvars.iv2734 = phi i64 [ 0, %.lr.ph2627 ], [ 2, %745 ]
  %747 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2734
  %748 = load ptr, ptr %747, align 8, !tbaa !98
  %749 = or disjoint i64 %indvars.iv2734, 1
  %750 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !98
  %752 = getelementptr inbounds float, ptr %748, i64 %674
  %753 = load <2 x float>, ptr %752, align 1, !tbaa !18
  %754 = getelementptr inbounds float, ptr %748, i64 %678
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !18
  %756 = getelementptr inbounds float, ptr %748, i64 %682
  %757 = load <2 x float>, ptr %756, align 1, !tbaa !18
  %758 = getelementptr inbounds float, ptr %748, i64 %686
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !18
  %760 = getelementptr inbounds float, ptr %751, i64 %674
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !18
  %762 = getelementptr inbounds float, ptr %751, i64 %678
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !18
  %764 = getelementptr inbounds float, ptr %751, i64 %682
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !18
  %766 = getelementptr inbounds float, ptr %751, i64 %686
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !18
  %768 = shufflevector <2 x float> %753, <2 x float> %761, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %755, <2 x float> %763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %770 = shufflevector <2 x float> %757, <2 x float> %765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %771 = shufflevector <2 x float> %759, <2 x float> %767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %772 = shufflevector <8 x float> %768, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %773 = shufflevector <8 x float> %769, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %774 = shufflevector <8 x float> %772, <8 x float> %773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %774, ptr %indvars.iv2734.sroa.phi2989, align 32, !tbaa !18
  %775 = shufflevector <8 x float> %772, <8 x float> %773, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %775, ptr %indvars.iv2734.sroa.phi, align 32, !tbaa !18
  br i1 %746, label %745, label %687, !llvm.loop !114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %845
  %indvars.iv2711 = phi i64 [ %449, %.lr.ph.preheader ], [ %indvars.iv.next2712, %845 ]
  %.sroa.162209.52551 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %869, %845 ]
  %.sroa.02202.52550 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %868, %845 ]
  %.sroa.162191.52549 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %871, %845 ]
  %.sroa.02184.52548 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %870, %845 ]
  %.sroa.16.52547 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %873, %845 ]
  %.sroa.02167.52546 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %872, %845 ]
  %776 = load ptr, ptr %38, align 8, !tbaa !49
  %777 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %776, i64 %indvars.iv2711, i32 1
  %778 = load i32, ptr %777, align 4, !tbaa !97
  %.not = icmp eq i32 %778, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %779 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2711
  %780 = load i32, ptr %779, align 4, !tbaa !100
  %781 = shl nsw i32 %780, 2
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !102
  %784 = insertelement <8 x i32> poison, i32 %783, i64 0
  %785 = shufflevector <8 x i32> %784, <8 x i32> poison, <8 x i32> zeroinitializer
  %786 = and <8 x i32> %.sroa.03004.0.copyload, %785
  %787 = icmp ne <8 x i32> %786, zeroinitializer
  %788 = and <8 x i32> %.sroa.6.0.copyload, %785
  %789 = icmp ne <8 x i32> %788, zeroinitializer
  %790 = mul nsw i32 %780, 12
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds float, ptr %37, i64 %791
  %.val528 = load <4 x float>, ptr %792, align 1, !tbaa !18
  %793 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %791
  %.val527 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %794 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2545 = getelementptr float, ptr %invariant.gep2544, i64 %791
  %.val526 = load <4 x float>, ptr %gep2545, align 1, !tbaa !18
  %795 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %796 = fsub <8 x float> %91, %793
  %797 = fsub <8 x float> %97, %793
  %798 = fsub <8 x float> %104, %794
  %799 = fsub <8 x float> %110, %794
  %800 = fsub <8 x float> %117, %795
  %801 = fsub <8 x float> %123, %795
  %802 = fmul <8 x float> %796, %796
  %803 = fmul <8 x float> %798, %798
  %804 = fadd <8 x float> %802, %803
  %805 = fmul <8 x float> %800, %800
  %806 = fadd <8 x float> %804, %805
  %807 = fmul <8 x float> %797, %797
  %808 = fmul <8 x float> %799, %799
  %809 = fadd <8 x float> %807, %808
  %810 = fmul <8 x float> %801, %801
  %811 = fadd <8 x float> %809, %810
  %812 = fcmp olt <8 x float> %806, %33
  %813 = fcmp olt <8 x float> %811, %33
  %narrow = select <8 x i1> %812, <8 x i1> %787, <8 x i1> zeroinitializer
  %narrow3011 = select <8 x i1> %813, <8 x i1> %789, <8 x i1> zeroinitializer
  %814 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %806, <8 x float> splat (float 0x3E99A2B5C0000000))
  %815 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %811, <8 x float> splat (float 0x3E99A2B5C0000000))
  %816 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %814)
  %817 = fmul <8 x float> %814, %816
  %818 = fmul <8 x float> %816, splat (float -5.000000e-01)
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %816, <8 x float> splat (float -3.000000e+00))
  %820 = fmul <8 x float> %818, %819
  %821 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %815)
  %822 = fmul <8 x float> %815, %821
  %823 = fmul <8 x float> %821, splat (float -5.000000e-01)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %821, <8 x float> splat (float -3.000000e+00))
  %825 = fmul <8 x float> %823, %824
  %826 = select <8 x i1> %narrow, <8 x float> %820, <8 x float> zeroinitializer
  %827 = fmul <8 x float> %826, %826
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02982)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42983)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02978)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42979)
  %828 = sext i32 %781 to i64
  %829 = getelementptr inbounds i32, ptr %14, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !97
  %831 = shl nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %834 = load i32, ptr %833, align 4, !tbaa !97
  %835 = shl nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %838 = load i32, ptr %837, align 4, !tbaa !97
  %839 = shl nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds nuw i8, ptr %829, i64 12
  %842 = load i32, ptr %841, align 4, !tbaa !97
  %843 = shl nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  br label %895

845:                                              ; preds = %895
  %846 = select <8 x i1> %narrow3011, <8 x float> %825, <8 x float> zeroinitializer
  %847 = fmul <8 x float> %846, %846
  %848 = fmul <8 x float> %827, %827
  %849 = fmul <8 x float> %827, %848
  %850 = fmul <8 x float> %847, %847
  %851 = fmul <8 x float> %847, %850
  %852 = fmul <8 x float> %849, %849
  %853 = fmul <8 x float> %851, %851
  %.sroa.02978.0..sroa.02978.0..sroa.04.0.copyload.i970 = load <8 x float>, ptr %.sroa.02978, align 32, !tbaa !18, !noalias !115
  %.sroa.02982.0..sroa.02982.0..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.02982, align 32, !tbaa !18, !noalias !115
  %854 = fneg <8 x float> %849
  %855 = fmul <8 x float> %.sroa.02982.0..sroa.02982.0..sroa.01.0.copyload.i972, %854
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02978.0..sroa.02978.0..sroa.04.0.copyload.i970, <8 x float> %852, <8 x float> %855)
  %.sroa.42979.0..sroa.42979.32..sroa.04.0.copyload.i974 = load <8 x float>, ptr %.sroa.42979, align 32, !tbaa !18, !noalias !115
  %.sroa.42983.0..sroa.42983.32..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.42983, align 32, !tbaa !18, !noalias !115
  %857 = fneg <8 x float> %851
  %858 = fmul <8 x float> %.sroa.42983.0..sroa.42983.32..sroa.01.0.copyload.i976, %857
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.42979.0..sroa.42979.32..sroa.04.0.copyload.i974, <8 x float> %853, <8 x float> %858)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02978)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42979)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02982)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42983)
  %860 = fmul <8 x float> %827, %856
  %861 = fmul <8 x float> %847, %859
  %862 = fmul <8 x float> %796, %860
  %863 = fmul <8 x float> %797, %861
  %864 = fmul <8 x float> %798, %860
  %865 = fmul <8 x float> %799, %861
  %866 = fmul <8 x float> %800, %860
  %867 = fmul <8 x float> %801, %861
  %868 = fadd <8 x float> %.sroa.02202.52550, %862
  %869 = fadd <8 x float> %.sroa.162209.52551, %863
  %870 = fadd <8 x float> %.sroa.02184.52548, %864
  %871 = fadd <8 x float> %.sroa.162191.52549, %865
  %872 = fadd <8 x float> %.sroa.02167.52546, %866
  %873 = fadd <8 x float> %.sroa.16.52547, %867
  %874 = getelementptr inbounds float, ptr %8, i64 %791
  %875 = fadd <8 x float> %862, %863
  %876 = fadd <8 x float> %864, %865
  %877 = fadd <8 x float> %866, %867
  %878 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %879 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %880 = fadd <4 x float> %878, %879
  %881 = load <4 x float>, ptr %874, align 16, !tbaa !18
  %882 = fsub <4 x float> %881, %880
  store <4 x float> %882, ptr %874, align 16, !tbaa !18
  %883 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %884 = shufflevector <8 x float> %876, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %885 = shufflevector <8 x float> %876, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %886 = fadd <4 x float> %884, %885
  %887 = load <4 x float>, ptr %883, align 16, !tbaa !18
  %888 = fsub <4 x float> %887, %886
  store <4 x float> %888, ptr %883, align 16, !tbaa !18
  %889 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %890 = shufflevector <8 x float> %877, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %891 = shufflevector <8 x float> %877, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %892 = fadd <4 x float> %890, %891
  %893 = load <4 x float>, ptr %889, align 16, !tbaa !18
  %894 = fsub <4 x float> %893, %892
  store <4 x float> %894, ptr %889, align 16, !tbaa !18
  %indvars.iv.next2712 = add nsw i64 %indvars.iv2711, 1
  %exitcond2714.not = icmp eq i64 %indvars.iv.next2712, %wide.trip.count
  br i1 %exitcond2714.not, label %.loopexit, label %.lr.ph, !llvm.loop !118

895:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %895
  %896 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %895 ]
  %indvars.iv2708.sroa.phi = phi ptr [ %.sroa.02978, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.42979, %895 ]
  %indvars.iv2708.sroa.phi2980 = phi ptr [ %.sroa.02982, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.42983, %895 ]
  %indvars.iv2708 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %895 ]
  %897 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2708
  %898 = load ptr, ptr %897, align 8, !tbaa !98
  %899 = or disjoint i64 %indvars.iv2708, 1
  %900 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %899
  %901 = load ptr, ptr %900, align 8, !tbaa !98
  %902 = getelementptr inbounds float, ptr %898, i64 %832
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !18
  %904 = getelementptr inbounds float, ptr %898, i64 %836
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !18
  %906 = getelementptr inbounds float, ptr %898, i64 %840
  %907 = load <2 x float>, ptr %906, align 1, !tbaa !18
  %908 = getelementptr inbounds float, ptr %898, i64 %844
  %909 = load <2 x float>, ptr %908, align 1, !tbaa !18
  %910 = getelementptr inbounds float, ptr %901, i64 %832
  %911 = load <2 x float>, ptr %910, align 1, !tbaa !18
  %912 = getelementptr inbounds float, ptr %901, i64 %836
  %913 = load <2 x float>, ptr %912, align 1, !tbaa !18
  %914 = getelementptr inbounds float, ptr %901, i64 %840
  %915 = load <2 x float>, ptr %914, align 1, !tbaa !18
  %916 = getelementptr inbounds float, ptr %901, i64 %844
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18
  %918 = shufflevector <2 x float> %903, <2 x float> %911, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %919 = shufflevector <2 x float> %905, <2 x float> %913, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %920 = shufflevector <2 x float> %907, <2 x float> %915, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %921 = shufflevector <2 x float> %909, <2 x float> %917, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %922 = shufflevector <8 x float> %918, <8 x float> %920, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %923 = shufflevector <8 x float> %919, <8 x float> %921, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %924 = shufflevector <8 x float> %922, <8 x float> %923, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %924, ptr %indvars.iv2708.sroa.phi2980, align 32, !tbaa !18
  %925 = shufflevector <8 x float> %922, <8 x float> %923, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %925, ptr %indvars.iv2708.sroa.phi, align 32, !tbaa !18
  br i1 %896, label %895, label %845, !llvm.loop !119

.critedge5.loopexit:                              ; preds = %.lr.ph
  %926 = trunc nsw i64 %indvars.iv2711 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2538
  %.sroa.02167.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.02167.52546, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.16.52547, %.critedge5.loopexit ]
  %.sroa.02184.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.02184.52548, %.critedge5.loopexit ]
  %.sroa.162191.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.162191.52549, %.critedge5.loopexit ]
  %.sroa.02202.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.02202.52550, %.critedge5.loopexit ]
  %.sroa.162209.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.162209.52551, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %55, %.preheader2538 ], [ %926, %.critedge5.loopexit ]
  %927 = icmp slt i32 %.4.lcssa, %57
  br i1 %927, label %.lr.ph2579.preheader, label %.loopexit

.lr.ph2579.preheader:                             ; preds = %.critedge5
  %928 = sext i32 %.4.lcssa to i64
  %wide.trip.count2721 = sext i32 %57 to i64
  br label %.lr.ph2579

.lr.ph2579:                                       ; preds = %.lr.ph2579.preheader, %984
  %indvars.iv2718 = phi i64 [ %928, %.lr.ph2579.preheader ], [ %indvars.iv.next2719, %984 ]
  %.sroa.162209.62577 = phi <8 x float> [ %.sroa.162209.5.lcssa, %.lr.ph2579.preheader ], [ %1011, %984 ]
  %.sroa.02202.62576 = phi <8 x float> [ %.sroa.02202.5.lcssa, %.lr.ph2579.preheader ], [ %1010, %984 ]
  %.sroa.162191.62575 = phi <8 x float> [ %.sroa.162191.5.lcssa, %.lr.ph2579.preheader ], [ %1013, %984 ]
  %.sroa.02184.62574 = phi <8 x float> [ %.sroa.02184.5.lcssa, %.lr.ph2579.preheader ], [ %1012, %984 ]
  %.sroa.16.62573 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2579.preheader ], [ %1015, %984 ]
  %.sroa.02167.62572 = phi <8 x float> [ %.sroa.02167.5.lcssa, %.lr.ph2579.preheader ], [ %1014, %984 ]
  %929 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2718
  %930 = load i32, ptr %929, align 4, !tbaa !100
  %931 = shl nsw i32 %930, 2
  %932 = mul nsw i32 %930, 12
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds float, ptr %37, i64 %933
  %.val525 = load <4 x float>, ptr %934, align 1, !tbaa !18
  %935 = shufflevector <4 x float> %.val525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2569 = getelementptr float, ptr %invariant.gep, i64 %933
  %.val524 = load <4 x float>, ptr %gep2569, align 1, !tbaa !18
  %936 = shufflevector <4 x float> %.val524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2571 = getelementptr float, ptr %invariant.gep2544, i64 %933
  %.val523 = load <4 x float>, ptr %gep2571, align 1, !tbaa !18
  %937 = shufflevector <4 x float> %.val523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %938 = fsub <8 x float> %91, %935
  %939 = fsub <8 x float> %97, %935
  %940 = fsub <8 x float> %104, %936
  %941 = fsub <8 x float> %110, %936
  %942 = fsub <8 x float> %117, %937
  %943 = fsub <8 x float> %123, %937
  %944 = fmul <8 x float> %938, %938
  %945 = fmul <8 x float> %940, %940
  %946 = fadd <8 x float> %944, %945
  %947 = fmul <8 x float> %942, %942
  %948 = fadd <8 x float> %946, %947
  %949 = fmul <8 x float> %939, %939
  %950 = fmul <8 x float> %941, %941
  %951 = fadd <8 x float> %949, %950
  %952 = fmul <8 x float> %943, %943
  %953 = fadd <8 x float> %951, %952
  %954 = fcmp olt <8 x float> %948, %33
  %955 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %948, <8 x float> splat (float 0x3E99A2B5C0000000))
  %956 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %953, <8 x float> splat (float 0x3E99A2B5C0000000))
  %957 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %955)
  %958 = fmul <8 x float> %955, %957
  %959 = fmul <8 x float> %957, splat (float -5.000000e-01)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %957, <8 x float> splat (float -3.000000e+00))
  %961 = fmul <8 x float> %959, %960
  %962 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %956)
  %963 = fmul <8 x float> %956, %962
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %962, <8 x float> splat (float -3.000000e+00))
  %965 = select <8 x i1> %954, <8 x float> %961, <8 x float> zeroinitializer
  %966 = fmul <8 x float> %965, %965
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02975)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42976)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %967 = sext i32 %931 to i64
  %968 = getelementptr inbounds i32, ptr %14, i64 %967
  %969 = load i32, ptr %968, align 4, !tbaa !97
  %970 = shl nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %973 = load i32, ptr %972, align 4, !tbaa !97
  %974 = shl nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %977 = load i32, ptr %976, align 4, !tbaa !97
  %978 = shl nsw i32 %977, 1
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %968, i64 12
  %981 = load i32, ptr %980, align 4, !tbaa !97
  %982 = shl nsw i32 %981, 1
  %983 = sext i32 %982 to i64
  br label %1037

984:                                              ; preds = %1037
  %985 = fcmp olt <8 x float> %953, %33
  %986 = fmul <8 x float> %962, splat (float -5.000000e-01)
  %987 = fmul <8 x float> %986, %964
  %988 = select <8 x i1> %985, <8 x float> %987, <8 x float> zeroinitializer
  %989 = fmul <8 x float> %988, %988
  %990 = fmul <8 x float> %966, %966
  %991 = fmul <8 x float> %966, %990
  %992 = fmul <8 x float> %989, %989
  %993 = fmul <8 x float> %989, %992
  %994 = fmul <8 x float> %991, %991
  %995 = fmul <8 x float> %993, %993
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1044 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !120
  %.sroa.02975.0..sroa.02975.0..sroa.01.0.copyload.i1046 = load <8 x float>, ptr %.sroa.02975, align 32, !tbaa !18, !noalias !120
  %996 = fneg <8 x float> %991
  %997 = fmul <8 x float> %.sroa.02975.0..sroa.02975.0..sroa.01.0.copyload.i1046, %996
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1044, <8 x float> %994, <8 x float> %997)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1048 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !120
  %.sroa.42976.0..sroa.42976.32..sroa.01.0.copyload.i1050 = load <8 x float>, ptr %.sroa.42976, align 32, !tbaa !18, !noalias !120
  %999 = fneg <8 x float> %993
  %1000 = fmul <8 x float> %.sroa.42976.0..sroa.42976.32..sroa.01.0.copyload.i1050, %999
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1048, <8 x float> %995, <8 x float> %1000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02975)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42976)
  %1002 = fmul <8 x float> %966, %998
  %1003 = fmul <8 x float> %989, %1001
  %1004 = fmul <8 x float> %938, %1002
  %1005 = fmul <8 x float> %939, %1003
  %1006 = fmul <8 x float> %940, %1002
  %1007 = fmul <8 x float> %941, %1003
  %1008 = fmul <8 x float> %942, %1002
  %1009 = fmul <8 x float> %943, %1003
  %1010 = fadd <8 x float> %.sroa.02202.62576, %1004
  %1011 = fadd <8 x float> %.sroa.162209.62577, %1005
  %1012 = fadd <8 x float> %.sroa.02184.62574, %1006
  %1013 = fadd <8 x float> %.sroa.162191.62575, %1007
  %1014 = fadd <8 x float> %.sroa.02167.62572, %1008
  %1015 = fadd <8 x float> %.sroa.16.62573, %1009
  %1016 = getelementptr inbounds float, ptr %8, i64 %933
  %1017 = fadd <8 x float> %1004, %1005
  %1018 = fadd <8 x float> %1006, %1007
  %1019 = fadd <8 x float> %1008, %1009
  %1020 = shufflevector <8 x float> %1017, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1021 = shufflevector <8 x float> %1017, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1022 = fadd <4 x float> %1020, %1021
  %1023 = load <4 x float>, ptr %1016, align 16, !tbaa !18
  %1024 = fsub <4 x float> %1023, %1022
  store <4 x float> %1024, ptr %1016, align 16, !tbaa !18
  %1025 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1026 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1027 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1028 = fadd <4 x float> %1026, %1027
  %1029 = load <4 x float>, ptr %1025, align 16, !tbaa !18
  %1030 = fsub <4 x float> %1029, %1028
  store <4 x float> %1030, ptr %1025, align 16, !tbaa !18
  %1031 = getelementptr inbounds nuw i8, ptr %1016, i64 32
  %1032 = shufflevector <8 x float> %1019, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1033 = shufflevector <8 x float> %1019, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1034 = fadd <4 x float> %1032, %1033
  %1035 = load <4 x float>, ptr %1031, align 16, !tbaa !18
  %1036 = fsub <4 x float> %1035, %1034
  store <4 x float> %1036, ptr %1031, align 16, !tbaa !18
  %indvars.iv.next2719 = add nsw i64 %indvars.iv2718, 1
  %exitcond2722.not = icmp eq i64 %indvars.iv.next2719, %wide.trip.count2721
  br i1 %exitcond2722.not, label %.loopexit, label %.lr.ph2579, !llvm.loop !123

1037:                                             ; preds = %.lr.ph2579, %1037
  %1038 = phi i1 [ true, %.lr.ph2579 ], [ false, %1037 ]
  %indvars.iv2715.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2579 ], [ %.sroa.4, %1037 ]
  %indvars.iv2715.sroa.phi2973 = phi ptr [ %.sroa.02975, %.lr.ph2579 ], [ %.sroa.42976, %1037 ]
  %indvars.iv2715 = phi i64 [ 0, %.lr.ph2579 ], [ 2, %1037 ]
  %1039 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2715
  %1040 = load ptr, ptr %1039, align 8, !tbaa !98
  %1041 = or disjoint i64 %indvars.iv2715, 1
  %1042 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1041
  %1043 = load ptr, ptr %1042, align 8, !tbaa !98
  %1044 = getelementptr inbounds float, ptr %1040, i64 %971
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %1046 = getelementptr inbounds float, ptr %1040, i64 %975
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = getelementptr inbounds float, ptr %1040, i64 %979
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %1050 = getelementptr inbounds float, ptr %1040, i64 %983
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = getelementptr inbounds float, ptr %1043, i64 %971
  %1053 = load <2 x float>, ptr %1052, align 1, !tbaa !18
  %1054 = getelementptr inbounds float, ptr %1043, i64 %975
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %1056 = getelementptr inbounds float, ptr %1043, i64 %979
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = getelementptr inbounds float, ptr %1043, i64 %983
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %1060 = shufflevector <2 x float> %1045, <2 x float> %1053, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1061 = shufflevector <2 x float> %1047, <2 x float> %1055, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1062 = shufflevector <2 x float> %1049, <2 x float> %1057, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1063 = shufflevector <2 x float> %1051, <2 x float> %1059, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1064 = shufflevector <8 x float> %1060, <8 x float> %1062, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1065 = shufflevector <8 x float> %1061, <8 x float> %1063, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1066 = shufflevector <8 x float> %1064, <8 x float> %1065, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1066, ptr %indvars.iv2715.sroa.phi2973, align 32, !tbaa !18
  %1067 = shufflevector <8 x float> %1064, <8 x float> %1065, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1067, ptr %indvars.iv2715.sroa.phi, align 32, !tbaa !18
  br i1 %1038, label %1037, label %984, !llvm.loop !124

.loopexit:                                        ; preds = %845, %984, %535, %687, %.critedge475, %.critedge477, %.critedge5, %.critedge3, %.critedge
  %.sroa.02167.2 = phi <8 x float> [ %.sroa.02167.0.lcssa, %.critedge ], [ %.sroa.02167.3.lcssa, %.critedge3 ], [ %.sroa.02167.5.lcssa, %.critedge5 ], [ %425, %.critedge477 ], [ %286, %.critedge475 ], [ %722, %687 ], [ %570, %535 ], [ %1014, %984 ], [ %872, %845 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %426, %.critedge477 ], [ %287, %.critedge475 ], [ %723, %687 ], [ %571, %535 ], [ %1015, %984 ], [ %873, %845 ]
  %.sroa.02184.2 = phi <8 x float> [ %.sroa.02184.0.lcssa, %.critedge ], [ %.sroa.02184.3.lcssa, %.critedge3 ], [ %.sroa.02184.5.lcssa, %.critedge5 ], [ %423, %.critedge477 ], [ %284, %.critedge475 ], [ %720, %687 ], [ %568, %535 ], [ %1012, %984 ], [ %870, %845 ]
  %.sroa.162191.2 = phi <8 x float> [ %.sroa.162191.0.lcssa, %.critedge ], [ %.sroa.162191.3.lcssa, %.critedge3 ], [ %.sroa.162191.5.lcssa, %.critedge5 ], [ %424, %.critedge477 ], [ %285, %.critedge475 ], [ %721, %687 ], [ %569, %535 ], [ %1013, %984 ], [ %871, %845 ]
  %.sroa.02202.2 = phi <8 x float> [ %.sroa.02202.0.lcssa, %.critedge ], [ %.sroa.02202.3.lcssa, %.critedge3 ], [ %.sroa.02202.5.lcssa, %.critedge5 ], [ %421, %.critedge477 ], [ %282, %.critedge475 ], [ %718, %687 ], [ %566, %535 ], [ %1010, %984 ], [ %868, %845 ]
  %.sroa.162209.2 = phi <8 x float> [ %.sroa.162209.0.lcssa, %.critedge ], [ %.sroa.162209.3.lcssa, %.critedge3 ], [ %.sroa.162209.5.lcssa, %.critedge5 ], [ %422, %.critedge477 ], [ %283, %.critedge475 ], [ %719, %687 ], [ %567, %535 ], [ %1011, %984 ], [ %869, %845 ]
  %1068 = getelementptr inbounds float, ptr %8, i64 %85
  %1069 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02202.2, <8 x float> %.sroa.162209.2)
  %1070 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1071 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1071, <4 x float> %1070)
  %1073 = shufflevector <4 x float> %1072, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1074 = load <4 x float>, ptr %1068, align 16, !tbaa !18
  %1075 = fadd <4 x float> %1073, %1074
  store <4 x float> %1075, ptr %1068, align 16, !tbaa !18
  %1076 = shufflevector <4 x float> %1072, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1077 = fadd <4 x float> %1073, %1076
  %shift = shufflevector <4 x float> %1077, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1078 = fadd <4 x float> %1077, %shift
  %1079 = extractelement <4 x float> %1078, i64 0
  %1080 = getelementptr inbounds float, ptr %8, i64 %98
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02184.2, <8 x float> %.sroa.162191.2)
  %1082 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1084 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1083, <4 x float> %1082)
  %1085 = shufflevector <4 x float> %1084, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1086 = load <4 x float>, ptr %1080, align 16, !tbaa !18
  %1087 = fadd <4 x float> %1085, %1086
  store <4 x float> %1087, ptr %1080, align 16, !tbaa !18
  %1088 = shufflevector <4 x float> %1084, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1089 = fadd <4 x float> %1085, %1088
  %shift2909 = shufflevector <4 x float> %1089, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1090 = fadd <4 x float> %1089, %shift2909
  %1091 = extractelement <4 x float> %1090, i64 0
  %1092 = getelementptr inbounds float, ptr %8, i64 %111
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02167.2, <8 x float> %.sroa.16.2)
  %1094 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1095 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1096 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1095, <4 x float> %1094)
  %1097 = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1098 = load <4 x float>, ptr %1092, align 16, !tbaa !18
  %1099 = fadd <4 x float> %1097, %1098
  store <4 x float> %1099, ptr %1092, align 16, !tbaa !18
  %1100 = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1101 = fadd <4 x float> %1097, %1100
  %shift2910 = shufflevector <4 x float> %1101, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1102 = fadd <4 x float> %1101, %shift2910
  %1103 = extractelement <4 x float> %1102, i64 0
  %1104 = getelementptr inbounds nuw float, ptr %10, i64 %61
  %1105 = load float, ptr %1104, align 4, !tbaa !61
  %1106 = fadd float %1079, %1105
  store float %1106, ptr %1104, align 4, !tbaa !61
  %1107 = getelementptr inbounds nuw float, ptr %10, i64 %67
  %1108 = load float, ptr %1107, align 4, !tbaa !61
  %1109 = fadd float %1091, %1108
  store float %1109, ptr %1107, align 4, !tbaa !61
  %1110 = getelementptr inbounds nuw float, ptr %10, i64 %73
  %1111 = load float, ptr %1110, align 4, !tbaa !61
  %1112 = fadd float %1103, %1111
  store float %1112, ptr %1110, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.01261.02682, i64 16
  %.not2531 = icmp eq ptr %1113, %43
  br i1 %.not2531, label %._crit_edge, label %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!24, !28, i64 116}
!24 = !{!"_ZTS19interaction_const_t", !25, i64 0, !26, i64 4, !27, i64 8, !28, i64 16, !28, i64 20, !29, i64 24, !29, i64 36, !30, i64 48, !31, i64 60, !28, i64 64, !32, i64 68, !26, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !33, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !34, i64 128, !34, i64 136, !41, i64 144}
!25 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!26 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS14shift_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!30 = !{!"_ZTS15switch_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!33 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!48 = !{!24, !28, i64 76}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!24, !28, i64 108}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!64 = distinct !{!64, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!67 = distinct !{!67, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75, !57, i64 0}
!75 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !76, i64 8, !82, i64 40, !76, i64 48, !83, i64 80, !86, i64 104, !76, i64 136, !76, i64 168, !57, i64 200, !90, i64 208}
!76 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !79, i64 0, !5, i64 8}
!79 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !80, i64 0}
!80 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !81, i64 0, !31, i64 4}
!81 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!82 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!83 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!86 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !89, i64 0, !13, i64 8}
!89 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !80, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!97 = !{!57, !57, i64 0}
!98 = !{!6, !6, i64 0}
!99 = distinct !{!99, !20}
!100 = !{!101, !57, i64 0}
!101 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!102 = !{!101, !57, i64 4}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!107 = distinct !{!107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
