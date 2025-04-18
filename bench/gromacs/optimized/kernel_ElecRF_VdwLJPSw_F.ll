; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJPSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJPSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02530 = alloca <8 x float>, align 32
  %.sroa.42531 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03917 = alloca <8 x float>, align 32
  %.sroa.43918 = alloca <8 x float>, align 32
  %.sroa.03913 = alloca <8 x float>, align 32
  %.sroa.43914 = alloca <8 x float>, align 32
  %.sroa.03910 = alloca <8 x float>, align 32
  %.sroa.43911 = alloca <8 x float>, align 32
  %.sroa.03906 = alloca <8 x float>, align 32
  %.sroa.43907 = alloca <8 x float>, align 32
  %.sroa.03901 = alloca <8 x float>, align 32
  %.sroa.43902 = alloca <8 x float>, align 32
  %.sroa.03897 = alloca <8 x float>, align 32
  %.sroa.43898 = alloca <8 x float>, align 32
  %.sroa.03894 = alloca <8 x float>, align 32
  %.sroa.43895 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02530)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42531)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02530, %5 ], [ %.sroa.42531, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02530.0..sroa.02530.0..sroa.02530.0..sroa.02530.0.copyload344336703928 = load <8 x i32>, ptr %.sroa.02530, align 32
  %.sroa.42531.0..sroa.42531.0..sroa.42531.0..sroa.42531.0.copyload344436713929 = load <8 x i32>, ptr %.sroa.42531, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02530)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42531)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03923.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load <8 x float>, ptr %29, align 4
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load <8 x float>, ptr %32, align 8
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %36 = load <8 x float>, ptr %35, align 4
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = extractelement <8 x float> %33, i64 0
  %42 = fmul float %41, 3.000000e+00
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = extractelement <8 x float> %36, i64 0
  %46 = fmul float %45, 4.000000e+00
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = extractelement <8 x float> %39, i64 0
  %50 = fmul float %49, 5.000000e+00
  %51 = insertelement <8 x float> poison, float %50, i64 0
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = fmul <8 x float> %39, %39
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %.not34453593 = icmp eq ptr %62, %64
  br i1 %.not34453593, label %._crit_edge, label %.lr.ph3597

.lr.ph3597:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %66 = load float, ptr %65, align 4, !tbaa !53
  %67 = insertelement <8 x float> poison, float %66, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %58, i64 16
  %invariant.gep3458 = getelementptr i8, ptr %58, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %70

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

70:                                               ; preds = %.lr.ph3597, %.loopexit
  %.sroa.01544.03596 = phi ptr [ %62, %.lr.ph3597 ], [ %1304, %.loopexit ]
  %.sroa.73200.03595 = phi <8 x float> [ undef, %.lr.ph3597 ], [ %.sroa.73200.1, %.loopexit ]
  %.sroa.03196.03594 = phi <8 x float> [ undef, %.lr.ph3597 ], [ %.sroa.03196.1, %.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01544.03596, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01544.03596, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01544.03596, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = load i32, ptr %.sroa.01544.03596, align 4, !tbaa !59
  %80 = icmp eq i32 %73, 22
  %81 = select i1 %80, i32 %79, i32 -1
  %82 = zext nneg i32 %74 to i64
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !60
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = add nuw nsw i32 %74, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !60
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = add nuw nsw i32 %74, 2
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !60
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = shl nsw i32 %79, 2
  %100 = mul nsw i32 %79, 12
  %101 = and i32 %72, 512
  %102 = icmp ne i32 %101, 0
  %103 = and i32 %72, 384
  %or.cond = icmp ne i32 %103, 128
  %spec.select = and i1 %or.cond, %102
  %104 = add nsw i32 %100, 4
  %105 = add nsw i32 %100, 8
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds float, ptr %58, i64 %106
  %.val.i551 = load float, ptr %107, align 1, !tbaa !18, !noalias !61
  %108 = getelementptr i8, ptr %107, i64 4
  %.val3.i = load float, ptr %108, align 1, !tbaa !18, !noalias !61
  %109 = insertelement <4 x float> poison, float %.val.i551, i64 0
  %110 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %111 = shufflevector <4 x float> %109, <4 x float> %110, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %112 = fadd <8 x float> %86, %111
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.val.i553 = load float, ptr %113, align 1, !tbaa !18, !noalias !61
  %114 = getelementptr i8, ptr %107, i64 12
  %.val3.i554 = load float, ptr %114, align 1, !tbaa !18, !noalias !61
  %115 = insertelement <4 x float> poison, float %.val.i553, i64 0
  %116 = insertelement <4 x float> poison, float %.val3.i554, i64 0
  %117 = shufflevector <4 x float> %115, <4 x float> %116, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %118 = fadd <8 x float> %86, %117
  %119 = sext i32 %104 to i64
  %120 = getelementptr inbounds float, ptr %58, i64 %119
  %.val.i556 = load float, ptr %120, align 1, !tbaa !18, !noalias !64
  %121 = getelementptr i8, ptr %120, i64 4
  %.val3.i557 = load float, ptr %121, align 1, !tbaa !18, !noalias !64
  %122 = insertelement <4 x float> poison, float %.val.i556, i64 0
  %123 = insertelement <4 x float> poison, float %.val3.i557, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %92, %124
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.val.i559 = load float, ptr %126, align 1, !tbaa !18, !noalias !64
  %127 = getelementptr i8, ptr %120, i64 12
  %.val3.i560 = load float, ptr %127, align 1, !tbaa !18, !noalias !64
  %128 = insertelement <4 x float> poison, float %.val.i559, i64 0
  %129 = insertelement <4 x float> poison, float %.val3.i560, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fadd <8 x float> %92, %130
  %132 = sext i32 %105 to i64
  %133 = getelementptr inbounds float, ptr %58, i64 %132
  %.val.i562 = load float, ptr %133, align 1, !tbaa !18, !noalias !67
  %134 = getelementptr i8, ptr %133, i64 4
  %.val3.i563 = load float, ptr %134, align 1, !tbaa !18, !noalias !67
  %135 = insertelement <4 x float> poison, float %.val.i562, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i563, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %98, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.val.i565 = load float, ptr %139, align 1, !tbaa !18, !noalias !67
  %140 = getelementptr i8, ptr %133, i64 12
  %.val3.i566 = load float, ptr %140, align 1, !tbaa !18, !noalias !67
  %141 = insertelement <4 x float> poison, float %.val.i565, i64 0
  %142 = insertelement <4 x float> poison, float %.val3.i566, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %98, %143
  %145 = sext i32 %99 to i64
  br i1 %102, label %146, label %._crit_edge3669

146:                                              ; preds = %70
  %147 = getelementptr inbounds float, ptr %56, i64 %145
  %.val.i568 = load float, ptr %147, align 1, !tbaa !18, !noalias !70
  %148 = getelementptr i8, ptr %147, i64 4
  %.val2.i = load float, ptr %148, align 1, !tbaa !18, !noalias !70
  %149 = insertelement <4 x float> poison, float %.val.i568, i64 0
  %150 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fmul <8 x float> %68, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.val.i569 = load float, ptr %153, align 1, !tbaa !18, !noalias !70
  %154 = getelementptr i8, ptr %147, i64 12
  %.val2.i570 = load float, ptr %154, align 1, !tbaa !18, !noalias !70
  %155 = insertelement <4 x float> poison, float %.val.i569, i64 0
  %156 = insertelement <4 x float> poison, float %.val2.i570, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fmul <8 x float> %68, %157
  br label %._crit_edge3669

._crit_edge3669:                                  ; preds = %70, %146
  %.sroa.03196.1 = phi <8 x float> [ %152, %146 ], [ %.sroa.03196.03594, %70 ]
  %.sroa.73200.1 = phi <8 x float> [ %158, %146 ], [ %.sroa.73200.03595, %70 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %159 = load i32, ptr %1, align 8, !tbaa !73
  %160 = shl i32 %159, 1
  %invariant.gep3762 = getelementptr i32, ptr %14, i64 %145
  br label %166

161:                                              ; preds = %166
  %162 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %503

.preheader:                                       ; preds = %161
  br i1 %162, label %.lr.ph3560, label %.critedge

.lr.ph3560:                                       ; preds = %.preheader
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %69, align 8
  %165 = sext i32 %76 to i64
  %wide.trip.count3662 = sext i32 %78 to i64
  br label %172

166:                                              ; preds = %._crit_edge3669, %166
  %indvars.iv = phi i64 [ 0, %._crit_edge3669 ], [ %indvars.iv.next, %166 ]
  %gep3763 = getelementptr i32, ptr %invariant.gep3762, i64 %indvars.iv
  %167 = load i32, ptr %gep3763, align 4, !tbaa !96
  %168 = mul i32 %160, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %12, i64 %169
  %171 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %170, ptr %171, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %161, label %166, !llvm.loop !98

172:                                              ; preds = %.lr.ph3560, %.critedge475
  %indvars.iv3659 = phi i64 [ %165, %.lr.ph3560 ], [ %indvars.iv.next3660, %.critedge475 ]
  %.sroa.163035.03558 = phi <8 x float> [ zeroinitializer, %.lr.ph3560 ], [ %321, %.critedge475 ]
  %.sroa.03028.03557 = phi <8 x float> [ zeroinitializer, %.lr.ph3560 ], [ %320, %.critedge475 ]
  %.sroa.163017.03556 = phi <8 x float> [ zeroinitializer, %.lr.ph3560 ], [ %323, %.critedge475 ]
  %.sroa.03010.03555 = phi <8 x float> [ zeroinitializer, %.lr.ph3560 ], [ %322, %.critedge475 ]
  %.sroa.16.03554 = phi <8 x float> [ zeroinitializer, %.lr.ph3560 ], [ %325, %.critedge475 ]
  %.sroa.02993.03553 = phi <8 x float> [ zeroinitializer, %.lr.ph3560 ], [ %324, %.critedge475 ]
  %173 = load ptr, ptr %59, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %173, i64 %indvars.iv3659, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !96
  %.not473 = icmp eq i32 %175, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %172
  %176 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3659
  %177 = load i32, ptr %176, align 4, !tbaa !99
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !101
  %180 = insertelement <8 x i32> poison, i32 %179, i64 0
  %181 = shufflevector <8 x i32> %180, <8 x i32> poison, <8 x i32> zeroinitializer
  %182 = and <8 x i32> %.sroa.03923.0.copyload, %181
  %.not3934 = icmp eq <8 x i32> %182, zeroinitializer
  %183 = and <8 x i32> %.sroa.6.0.copyload, %181
  %.not3933 = icmp eq <8 x i32> %183, zeroinitializer
  %184 = shl nsw i32 %177, 2
  %185 = mul nsw i32 %177, 12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %58, i64 %186
  %.val550 = load <4 x float>, ptr %187, align 1, !tbaa !18
  %188 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3550 = getelementptr float, ptr %invariant.gep, i64 %186
  %.val549 = load <4 x float>, ptr %gep3550, align 1, !tbaa !18
  %189 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3552 = getelementptr float, ptr %invariant.gep3458, i64 %186
  %.val548 = load <4 x float>, ptr %gep3552, align 1, !tbaa !18
  %190 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %191 = fsub <8 x float> %112, %188
  %192 = fsub <8 x float> %118, %188
  %193 = fsub <8 x float> %125, %189
  %194 = fsub <8 x float> %131, %189
  %195 = fsub <8 x float> %138, %190
  %196 = fsub <8 x float> %144, %190
  %197 = fmul <8 x float> %191, %191
  %198 = fmul <8 x float> %193, %193
  %199 = fadd <8 x float> %197, %198
  %200 = fmul <8 x float> %195, %195
  %201 = fadd <8 x float> %199, %200
  %202 = fmul <8 x float> %192, %192
  %203 = fmul <8 x float> %194, %194
  %204 = fadd <8 x float> %202, %203
  %205 = fmul <8 x float> %196, %196
  %206 = fadd <8 x float> %204, %205
  %207 = fcmp olt <8 x float> %201, %54
  %208 = sext <8 x i1> %207 to <8 x i32>
  %209 = fcmp olt <8 x float> %206, %54
  %210 = sext <8 x i1> %209 to <8 x i32>
  %211 = icmp eq i32 %177, %81
  %212 = select <8 x i1> %207, <8 x i32> %.sroa.02530.0..sroa.02530.0..sroa.02530.0..sroa.02530.0.copyload344336703928, <8 x i32> zeroinitializer
  %213 = select <8 x i1> %209, <8 x i32> %.sroa.42531.0..sroa.42531.0..sroa.42531.0..sroa.42531.0.copyload344436713929, <8 x i32> zeroinitializer
  %.sroa.03174.3 = select i1 %211, <8 x i32> %212, <8 x i32> %208
  %.sroa.63178.3 = select i1 %211, <8 x i32> %213, <8 x i32> %210
  %214 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %201, <8 x float> splat (float 0x3E99A2B5C0000000))
  %215 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %206, <8 x float> splat (float 0x3E99A2B5C0000000))
  %216 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %214)
  %217 = fmul <8 x float> %214, %216
  %218 = fmul <8 x float> %216, splat (float -5.000000e-01)
  %219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %217, <8 x float> %216, <8 x float> splat (float -3.000000e+00))
  %220 = fmul <8 x float> %218, %219
  %221 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %215)
  %222 = fmul <8 x float> %215, %221
  %223 = fmul <8 x float> %221, splat (float -5.000000e-01)
  %224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %222, <8 x float> %221, <8 x float> splat (float -3.000000e+00))
  %225 = fmul <8 x float> %223, %224
  %226 = bitcast <8 x float> %220 to <8 x i32>
  %227 = bitcast <8 x float> %225 to <8 x i32>
  %228 = sext i32 %184 to i64
  %229 = getelementptr inbounds float, ptr %56, i64 %228
  %.val547 = load <4 x float>, ptr %229, align 1, !tbaa !18
  %230 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %231 = fmul <8 x float> %.sroa.03196.1, %230
  %232 = fmul <8 x float> %.sroa.73200.1, %230
  %233 = and <8 x i32> %.sroa.03174.3, %226
  %234 = bitcast <8 x i32> %233 to <8 x float>
  %235 = and <8 x i32> %.sroa.63178.3, %227
  %236 = bitcast <8 x i32> %235 to <8 x float>
  %237 = fmul <8 x float> %234, %234
  %238 = fmul <8 x float> %236, %236
  %239 = select <8 x i1> %.not3934, <8 x i32> zeroinitializer, <8 x i32> %233
  %240 = bitcast <8 x i32> %239 to <8 x float>
  %241 = select <8 x i1> %.not3933, <8 x i32> zeroinitializer, <8 x i32> %235
  %242 = bitcast <8 x i32> %241 to <8 x float>
  %243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %214, <8 x float> %28, <8 x float> %240)
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %215, <8 x float> %28, <8 x float> %242)
  %245 = fmul <8 x float> %231, %243
  %246 = fmul <8 x float> %232, %244
  %247 = getelementptr inbounds i32, ptr %14, i64 %228
  %248 = load i32, ptr %247, align 4, !tbaa !96
  %249 = shl nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %163, i64 %250
  %252 = load <2 x float>, ptr %251, align 1, !tbaa !18
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !96
  %255 = shl nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %163, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !tbaa !18
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !96
  %261 = shl nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %163, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !96
  %267 = shl nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %163, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %271 = getelementptr inbounds float, ptr %164, i64 %250
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %273 = getelementptr inbounds float, ptr %164, i64 %256
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18
  %275 = getelementptr inbounds float, ptr %164, i64 %262
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %277 = getelementptr inbounds float, ptr %164, i64 %268
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %279 = shufflevector <2 x float> %252, <2 x float> %272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %280 = shufflevector <2 x float> %258, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %281 = shufflevector <2 x float> %264, <2 x float> %276, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %282 = shufflevector <2 x float> %270, <2 x float> %278, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %283 = shufflevector <8 x float> %279, <8 x float> %281, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %284 = shufflevector <8 x float> %280, <8 x float> %282, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %285 = shufflevector <8 x float> %283, <8 x float> %284, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %286 = shufflevector <8 x float> %283, <8 x float> %284, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %287 = fmul <8 x float> %237, %237
  %288 = fmul <8 x float> %237, %287
  %289 = select <8 x i1> %.not3934, <8 x float> zeroinitializer, <8 x float> %288
  %290 = fmul <8 x float> %289, %289
  %291 = fmul <8 x float> %285, %289
  %292 = fmul <8 x float> %290, %286
  %293 = fsub <8 x float> %292, %291
  %294 = fmul <8 x float> %291, splat (float 0xBFC5555560000000)
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %294)
  %296 = fmul <8 x float> %214, %234
  %297 = fsub <8 x float> %296, %31
  %298 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %297, <8 x float> zeroinitializer)
  %299 = fmul <8 x float> %298, %298
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %298, <8 x float> %37)
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %298, <8 x float> %34)
  %302 = fmul <8 x float> %298, %299
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %302, <8 x float> splat (float 1.000000e+00))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %298, <8 x float> %48)
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %298, <8 x float> %44)
  %306 = fmul <8 x float> %299, %305
  %307 = fmul <8 x float> %303, %293
  %308 = fneg <8 x float> %295
  %309 = fmul <8 x float> %306, %308
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %296, <8 x float> %307)
  %311 = fadd <8 x float> %245, %310
  %312 = fmul <8 x float> %237, %311
  %313 = fmul <8 x float> %238, %246
  %314 = fmul <8 x float> %191, %312
  %315 = fmul <8 x float> %192, %313
  %316 = fmul <8 x float> %193, %312
  %317 = fmul <8 x float> %194, %313
  %318 = fmul <8 x float> %195, %312
  %319 = fmul <8 x float> %196, %313
  %320 = fadd <8 x float> %.sroa.03028.03557, %314
  %321 = fadd <8 x float> %.sroa.163035.03558, %315
  %322 = fadd <8 x float> %.sroa.03010.03555, %316
  %323 = fadd <8 x float> %.sroa.163017.03556, %317
  %324 = fadd <8 x float> %.sroa.02993.03553, %318
  %325 = fadd <8 x float> %.sroa.16.03554, %319
  %326 = getelementptr inbounds float, ptr %8, i64 %186
  %327 = fadd <8 x float> %315, %314
  %328 = fadd <8 x float> %317, %316
  %329 = fadd <8 x float> %319, %318
  %330 = shufflevector <8 x float> %327, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %331 = shufflevector <8 x float> %327, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %332 = fadd <4 x float> %330, %331
  %333 = load <4 x float>, ptr %326, align 16, !tbaa !18
  %334 = fsub <4 x float> %333, %332
  store <4 x float> %334, ptr %326, align 16, !tbaa !18
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %336 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %337 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %338 = fadd <4 x float> %336, %337
  %339 = load <4 x float>, ptr %335, align 16, !tbaa !18
  %340 = fsub <4 x float> %339, %338
  store <4 x float> %340, ptr %335, align 16, !tbaa !18
  %341 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %342 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %343 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %344 = fadd <4 x float> %342, %343
  %345 = load <4 x float>, ptr %341, align 16, !tbaa !18
  %346 = fsub <4 x float> %345, %344
  store <4 x float> %346, ptr %341, align 16, !tbaa !18
  %indvars.iv.next3660 = add nsw i64 %indvars.iv3659, 1
  %exitcond3663.not = icmp eq i64 %indvars.iv.next3660, %wide.trip.count3662
  br i1 %exitcond3663.not, label %.loopexit, label %172, !llvm.loop !102

.critedge.loopexit:                               ; preds = %172
  %347 = trunc nsw i64 %indvars.iv3659 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02993.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02993.03553, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03554, %.critedge.loopexit ]
  %.sroa.03010.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03010.03555, %.critedge.loopexit ]
  %.sroa.163017.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163017.03556, %.critedge.loopexit ]
  %.sroa.03028.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03028.03557, %.critedge.loopexit ]
  %.sroa.163035.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163035.03558, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %76, %.preheader ], [ %347, %.critedge.loopexit ]
  %348 = icmp slt i32 %.0464.lcssa, %78
  br i1 %348, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %349 = load ptr, ptr %6, align 8, !tbaa !97
  %350 = load ptr, ptr %69, align 8, !tbaa !97
  %351 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3667 = sext i32 %78 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %.critedge477
  %indvars.iv3664 = phi i64 [ %351, %.critedge477.lr.ph ], [ %indvars.iv.next3665, %.critedge477 ]
  %.sroa.163035.13585 = phi <8 x float> [ %.sroa.163035.0.lcssa, %.critedge477.lr.ph ], [ %477, %.critedge477 ]
  %.sroa.03028.13584 = phi <8 x float> [ %.sroa.03028.0.lcssa, %.critedge477.lr.ph ], [ %476, %.critedge477 ]
  %.sroa.163017.13583 = phi <8 x float> [ %.sroa.163017.0.lcssa, %.critedge477.lr.ph ], [ %479, %.critedge477 ]
  %.sroa.03010.13582 = phi <8 x float> [ %.sroa.03010.0.lcssa, %.critedge477.lr.ph ], [ %478, %.critedge477 ]
  %.sroa.16.13581 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %481, %.critedge477 ]
  %.sroa.02993.13580 = phi <8 x float> [ %.sroa.02993.0.lcssa, %.critedge477.lr.ph ], [ %480, %.critedge477 ]
  %352 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3664
  %353 = load i32, ptr %352, align 4, !tbaa !99
  %354 = shl nsw i32 %353, 2
  %355 = mul nsw i32 %353, 12
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %58, i64 %356
  %.val546 = load <4 x float>, ptr %357, align 1, !tbaa !18
  %358 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3577 = getelementptr float, ptr %invariant.gep, i64 %356
  %.val545 = load <4 x float>, ptr %gep3577, align 1, !tbaa !18
  %359 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3579 = getelementptr float, ptr %invariant.gep3458, i64 %356
  %.val544 = load <4 x float>, ptr %gep3579, align 1, !tbaa !18
  %360 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %361 = fsub <8 x float> %112, %358
  %362 = fsub <8 x float> %118, %358
  %363 = fsub <8 x float> %125, %359
  %364 = fsub <8 x float> %131, %359
  %365 = fsub <8 x float> %138, %360
  %366 = fsub <8 x float> %144, %360
  %367 = fmul <8 x float> %361, %361
  %368 = fmul <8 x float> %363, %363
  %369 = fadd <8 x float> %367, %368
  %370 = fmul <8 x float> %365, %365
  %371 = fadd <8 x float> %369, %370
  %372 = fmul <8 x float> %362, %362
  %373 = fmul <8 x float> %364, %364
  %374 = fadd <8 x float> %372, %373
  %375 = fmul <8 x float> %366, %366
  %376 = fadd <8 x float> %374, %375
  %377 = fcmp olt <8 x float> %371, %54
  %378 = fcmp olt <8 x float> %376, %54
  %379 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %371, <8 x float> splat (float 0x3E99A2B5C0000000))
  %380 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %376, <8 x float> splat (float 0x3E99A2B5C0000000))
  %381 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %379)
  %382 = fmul <8 x float> %379, %381
  %383 = fmul <8 x float> %381, splat (float -5.000000e-01)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %381, <8 x float> splat (float -3.000000e+00))
  %385 = fmul <8 x float> %383, %384
  %386 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %380)
  %387 = fmul <8 x float> %380, %386
  %388 = fmul <8 x float> %386, splat (float -5.000000e-01)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %386, <8 x float> splat (float -3.000000e+00))
  %390 = fmul <8 x float> %388, %389
  %391 = sext i32 %354 to i64
  %392 = getelementptr inbounds float, ptr %56, i64 %391
  %.val543 = load <4 x float>, ptr %392, align 1, !tbaa !18
  %393 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %394 = fmul <8 x float> %.sroa.03196.1, %393
  %395 = fmul <8 x float> %.sroa.73200.1, %393
  %396 = select <8 x i1> %377, <8 x float> %385, <8 x float> zeroinitializer
  %397 = select <8 x i1> %378, <8 x float> %390, <8 x float> zeroinitializer
  %398 = fmul <8 x float> %396, %396
  %399 = fmul <8 x float> %397, %397
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %28, <8 x float> %396)
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %28, <8 x float> %397)
  %402 = fmul <8 x float> %394, %400
  %403 = fmul <8 x float> %395, %401
  %404 = getelementptr inbounds i32, ptr %14, i64 %391
  %405 = load i32, ptr %404, align 4, !tbaa !96
  %406 = shl nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %349, i64 %407
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !96
  %412 = shl nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %349, i64 %413
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %417 = load i32, ptr %416, align 4, !tbaa !96
  %418 = shl nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %349, i64 %419
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !96
  %424 = shl nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %349, i64 %425
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18
  %428 = getelementptr inbounds float, ptr %350, i64 %407
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18
  %430 = getelementptr inbounds float, ptr %350, i64 %413
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18
  %432 = getelementptr inbounds float, ptr %350, i64 %419
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18
  %434 = getelementptr inbounds float, ptr %350, i64 %425
  %435 = load <2 x float>, ptr %434, align 1, !tbaa !18
  %436 = shufflevector <2 x float> %409, <2 x float> %429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %437 = shufflevector <2 x float> %415, <2 x float> %431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %438 = shufflevector <2 x float> %421, <2 x float> %433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %439 = shufflevector <2 x float> %427, <2 x float> %435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %440 = shufflevector <8 x float> %436, <8 x float> %438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %441 = shufflevector <8 x float> %437, <8 x float> %439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %442 = shufflevector <8 x float> %440, <8 x float> %441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %443 = shufflevector <8 x float> %440, <8 x float> %441, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %444 = fmul <8 x float> %398, %398
  %445 = fmul <8 x float> %398, %444
  %446 = fmul <8 x float> %445, %445
  %447 = fmul <8 x float> %445, %442
  %448 = fmul <8 x float> %446, %443
  %449 = fsub <8 x float> %448, %447
  %450 = fmul <8 x float> %447, splat (float 0xBFC5555560000000)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %450)
  %452 = fmul <8 x float> %379, %396
  %453 = fsub <8 x float> %452, %31
  %454 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %453, <8 x float> zeroinitializer)
  %455 = fmul <8 x float> %454, %454
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %454, <8 x float> %37)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %454, <8 x float> %34)
  %458 = fmul <8 x float> %454, %455
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %458, <8 x float> splat (float 1.000000e+00))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %454, <8 x float> %48)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %454, <8 x float> %44)
  %462 = fmul <8 x float> %455, %461
  %463 = fmul <8 x float> %459, %449
  %464 = fneg <8 x float> %451
  %465 = fmul <8 x float> %462, %464
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %452, <8 x float> %463)
  %467 = fadd <8 x float> %402, %466
  %468 = fmul <8 x float> %398, %467
  %469 = fmul <8 x float> %399, %403
  %470 = fmul <8 x float> %361, %468
  %471 = fmul <8 x float> %362, %469
  %472 = fmul <8 x float> %363, %468
  %473 = fmul <8 x float> %364, %469
  %474 = fmul <8 x float> %365, %468
  %475 = fmul <8 x float> %366, %469
  %476 = fadd <8 x float> %.sroa.03028.13584, %470
  %477 = fadd <8 x float> %.sroa.163035.13585, %471
  %478 = fadd <8 x float> %.sroa.03010.13582, %472
  %479 = fadd <8 x float> %.sroa.163017.13583, %473
  %480 = fadd <8 x float> %.sroa.02993.13580, %474
  %481 = fadd <8 x float> %.sroa.16.13581, %475
  %482 = getelementptr inbounds float, ptr %8, i64 %356
  %483 = fadd <8 x float> %471, %470
  %484 = fadd <8 x float> %473, %472
  %485 = fadd <8 x float> %475, %474
  %486 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %488 = fadd <4 x float> %486, %487
  %489 = load <4 x float>, ptr %482, align 16, !tbaa !18
  %490 = fsub <4 x float> %489, %488
  store <4 x float> %490, ptr %482, align 16, !tbaa !18
  %491 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %492 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %493 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %494 = fadd <4 x float> %492, %493
  %495 = load <4 x float>, ptr %491, align 16, !tbaa !18
  %496 = fsub <4 x float> %495, %494
  store <4 x float> %496, ptr %491, align 16, !tbaa !18
  %497 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %498 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %499 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %500 = fadd <4 x float> %498, %499
  %501 = load <4 x float>, ptr %497, align 16, !tbaa !18
  %502 = fsub <4 x float> %501, %500
  store <4 x float> %502, ptr %497, align 16, !tbaa !18
  %indvars.iv.next3665 = add nsw i64 %indvars.iv3664, 1
  %exitcond3668.not = icmp eq i64 %indvars.iv.next3665, %wide.trip.count3667
  br i1 %exitcond3668.not, label %.loopexit, label %.critedge477, !llvm.loop !103

503:                                              ; preds = %161
  br i1 %102, label %.preheader3450, label %.preheader3452

.preheader3452:                                   ; preds = %503
  br i1 %162, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3452
  %504 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %.lr.ph

.preheader3450:                                   ; preds = %503
  br i1 %162, label %.lr.ph3513.preheader, label %.critedge3

.lr.ph3513.preheader:                             ; preds = %.preheader3450
  %505 = sext i32 %76 to i64
  %wide.trip.count3646 = sext i32 %78 to i64
  br label %.lr.ph3513

.lr.ph3513:                                       ; preds = %.lr.ph3513.preheader, %539
  %indvars.iv3643 = phi i64 [ %505, %.lr.ph3513.preheader ], [ %indvars.iv.next3644, %539 ]
  %.sroa.163035.33511 = phi <8 x float> [ zeroinitializer, %.lr.ph3513.preheader ], [ %656, %539 ]
  %.sroa.03028.33510 = phi <8 x float> [ zeroinitializer, %.lr.ph3513.preheader ], [ %655, %539 ]
  %.sroa.163017.33509 = phi <8 x float> [ zeroinitializer, %.lr.ph3513.preheader ], [ %658, %539 ]
  %.sroa.03010.33508 = phi <8 x float> [ zeroinitializer, %.lr.ph3513.preheader ], [ %657, %539 ]
  %.sroa.16.33507 = phi <8 x float> [ zeroinitializer, %.lr.ph3513.preheader ], [ %660, %539 ]
  %.sroa.02993.33506 = phi <8 x float> [ zeroinitializer, %.lr.ph3513.preheader ], [ %659, %539 ]
  %506 = load ptr, ptr %59, align 8, !tbaa !48
  %507 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %506, i64 %indvars.iv3643, i32 1
  %508 = load i32, ptr %507, align 4, !tbaa !96
  %.not472 = icmp eq i32 %508, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph3513
  %509 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3643
  %510 = load i32, ptr %509, align 4, !tbaa !99
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !101
  %513 = insertelement <8 x i32> poison, i32 %512, i64 0
  %514 = shufflevector <8 x i32> %513, <8 x i32> poison, <8 x i32> zeroinitializer
  %515 = and <8 x i32> %.sroa.03923.0.copyload, %514
  %.not3931 = icmp eq <8 x i32> %515, zeroinitializer
  %516 = and <8 x i32> %.sroa.6.0.copyload, %514
  %.not3932 = icmp eq <8 x i32> %516, zeroinitializer
  %517 = shl nsw i32 %510, 2
  %518 = mul nsw i32 %510, 12
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %58, i64 %519
  %.val542 = load <4 x float>, ptr %520, align 1, !tbaa !18
  %gep3503 = getelementptr float, ptr %invariant.gep, i64 %519
  %.val541 = load <4 x float>, ptr %gep3503, align 1, !tbaa !18
  %gep3505 = getelementptr float, ptr %invariant.gep3458, i64 %519
  %.val540 = load <4 x float>, ptr %gep3505, align 1, !tbaa !18
  %521 = sext i32 %517 to i64
  %522 = getelementptr inbounds float, ptr %56, i64 %521
  %.val539 = load <4 x float>, ptr %522, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03917)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43918)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03913)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43914)
  %523 = getelementptr inbounds i32, ptr %14, i64 %521
  %524 = load i32, ptr %523, align 4, !tbaa !96
  %525 = shl nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !96
  %529 = shl nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %532 = load i32, ptr %531, align 4, !tbaa !96
  %533 = shl nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %523, i64 12
  %536 = load i32, ptr %535, align 4, !tbaa !96
  %537 = shl nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  br label %682

539:                                              ; preds = %682
  %540 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %541 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %542 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %543 = fsub <8 x float> %112, %540
  %544 = fsub <8 x float> %118, %540
  %545 = fsub <8 x float> %125, %541
  %546 = fsub <8 x float> %131, %541
  %547 = fsub <8 x float> %138, %542
  %548 = fsub <8 x float> %144, %542
  %549 = fmul <8 x float> %543, %543
  %550 = fmul <8 x float> %545, %545
  %551 = fadd <8 x float> %549, %550
  %552 = fmul <8 x float> %547, %547
  %553 = fadd <8 x float> %551, %552
  %554 = fmul <8 x float> %544, %544
  %555 = fmul <8 x float> %546, %546
  %556 = fadd <8 x float> %554, %555
  %557 = fmul <8 x float> %548, %548
  %558 = fadd <8 x float> %556, %557
  %559 = fcmp olt <8 x float> %553, %54
  %560 = sext <8 x i1> %559 to <8 x i32>
  %561 = fcmp olt <8 x float> %558, %54
  %562 = sext <8 x i1> %561 to <8 x i32>
  %563 = icmp eq i32 %510, %81
  %564 = select <8 x i1> %559, <8 x i32> %.sroa.02530.0..sroa.02530.0..sroa.02530.0..sroa.02530.0.copyload344336703928, <8 x i32> zeroinitializer
  %565 = select <8 x i1> %561, <8 x i32> %.sroa.42531.0..sroa.42531.0..sroa.42531.0..sroa.42531.0.copyload344436713929, <8 x i32> zeroinitializer
  %.sroa.02904.3 = select i1 %563, <8 x i32> %564, <8 x i32> %560
  %.sroa.62908.3 = select i1 %563, <8 x i32> %565, <8 x i32> %562
  %566 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %553, <8 x float> splat (float 0x3E99A2B5C0000000))
  %567 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %558, <8 x float> splat (float 0x3E99A2B5C0000000))
  %568 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %566)
  %569 = fmul <8 x float> %566, %568
  %570 = fmul <8 x float> %568, splat (float -5.000000e-01)
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %568, <8 x float> splat (float -3.000000e+00))
  %572 = fmul <8 x float> %570, %571
  %573 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %567)
  %574 = fmul <8 x float> %567, %573
  %575 = fmul <8 x float> %573, splat (float -5.000000e-01)
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %573, <8 x float> splat (float -3.000000e+00))
  %577 = fmul <8 x float> %575, %576
  %578 = bitcast <8 x float> %572 to <8 x i32>
  %579 = bitcast <8 x float> %577 to <8 x i32>
  %580 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %581 = fmul <8 x float> %.sroa.03196.1, %580
  %582 = fmul <8 x float> %.sroa.73200.1, %580
  %583 = and <8 x i32> %.sroa.02904.3, %578
  %584 = bitcast <8 x i32> %583 to <8 x float>
  %585 = and <8 x i32> %.sroa.62908.3, %579
  %586 = bitcast <8 x i32> %585 to <8 x float>
  %587 = fmul <8 x float> %584, %584
  %588 = fmul <8 x float> %586, %586
  %589 = select <8 x i1> %.not3931, <8 x i32> zeroinitializer, <8 x i32> %583
  %590 = bitcast <8 x i32> %589 to <8 x float>
  %591 = select <8 x i1> %.not3932, <8 x i32> zeroinitializer, <8 x i32> %585
  %592 = bitcast <8 x i32> %591 to <8 x float>
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %28, <8 x float> %590)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %28, <8 x float> %592)
  %595 = fmul <8 x float> %581, %593
  %596 = fmul <8 x float> %582, %594
  %597 = fmul <8 x float> %587, %587
  %598 = fmul <8 x float> %587, %597
  %599 = fmul <8 x float> %588, %588
  %600 = fmul <8 x float> %588, %599
  %601 = select <8 x i1> %.not3931, <8 x float> zeroinitializer, <8 x float> %598
  %602 = select <8 x i1> %.not3932, <8 x float> zeroinitializer, <8 x float> %600
  %603 = fmul <8 x float> %601, %601
  %604 = fmul <8 x float> %602, %602
  %.sroa.03917.0..sroa.03917.0..sroa.01.0.copyload.i859 = load <8 x float>, ptr %.sroa.03917, align 32, !tbaa !18, !noalias !104
  %605 = fmul <8 x float> %.sroa.03917.0..sroa.03917.0..sroa.01.0.copyload.i859, %601
  %.sroa.43918.0..sroa.43918.32..sroa.01.0.copyload.i861 = load <8 x float>, ptr %.sroa.43918, align 32, !tbaa !18, !noalias !104
  %606 = fmul <8 x float> %.sroa.43918.0..sroa.43918.32..sroa.01.0.copyload.i861, %602
  %.sroa.03913.0..sroa.03913.0..sroa.01.0.copyload.i863 = load <8 x float>, ptr %.sroa.03913, align 32, !tbaa !18, !noalias !107
  %607 = fmul <8 x float> %603, %.sroa.03913.0..sroa.03913.0..sroa.01.0.copyload.i863
  %.sroa.43914.0..sroa.43914.32..sroa.01.0.copyload.i865 = load <8 x float>, ptr %.sroa.43914, align 32, !tbaa !18, !noalias !107
  %608 = fmul <8 x float> %604, %.sroa.43914.0..sroa.43914.32..sroa.01.0.copyload.i865
  %609 = fsub <8 x float> %607, %605
  %610 = fsub <8 x float> %608, %606
  %611 = fmul <8 x float> %605, splat (float 0xBFC5555560000000)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %611)
  %613 = fmul <8 x float> %606, splat (float 0xBFC5555560000000)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %613)
  %615 = fmul <8 x float> %566, %584
  %616 = fmul <8 x float> %567, %586
  %617 = fsub <8 x float> %615, %31
  %618 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %617, <8 x float> zeroinitializer)
  %619 = fsub <8 x float> %616, %31
  %620 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %619, <8 x float> zeroinitializer)
  %621 = fmul <8 x float> %618, %618
  %622 = fmul <8 x float> %620, %620
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %618, <8 x float> %37)
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %618, <8 x float> %34)
  %625 = fmul <8 x float> %618, %621
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %625, <8 x float> splat (float 1.000000e+00))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %620, <8 x float> %37)
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %620, <8 x float> %34)
  %629 = fmul <8 x float> %620, %622
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %629, <8 x float> splat (float 1.000000e+00))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %618, <8 x float> %48)
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %618, <8 x float> %44)
  %633 = fmul <8 x float> %621, %632
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %620, <8 x float> %48)
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %620, <8 x float> %44)
  %636 = fmul <8 x float> %622, %635
  %637 = fmul <8 x float> %609, %626
  %638 = fneg <8 x float> %612
  %639 = fmul <8 x float> %633, %638
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %615, <8 x float> %637)
  %641 = fmul <8 x float> %610, %630
  %642 = fneg <8 x float> %614
  %643 = fmul <8 x float> %636, %642
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %616, <8 x float> %641)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03913)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43914)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03917)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43918)
  %645 = fadd <8 x float> %595, %640
  %646 = fmul <8 x float> %587, %645
  %647 = fadd <8 x float> %596, %644
  %648 = fmul <8 x float> %588, %647
  %649 = fmul <8 x float> %543, %646
  %650 = fmul <8 x float> %544, %648
  %651 = fmul <8 x float> %545, %646
  %652 = fmul <8 x float> %546, %648
  %653 = fmul <8 x float> %547, %646
  %654 = fmul <8 x float> %548, %648
  %655 = fadd <8 x float> %.sroa.03028.33510, %649
  %656 = fadd <8 x float> %.sroa.163035.33511, %650
  %657 = fadd <8 x float> %.sroa.03010.33508, %651
  %658 = fadd <8 x float> %.sroa.163017.33509, %652
  %659 = fadd <8 x float> %.sroa.02993.33506, %653
  %660 = fadd <8 x float> %.sroa.16.33507, %654
  %661 = getelementptr inbounds float, ptr %8, i64 %519
  %662 = fadd <8 x float> %649, %650
  %663 = fadd <8 x float> %651, %652
  %664 = fadd <8 x float> %653, %654
  %665 = shufflevector <8 x float> %662, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %666 = shufflevector <8 x float> %662, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %667 = fadd <4 x float> %665, %666
  %668 = load <4 x float>, ptr %661, align 16, !tbaa !18
  %669 = fsub <4 x float> %668, %667
  store <4 x float> %669, ptr %661, align 16, !tbaa !18
  %670 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %671 = shufflevector <8 x float> %663, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %672 = shufflevector <8 x float> %663, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %673 = fadd <4 x float> %671, %672
  %674 = load <4 x float>, ptr %670, align 16, !tbaa !18
  %675 = fsub <4 x float> %674, %673
  store <4 x float> %675, ptr %670, align 16, !tbaa !18
  %676 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %677 = shufflevector <8 x float> %664, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %678 = shufflevector <8 x float> %664, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %679 = fadd <4 x float> %677, %678
  %680 = load <4 x float>, ptr %676, align 16, !tbaa !18
  %681 = fsub <4 x float> %680, %679
  store <4 x float> %681, ptr %676, align 16, !tbaa !18
  %indvars.iv.next3644 = add nsw i64 %indvars.iv3643, 1
  %exitcond3647.not = icmp eq i64 %indvars.iv.next3644, %wide.trip.count3646
  br i1 %exitcond3647.not, label %.loopexit, label %.lr.ph3513, !llvm.loop !110

682:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %682
  %683 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %682 ]
  %indvars.iv3640.sroa.phi = phi ptr [ %.sroa.03913, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43914, %682 ]
  %indvars.iv3640.sroa.phi3915 = phi ptr [ %.sroa.03917, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43918, %682 ]
  %indvars.iv3640 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 2, %682 ]
  %684 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3640
  %685 = load ptr, ptr %684, align 8, !tbaa !97
  %686 = or disjoint i64 %indvars.iv3640, 1
  %687 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %686
  %688 = load ptr, ptr %687, align 8, !tbaa !97
  %689 = getelementptr inbounds float, ptr %685, i64 %526
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18
  %691 = getelementptr inbounds float, ptr %685, i64 %530
  %692 = load <2 x float>, ptr %691, align 1, !tbaa !18
  %693 = getelementptr inbounds float, ptr %685, i64 %534
  %694 = load <2 x float>, ptr %693, align 1, !tbaa !18
  %695 = getelementptr inbounds float, ptr %685, i64 %538
  %696 = load <2 x float>, ptr %695, align 1, !tbaa !18
  %697 = getelementptr inbounds float, ptr %688, i64 %526
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18
  %699 = getelementptr inbounds float, ptr %688, i64 %530
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18
  %701 = getelementptr inbounds float, ptr %688, i64 %534
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18
  %703 = getelementptr inbounds float, ptr %688, i64 %538
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %705 = shufflevector <2 x float> %690, <2 x float> %698, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %706 = shufflevector <2 x float> %692, <2 x float> %700, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %707 = shufflevector <2 x float> %694, <2 x float> %702, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %708 = shufflevector <2 x float> %696, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %709 = shufflevector <8 x float> %705, <8 x float> %707, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %710 = shufflevector <8 x float> %706, <8 x float> %708, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %711 = shufflevector <8 x float> %709, <8 x float> %710, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %711, ptr %indvars.iv3640.sroa.phi3915, align 32, !tbaa !18
  %712 = shufflevector <8 x float> %709, <8 x float> %710, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %712, ptr %indvars.iv3640.sroa.phi, align 32, !tbaa !18
  br i1 %683, label %682, label %539, !llvm.loop !111

.critedge3.loopexit:                              ; preds = %.lr.ph3513
  %713 = trunc nsw i64 %indvars.iv3643 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3450
  %.sroa.02993.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.02993.33506, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.16.33507, %.critedge3.loopexit ]
  %.sroa.03010.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.03010.33508, %.critedge3.loopexit ]
  %.sroa.163017.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.163017.33509, %.critedge3.loopexit ]
  %.sroa.03028.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.03028.33510, %.critedge3.loopexit ]
  %.sroa.163035.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.163035.33511, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader3450 ], [ %713, %.critedge3.loopexit ]
  %714 = icmp slt i32 %.2.lcssa, %78
  br i1 %714, label %.lr.ph3541.preheader, label %.loopexit

.lr.ph3541.preheader:                             ; preds = %.critedge3
  %715 = sext i32 %.2.lcssa to i64
  %wide.trip.count3654 = sext i32 %78 to i64
  br label %.lr.ph3541

.lr.ph3541:                                       ; preds = %.lr.ph3541.preheader, %740
  %indvars.iv3651 = phi i64 [ %715, %.lr.ph3541.preheader ], [ %indvars.iv.next3652, %740 ]
  %.sroa.163035.43539 = phi <8 x float> [ %.sroa.163035.3.lcssa, %.lr.ph3541.preheader ], [ %842, %740 ]
  %.sroa.03028.43538 = phi <8 x float> [ %.sroa.03028.3.lcssa, %.lr.ph3541.preheader ], [ %841, %740 ]
  %.sroa.163017.43537 = phi <8 x float> [ %.sroa.163017.3.lcssa, %.lr.ph3541.preheader ], [ %844, %740 ]
  %.sroa.03010.43536 = phi <8 x float> [ %.sroa.03010.3.lcssa, %.lr.ph3541.preheader ], [ %843, %740 ]
  %.sroa.16.43535 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3541.preheader ], [ %846, %740 ]
  %.sroa.02993.43534 = phi <8 x float> [ %.sroa.02993.3.lcssa, %.lr.ph3541.preheader ], [ %845, %740 ]
  %716 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3651
  %717 = load i32, ptr %716, align 4, !tbaa !99
  %718 = shl nsw i32 %717, 2
  %719 = mul nsw i32 %717, 12
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds float, ptr %58, i64 %720
  %.val538 = load <4 x float>, ptr %721, align 1, !tbaa !18
  %gep3531 = getelementptr float, ptr %invariant.gep, i64 %720
  %.val537 = load <4 x float>, ptr %gep3531, align 1, !tbaa !18
  %gep3533 = getelementptr float, ptr %invariant.gep3458, i64 %720
  %.val536 = load <4 x float>, ptr %gep3533, align 1, !tbaa !18
  %722 = sext i32 %718 to i64
  %723 = getelementptr inbounds float, ptr %56, i64 %722
  %.val535 = load <4 x float>, ptr %723, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03910)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43911)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03906)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43907)
  %724 = getelementptr inbounds i32, ptr %14, i64 %722
  %725 = load i32, ptr %724, align 4, !tbaa !96
  %726 = shl nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %729 = load i32, ptr %728, align 4, !tbaa !96
  %730 = shl nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %733 = load i32, ptr %732, align 4, !tbaa !96
  %734 = shl nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %724, i64 12
  %737 = load i32, ptr %736, align 4, !tbaa !96
  %738 = shl nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  br label %868

740:                                              ; preds = %868
  %741 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %742 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %743 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %744 = fsub <8 x float> %112, %741
  %745 = fsub <8 x float> %118, %741
  %746 = fsub <8 x float> %125, %742
  %747 = fsub <8 x float> %131, %742
  %748 = fsub <8 x float> %138, %743
  %749 = fsub <8 x float> %144, %743
  %750 = fmul <8 x float> %744, %744
  %751 = fmul <8 x float> %746, %746
  %752 = fadd <8 x float> %750, %751
  %753 = fmul <8 x float> %748, %748
  %754 = fadd <8 x float> %752, %753
  %755 = fmul <8 x float> %745, %745
  %756 = fmul <8 x float> %747, %747
  %757 = fadd <8 x float> %755, %756
  %758 = fmul <8 x float> %749, %749
  %759 = fadd <8 x float> %757, %758
  %760 = fcmp olt <8 x float> %754, %54
  %761 = fcmp olt <8 x float> %759, %54
  %762 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %754, <8 x float> splat (float 0x3E99A2B5C0000000))
  %763 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %759, <8 x float> splat (float 0x3E99A2B5C0000000))
  %764 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %762)
  %765 = fmul <8 x float> %762, %764
  %766 = fmul <8 x float> %764, splat (float -5.000000e-01)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %764, <8 x float> splat (float -3.000000e+00))
  %768 = fmul <8 x float> %766, %767
  %769 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %763)
  %770 = fmul <8 x float> %763, %769
  %771 = fmul <8 x float> %769, splat (float -5.000000e-01)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %769, <8 x float> splat (float -3.000000e+00))
  %773 = fmul <8 x float> %771, %772
  %774 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %775 = fmul <8 x float> %.sroa.03196.1, %774
  %776 = fmul <8 x float> %.sroa.73200.1, %774
  %777 = select <8 x i1> %760, <8 x float> %768, <8 x float> zeroinitializer
  %778 = select <8 x i1> %761, <8 x float> %773, <8 x float> zeroinitializer
  %779 = fmul <8 x float> %777, %777
  %780 = fmul <8 x float> %778, %778
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %28, <8 x float> %777)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %28, <8 x float> %778)
  %783 = fmul <8 x float> %775, %781
  %784 = fmul <8 x float> %776, %782
  %785 = fmul <8 x float> %779, %779
  %786 = fmul <8 x float> %779, %785
  %787 = fmul <8 x float> %780, %780
  %788 = fmul <8 x float> %780, %787
  %789 = fmul <8 x float> %786, %786
  %790 = fmul <8 x float> %788, %788
  %.sroa.03910.0..sroa.03910.0..sroa.01.0.copyload.i1005 = load <8 x float>, ptr %.sroa.03910, align 32, !tbaa !18, !noalias !112
  %791 = fmul <8 x float> %786, %.sroa.03910.0..sroa.03910.0..sroa.01.0.copyload.i1005
  %.sroa.43911.0..sroa.43911.32..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.43911, align 32, !tbaa !18, !noalias !112
  %792 = fmul <8 x float> %788, %.sroa.43911.0..sroa.43911.32..sroa.01.0.copyload.i1007
  %.sroa.03906.0..sroa.03906.0..sroa.01.0.copyload.i1009 = load <8 x float>, ptr %.sroa.03906, align 32, !tbaa !18, !noalias !115
  %793 = fmul <8 x float> %789, %.sroa.03906.0..sroa.03906.0..sroa.01.0.copyload.i1009
  %.sroa.43907.0..sroa.43907.32..sroa.01.0.copyload.i1011 = load <8 x float>, ptr %.sroa.43907, align 32, !tbaa !18, !noalias !115
  %794 = fmul <8 x float> %790, %.sroa.43907.0..sroa.43907.32..sroa.01.0.copyload.i1011
  %795 = fsub <8 x float> %793, %791
  %796 = fsub <8 x float> %794, %792
  %797 = fmul <8 x float> %791, splat (float 0xBFC5555560000000)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %797)
  %799 = fmul <8 x float> %792, splat (float 0xBFC5555560000000)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %799)
  %801 = fmul <8 x float> %762, %777
  %802 = fmul <8 x float> %763, %778
  %803 = fsub <8 x float> %801, %31
  %804 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %803, <8 x float> zeroinitializer)
  %805 = fsub <8 x float> %802, %31
  %806 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %805, <8 x float> zeroinitializer)
  %807 = fmul <8 x float> %804, %804
  %808 = fmul <8 x float> %806, %806
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %804, <8 x float> %37)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %804, <8 x float> %34)
  %811 = fmul <8 x float> %804, %807
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %811, <8 x float> splat (float 1.000000e+00))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %806, <8 x float> %37)
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %806, <8 x float> %34)
  %815 = fmul <8 x float> %806, %808
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %815, <8 x float> splat (float 1.000000e+00))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %804, <8 x float> %48)
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %804, <8 x float> %44)
  %819 = fmul <8 x float> %807, %818
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %806, <8 x float> %48)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %806, <8 x float> %44)
  %822 = fmul <8 x float> %808, %821
  %823 = fmul <8 x float> %795, %812
  %824 = fneg <8 x float> %798
  %825 = fmul <8 x float> %819, %824
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %801, <8 x float> %823)
  %827 = fmul <8 x float> %796, %816
  %828 = fneg <8 x float> %800
  %829 = fmul <8 x float> %822, %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %802, <8 x float> %827)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03906)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43907)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03910)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43911)
  %831 = fadd <8 x float> %783, %826
  %832 = fmul <8 x float> %779, %831
  %833 = fadd <8 x float> %784, %830
  %834 = fmul <8 x float> %780, %833
  %835 = fmul <8 x float> %744, %832
  %836 = fmul <8 x float> %745, %834
  %837 = fmul <8 x float> %746, %832
  %838 = fmul <8 x float> %747, %834
  %839 = fmul <8 x float> %748, %832
  %840 = fmul <8 x float> %749, %834
  %841 = fadd <8 x float> %.sroa.03028.43538, %835
  %842 = fadd <8 x float> %.sroa.163035.43539, %836
  %843 = fadd <8 x float> %.sroa.03010.43536, %837
  %844 = fadd <8 x float> %.sroa.163017.43537, %838
  %845 = fadd <8 x float> %.sroa.02993.43534, %839
  %846 = fadd <8 x float> %.sroa.16.43535, %840
  %847 = getelementptr inbounds float, ptr %8, i64 %720
  %848 = fadd <8 x float> %835, %836
  %849 = fadd <8 x float> %837, %838
  %850 = fadd <8 x float> %839, %840
  %851 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %852 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %853 = fadd <4 x float> %851, %852
  %854 = load <4 x float>, ptr %847, align 16, !tbaa !18
  %855 = fsub <4 x float> %854, %853
  store <4 x float> %855, ptr %847, align 16, !tbaa !18
  %856 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %857 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %858 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %859 = fadd <4 x float> %857, %858
  %860 = load <4 x float>, ptr %856, align 16, !tbaa !18
  %861 = fsub <4 x float> %860, %859
  store <4 x float> %861, ptr %856, align 16, !tbaa !18
  %862 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %863 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %864 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %865 = fadd <4 x float> %863, %864
  %866 = load <4 x float>, ptr %862, align 16, !tbaa !18
  %867 = fsub <4 x float> %866, %865
  store <4 x float> %867, ptr %862, align 16, !tbaa !18
  %indvars.iv.next3652 = add nsw i64 %indvars.iv3651, 1
  %exitcond3655.not = icmp eq i64 %indvars.iv.next3652, %wide.trip.count3654
  br i1 %exitcond3655.not, label %.loopexit, label %.lr.ph3541, !llvm.loop !118

868:                                              ; preds = %.lr.ph3541, %868
  %869 = phi i1 [ true, %.lr.ph3541 ], [ false, %868 ]
  %indvars.iv3648.sroa.phi = phi ptr [ %.sroa.03906, %.lr.ph3541 ], [ %.sroa.43907, %868 ]
  %indvars.iv3648.sroa.phi3908 = phi ptr [ %.sroa.03910, %.lr.ph3541 ], [ %.sroa.43911, %868 ]
  %indvars.iv3648 = phi i64 [ 0, %.lr.ph3541 ], [ 2, %868 ]
  %870 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3648
  %871 = load ptr, ptr %870, align 8, !tbaa !97
  %872 = or disjoint i64 %indvars.iv3648, 1
  %873 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !97
  %875 = getelementptr inbounds float, ptr %871, i64 %727
  %876 = load <2 x float>, ptr %875, align 1, !tbaa !18
  %877 = getelementptr inbounds float, ptr %871, i64 %731
  %878 = load <2 x float>, ptr %877, align 1, !tbaa !18
  %879 = getelementptr inbounds float, ptr %871, i64 %735
  %880 = load <2 x float>, ptr %879, align 1, !tbaa !18
  %881 = getelementptr inbounds float, ptr %871, i64 %739
  %882 = load <2 x float>, ptr %881, align 1, !tbaa !18
  %883 = getelementptr inbounds float, ptr %874, i64 %727
  %884 = load <2 x float>, ptr %883, align 1, !tbaa !18
  %885 = getelementptr inbounds float, ptr %874, i64 %731
  %886 = load <2 x float>, ptr %885, align 1, !tbaa !18
  %887 = getelementptr inbounds float, ptr %874, i64 %735
  %888 = load <2 x float>, ptr %887, align 1, !tbaa !18
  %889 = getelementptr inbounds float, ptr %874, i64 %739
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !18
  %891 = shufflevector <2 x float> %876, <2 x float> %884, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %892 = shufflevector <2 x float> %878, <2 x float> %886, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %893 = shufflevector <2 x float> %880, <2 x float> %888, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %894 = shufflevector <2 x float> %882, <2 x float> %890, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %895 = shufflevector <8 x float> %891, <8 x float> %893, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %896 = shufflevector <8 x float> %892, <8 x float> %894, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %897 = shufflevector <8 x float> %895, <8 x float> %896, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %897, ptr %indvars.iv3648.sroa.phi3908, align 32, !tbaa !18
  %898 = shufflevector <8 x float> %895, <8 x float> %896, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %898, ptr %indvars.iv3648.sroa.phi, align 32, !tbaa !18
  br i1 %869, label %868, label %740, !llvm.loop !119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %933
  %indvars.iv3625 = phi i64 [ %504, %.lr.ph.preheader ], [ %indvars.iv.next3626, %933 ]
  %.sroa.163035.53465 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1026, %933 ]
  %.sroa.03028.53464 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1025, %933 ]
  %.sroa.163017.53463 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1028, %933 ]
  %.sroa.03010.53462 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1027, %933 ]
  %.sroa.16.53461 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1030, %933 ]
  %.sroa.02993.53460 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1029, %933 ]
  %899 = load ptr, ptr %59, align 8, !tbaa !48
  %900 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %899, i64 %indvars.iv3625, i32 1
  %901 = load i32, ptr %900, align 4, !tbaa !96
  %.not = icmp eq i32 %901, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %902 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3625
  %903 = load i32, ptr %902, align 4, !tbaa !99
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %905 = load i32, ptr %904, align 4, !tbaa !101
  %906 = insertelement <8 x i32> poison, i32 %905, i64 0
  %907 = shufflevector <8 x i32> %906, <8 x i32> poison, <8 x i32> zeroinitializer
  %908 = and <8 x i32> %.sroa.03923.0.copyload, %907
  %909 = icmp ne <8 x i32> %908, zeroinitializer
  %910 = and <8 x i32> %.sroa.6.0.copyload, %907
  %911 = icmp ne <8 x i32> %910, zeroinitializer
  %912 = shl nsw i32 %903, 2
  %913 = mul nsw i32 %903, 12
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds float, ptr %58, i64 %914
  %.val534 = load <4 x float>, ptr %915, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %914
  %.val533 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep3459 = getelementptr float, ptr %invariant.gep3458, i64 %914
  %.val532 = load <4 x float>, ptr %gep3459, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03901)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43902)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03897)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43898)
  %916 = sext i32 %912 to i64
  %917 = getelementptr inbounds i32, ptr %14, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !96
  %919 = shl nsw i32 %918, 1
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 4
  %922 = load i32, ptr %921, align 4, !tbaa !96
  %923 = shl nsw i32 %922, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %926 = load i32, ptr %925, align 4, !tbaa !96
  %927 = shl nsw i32 %926, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %917, i64 12
  %930 = load i32, ptr %929, align 4, !tbaa !96
  %931 = shl nsw i32 %930, 1
  %932 = sext i32 %931 to i64
  br label %1052

933:                                              ; preds = %1052
  %934 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %935 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %936 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %937 = fsub <8 x float> %112, %934
  %938 = fsub <8 x float> %118, %934
  %939 = fsub <8 x float> %125, %935
  %940 = fsub <8 x float> %131, %935
  %941 = fsub <8 x float> %138, %936
  %942 = fsub <8 x float> %144, %936
  %943 = fmul <8 x float> %937, %937
  %944 = fmul <8 x float> %939, %939
  %945 = fadd <8 x float> %943, %944
  %946 = fmul <8 x float> %941, %941
  %947 = fadd <8 x float> %945, %946
  %948 = fmul <8 x float> %938, %938
  %949 = fmul <8 x float> %940, %940
  %950 = fadd <8 x float> %948, %949
  %951 = fmul <8 x float> %942, %942
  %952 = fadd <8 x float> %950, %951
  %953 = fcmp olt <8 x float> %947, %54
  %954 = fcmp olt <8 x float> %952, %54
  %narrow = select <8 x i1> %953, <8 x i1> %909, <8 x i1> zeroinitializer
  %narrow3930 = select <8 x i1> %954, <8 x i1> %911, <8 x i1> zeroinitializer
  %955 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %947, <8 x float> splat (float 0x3E99A2B5C0000000))
  %956 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %952, <8 x float> splat (float 0x3E99A2B5C0000000))
  %957 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %955)
  %958 = fmul <8 x float> %955, %957
  %959 = fmul <8 x float> %957, splat (float -5.000000e-01)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %957, <8 x float> splat (float -3.000000e+00))
  %961 = fmul <8 x float> %959, %960
  %962 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %956)
  %963 = fmul <8 x float> %956, %962
  %964 = fmul <8 x float> %962, splat (float -5.000000e-01)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %962, <8 x float> splat (float -3.000000e+00))
  %966 = fmul <8 x float> %964, %965
  %967 = select <8 x i1> %narrow, <8 x float> %961, <8 x float> zeroinitializer
  %968 = select <8 x i1> %narrow3930, <8 x float> %966, <8 x float> zeroinitializer
  %969 = fmul <8 x float> %967, %967
  %970 = fmul <8 x float> %968, %968
  %971 = fmul <8 x float> %969, %969
  %972 = fmul <8 x float> %969, %971
  %973 = fmul <8 x float> %970, %970
  %974 = fmul <8 x float> %970, %973
  %975 = fmul <8 x float> %972, %972
  %976 = fmul <8 x float> %974, %974
  %.sroa.03901.0..sroa.03901.0..sroa.01.0.copyload.i1141 = load <8 x float>, ptr %.sroa.03901, align 32, !tbaa !18, !noalias !120
  %977 = fmul <8 x float> %972, %.sroa.03901.0..sroa.03901.0..sroa.01.0.copyload.i1141
  %.sroa.43902.0..sroa.43902.32..sroa.01.0.copyload.i1143 = load <8 x float>, ptr %.sroa.43902, align 32, !tbaa !18, !noalias !120
  %978 = fmul <8 x float> %974, %.sroa.43902.0..sroa.43902.32..sroa.01.0.copyload.i1143
  %.sroa.03897.0..sroa.03897.0..sroa.01.0.copyload.i1145 = load <8 x float>, ptr %.sroa.03897, align 32, !tbaa !18, !noalias !123
  %979 = fmul <8 x float> %975, %.sroa.03897.0..sroa.03897.0..sroa.01.0.copyload.i1145
  %.sroa.43898.0..sroa.43898.32..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.43898, align 32, !tbaa !18, !noalias !123
  %980 = fmul <8 x float> %976, %.sroa.43898.0..sroa.43898.32..sroa.01.0.copyload.i1147
  %981 = fsub <8 x float> %979, %977
  %982 = fsub <8 x float> %980, %978
  %983 = fmul <8 x float> %977, splat (float 0xBFC5555560000000)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %983)
  %985 = fmul <8 x float> %978, splat (float 0xBFC5555560000000)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %985)
  %987 = fmul <8 x float> %955, %967
  %988 = fmul <8 x float> %956, %968
  %989 = fsub <8 x float> %987, %31
  %990 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %989, <8 x float> zeroinitializer)
  %991 = fsub <8 x float> %988, %31
  %992 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %991, <8 x float> zeroinitializer)
  %993 = fmul <8 x float> %990, %990
  %994 = fmul <8 x float> %992, %992
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %990, <8 x float> %37)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %990, <8 x float> %34)
  %997 = fmul <8 x float> %990, %993
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %997, <8 x float> splat (float 1.000000e+00))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %992, <8 x float> %37)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %992, <8 x float> %34)
  %1001 = fmul <8 x float> %992, %994
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %1001, <8 x float> splat (float 1.000000e+00))
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %990, <8 x float> %48)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %990, <8 x float> %44)
  %1005 = fmul <8 x float> %993, %1004
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %992, <8 x float> %48)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %992, <8 x float> %44)
  %1008 = fmul <8 x float> %994, %1007
  %1009 = fmul <8 x float> %981, %998
  %1010 = fneg <8 x float> %984
  %1011 = fmul <8 x float> %1005, %1010
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %987, <8 x float> %1009)
  %1013 = fmul <8 x float> %982, %1002
  %1014 = fneg <8 x float> %986
  %1015 = fmul <8 x float> %1008, %1014
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %988, <8 x float> %1013)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03897)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43898)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03901)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43902)
  %1017 = fmul <8 x float> %969, %1012
  %1018 = fmul <8 x float> %970, %1016
  %1019 = fmul <8 x float> %937, %1017
  %1020 = fmul <8 x float> %938, %1018
  %1021 = fmul <8 x float> %939, %1017
  %1022 = fmul <8 x float> %940, %1018
  %1023 = fmul <8 x float> %941, %1017
  %1024 = fmul <8 x float> %942, %1018
  %1025 = fadd <8 x float> %.sroa.03028.53464, %1019
  %1026 = fadd <8 x float> %.sroa.163035.53465, %1020
  %1027 = fadd <8 x float> %.sroa.03010.53462, %1021
  %1028 = fadd <8 x float> %.sroa.163017.53463, %1022
  %1029 = fadd <8 x float> %.sroa.02993.53460, %1023
  %1030 = fadd <8 x float> %.sroa.16.53461, %1024
  %1031 = getelementptr inbounds float, ptr %8, i64 %914
  %1032 = fadd <8 x float> %1019, %1020
  %1033 = fadd <8 x float> %1021, %1022
  %1034 = fadd <8 x float> %1023, %1024
  %1035 = shufflevector <8 x float> %1032, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1036 = shufflevector <8 x float> %1032, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1037 = fadd <4 x float> %1035, %1036
  %1038 = load <4 x float>, ptr %1031, align 16, !tbaa !18
  %1039 = fsub <4 x float> %1038, %1037
  store <4 x float> %1039, ptr %1031, align 16, !tbaa !18
  %1040 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1041 = shufflevector <8 x float> %1033, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1042 = shufflevector <8 x float> %1033, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1043 = fadd <4 x float> %1041, %1042
  %1044 = load <4 x float>, ptr %1040, align 16, !tbaa !18
  %1045 = fsub <4 x float> %1044, %1043
  store <4 x float> %1045, ptr %1040, align 16, !tbaa !18
  %1046 = getelementptr inbounds nuw i8, ptr %1031, i64 32
  %1047 = shufflevector <8 x float> %1034, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1048 = shufflevector <8 x float> %1034, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1049 = fadd <4 x float> %1047, %1048
  %1050 = load <4 x float>, ptr %1046, align 16, !tbaa !18
  %1051 = fsub <4 x float> %1050, %1049
  store <4 x float> %1051, ptr %1046, align 16, !tbaa !18
  %indvars.iv.next3626 = add nsw i64 %indvars.iv3625, 1
  %exitcond3628.not = icmp eq i64 %indvars.iv.next3626, %wide.trip.count
  br i1 %exitcond3628.not, label %.loopexit, label %.lr.ph, !llvm.loop !126

1052:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %1052
  %1053 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %1052 ]
  %indvars.iv3622.sroa.phi = phi ptr [ %.sroa.03897, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43898, %1052 ]
  %indvars.iv3622.sroa.phi3899 = phi ptr [ %.sroa.03901, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43902, %1052 ]
  %indvars.iv3622 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %1052 ]
  %1054 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3622
  %1055 = load ptr, ptr %1054, align 8, !tbaa !97
  %1056 = or disjoint i64 %indvars.iv3622, 1
  %1057 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1056
  %1058 = load ptr, ptr %1057, align 8, !tbaa !97
  %1059 = getelementptr inbounds float, ptr %1055, i64 %920
  %1060 = load <2 x float>, ptr %1059, align 1, !tbaa !18
  %1061 = getelementptr inbounds float, ptr %1055, i64 %924
  %1062 = load <2 x float>, ptr %1061, align 1, !tbaa !18
  %1063 = getelementptr inbounds float, ptr %1055, i64 %928
  %1064 = load <2 x float>, ptr %1063, align 1, !tbaa !18
  %1065 = getelementptr inbounds float, ptr %1055, i64 %932
  %1066 = load <2 x float>, ptr %1065, align 1, !tbaa !18
  %1067 = getelementptr inbounds float, ptr %1058, i64 %920
  %1068 = load <2 x float>, ptr %1067, align 1, !tbaa !18
  %1069 = getelementptr inbounds float, ptr %1058, i64 %924
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %1071 = getelementptr inbounds float, ptr %1058, i64 %928
  %1072 = load <2 x float>, ptr %1071, align 1, !tbaa !18
  %1073 = getelementptr inbounds float, ptr %1058, i64 %932
  %1074 = load <2 x float>, ptr %1073, align 1, !tbaa !18
  %1075 = shufflevector <2 x float> %1060, <2 x float> %1068, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1076 = shufflevector <2 x float> %1062, <2 x float> %1070, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1077 = shufflevector <2 x float> %1064, <2 x float> %1072, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1078 = shufflevector <2 x float> %1066, <2 x float> %1074, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1079 = shufflevector <8 x float> %1075, <8 x float> %1077, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1080 = shufflevector <8 x float> %1076, <8 x float> %1078, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1081 = shufflevector <8 x float> %1079, <8 x float> %1080, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1081, ptr %indvars.iv3622.sroa.phi3899, align 32, !tbaa !18
  %1082 = shufflevector <8 x float> %1079, <8 x float> %1080, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1082, ptr %indvars.iv3622.sroa.phi, align 32, !tbaa !18
  br i1 %1053, label %1052, label %933, !llvm.loop !127

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1083 = trunc nsw i64 %indvars.iv3625 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3452
  %.sroa.02993.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.02993.53460, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.16.53461, %.critedge5.loopexit ]
  %.sroa.03010.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.03010.53462, %.critedge5.loopexit ]
  %.sroa.163017.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.163017.53463, %.critedge5.loopexit ]
  %.sroa.03028.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.03028.53464, %.critedge5.loopexit ]
  %.sroa.163035.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.163035.53465, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader3452 ], [ %1083, %.critedge5.loopexit ]
  %1084 = icmp slt i32 %.4.lcssa, %78
  br i1 %1084, label %.lr.ph3493.preheader, label %.loopexit

.lr.ph3493.preheader:                             ; preds = %.critedge5
  %1085 = sext i32 %.4.lcssa to i64
  %wide.trip.count3635 = sext i32 %78 to i64
  br label %.lr.ph3493

.lr.ph3493:                                       ; preds = %.lr.ph3493.preheader, %1109
  %indvars.iv3632 = phi i64 [ %1085, %.lr.ph3493.preheader ], [ %indvars.iv.next3633, %1109 ]
  %.sroa.163035.63491 = phi <8 x float> [ %.sroa.163035.5.lcssa, %.lr.ph3493.preheader ], [ %1202, %1109 ]
  %.sroa.03028.63490 = phi <8 x float> [ %.sroa.03028.5.lcssa, %.lr.ph3493.preheader ], [ %1201, %1109 ]
  %.sroa.163017.63489 = phi <8 x float> [ %.sroa.163017.5.lcssa, %.lr.ph3493.preheader ], [ %1204, %1109 ]
  %.sroa.03010.63488 = phi <8 x float> [ %.sroa.03010.5.lcssa, %.lr.ph3493.preheader ], [ %1203, %1109 ]
  %.sroa.16.63487 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3493.preheader ], [ %1206, %1109 ]
  %.sroa.02993.63486 = phi <8 x float> [ %.sroa.02993.5.lcssa, %.lr.ph3493.preheader ], [ %1205, %1109 ]
  %1086 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3632
  %1087 = load i32, ptr %1086, align 4, !tbaa !99
  %1088 = shl nsw i32 %1087, 2
  %1089 = mul nsw i32 %1087, 12
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds float, ptr %58, i64 %1090
  %.val531 = load <4 x float>, ptr %1091, align 1, !tbaa !18
  %gep3483 = getelementptr float, ptr %invariant.gep, i64 %1090
  %.val530 = load <4 x float>, ptr %gep3483, align 1, !tbaa !18
  %gep3485 = getelementptr float, ptr %invariant.gep3458, i64 %1090
  %.val529 = load <4 x float>, ptr %gep3485, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03894)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43895)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1092 = sext i32 %1088 to i64
  %1093 = getelementptr inbounds i32, ptr %14, i64 %1092
  %1094 = load i32, ptr %1093, align 4, !tbaa !96
  %1095 = shl nsw i32 %1094, 1
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  %1098 = load i32, ptr %1097, align 4, !tbaa !96
  %1099 = shl nsw i32 %1098, 1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1102 = load i32, ptr %1101, align 4, !tbaa !96
  %1103 = shl nsw i32 %1102, 1
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i8, ptr %1093, i64 12
  %1106 = load i32, ptr %1105, align 4, !tbaa !96
  %1107 = shl nsw i32 %1106, 1
  %1108 = sext i32 %1107 to i64
  br label %1228

1109:                                             ; preds = %1228
  %1110 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1111 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1112 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1113 = fsub <8 x float> %112, %1110
  %1114 = fsub <8 x float> %118, %1110
  %1115 = fsub <8 x float> %125, %1111
  %1116 = fsub <8 x float> %131, %1111
  %1117 = fsub <8 x float> %138, %1112
  %1118 = fsub <8 x float> %144, %1112
  %1119 = fmul <8 x float> %1113, %1113
  %1120 = fmul <8 x float> %1115, %1115
  %1121 = fadd <8 x float> %1119, %1120
  %1122 = fmul <8 x float> %1117, %1117
  %1123 = fadd <8 x float> %1121, %1122
  %1124 = fmul <8 x float> %1114, %1114
  %1125 = fmul <8 x float> %1116, %1116
  %1126 = fadd <8 x float> %1124, %1125
  %1127 = fmul <8 x float> %1118, %1118
  %1128 = fadd <8 x float> %1126, %1127
  %1129 = fcmp olt <8 x float> %1123, %54
  %1130 = fcmp olt <8 x float> %1128, %54
  %1131 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1123, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1132 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1128, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1133 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1131)
  %1134 = fmul <8 x float> %1131, %1133
  %1135 = fmul <8 x float> %1133, splat (float -5.000000e-01)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1133, <8 x float> splat (float -3.000000e+00))
  %1137 = fmul <8 x float> %1135, %1136
  %1138 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1132)
  %1139 = fmul <8 x float> %1132, %1138
  %1140 = fmul <8 x float> %1138, splat (float -5.000000e-01)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1138, <8 x float> splat (float -3.000000e+00))
  %1142 = fmul <8 x float> %1140, %1141
  %1143 = select <8 x i1> %1129, <8 x float> %1137, <8 x float> zeroinitializer
  %1144 = select <8 x i1> %1130, <8 x float> %1142, <8 x float> zeroinitializer
  %1145 = fmul <8 x float> %1143, %1143
  %1146 = fmul <8 x float> %1144, %1144
  %1147 = fmul <8 x float> %1145, %1145
  %1148 = fmul <8 x float> %1145, %1147
  %1149 = fmul <8 x float> %1146, %1146
  %1150 = fmul <8 x float> %1146, %1149
  %1151 = fmul <8 x float> %1148, %1148
  %1152 = fmul <8 x float> %1150, %1150
  %.sroa.03894.0..sroa.03894.0..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.03894, align 32, !tbaa !18, !noalias !128
  %1153 = fmul <8 x float> %1148, %.sroa.03894.0..sroa.03894.0..sroa.01.0.copyload.i1271
  %.sroa.43895.0..sroa.43895.32..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.43895, align 32, !tbaa !18, !noalias !128
  %1154 = fmul <8 x float> %1150, %.sroa.43895.0..sroa.43895.32..sroa.01.0.copyload.i1273
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !131
  %1155 = fmul <8 x float> %1151, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1275
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1277 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !131
  %1156 = fmul <8 x float> %1152, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1277
  %1157 = fsub <8 x float> %1155, %1153
  %1158 = fsub <8 x float> %1156, %1154
  %1159 = fmul <8 x float> %1153, splat (float 0xBFC5555560000000)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1159)
  %1161 = fmul <8 x float> %1154, splat (float 0xBFC5555560000000)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1161)
  %1163 = fmul <8 x float> %1131, %1143
  %1164 = fmul <8 x float> %1132, %1144
  %1165 = fsub <8 x float> %1163, %31
  %1166 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1165, <8 x float> zeroinitializer)
  %1167 = fsub <8 x float> %1164, %31
  %1168 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1167, <8 x float> zeroinitializer)
  %1169 = fmul <8 x float> %1166, %1166
  %1170 = fmul <8 x float> %1168, %1168
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1166, <8 x float> %37)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1166, <8 x float> %34)
  %1173 = fmul <8 x float> %1166, %1169
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1173, <8 x float> splat (float 1.000000e+00))
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1168, <8 x float> %37)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1168, <8 x float> %34)
  %1177 = fmul <8 x float> %1168, %1170
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %1177, <8 x float> splat (float 1.000000e+00))
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1166, <8 x float> %48)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> %1166, <8 x float> %44)
  %1181 = fmul <8 x float> %1169, %1180
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1168, <8 x float> %48)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1168, <8 x float> %44)
  %1184 = fmul <8 x float> %1170, %1183
  %1185 = fmul <8 x float> %1157, %1174
  %1186 = fneg <8 x float> %1160
  %1187 = fmul <8 x float> %1181, %1186
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1163, <8 x float> %1185)
  %1189 = fmul <8 x float> %1158, %1178
  %1190 = fneg <8 x float> %1162
  %1191 = fmul <8 x float> %1184, %1190
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1164, <8 x float> %1189)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03894)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43895)
  %1193 = fmul <8 x float> %1145, %1188
  %1194 = fmul <8 x float> %1146, %1192
  %1195 = fmul <8 x float> %1113, %1193
  %1196 = fmul <8 x float> %1114, %1194
  %1197 = fmul <8 x float> %1115, %1193
  %1198 = fmul <8 x float> %1116, %1194
  %1199 = fmul <8 x float> %1117, %1193
  %1200 = fmul <8 x float> %1118, %1194
  %1201 = fadd <8 x float> %.sroa.03028.63490, %1195
  %1202 = fadd <8 x float> %.sroa.163035.63491, %1196
  %1203 = fadd <8 x float> %.sroa.03010.63488, %1197
  %1204 = fadd <8 x float> %.sroa.163017.63489, %1198
  %1205 = fadd <8 x float> %.sroa.02993.63486, %1199
  %1206 = fadd <8 x float> %.sroa.16.63487, %1200
  %1207 = getelementptr inbounds float, ptr %8, i64 %1090
  %1208 = fadd <8 x float> %1195, %1196
  %1209 = fadd <8 x float> %1197, %1198
  %1210 = fadd <8 x float> %1199, %1200
  %1211 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1212 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1213 = fadd <4 x float> %1211, %1212
  %1214 = load <4 x float>, ptr %1207, align 16, !tbaa !18
  %1215 = fsub <4 x float> %1214, %1213
  store <4 x float> %1215, ptr %1207, align 16, !tbaa !18
  %1216 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1217 = shufflevector <8 x float> %1209, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1218 = shufflevector <8 x float> %1209, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1219 = fadd <4 x float> %1217, %1218
  %1220 = load <4 x float>, ptr %1216, align 16, !tbaa !18
  %1221 = fsub <4 x float> %1220, %1219
  store <4 x float> %1221, ptr %1216, align 16, !tbaa !18
  %1222 = getelementptr inbounds nuw i8, ptr %1207, i64 32
  %1223 = shufflevector <8 x float> %1210, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1224 = shufflevector <8 x float> %1210, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1225 = fadd <4 x float> %1223, %1224
  %1226 = load <4 x float>, ptr %1222, align 16, !tbaa !18
  %1227 = fsub <4 x float> %1226, %1225
  store <4 x float> %1227, ptr %1222, align 16, !tbaa !18
  %indvars.iv.next3633 = add nsw i64 %indvars.iv3632, 1
  %exitcond3636.not = icmp eq i64 %indvars.iv.next3633, %wide.trip.count3635
  br i1 %exitcond3636.not, label %.loopexit, label %.lr.ph3493, !llvm.loop !134

1228:                                             ; preds = %.lr.ph3493, %1228
  %1229 = phi i1 [ true, %.lr.ph3493 ], [ false, %1228 ]
  %indvars.iv3629.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3493 ], [ %.sroa.4, %1228 ]
  %indvars.iv3629.sroa.phi3892 = phi ptr [ %.sroa.03894, %.lr.ph3493 ], [ %.sroa.43895, %1228 ]
  %indvars.iv3629 = phi i64 [ 0, %.lr.ph3493 ], [ 2, %1228 ]
  %1230 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3629
  %1231 = load ptr, ptr %1230, align 8, !tbaa !97
  %1232 = or disjoint i64 %indvars.iv3629, 1
  %1233 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1232
  %1234 = load ptr, ptr %1233, align 8, !tbaa !97
  %1235 = getelementptr inbounds float, ptr %1231, i64 %1096
  %1236 = load <2 x float>, ptr %1235, align 1, !tbaa !18
  %1237 = getelementptr inbounds float, ptr %1231, i64 %1100
  %1238 = load <2 x float>, ptr %1237, align 1, !tbaa !18
  %1239 = getelementptr inbounds float, ptr %1231, i64 %1104
  %1240 = load <2 x float>, ptr %1239, align 1, !tbaa !18
  %1241 = getelementptr inbounds float, ptr %1231, i64 %1108
  %1242 = load <2 x float>, ptr %1241, align 1, !tbaa !18
  %1243 = getelementptr inbounds float, ptr %1234, i64 %1096
  %1244 = load <2 x float>, ptr %1243, align 1, !tbaa !18
  %1245 = getelementptr inbounds float, ptr %1234, i64 %1100
  %1246 = load <2 x float>, ptr %1245, align 1, !tbaa !18
  %1247 = getelementptr inbounds float, ptr %1234, i64 %1104
  %1248 = load <2 x float>, ptr %1247, align 1, !tbaa !18
  %1249 = getelementptr inbounds float, ptr %1234, i64 %1108
  %1250 = load <2 x float>, ptr %1249, align 1, !tbaa !18
  %1251 = shufflevector <2 x float> %1236, <2 x float> %1244, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1252 = shufflevector <2 x float> %1238, <2 x float> %1246, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1253 = shufflevector <2 x float> %1240, <2 x float> %1248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1254 = shufflevector <2 x float> %1242, <2 x float> %1250, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1255 = shufflevector <8 x float> %1251, <8 x float> %1253, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1256 = shufflevector <8 x float> %1252, <8 x float> %1254, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1257 = shufflevector <8 x float> %1255, <8 x float> %1256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1257, ptr %indvars.iv3629.sroa.phi3892, align 32, !tbaa !18
  %1258 = shufflevector <8 x float> %1255, <8 x float> %1256, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1258, ptr %indvars.iv3629.sroa.phi, align 32, !tbaa !18
  br i1 %1229, label %1228, label %1109, !llvm.loop !135

.loopexit:                                        ; preds = %933, %1109, %539, %740, %.critedge475, %.critedge477, %.critedge5, %.critedge3, %.critedge
  %.sroa.02993.2 = phi <8 x float> [ %.sroa.02993.0.lcssa, %.critedge ], [ %.sroa.02993.3.lcssa, %.critedge3 ], [ %.sroa.02993.5.lcssa, %.critedge5 ], [ %480, %.critedge477 ], [ %324, %.critedge475 ], [ %845, %740 ], [ %659, %539 ], [ %1205, %1109 ], [ %1029, %933 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %481, %.critedge477 ], [ %325, %.critedge475 ], [ %846, %740 ], [ %660, %539 ], [ %1206, %1109 ], [ %1030, %933 ]
  %.sroa.03010.2 = phi <8 x float> [ %.sroa.03010.0.lcssa, %.critedge ], [ %.sroa.03010.3.lcssa, %.critedge3 ], [ %.sroa.03010.5.lcssa, %.critedge5 ], [ %478, %.critedge477 ], [ %322, %.critedge475 ], [ %843, %740 ], [ %657, %539 ], [ %1203, %1109 ], [ %1027, %933 ]
  %.sroa.163017.2 = phi <8 x float> [ %.sroa.163017.0.lcssa, %.critedge ], [ %.sroa.163017.3.lcssa, %.critedge3 ], [ %.sroa.163017.5.lcssa, %.critedge5 ], [ %479, %.critedge477 ], [ %323, %.critedge475 ], [ %844, %740 ], [ %658, %539 ], [ %1204, %1109 ], [ %1028, %933 ]
  %.sroa.03028.2 = phi <8 x float> [ %.sroa.03028.0.lcssa, %.critedge ], [ %.sroa.03028.3.lcssa, %.critedge3 ], [ %.sroa.03028.5.lcssa, %.critedge5 ], [ %476, %.critedge477 ], [ %320, %.critedge475 ], [ %841, %740 ], [ %655, %539 ], [ %1201, %1109 ], [ %1025, %933 ]
  %.sroa.163035.2 = phi <8 x float> [ %.sroa.163035.0.lcssa, %.critedge ], [ %.sroa.163035.3.lcssa, %.critedge3 ], [ %.sroa.163035.5.lcssa, %.critedge5 ], [ %477, %.critedge477 ], [ %321, %.critedge475 ], [ %842, %740 ], [ %656, %539 ], [ %1202, %1109 ], [ %1026, %933 ]
  %1259 = getelementptr inbounds float, ptr %8, i64 %106
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03028.2, <8 x float> %.sroa.163035.2)
  %1261 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1262 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1262, <4 x float> %1261)
  %1264 = shufflevector <4 x float> %1263, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1265 = load <4 x float>, ptr %1259, align 16, !tbaa !18
  %1266 = fadd <4 x float> %1264, %1265
  store <4 x float> %1266, ptr %1259, align 16, !tbaa !18
  %1267 = shufflevector <4 x float> %1263, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1268 = fadd <4 x float> %1264, %1267
  %shift = shufflevector <4 x float> %1268, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1269 = fadd <4 x float> %1268, %shift
  %1270 = extractelement <4 x float> %1269, i64 0
  %1271 = getelementptr inbounds float, ptr %8, i64 %119
  %1272 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03010.2, <8 x float> %.sroa.163017.2)
  %1273 = shufflevector <8 x float> %1272, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1274 = shufflevector <8 x float> %1272, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1275 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1274, <4 x float> %1273)
  %1276 = shufflevector <4 x float> %1275, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1277 = load <4 x float>, ptr %1271, align 16, !tbaa !18
  %1278 = fadd <4 x float> %1276, %1277
  store <4 x float> %1278, ptr %1271, align 16, !tbaa !18
  %1279 = shufflevector <4 x float> %1275, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1280 = fadd <4 x float> %1276, %1279
  %shift3828 = shufflevector <4 x float> %1280, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1281 = fadd <4 x float> %1280, %shift3828
  %1282 = extractelement <4 x float> %1281, i64 0
  %1283 = getelementptr inbounds float, ptr %8, i64 %132
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02993.2, <8 x float> %.sroa.16.2)
  %1285 = shufflevector <8 x float> %1284, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1286 = shufflevector <8 x float> %1284, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1287 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1286, <4 x float> %1285)
  %1288 = shufflevector <4 x float> %1287, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1289 = load <4 x float>, ptr %1283, align 16, !tbaa !18
  %1290 = fadd <4 x float> %1288, %1289
  store <4 x float> %1290, ptr %1283, align 16, !tbaa !18
  %1291 = shufflevector <4 x float> %1287, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1292 = fadd <4 x float> %1288, %1291
  %shift3829 = shufflevector <4 x float> %1292, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1293 = fadd <4 x float> %1292, %shift3829
  %1294 = extractelement <4 x float> %1293, i64 0
  %1295 = getelementptr inbounds nuw float, ptr %10, i64 %82
  %1296 = load float, ptr %1295, align 4, !tbaa !60
  %1297 = fadd float %1270, %1296
  store float %1297, ptr %1295, align 4, !tbaa !60
  %1298 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1299 = load float, ptr %1298, align 4, !tbaa !60
  %1300 = fadd float %1282, %1299
  store float %1300, ptr %1298, align 4, !tbaa !60
  %1301 = getelementptr inbounds nuw float, ptr %10, i64 %94
  %1302 = load float, ptr %1301, align 4, !tbaa !60
  %1303 = fadd float %1294, %1302
  store float %1303, ptr %1301, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1304 = getelementptr inbounds nuw i8, ptr %.sroa.01544.03596, i64 16
  %.not3445 = icmp eq ptr %1304, %64
  br i1 %.not3445, label %._crit_edge, label %70
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
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!53 = !{!24, !28, i64 108}
!54 = !{!55, !56, i64 4}
!55 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12}
!56 = !{!"int", !8, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!55, !56, i64 12}
!59 = !{!55, !56, i64 0}
!60 = !{!28, !28, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!63 = distinct !{!63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!66 = distinct !{!66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74, !56, i64 0}
!74 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !56, i64 0, !75, i64 8, !81, i64 40, !75, i64 48, !82, i64 80, !85, i64 104, !75, i64 136, !75, i64 168, !56, i64 200, !89, i64 208}
!75 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !78, i64 0, !5, i64 8}
!78 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !79, i64 0}
!79 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !80, i64 0, !31, i64 4}
!80 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!81 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!82 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!85 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !88, i64 0, !13, i64 8}
!88 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !79, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!96 = !{!56, !56, i64 0}
!97 = !{!6, !6, i64 0}
!98 = distinct !{!98, !20}
!99 = !{!100, !56, i64 0}
!100 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !56, i64 0, !56, i64 4}
!101 = !{!100, !56, i64 4}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
