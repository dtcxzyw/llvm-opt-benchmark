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
  %.sroa.03900 = alloca <8 x float>, align 32
  %.sroa.43901 = alloca <8 x float>, align 32
  %.sroa.03896 = alloca <8 x float>, align 32
  %.sroa.43897 = alloca <8 x float>, align 32
  %.sroa.03893 = alloca <8 x float>, align 32
  %.sroa.43894 = alloca <8 x float>, align 32
  %.sroa.03889 = alloca <8 x float>, align 32
  %.sroa.43890 = alloca <8 x float>, align 32
  %.sroa.03884 = alloca <8 x float>, align 32
  %.sroa.43885 = alloca <8 x float>, align 32
  %.sroa.03880 = alloca <8 x float>, align 32
  %.sroa.43881 = alloca <8 x float>, align 32
  %.sroa.03877 = alloca <8 x float>, align 32
  %.sroa.43878 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02530)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42531)
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
  %.sroa.02530.0..sroa.02530.0..sroa.02530.0..sroa.02530.0.copyload344336483911 = load <8 x i32>, ptr %.sroa.02530, align 32
  %.sroa.42531.0..sroa.42531.0..sroa.42531.0..sroa.42531.0.copyload344436493912 = load <8 x i32>, ptr %.sroa.42531, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02530)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42531)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03906.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load <1 x float>, ptr %29, align 4
  %31 = shufflevector <1 x float> %30, <1 x float> poison, <8 x i32> zeroinitializer
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
  %foldExtExtBinop = fmul <8 x float> %39, %39
  %53 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %.not34453571 = icmp eq ptr %61, %63
  br i1 %.not34453571, label %._crit_edge, label %.lr.ph3575

.lr.ph3575:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %65 = load float, ptr %64, align 4, !tbaa !53
  %66 = insertelement <8 x float> poison, float %65, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %69

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

69:                                               ; preds = %.lr.ph3575, %.loopexit
  %.sroa.01544.03574 = phi ptr [ %61, %.lr.ph3575 ], [ %1312, %.loopexit ]
  %.sroa.73200.03573 = phi <8 x float> [ undef, %.lr.ph3575 ], [ %.sroa.73200.1, %.loopexit ]
  %.sroa.03196.03572 = phi <8 x float> [ undef, %.lr.ph3575 ], [ %.sroa.03196.1, %.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01544.03574, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !54
  %72 = and i32 %71, 127
  %73 = mul nuw nsw i32 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01544.03574, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01544.03574, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = load i32, ptr %.sroa.01544.03574, align 4, !tbaa !59
  %79 = icmp eq i32 %72, 22
  %80 = select i1 %79, i32 %78, i32 -1
  %81 = zext nneg i32 %73 to i64
  %82 = getelementptr inbounds nuw float, ptr %3, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !60
  %84 = insertelement <8 x float> poison, float %83, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %86 = add nuw nsw i32 %73, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !60
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = add nuw nsw i32 %73, 2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !60
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = shl nsw i32 %78, 2
  %99 = mul nsw i32 %78, 12
  %100 = and i32 %71, 512
  %101 = icmp ne i32 %100, 0
  %102 = and i32 %71, 384
  %or.cond = icmp ne i32 %102, 128
  %spec.select = and i1 %or.cond, %101
  %103 = add nsw i32 %99, 4
  %104 = add nsw i32 %99, 8
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds float, ptr %57, i64 %105
  %.val.i551 = load float, ptr %106, align 1, !tbaa !18, !noalias !61
  %107 = getelementptr i8, ptr %106, i64 4
  %.val3.i = load float, ptr %107, align 1, !tbaa !18, !noalias !61
  %108 = insertelement <4 x float> poison, float %.val.i551, i64 0
  %109 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %111 = fadd <8 x float> %85, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.val.i553 = load float, ptr %112, align 1, !tbaa !18, !noalias !61
  %113 = getelementptr i8, ptr %106, i64 12
  %.val3.i554 = load float, ptr %113, align 1, !tbaa !18, !noalias !61
  %114 = insertelement <4 x float> poison, float %.val.i553, i64 0
  %115 = insertelement <4 x float> poison, float %.val3.i554, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %85, %116
  %118 = sext i32 %103 to i64
  %119 = getelementptr inbounds float, ptr %57, i64 %118
  %.val.i556 = load float, ptr %119, align 1, !tbaa !18, !noalias !64
  %120 = getelementptr i8, ptr %119, i64 4
  %.val3.i557 = load float, ptr %120, align 1, !tbaa !18, !noalias !64
  %121 = insertelement <4 x float> poison, float %.val.i556, i64 0
  %122 = insertelement <4 x float> poison, float %.val3.i557, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %91, %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.val.i559 = load float, ptr %125, align 1, !tbaa !18, !noalias !64
  %126 = getelementptr i8, ptr %119, i64 12
  %.val3.i560 = load float, ptr %126, align 1, !tbaa !18, !noalias !64
  %127 = insertelement <4 x float> poison, float %.val.i559, i64 0
  %128 = insertelement <4 x float> poison, float %.val3.i560, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %91, %129
  %131 = sext i32 %104 to i64
  %132 = getelementptr inbounds float, ptr %57, i64 %131
  %.val.i562 = load float, ptr %132, align 1, !tbaa !18, !noalias !67
  %133 = getelementptr i8, ptr %132, i64 4
  %.val3.i563 = load float, ptr %133, align 1, !tbaa !18, !noalias !67
  %134 = insertelement <4 x float> poison, float %.val.i562, i64 0
  %135 = insertelement <4 x float> poison, float %.val3.i563, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %97, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.val.i565 = load float, ptr %138, align 1, !tbaa !18, !noalias !67
  %139 = getelementptr i8, ptr %132, i64 12
  %.val3.i566 = load float, ptr %139, align 1, !tbaa !18, !noalias !67
  %140 = insertelement <4 x float> poison, float %.val.i565, i64 0
  %141 = insertelement <4 x float> poison, float %.val3.i566, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %97, %142
  %144 = sext i32 %98 to i64
  br i1 %101, label %145, label %._crit_edge3647

145:                                              ; preds = %69
  %146 = getelementptr inbounds float, ptr %55, i64 %144
  %.val.i568 = load float, ptr %146, align 1, !tbaa !18, !noalias !70
  %147 = getelementptr i8, ptr %146, i64 4
  %.val2.i = load float, ptr %147, align 1, !tbaa !18, !noalias !70
  %148 = insertelement <4 x float> poison, float %.val.i568, i64 0
  %149 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fmul <8 x float> %67, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.val.i569 = load float, ptr %152, align 1, !tbaa !18, !noalias !70
  %153 = getelementptr i8, ptr %146, i64 12
  %.val2.i570 = load float, ptr %153, align 1, !tbaa !18, !noalias !70
  %154 = insertelement <4 x float> poison, float %.val.i569, i64 0
  %155 = insertelement <4 x float> poison, float %.val2.i570, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fmul <8 x float> %67, %156
  br label %._crit_edge3647

._crit_edge3647:                                  ; preds = %69, %145
  %.sroa.03196.1 = phi <8 x float> [ %151, %145 ], [ %.sroa.03196.03572, %69 ]
  %.sroa.73200.1 = phi <8 x float> [ %157, %145 ], [ %.sroa.73200.03573, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %158 = load i32, ptr %1, align 8, !tbaa !73
  %159 = shl i32 %158, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %144
  br label %165

160:                                              ; preds = %165
  %161 = icmp slt i32 %75, %77
  br i1 %spec.select, label %.preheader, label %506

.preheader:                                       ; preds = %160
  br i1 %161, label %.lr.ph3542, label %.critedge

.lr.ph3542:                                       ; preds = %.preheader
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %68, align 8
  %164 = sext i32 %75 to i64
  %wide.trip.count3640 = sext i32 %77 to i64
  br label %171

165:                                              ; preds = %._crit_edge3647, %165
  %indvars.iv = phi i64 [ 0, %._crit_edge3647 ], [ %indvars.iv.next, %165 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %166 = load i32, ptr %gep, align 4, !tbaa !96
  %167 = mul i32 %159, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %12, i64 %168
  %170 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %169, ptr %170, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %160, label %165, !llvm.loop !98

171:                                              ; preds = %.lr.ph3542, %.critedge475
  %indvars.iv3637 = phi i64 [ %164, %.lr.ph3542 ], [ %indvars.iv.next3638, %.critedge475 ]
  %.sroa.163035.03540 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %322, %.critedge475 ]
  %.sroa.03028.03539 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %321, %.critedge475 ]
  %.sroa.163017.03538 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %324, %.critedge475 ]
  %.sroa.03010.03537 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %323, %.critedge475 ]
  %.sroa.16.03536 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %326, %.critedge475 ]
  %.sroa.02993.03535 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %325, %.critedge475 ]
  %172 = load ptr, ptr %58, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %172, i64 %indvars.iv3637, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !96
  %.not473 = icmp eq i32 %174, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %171
  %175 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv3637
  %176 = load i32, ptr %175, align 4, !tbaa !99
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !101
  %179 = insertelement <8 x i32> poison, i32 %178, i64 0
  %180 = shufflevector <8 x i32> %179, <8 x i32> poison, <8 x i32> zeroinitializer
  %181 = and <8 x i32> %.sroa.03906.0.copyload, %180
  %.not3917 = icmp eq <8 x i32> %181, zeroinitializer
  %182 = and <8 x i32> %.sroa.6.0.copyload, %180
  %.not3916 = icmp eq <8 x i32> %182, zeroinitializer
  %183 = shl nsw i32 %176, 2
  %184 = mul nsw i32 %176, 12
  %185 = sext i32 %184 to i64
  %186 = getelementptr float, ptr %57, i64 %185
  %.val550 = load <4 x float>, ptr %186, align 1, !tbaa !18
  %187 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %188 = getelementptr i8, ptr %186, i64 16
  %.val549 = load <4 x float>, ptr %188, align 1, !tbaa !18
  %189 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %190 = getelementptr i8, ptr %186, i64 32
  %.val548 = load <4 x float>, ptr %190, align 1, !tbaa !18
  %191 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %192 = fsub <8 x float> %111, %187
  %193 = fsub <8 x float> %117, %187
  %194 = fsub <8 x float> %124, %189
  %195 = fsub <8 x float> %130, %189
  %196 = fsub <8 x float> %137, %191
  %197 = fsub <8 x float> %143, %191
  %198 = fmul <8 x float> %192, %192
  %199 = fmul <8 x float> %194, %194
  %200 = fadd <8 x float> %198, %199
  %201 = fmul <8 x float> %196, %196
  %202 = fadd <8 x float> %200, %201
  %203 = fmul <8 x float> %193, %193
  %204 = fmul <8 x float> %195, %195
  %205 = fadd <8 x float> %203, %204
  %206 = fmul <8 x float> %197, %197
  %207 = fadd <8 x float> %205, %206
  %208 = fcmp olt <8 x float> %202, %53
  %209 = sext <8 x i1> %208 to <8 x i32>
  %210 = fcmp olt <8 x float> %207, %53
  %211 = sext <8 x i1> %210 to <8 x i32>
  %212 = icmp eq i32 %176, %80
  %213 = select <8 x i1> %208, <8 x i32> %.sroa.02530.0..sroa.02530.0..sroa.02530.0..sroa.02530.0.copyload344336483911, <8 x i32> zeroinitializer
  %214 = select <8 x i1> %210, <8 x i32> %.sroa.42531.0..sroa.42531.0..sroa.42531.0..sroa.42531.0.copyload344436493912, <8 x i32> zeroinitializer
  %.sroa.03174.3 = select i1 %212, <8 x i32> %213, <8 x i32> %209
  %.sroa.63178.3 = select i1 %212, <8 x i32> %214, <8 x i32> %211
  %215 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %202, <8 x float> splat (float 0x3E99A2B5C0000000))
  %216 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %207, <8 x float> splat (float 0x3E99A2B5C0000000))
  %217 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %215)
  %218 = fmul <8 x float> %215, %217
  %219 = fmul <8 x float> %217, splat (float -5.000000e-01)
  %220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> %217, <8 x float> splat (float -3.000000e+00))
  %221 = fmul <8 x float> %219, %220
  %222 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %216)
  %223 = fmul <8 x float> %216, %222
  %224 = fmul <8 x float> %222, splat (float -5.000000e-01)
  %225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %223, <8 x float> %222, <8 x float> splat (float -3.000000e+00))
  %226 = fmul <8 x float> %224, %225
  %227 = bitcast <8 x float> %221 to <8 x i32>
  %228 = bitcast <8 x float> %226 to <8 x i32>
  %229 = sext i32 %183 to i64
  %230 = getelementptr inbounds float, ptr %55, i64 %229
  %.val547 = load <4 x float>, ptr %230, align 1, !tbaa !18
  %231 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %232 = fmul <8 x float> %.sroa.03196.1, %231
  %233 = fmul <8 x float> %.sroa.73200.1, %231
  %234 = and <8 x i32> %.sroa.03174.3, %227
  %235 = bitcast <8 x i32> %234 to <8 x float>
  %236 = and <8 x i32> %.sroa.63178.3, %228
  %237 = bitcast <8 x i32> %236 to <8 x float>
  %238 = fmul <8 x float> %235, %235
  %239 = fmul <8 x float> %237, %237
  %240 = select <8 x i1> %.not3917, <8 x i32> zeroinitializer, <8 x i32> %234
  %241 = bitcast <8 x i32> %240 to <8 x float>
  %242 = select <8 x i1> %.not3916, <8 x i32> zeroinitializer, <8 x i32> %236
  %243 = bitcast <8 x i32> %242 to <8 x float>
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %215, <8 x float> %28, <8 x float> %241)
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %216, <8 x float> %28, <8 x float> %243)
  %246 = fmul <8 x float> %232, %244
  %247 = fmul <8 x float> %233, %245
  %248 = getelementptr inbounds i32, ptr %14, i64 %229
  %249 = load i32, ptr %248, align 4, !tbaa !96
  %250 = shl nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %162, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !18
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !96
  %256 = shl nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %162, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !96
  %262 = shl nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %162, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18
  %266 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !96
  %268 = shl nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %162, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18
  %272 = getelementptr inbounds float, ptr %163, i64 %251
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !18
  %274 = getelementptr inbounds float, ptr %163, i64 %257
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !18
  %276 = getelementptr inbounds float, ptr %163, i64 %263
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18
  %278 = getelementptr inbounds float, ptr %163, i64 %269
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !18
  %280 = shufflevector <2 x float> %253, <2 x float> %273, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %281 = shufflevector <2 x float> %259, <2 x float> %275, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %282 = shufflevector <2 x float> %265, <2 x float> %277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %283 = shufflevector <2 x float> %271, <2 x float> %279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %284 = shufflevector <8 x float> %280, <8 x float> %282, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %285 = shufflevector <8 x float> %281, <8 x float> %283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %286 = shufflevector <8 x float> %284, <8 x float> %285, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %287 = shufflevector <8 x float> %284, <8 x float> %285, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %288 = fmul <8 x float> %238, %238
  %289 = fmul <8 x float> %238, %288
  %290 = select <8 x i1> %.not3917, <8 x float> zeroinitializer, <8 x float> %289
  %291 = fmul <8 x float> %290, %290
  %292 = fmul <8 x float> %286, %290
  %293 = fmul <8 x float> %291, %287
  %294 = fsub <8 x float> %293, %292
  %295 = fmul <8 x float> %292, splat (float 0xBFC5555560000000)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %295)
  %297 = fmul <8 x float> %215, %235
  %298 = fsub <8 x float> %297, %31
  %299 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %298, <8 x float> zeroinitializer)
  %300 = fmul <8 x float> %299, %299
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %299, <8 x float> %37)
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %299, <8 x float> %34)
  %303 = fmul <8 x float> %299, %300
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %303, <8 x float> splat (float 1.000000e+00))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %299, <8 x float> %48)
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %299, <8 x float> %44)
  %307 = fmul <8 x float> %300, %306
  %308 = fmul <8 x float> %304, %294
  %309 = fneg <8 x float> %296
  %310 = fmul <8 x float> %307, %309
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %297, <8 x float> %308)
  %312 = fadd <8 x float> %246, %311
  %313 = fmul <8 x float> %238, %312
  %314 = fmul <8 x float> %239, %247
  %315 = fmul <8 x float> %192, %313
  %316 = fmul <8 x float> %193, %314
  %317 = fmul <8 x float> %194, %313
  %318 = fmul <8 x float> %195, %314
  %319 = fmul <8 x float> %196, %313
  %320 = fmul <8 x float> %197, %314
  %321 = fadd <8 x float> %.sroa.03028.03539, %315
  %322 = fadd <8 x float> %.sroa.163035.03540, %316
  %323 = fadd <8 x float> %.sroa.03010.03537, %317
  %324 = fadd <8 x float> %.sroa.163017.03538, %318
  %325 = fadd <8 x float> %.sroa.02993.03535, %319
  %326 = fadd <8 x float> %.sroa.16.03536, %320
  %327 = getelementptr inbounds float, ptr %8, i64 %185
  %328 = fadd <8 x float> %316, %315
  %329 = fadd <8 x float> %318, %317
  %330 = fadd <8 x float> %320, %319
  %331 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %332 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %333 = fadd <4 x float> %331, %332
  %334 = load <4 x float>, ptr %327, align 16, !tbaa !18
  %335 = fsub <4 x float> %334, %333
  store <4 x float> %335, ptr %327, align 16, !tbaa !18
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %337 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %338 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %339 = fadd <4 x float> %337, %338
  %340 = load <4 x float>, ptr %336, align 16, !tbaa !18
  %341 = fsub <4 x float> %340, %339
  store <4 x float> %341, ptr %336, align 16, !tbaa !18
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %343 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %344 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %345 = fadd <4 x float> %343, %344
  %346 = load <4 x float>, ptr %342, align 16, !tbaa !18
  %347 = fsub <4 x float> %346, %345
  store <4 x float> %347, ptr %342, align 16, !tbaa !18
  %indvars.iv.next3638 = add nsw i64 %indvars.iv3637, 1
  %exitcond3641.not = icmp eq i64 %indvars.iv.next3638, %wide.trip.count3640
  br i1 %exitcond3641.not, label %.loopexit, label %171, !llvm.loop !102

.critedge.loopexit:                               ; preds = %171
  %348 = trunc nsw i64 %indvars.iv3637 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02993.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02993.03535, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03536, %.critedge.loopexit ]
  %.sroa.03010.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03010.03537, %.critedge.loopexit ]
  %.sroa.163017.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163017.03538, %.critedge.loopexit ]
  %.sroa.03028.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03028.03539, %.critedge.loopexit ]
  %.sroa.163035.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163035.03540, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %75, %.preheader ], [ %348, %.critedge.loopexit ]
  %349 = icmp slt i32 %.0464.lcssa, %77
  br i1 %349, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %350 = load ptr, ptr %6, align 8, !tbaa !97
  %351 = load ptr, ptr %68, align 8, !tbaa !97
  %352 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3645 = sext i32 %77 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %.critedge477
  %indvars.iv3642 = phi i64 [ %352, %.critedge477.lr.ph ], [ %indvars.iv.next3643, %.critedge477 ]
  %.sroa.163035.13563 = phi <8 x float> [ %.sroa.163035.0.lcssa, %.critedge477.lr.ph ], [ %480, %.critedge477 ]
  %.sroa.03028.13562 = phi <8 x float> [ %.sroa.03028.0.lcssa, %.critedge477.lr.ph ], [ %479, %.critedge477 ]
  %.sroa.163017.13561 = phi <8 x float> [ %.sroa.163017.0.lcssa, %.critedge477.lr.ph ], [ %482, %.critedge477 ]
  %.sroa.03010.13560 = phi <8 x float> [ %.sroa.03010.0.lcssa, %.critedge477.lr.ph ], [ %481, %.critedge477 ]
  %.sroa.16.13559 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %484, %.critedge477 ]
  %.sroa.02993.13558 = phi <8 x float> [ %.sroa.02993.0.lcssa, %.critedge477.lr.ph ], [ %483, %.critedge477 ]
  %353 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv3642
  %354 = load i32, ptr %353, align 4, !tbaa !99
  %355 = shl nsw i32 %354, 2
  %356 = mul nsw i32 %354, 12
  %357 = sext i32 %356 to i64
  %358 = getelementptr float, ptr %57, i64 %357
  %.val546 = load <4 x float>, ptr %358, align 1, !tbaa !18
  %359 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %360 = getelementptr i8, ptr %358, i64 16
  %.val545 = load <4 x float>, ptr %360, align 1, !tbaa !18
  %361 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %362 = getelementptr i8, ptr %358, i64 32
  %.val544 = load <4 x float>, ptr %362, align 1, !tbaa !18
  %363 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %364 = fsub <8 x float> %111, %359
  %365 = fsub <8 x float> %117, %359
  %366 = fsub <8 x float> %124, %361
  %367 = fsub <8 x float> %130, %361
  %368 = fsub <8 x float> %137, %363
  %369 = fsub <8 x float> %143, %363
  %370 = fmul <8 x float> %364, %364
  %371 = fmul <8 x float> %366, %366
  %372 = fadd <8 x float> %370, %371
  %373 = fmul <8 x float> %368, %368
  %374 = fadd <8 x float> %372, %373
  %375 = fmul <8 x float> %365, %365
  %376 = fmul <8 x float> %367, %367
  %377 = fadd <8 x float> %375, %376
  %378 = fmul <8 x float> %369, %369
  %379 = fadd <8 x float> %377, %378
  %380 = fcmp olt <8 x float> %374, %53
  %381 = fcmp olt <8 x float> %379, %53
  %382 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %374, <8 x float> splat (float 0x3E99A2B5C0000000))
  %383 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %379, <8 x float> splat (float 0x3E99A2B5C0000000))
  %384 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %382)
  %385 = fmul <8 x float> %382, %384
  %386 = fmul <8 x float> %384, splat (float -5.000000e-01)
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %384, <8 x float> splat (float -3.000000e+00))
  %388 = fmul <8 x float> %386, %387
  %389 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %383)
  %390 = fmul <8 x float> %383, %389
  %391 = fmul <8 x float> %389, splat (float -5.000000e-01)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %389, <8 x float> splat (float -3.000000e+00))
  %393 = fmul <8 x float> %391, %392
  %394 = sext i32 %355 to i64
  %395 = getelementptr inbounds float, ptr %55, i64 %394
  %.val543 = load <4 x float>, ptr %395, align 1, !tbaa !18
  %396 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %397 = fmul <8 x float> %.sroa.03196.1, %396
  %398 = fmul <8 x float> %.sroa.73200.1, %396
  %399 = select <8 x i1> %380, <8 x float> %388, <8 x float> zeroinitializer
  %400 = select <8 x i1> %381, <8 x float> %393, <8 x float> zeroinitializer
  %401 = fmul <8 x float> %399, %399
  %402 = fmul <8 x float> %400, %400
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %28, <8 x float> %399)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %28, <8 x float> %400)
  %405 = fmul <8 x float> %397, %403
  %406 = fmul <8 x float> %398, %404
  %407 = getelementptr inbounds i32, ptr %14, i64 %394
  %408 = load i32, ptr %407, align 4, !tbaa !96
  %409 = shl nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %350, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !18
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !96
  %415 = shl nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %350, i64 %416
  %418 = load <2 x float>, ptr %417, align 1, !tbaa !18
  %419 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !96
  %421 = shl nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %350, i64 %422
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !96
  %427 = shl nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %350, i64 %428
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18
  %431 = getelementptr inbounds float, ptr %351, i64 %410
  %432 = load <2 x float>, ptr %431, align 1, !tbaa !18
  %433 = getelementptr inbounds float, ptr %351, i64 %416
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18
  %435 = getelementptr inbounds float, ptr %351, i64 %422
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18
  %437 = getelementptr inbounds float, ptr %351, i64 %428
  %438 = load <2 x float>, ptr %437, align 1, !tbaa !18
  %439 = shufflevector <2 x float> %412, <2 x float> %432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %440 = shufflevector <2 x float> %418, <2 x float> %434, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <2 x float> %424, <2 x float> %436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %442 = shufflevector <2 x float> %430, <2 x float> %438, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %443 = shufflevector <8 x float> %439, <8 x float> %441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %444 = shufflevector <8 x float> %440, <8 x float> %442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %445 = shufflevector <8 x float> %443, <8 x float> %444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %446 = shufflevector <8 x float> %443, <8 x float> %444, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %447 = fmul <8 x float> %401, %401
  %448 = fmul <8 x float> %401, %447
  %449 = fmul <8 x float> %448, %448
  %450 = fmul <8 x float> %448, %445
  %451 = fmul <8 x float> %449, %446
  %452 = fsub <8 x float> %451, %450
  %453 = fmul <8 x float> %450, splat (float 0xBFC5555560000000)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %453)
  %455 = fmul <8 x float> %382, %399
  %456 = fsub <8 x float> %455, %31
  %457 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %456, <8 x float> zeroinitializer)
  %458 = fmul <8 x float> %457, %457
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %457, <8 x float> %37)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %457, <8 x float> %34)
  %461 = fmul <8 x float> %457, %458
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %461, <8 x float> splat (float 1.000000e+00))
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %457, <8 x float> %48)
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %457, <8 x float> %44)
  %465 = fmul <8 x float> %458, %464
  %466 = fmul <8 x float> %462, %452
  %467 = fneg <8 x float> %454
  %468 = fmul <8 x float> %465, %467
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %455, <8 x float> %466)
  %470 = fadd <8 x float> %405, %469
  %471 = fmul <8 x float> %401, %470
  %472 = fmul <8 x float> %402, %406
  %473 = fmul <8 x float> %364, %471
  %474 = fmul <8 x float> %365, %472
  %475 = fmul <8 x float> %366, %471
  %476 = fmul <8 x float> %367, %472
  %477 = fmul <8 x float> %368, %471
  %478 = fmul <8 x float> %369, %472
  %479 = fadd <8 x float> %.sroa.03028.13562, %473
  %480 = fadd <8 x float> %.sroa.163035.13563, %474
  %481 = fadd <8 x float> %.sroa.03010.13560, %475
  %482 = fadd <8 x float> %.sroa.163017.13561, %476
  %483 = fadd <8 x float> %.sroa.02993.13558, %477
  %484 = fadd <8 x float> %.sroa.16.13559, %478
  %485 = getelementptr inbounds float, ptr %8, i64 %357
  %486 = fadd <8 x float> %474, %473
  %487 = fadd <8 x float> %476, %475
  %488 = fadd <8 x float> %478, %477
  %489 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %491 = fadd <4 x float> %489, %490
  %492 = load <4 x float>, ptr %485, align 16, !tbaa !18
  %493 = fsub <4 x float> %492, %491
  store <4 x float> %493, ptr %485, align 16, !tbaa !18
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %495 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %497 = fadd <4 x float> %495, %496
  %498 = load <4 x float>, ptr %494, align 16, !tbaa !18
  %499 = fsub <4 x float> %498, %497
  store <4 x float> %499, ptr %494, align 16, !tbaa !18
  %500 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %501 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %503 = fadd <4 x float> %501, %502
  %504 = load <4 x float>, ptr %500, align 16, !tbaa !18
  %505 = fsub <4 x float> %504, %503
  store <4 x float> %505, ptr %500, align 16, !tbaa !18
  %indvars.iv.next3643 = add nsw i64 %indvars.iv3642, 1
  %exitcond3646.not = icmp eq i64 %indvars.iv.next3643, %wide.trip.count3645
  br i1 %exitcond3646.not, label %.loopexit, label %.critedge477, !llvm.loop !103

506:                                              ; preds = %160
  br i1 %101, label %.preheader3450, label %.preheader3452

.preheader3452:                                   ; preds = %506
  br i1 %161, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3452
  %507 = sext i32 %75 to i64
  %wide.trip.count = sext i32 %77 to i64
  br label %.lr.ph

.preheader3450:                                   ; preds = %506
  br i1 %161, label %.lr.ph3503.preheader, label %.critedge3

.lr.ph3503.preheader:                             ; preds = %.preheader3450
  %508 = sext i32 %75 to i64
  %wide.trip.count3624 = sext i32 %77 to i64
  br label %.lr.ph3503

.lr.ph3503:                                       ; preds = %.lr.ph3503.preheader, %544
  %indvars.iv3621 = phi i64 [ %508, %.lr.ph3503.preheader ], [ %indvars.iv.next3622, %544 ]
  %.sroa.163035.33501 = phi <8 x float> [ zeroinitializer, %.lr.ph3503.preheader ], [ %661, %544 ]
  %.sroa.03028.33500 = phi <8 x float> [ zeroinitializer, %.lr.ph3503.preheader ], [ %660, %544 ]
  %.sroa.163017.33499 = phi <8 x float> [ zeroinitializer, %.lr.ph3503.preheader ], [ %663, %544 ]
  %.sroa.03010.33498 = phi <8 x float> [ zeroinitializer, %.lr.ph3503.preheader ], [ %662, %544 ]
  %.sroa.16.33497 = phi <8 x float> [ zeroinitializer, %.lr.ph3503.preheader ], [ %665, %544 ]
  %.sroa.02993.33496 = phi <8 x float> [ zeroinitializer, %.lr.ph3503.preheader ], [ %664, %544 ]
  %509 = load ptr, ptr %58, align 8, !tbaa !48
  %510 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %509, i64 %indvars.iv3621, i32 1
  %511 = load i32, ptr %510, align 4, !tbaa !96
  %.not472 = icmp eq i32 %511, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph3503
  %512 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv3621
  %513 = load i32, ptr %512, align 4, !tbaa !99
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !101
  %516 = insertelement <8 x i32> poison, i32 %515, i64 0
  %517 = shufflevector <8 x i32> %516, <8 x i32> poison, <8 x i32> zeroinitializer
  %518 = and <8 x i32> %.sroa.03906.0.copyload, %517
  %.not3914 = icmp eq <8 x i32> %518, zeroinitializer
  %519 = and <8 x i32> %.sroa.6.0.copyload, %517
  %.not3915 = icmp eq <8 x i32> %519, zeroinitializer
  %520 = shl nsw i32 %513, 2
  %521 = mul nsw i32 %513, 12
  %522 = sext i32 %521 to i64
  %523 = getelementptr float, ptr %57, i64 %522
  %.val542 = load <4 x float>, ptr %523, align 1, !tbaa !18
  %524 = getelementptr i8, ptr %523, i64 16
  %.val541 = load <4 x float>, ptr %524, align 1, !tbaa !18
  %525 = getelementptr i8, ptr %523, i64 32
  %.val540 = load <4 x float>, ptr %525, align 1, !tbaa !18
  %526 = sext i32 %520 to i64
  %527 = getelementptr inbounds float, ptr %55, i64 %526
  %.val539 = load <4 x float>, ptr %527, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03900)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43901)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03896)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43897)
  %528 = getelementptr inbounds i32, ptr %14, i64 %526
  %529 = load i32, ptr %528, align 4, !tbaa !96
  %530 = shl nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !96
  %534 = shl nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %537 = load i32, ptr %536, align 4, !tbaa !96
  %538 = shl nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %528, i64 12
  %541 = load i32, ptr %540, align 4, !tbaa !96
  %542 = shl nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  br label %687

544:                                              ; preds = %687
  %545 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %546 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %547 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %548 = fsub <8 x float> %111, %545
  %549 = fsub <8 x float> %117, %545
  %550 = fsub <8 x float> %124, %546
  %551 = fsub <8 x float> %130, %546
  %552 = fsub <8 x float> %137, %547
  %553 = fsub <8 x float> %143, %547
  %554 = fmul <8 x float> %548, %548
  %555 = fmul <8 x float> %550, %550
  %556 = fadd <8 x float> %554, %555
  %557 = fmul <8 x float> %552, %552
  %558 = fadd <8 x float> %556, %557
  %559 = fmul <8 x float> %549, %549
  %560 = fmul <8 x float> %551, %551
  %561 = fadd <8 x float> %559, %560
  %562 = fmul <8 x float> %553, %553
  %563 = fadd <8 x float> %561, %562
  %564 = fcmp olt <8 x float> %558, %53
  %565 = sext <8 x i1> %564 to <8 x i32>
  %566 = fcmp olt <8 x float> %563, %53
  %567 = sext <8 x i1> %566 to <8 x i32>
  %568 = icmp eq i32 %513, %80
  %569 = select <8 x i1> %564, <8 x i32> %.sroa.02530.0..sroa.02530.0..sroa.02530.0..sroa.02530.0.copyload344336483911, <8 x i32> zeroinitializer
  %570 = select <8 x i1> %566, <8 x i32> %.sroa.42531.0..sroa.42531.0..sroa.42531.0..sroa.42531.0.copyload344436493912, <8 x i32> zeroinitializer
  %.sroa.02904.3 = select i1 %568, <8 x i32> %569, <8 x i32> %565
  %.sroa.62908.3 = select i1 %568, <8 x i32> %570, <8 x i32> %567
  %571 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %558, <8 x float> splat (float 0x3E99A2B5C0000000))
  %572 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %563, <8 x float> splat (float 0x3E99A2B5C0000000))
  %573 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %571)
  %574 = fmul <8 x float> %571, %573
  %575 = fmul <8 x float> %573, splat (float -5.000000e-01)
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %573, <8 x float> splat (float -3.000000e+00))
  %577 = fmul <8 x float> %575, %576
  %578 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %572)
  %579 = fmul <8 x float> %572, %578
  %580 = fmul <8 x float> %578, splat (float -5.000000e-01)
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %578, <8 x float> splat (float -3.000000e+00))
  %582 = fmul <8 x float> %580, %581
  %583 = bitcast <8 x float> %577 to <8 x i32>
  %584 = bitcast <8 x float> %582 to <8 x i32>
  %585 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %586 = fmul <8 x float> %.sroa.03196.1, %585
  %587 = fmul <8 x float> %.sroa.73200.1, %585
  %588 = and <8 x i32> %.sroa.02904.3, %583
  %589 = bitcast <8 x i32> %588 to <8 x float>
  %590 = and <8 x i32> %.sroa.62908.3, %584
  %591 = bitcast <8 x i32> %590 to <8 x float>
  %592 = fmul <8 x float> %589, %589
  %593 = fmul <8 x float> %591, %591
  %594 = select <8 x i1> %.not3914, <8 x i32> zeroinitializer, <8 x i32> %588
  %595 = bitcast <8 x i32> %594 to <8 x float>
  %596 = select <8 x i1> %.not3915, <8 x i32> zeroinitializer, <8 x i32> %590
  %597 = bitcast <8 x i32> %596 to <8 x float>
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %28, <8 x float> %595)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %28, <8 x float> %597)
  %600 = fmul <8 x float> %586, %598
  %601 = fmul <8 x float> %587, %599
  %602 = fmul <8 x float> %592, %592
  %603 = fmul <8 x float> %592, %602
  %604 = fmul <8 x float> %593, %593
  %605 = fmul <8 x float> %593, %604
  %606 = select <8 x i1> %.not3914, <8 x float> zeroinitializer, <8 x float> %603
  %607 = select <8 x i1> %.not3915, <8 x float> zeroinitializer, <8 x float> %605
  %608 = fmul <8 x float> %606, %606
  %609 = fmul <8 x float> %607, %607
  %.sroa.03900.0..sroa.03900.0..sroa.01.0.copyload.i859 = load <8 x float>, ptr %.sroa.03900, align 32, !tbaa !18, !noalias !104
  %610 = fmul <8 x float> %.sroa.03900.0..sroa.03900.0..sroa.01.0.copyload.i859, %606
  %.sroa.43901.0..sroa.43901.32..sroa.01.0.copyload.i861 = load <8 x float>, ptr %.sroa.43901, align 32, !tbaa !18, !noalias !104
  %611 = fmul <8 x float> %.sroa.43901.0..sroa.43901.32..sroa.01.0.copyload.i861, %607
  %.sroa.03896.0..sroa.03896.0..sroa.01.0.copyload.i863 = load <8 x float>, ptr %.sroa.03896, align 32, !tbaa !18, !noalias !107
  %612 = fmul <8 x float> %608, %.sroa.03896.0..sroa.03896.0..sroa.01.0.copyload.i863
  %.sroa.43897.0..sroa.43897.32..sroa.01.0.copyload.i865 = load <8 x float>, ptr %.sroa.43897, align 32, !tbaa !18, !noalias !107
  %613 = fmul <8 x float> %609, %.sroa.43897.0..sroa.43897.32..sroa.01.0.copyload.i865
  %614 = fsub <8 x float> %612, %610
  %615 = fsub <8 x float> %613, %611
  %616 = fmul <8 x float> %610, splat (float 0xBFC5555560000000)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %616)
  %618 = fmul <8 x float> %611, splat (float 0xBFC5555560000000)
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %618)
  %620 = fmul <8 x float> %571, %589
  %621 = fmul <8 x float> %572, %591
  %622 = fsub <8 x float> %620, %31
  %623 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %622, <8 x float> zeroinitializer)
  %624 = fsub <8 x float> %621, %31
  %625 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %624, <8 x float> zeroinitializer)
  %626 = fmul <8 x float> %623, %623
  %627 = fmul <8 x float> %625, %625
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %623, <8 x float> %37)
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %623, <8 x float> %34)
  %630 = fmul <8 x float> %623, %626
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %630, <8 x float> splat (float 1.000000e+00))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %625, <8 x float> %37)
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %625, <8 x float> %34)
  %634 = fmul <8 x float> %625, %627
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %634, <8 x float> splat (float 1.000000e+00))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %623, <8 x float> %48)
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %623, <8 x float> %44)
  %638 = fmul <8 x float> %626, %637
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %625, <8 x float> %48)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %625, <8 x float> %44)
  %641 = fmul <8 x float> %627, %640
  %642 = fmul <8 x float> %614, %631
  %643 = fneg <8 x float> %617
  %644 = fmul <8 x float> %638, %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %620, <8 x float> %642)
  %646 = fmul <8 x float> %615, %635
  %647 = fneg <8 x float> %619
  %648 = fmul <8 x float> %641, %647
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %621, <8 x float> %646)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03896)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43897)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03900)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43901)
  %650 = fadd <8 x float> %600, %645
  %651 = fmul <8 x float> %592, %650
  %652 = fadd <8 x float> %601, %649
  %653 = fmul <8 x float> %593, %652
  %654 = fmul <8 x float> %548, %651
  %655 = fmul <8 x float> %549, %653
  %656 = fmul <8 x float> %550, %651
  %657 = fmul <8 x float> %551, %653
  %658 = fmul <8 x float> %552, %651
  %659 = fmul <8 x float> %553, %653
  %660 = fadd <8 x float> %.sroa.03028.33500, %654
  %661 = fadd <8 x float> %.sroa.163035.33501, %655
  %662 = fadd <8 x float> %.sroa.03010.33498, %656
  %663 = fadd <8 x float> %.sroa.163017.33499, %657
  %664 = fadd <8 x float> %.sroa.02993.33496, %658
  %665 = fadd <8 x float> %.sroa.16.33497, %659
  %666 = getelementptr inbounds float, ptr %8, i64 %522
  %667 = fadd <8 x float> %654, %655
  %668 = fadd <8 x float> %656, %657
  %669 = fadd <8 x float> %658, %659
  %670 = shufflevector <8 x float> %667, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %671 = shufflevector <8 x float> %667, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %672 = fadd <4 x float> %670, %671
  %673 = load <4 x float>, ptr %666, align 16, !tbaa !18
  %674 = fsub <4 x float> %673, %672
  store <4 x float> %674, ptr %666, align 16, !tbaa !18
  %675 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %676 = shufflevector <8 x float> %668, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %677 = shufflevector <8 x float> %668, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %678 = fadd <4 x float> %676, %677
  %679 = load <4 x float>, ptr %675, align 16, !tbaa !18
  %680 = fsub <4 x float> %679, %678
  store <4 x float> %680, ptr %675, align 16, !tbaa !18
  %681 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %682 = shufflevector <8 x float> %669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %683 = shufflevector <8 x float> %669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %684 = fadd <4 x float> %682, %683
  %685 = load <4 x float>, ptr %681, align 16, !tbaa !18
  %686 = fsub <4 x float> %685, %684
  store <4 x float> %686, ptr %681, align 16, !tbaa !18
  %indvars.iv.next3622 = add nsw i64 %indvars.iv3621, 1
  %exitcond3625.not = icmp eq i64 %indvars.iv.next3622, %wide.trip.count3624
  br i1 %exitcond3625.not, label %.loopexit, label %.lr.ph3503, !llvm.loop !110

687:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %687
  %688 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %687 ]
  %indvars.iv3618.sroa.phi = phi ptr [ %.sroa.03896, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43897, %687 ]
  %indvars.iv3618.sroa.phi3898 = phi ptr [ %.sroa.03900, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43901, %687 ]
  %indvars.iv3618 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 2, %687 ]
  %689 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3618
  %690 = load ptr, ptr %689, align 8, !tbaa !97
  %691 = or disjoint i64 %indvars.iv3618, 1
  %692 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !97
  %694 = getelementptr inbounds float, ptr %690, i64 %531
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %696 = getelementptr inbounds float, ptr %690, i64 %535
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18
  %698 = getelementptr inbounds float, ptr %690, i64 %539
  %699 = load <2 x float>, ptr %698, align 1, !tbaa !18
  %700 = getelementptr inbounds float, ptr %690, i64 %543
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %702 = getelementptr inbounds float, ptr %693, i64 %531
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %704 = getelementptr inbounds float, ptr %693, i64 %535
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !18
  %706 = getelementptr inbounds float, ptr %693, i64 %539
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds float, ptr %693, i64 %543
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = shufflevector <2 x float> %695, <2 x float> %703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %711 = shufflevector <2 x float> %697, <2 x float> %705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <2 x float> %699, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %701, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <8 x float> %710, <8 x float> %712, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %715 = shufflevector <8 x float> %711, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %716 = shufflevector <8 x float> %714, <8 x float> %715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %716, ptr %indvars.iv3618.sroa.phi3898, align 32, !tbaa !18
  %717 = shufflevector <8 x float> %714, <8 x float> %715, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %717, ptr %indvars.iv3618.sroa.phi, align 32, !tbaa !18
  br i1 %688, label %687, label %544, !llvm.loop !111

.critedge3.loopexit:                              ; preds = %.lr.ph3503
  %718 = trunc nsw i64 %indvars.iv3621 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3450
  %.sroa.02993.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.02993.33496, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.16.33497, %.critedge3.loopexit ]
  %.sroa.03010.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.03010.33498, %.critedge3.loopexit ]
  %.sroa.163017.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.163017.33499, %.critedge3.loopexit ]
  %.sroa.03028.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.03028.33500, %.critedge3.loopexit ]
  %.sroa.163035.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.163035.33501, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %75, %.preheader3450 ], [ %718, %.critedge3.loopexit ]
  %719 = icmp slt i32 %.2.lcssa, %77
  br i1 %719, label %.lr.ph3527.preheader, label %.loopexit

.lr.ph3527.preheader:                             ; preds = %.critedge3
  %720 = sext i32 %.2.lcssa to i64
  %wide.trip.count3632 = sext i32 %77 to i64
  br label %.lr.ph3527

.lr.ph3527:                                       ; preds = %.lr.ph3527.preheader, %747
  %indvars.iv3629 = phi i64 [ %720, %.lr.ph3527.preheader ], [ %indvars.iv.next3630, %747 ]
  %.sroa.163035.43525 = phi <8 x float> [ %.sroa.163035.3.lcssa, %.lr.ph3527.preheader ], [ %849, %747 ]
  %.sroa.03028.43524 = phi <8 x float> [ %.sroa.03028.3.lcssa, %.lr.ph3527.preheader ], [ %848, %747 ]
  %.sroa.163017.43523 = phi <8 x float> [ %.sroa.163017.3.lcssa, %.lr.ph3527.preheader ], [ %851, %747 ]
  %.sroa.03010.43522 = phi <8 x float> [ %.sroa.03010.3.lcssa, %.lr.ph3527.preheader ], [ %850, %747 ]
  %.sroa.16.43521 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3527.preheader ], [ %853, %747 ]
  %.sroa.02993.43520 = phi <8 x float> [ %.sroa.02993.3.lcssa, %.lr.ph3527.preheader ], [ %852, %747 ]
  %721 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv3629
  %722 = load i32, ptr %721, align 4, !tbaa !99
  %723 = shl nsw i32 %722, 2
  %724 = mul nsw i32 %722, 12
  %725 = sext i32 %724 to i64
  %726 = getelementptr float, ptr %57, i64 %725
  %.val538 = load <4 x float>, ptr %726, align 1, !tbaa !18
  %727 = getelementptr i8, ptr %726, i64 16
  %.val537 = load <4 x float>, ptr %727, align 1, !tbaa !18
  %728 = getelementptr i8, ptr %726, i64 32
  %.val536 = load <4 x float>, ptr %728, align 1, !tbaa !18
  %729 = sext i32 %723 to i64
  %730 = getelementptr inbounds float, ptr %55, i64 %729
  %.val535 = load <4 x float>, ptr %730, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03893)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43894)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03889)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43890)
  %731 = getelementptr inbounds i32, ptr %14, i64 %729
  %732 = load i32, ptr %731, align 4, !tbaa !96
  %733 = shl nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %736 = load i32, ptr %735, align 4, !tbaa !96
  %737 = shl nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %740 = load i32, ptr %739, align 4, !tbaa !96
  %741 = shl nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %731, i64 12
  %744 = load i32, ptr %743, align 4, !tbaa !96
  %745 = shl nsw i32 %744, 1
  %746 = sext i32 %745 to i64
  br label %875

747:                                              ; preds = %875
  %748 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %751 = fsub <8 x float> %111, %748
  %752 = fsub <8 x float> %117, %748
  %753 = fsub <8 x float> %124, %749
  %754 = fsub <8 x float> %130, %749
  %755 = fsub <8 x float> %137, %750
  %756 = fsub <8 x float> %143, %750
  %757 = fmul <8 x float> %751, %751
  %758 = fmul <8 x float> %753, %753
  %759 = fadd <8 x float> %757, %758
  %760 = fmul <8 x float> %755, %755
  %761 = fadd <8 x float> %759, %760
  %762 = fmul <8 x float> %752, %752
  %763 = fmul <8 x float> %754, %754
  %764 = fadd <8 x float> %762, %763
  %765 = fmul <8 x float> %756, %756
  %766 = fadd <8 x float> %764, %765
  %767 = fcmp olt <8 x float> %761, %53
  %768 = fcmp olt <8 x float> %766, %53
  %769 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %761, <8 x float> splat (float 0x3E99A2B5C0000000))
  %770 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %766, <8 x float> splat (float 0x3E99A2B5C0000000))
  %771 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %769)
  %772 = fmul <8 x float> %769, %771
  %773 = fmul <8 x float> %771, splat (float -5.000000e-01)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %771, <8 x float> splat (float -3.000000e+00))
  %775 = fmul <8 x float> %773, %774
  %776 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %770)
  %777 = fmul <8 x float> %770, %776
  %778 = fmul <8 x float> %776, splat (float -5.000000e-01)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %776, <8 x float> splat (float -3.000000e+00))
  %780 = fmul <8 x float> %778, %779
  %781 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %782 = fmul <8 x float> %.sroa.03196.1, %781
  %783 = fmul <8 x float> %.sroa.73200.1, %781
  %784 = select <8 x i1> %767, <8 x float> %775, <8 x float> zeroinitializer
  %785 = select <8 x i1> %768, <8 x float> %780, <8 x float> zeroinitializer
  %786 = fmul <8 x float> %784, %784
  %787 = fmul <8 x float> %785, %785
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %28, <8 x float> %784)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %28, <8 x float> %785)
  %790 = fmul <8 x float> %782, %788
  %791 = fmul <8 x float> %783, %789
  %792 = fmul <8 x float> %786, %786
  %793 = fmul <8 x float> %786, %792
  %794 = fmul <8 x float> %787, %787
  %795 = fmul <8 x float> %787, %794
  %796 = fmul <8 x float> %793, %793
  %797 = fmul <8 x float> %795, %795
  %.sroa.03893.0..sroa.03893.0..sroa.01.0.copyload.i1005 = load <8 x float>, ptr %.sroa.03893, align 32, !tbaa !18, !noalias !112
  %798 = fmul <8 x float> %793, %.sroa.03893.0..sroa.03893.0..sroa.01.0.copyload.i1005
  %.sroa.43894.0..sroa.43894.32..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.43894, align 32, !tbaa !18, !noalias !112
  %799 = fmul <8 x float> %795, %.sroa.43894.0..sroa.43894.32..sroa.01.0.copyload.i1007
  %.sroa.03889.0..sroa.03889.0..sroa.01.0.copyload.i1009 = load <8 x float>, ptr %.sroa.03889, align 32, !tbaa !18, !noalias !115
  %800 = fmul <8 x float> %796, %.sroa.03889.0..sroa.03889.0..sroa.01.0.copyload.i1009
  %.sroa.43890.0..sroa.43890.32..sroa.01.0.copyload.i1011 = load <8 x float>, ptr %.sroa.43890, align 32, !tbaa !18, !noalias !115
  %801 = fmul <8 x float> %797, %.sroa.43890.0..sroa.43890.32..sroa.01.0.copyload.i1011
  %802 = fsub <8 x float> %800, %798
  %803 = fsub <8 x float> %801, %799
  %804 = fmul <8 x float> %798, splat (float 0xBFC5555560000000)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %804)
  %806 = fmul <8 x float> %799, splat (float 0xBFC5555560000000)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %806)
  %808 = fmul <8 x float> %769, %784
  %809 = fmul <8 x float> %770, %785
  %810 = fsub <8 x float> %808, %31
  %811 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %810, <8 x float> zeroinitializer)
  %812 = fsub <8 x float> %809, %31
  %813 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %812, <8 x float> zeroinitializer)
  %814 = fmul <8 x float> %811, %811
  %815 = fmul <8 x float> %813, %813
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %811, <8 x float> %37)
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %811, <8 x float> %34)
  %818 = fmul <8 x float> %811, %814
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %818, <8 x float> splat (float 1.000000e+00))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %813, <8 x float> %37)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %813, <8 x float> %34)
  %822 = fmul <8 x float> %813, %815
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %822, <8 x float> splat (float 1.000000e+00))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %811, <8 x float> %48)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %811, <8 x float> %44)
  %826 = fmul <8 x float> %814, %825
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %813, <8 x float> %48)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %813, <8 x float> %44)
  %829 = fmul <8 x float> %815, %828
  %830 = fmul <8 x float> %802, %819
  %831 = fneg <8 x float> %805
  %832 = fmul <8 x float> %826, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %808, <8 x float> %830)
  %834 = fmul <8 x float> %803, %823
  %835 = fneg <8 x float> %807
  %836 = fmul <8 x float> %829, %835
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %809, <8 x float> %834)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03889)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43890)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03893)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43894)
  %838 = fadd <8 x float> %790, %833
  %839 = fmul <8 x float> %786, %838
  %840 = fadd <8 x float> %791, %837
  %841 = fmul <8 x float> %787, %840
  %842 = fmul <8 x float> %751, %839
  %843 = fmul <8 x float> %752, %841
  %844 = fmul <8 x float> %753, %839
  %845 = fmul <8 x float> %754, %841
  %846 = fmul <8 x float> %755, %839
  %847 = fmul <8 x float> %756, %841
  %848 = fadd <8 x float> %.sroa.03028.43524, %842
  %849 = fadd <8 x float> %.sroa.163035.43525, %843
  %850 = fadd <8 x float> %.sroa.03010.43522, %844
  %851 = fadd <8 x float> %.sroa.163017.43523, %845
  %852 = fadd <8 x float> %.sroa.02993.43520, %846
  %853 = fadd <8 x float> %.sroa.16.43521, %847
  %854 = getelementptr inbounds float, ptr %8, i64 %725
  %855 = fadd <8 x float> %842, %843
  %856 = fadd <8 x float> %844, %845
  %857 = fadd <8 x float> %846, %847
  %858 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %859 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %860 = fadd <4 x float> %858, %859
  %861 = load <4 x float>, ptr %854, align 16, !tbaa !18
  %862 = fsub <4 x float> %861, %860
  store <4 x float> %862, ptr %854, align 16, !tbaa !18
  %863 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %864 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %865 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %866 = fadd <4 x float> %864, %865
  %867 = load <4 x float>, ptr %863, align 16, !tbaa !18
  %868 = fsub <4 x float> %867, %866
  store <4 x float> %868, ptr %863, align 16, !tbaa !18
  %869 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %870 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %871 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %872 = fadd <4 x float> %870, %871
  %873 = load <4 x float>, ptr %869, align 16, !tbaa !18
  %874 = fsub <4 x float> %873, %872
  store <4 x float> %874, ptr %869, align 16, !tbaa !18
  %indvars.iv.next3630 = add nsw i64 %indvars.iv3629, 1
  %exitcond3633.not = icmp eq i64 %indvars.iv.next3630, %wide.trip.count3632
  br i1 %exitcond3633.not, label %.loopexit, label %.lr.ph3527, !llvm.loop !118

875:                                              ; preds = %.lr.ph3527, %875
  %876 = phi i1 [ true, %.lr.ph3527 ], [ false, %875 ]
  %indvars.iv3626.sroa.phi = phi ptr [ %.sroa.03889, %.lr.ph3527 ], [ %.sroa.43890, %875 ]
  %indvars.iv3626.sroa.phi3891 = phi ptr [ %.sroa.03893, %.lr.ph3527 ], [ %.sroa.43894, %875 ]
  %indvars.iv3626 = phi i64 [ 0, %.lr.ph3527 ], [ 2, %875 ]
  %877 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3626
  %878 = load ptr, ptr %877, align 8, !tbaa !97
  %879 = or disjoint i64 %indvars.iv3626, 1
  %880 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %879
  %881 = load ptr, ptr %880, align 8, !tbaa !97
  %882 = getelementptr inbounds float, ptr %878, i64 %734
  %883 = load <2 x float>, ptr %882, align 1, !tbaa !18
  %884 = getelementptr inbounds float, ptr %878, i64 %738
  %885 = load <2 x float>, ptr %884, align 1, !tbaa !18
  %886 = getelementptr inbounds float, ptr %878, i64 %742
  %887 = load <2 x float>, ptr %886, align 1, !tbaa !18
  %888 = getelementptr inbounds float, ptr %878, i64 %746
  %889 = load <2 x float>, ptr %888, align 1, !tbaa !18
  %890 = getelementptr inbounds float, ptr %881, i64 %734
  %891 = load <2 x float>, ptr %890, align 1, !tbaa !18
  %892 = getelementptr inbounds float, ptr %881, i64 %738
  %893 = load <2 x float>, ptr %892, align 1, !tbaa !18
  %894 = getelementptr inbounds float, ptr %881, i64 %742
  %895 = load <2 x float>, ptr %894, align 1, !tbaa !18
  %896 = getelementptr inbounds float, ptr %881, i64 %746
  %897 = load <2 x float>, ptr %896, align 1, !tbaa !18
  %898 = shufflevector <2 x float> %883, <2 x float> %891, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %899 = shufflevector <2 x float> %885, <2 x float> %893, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %900 = shufflevector <2 x float> %887, <2 x float> %895, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %901 = shufflevector <2 x float> %889, <2 x float> %897, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %902 = shufflevector <8 x float> %898, <8 x float> %900, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %903 = shufflevector <8 x float> %899, <8 x float> %901, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %904 = shufflevector <8 x float> %902, <8 x float> %903, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %904, ptr %indvars.iv3626.sroa.phi3891, align 32, !tbaa !18
  %905 = shufflevector <8 x float> %902, <8 x float> %903, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %905, ptr %indvars.iv3626.sroa.phi, align 32, !tbaa !18
  br i1 %876, label %875, label %747, !llvm.loop !119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %942
  %indvars.iv3603 = phi i64 [ %507, %.lr.ph.preheader ], [ %indvars.iv.next3604, %942 ]
  %.sroa.163035.53463 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1035, %942 ]
  %.sroa.03028.53462 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1034, %942 ]
  %.sroa.163017.53461 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1037, %942 ]
  %.sroa.03010.53460 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1036, %942 ]
  %.sroa.16.53459 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1039, %942 ]
  %.sroa.02993.53458 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1038, %942 ]
  %906 = load ptr, ptr %58, align 8, !tbaa !48
  %907 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %906, i64 %indvars.iv3603, i32 1
  %908 = load i32, ptr %907, align 4, !tbaa !96
  %.not = icmp eq i32 %908, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %909 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv3603
  %910 = load i32, ptr %909, align 4, !tbaa !99
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %912 = load i32, ptr %911, align 4, !tbaa !101
  %913 = insertelement <8 x i32> poison, i32 %912, i64 0
  %914 = shufflevector <8 x i32> %913, <8 x i32> poison, <8 x i32> zeroinitializer
  %915 = and <8 x i32> %.sroa.03906.0.copyload, %914
  %916 = icmp ne <8 x i32> %915, zeroinitializer
  %917 = and <8 x i32> %.sroa.6.0.copyload, %914
  %918 = icmp ne <8 x i32> %917, zeroinitializer
  %919 = shl nsw i32 %910, 2
  %920 = mul nsw i32 %910, 12
  %921 = sext i32 %920 to i64
  %922 = getelementptr float, ptr %57, i64 %921
  %.val534 = load <4 x float>, ptr %922, align 1, !tbaa !18
  %923 = getelementptr i8, ptr %922, i64 16
  %.val533 = load <4 x float>, ptr %923, align 1, !tbaa !18
  %924 = getelementptr i8, ptr %922, i64 32
  %.val532 = load <4 x float>, ptr %924, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03884)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43885)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03880)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43881)
  %925 = sext i32 %919 to i64
  %926 = getelementptr inbounds i32, ptr %14, i64 %925
  %927 = load i32, ptr %926, align 4, !tbaa !96
  %928 = shl nsw i32 %927, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %931 = load i32, ptr %930, align 4, !tbaa !96
  %932 = shl nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %935 = load i32, ptr %934, align 4, !tbaa !96
  %936 = shl nsw i32 %935, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %926, i64 12
  %939 = load i32, ptr %938, align 4, !tbaa !96
  %940 = shl nsw i32 %939, 1
  %941 = sext i32 %940 to i64
  br label %1061

942:                                              ; preds = %1061
  %943 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %944 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %946 = fsub <8 x float> %111, %943
  %947 = fsub <8 x float> %117, %943
  %948 = fsub <8 x float> %124, %944
  %949 = fsub <8 x float> %130, %944
  %950 = fsub <8 x float> %137, %945
  %951 = fsub <8 x float> %143, %945
  %952 = fmul <8 x float> %946, %946
  %953 = fmul <8 x float> %948, %948
  %954 = fadd <8 x float> %952, %953
  %955 = fmul <8 x float> %950, %950
  %956 = fadd <8 x float> %954, %955
  %957 = fmul <8 x float> %947, %947
  %958 = fmul <8 x float> %949, %949
  %959 = fadd <8 x float> %957, %958
  %960 = fmul <8 x float> %951, %951
  %961 = fadd <8 x float> %959, %960
  %962 = fcmp olt <8 x float> %956, %53
  %963 = fcmp olt <8 x float> %961, %53
  %narrow = select <8 x i1> %962, <8 x i1> %916, <8 x i1> zeroinitializer
  %narrow3913 = select <8 x i1> %963, <8 x i1> %918, <8 x i1> zeroinitializer
  %964 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %956, <8 x float> splat (float 0x3E99A2B5C0000000))
  %965 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %961, <8 x float> splat (float 0x3E99A2B5C0000000))
  %966 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %964)
  %967 = fmul <8 x float> %964, %966
  %968 = fmul <8 x float> %966, splat (float -5.000000e-01)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %966, <8 x float> splat (float -3.000000e+00))
  %970 = fmul <8 x float> %968, %969
  %971 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %965)
  %972 = fmul <8 x float> %965, %971
  %973 = fmul <8 x float> %971, splat (float -5.000000e-01)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %971, <8 x float> splat (float -3.000000e+00))
  %975 = fmul <8 x float> %973, %974
  %976 = select <8 x i1> %narrow, <8 x float> %970, <8 x float> zeroinitializer
  %977 = select <8 x i1> %narrow3913, <8 x float> %975, <8 x float> zeroinitializer
  %978 = fmul <8 x float> %976, %976
  %979 = fmul <8 x float> %977, %977
  %980 = fmul <8 x float> %978, %978
  %981 = fmul <8 x float> %978, %980
  %982 = fmul <8 x float> %979, %979
  %983 = fmul <8 x float> %979, %982
  %984 = fmul <8 x float> %981, %981
  %985 = fmul <8 x float> %983, %983
  %.sroa.03884.0..sroa.03884.0..sroa.01.0.copyload.i1141 = load <8 x float>, ptr %.sroa.03884, align 32, !tbaa !18, !noalias !120
  %986 = fmul <8 x float> %981, %.sroa.03884.0..sroa.03884.0..sroa.01.0.copyload.i1141
  %.sroa.43885.0..sroa.43885.32..sroa.01.0.copyload.i1143 = load <8 x float>, ptr %.sroa.43885, align 32, !tbaa !18, !noalias !120
  %987 = fmul <8 x float> %983, %.sroa.43885.0..sroa.43885.32..sroa.01.0.copyload.i1143
  %.sroa.03880.0..sroa.03880.0..sroa.01.0.copyload.i1145 = load <8 x float>, ptr %.sroa.03880, align 32, !tbaa !18, !noalias !123
  %988 = fmul <8 x float> %984, %.sroa.03880.0..sroa.03880.0..sroa.01.0.copyload.i1145
  %.sroa.43881.0..sroa.43881.32..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.43881, align 32, !tbaa !18, !noalias !123
  %989 = fmul <8 x float> %985, %.sroa.43881.0..sroa.43881.32..sroa.01.0.copyload.i1147
  %990 = fsub <8 x float> %988, %986
  %991 = fsub <8 x float> %989, %987
  %992 = fmul <8 x float> %986, splat (float 0xBFC5555560000000)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %992)
  %994 = fmul <8 x float> %987, splat (float 0xBFC5555560000000)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %994)
  %996 = fmul <8 x float> %964, %976
  %997 = fmul <8 x float> %965, %977
  %998 = fsub <8 x float> %996, %31
  %999 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %998, <8 x float> zeroinitializer)
  %1000 = fsub <8 x float> %997, %31
  %1001 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1000, <8 x float> zeroinitializer)
  %1002 = fmul <8 x float> %999, %999
  %1003 = fmul <8 x float> %1001, %1001
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %999, <8 x float> %37)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %999, <8 x float> %34)
  %1006 = fmul <8 x float> %999, %1002
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1006, <8 x float> splat (float 1.000000e+00))
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1001, <8 x float> %37)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %1001, <8 x float> %34)
  %1010 = fmul <8 x float> %1001, %1003
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1010, <8 x float> splat (float 1.000000e+00))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %999, <8 x float> %48)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %999, <8 x float> %44)
  %1014 = fmul <8 x float> %1002, %1013
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1001, <8 x float> %48)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1001, <8 x float> %44)
  %1017 = fmul <8 x float> %1003, %1016
  %1018 = fmul <8 x float> %990, %1007
  %1019 = fneg <8 x float> %993
  %1020 = fmul <8 x float> %1014, %1019
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %996, <8 x float> %1018)
  %1022 = fmul <8 x float> %991, %1011
  %1023 = fneg <8 x float> %995
  %1024 = fmul <8 x float> %1017, %1023
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %997, <8 x float> %1022)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03880)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43881)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03884)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43885)
  %1026 = fmul <8 x float> %978, %1021
  %1027 = fmul <8 x float> %979, %1025
  %1028 = fmul <8 x float> %946, %1026
  %1029 = fmul <8 x float> %947, %1027
  %1030 = fmul <8 x float> %948, %1026
  %1031 = fmul <8 x float> %949, %1027
  %1032 = fmul <8 x float> %950, %1026
  %1033 = fmul <8 x float> %951, %1027
  %1034 = fadd <8 x float> %.sroa.03028.53462, %1028
  %1035 = fadd <8 x float> %.sroa.163035.53463, %1029
  %1036 = fadd <8 x float> %.sroa.03010.53460, %1030
  %1037 = fadd <8 x float> %.sroa.163017.53461, %1031
  %1038 = fadd <8 x float> %.sroa.02993.53458, %1032
  %1039 = fadd <8 x float> %.sroa.16.53459, %1033
  %1040 = getelementptr inbounds float, ptr %8, i64 %921
  %1041 = fadd <8 x float> %1028, %1029
  %1042 = fadd <8 x float> %1030, %1031
  %1043 = fadd <8 x float> %1032, %1033
  %1044 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1045 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1046 = fadd <4 x float> %1044, %1045
  %1047 = load <4 x float>, ptr %1040, align 16, !tbaa !18
  %1048 = fsub <4 x float> %1047, %1046
  store <4 x float> %1048, ptr %1040, align 16, !tbaa !18
  %1049 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1050 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1052 = fadd <4 x float> %1050, %1051
  %1053 = load <4 x float>, ptr %1049, align 16, !tbaa !18
  %1054 = fsub <4 x float> %1053, %1052
  store <4 x float> %1054, ptr %1049, align 16, !tbaa !18
  %1055 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %1056 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1057 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1058 = fadd <4 x float> %1056, %1057
  %1059 = load <4 x float>, ptr %1055, align 16, !tbaa !18
  %1060 = fsub <4 x float> %1059, %1058
  store <4 x float> %1060, ptr %1055, align 16, !tbaa !18
  %indvars.iv.next3604 = add nsw i64 %indvars.iv3603, 1
  %exitcond3606.not = icmp eq i64 %indvars.iv.next3604, %wide.trip.count
  br i1 %exitcond3606.not, label %.loopexit, label %.lr.ph, !llvm.loop !126

1061:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %1061
  %1062 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %1061 ]
  %indvars.iv3600.sroa.phi = phi ptr [ %.sroa.03880, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43881, %1061 ]
  %indvars.iv3600.sroa.phi3882 = phi ptr [ %.sroa.03884, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43885, %1061 ]
  %indvars.iv3600 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %1061 ]
  %1063 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3600
  %1064 = load ptr, ptr %1063, align 8, !tbaa !97
  %1065 = or disjoint i64 %indvars.iv3600, 1
  %1066 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1065
  %1067 = load ptr, ptr %1066, align 8, !tbaa !97
  %1068 = getelementptr inbounds float, ptr %1064, i64 %929
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %1070 = getelementptr inbounds float, ptr %1064, i64 %933
  %1071 = load <2 x float>, ptr %1070, align 1, !tbaa !18
  %1072 = getelementptr inbounds float, ptr %1064, i64 %937
  %1073 = load <2 x float>, ptr %1072, align 1, !tbaa !18
  %1074 = getelementptr inbounds float, ptr %1064, i64 %941
  %1075 = load <2 x float>, ptr %1074, align 1, !tbaa !18
  %1076 = getelementptr inbounds float, ptr %1067, i64 %929
  %1077 = load <2 x float>, ptr %1076, align 1, !tbaa !18
  %1078 = getelementptr inbounds float, ptr %1067, i64 %933
  %1079 = load <2 x float>, ptr %1078, align 1, !tbaa !18
  %1080 = getelementptr inbounds float, ptr %1067, i64 %937
  %1081 = load <2 x float>, ptr %1080, align 1, !tbaa !18
  %1082 = getelementptr inbounds float, ptr %1067, i64 %941
  %1083 = load <2 x float>, ptr %1082, align 1, !tbaa !18
  %1084 = shufflevector <2 x float> %1069, <2 x float> %1077, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1085 = shufflevector <2 x float> %1071, <2 x float> %1079, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1086 = shufflevector <2 x float> %1073, <2 x float> %1081, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1087 = shufflevector <2 x float> %1075, <2 x float> %1083, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1088 = shufflevector <8 x float> %1084, <8 x float> %1086, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1089 = shufflevector <8 x float> %1085, <8 x float> %1087, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1090 = shufflevector <8 x float> %1088, <8 x float> %1089, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1090, ptr %indvars.iv3600.sroa.phi3882, align 32, !tbaa !18
  %1091 = shufflevector <8 x float> %1088, <8 x float> %1089, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1091, ptr %indvars.iv3600.sroa.phi, align 32, !tbaa !18
  br i1 %1062, label %1061, label %942, !llvm.loop !127

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1092 = trunc nsw i64 %indvars.iv3603 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3452
  %.sroa.02993.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.02993.53458, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.16.53459, %.critedge5.loopexit ]
  %.sroa.03010.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.03010.53460, %.critedge5.loopexit ]
  %.sroa.163017.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.163017.53461, %.critedge5.loopexit ]
  %.sroa.03028.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.03028.53462, %.critedge5.loopexit ]
  %.sroa.163035.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.163035.53463, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %75, %.preheader3452 ], [ %1092, %.critedge5.loopexit ]
  %1093 = icmp slt i32 %.4.lcssa, %77
  br i1 %1093, label %.lr.ph3487.preheader, label %.loopexit

.lr.ph3487.preheader:                             ; preds = %.critedge5
  %1094 = sext i32 %.4.lcssa to i64
  %wide.trip.count3613 = sext i32 %77 to i64
  br label %.lr.ph3487

.lr.ph3487:                                       ; preds = %.lr.ph3487.preheader, %1120
  %indvars.iv3610 = phi i64 [ %1094, %.lr.ph3487.preheader ], [ %indvars.iv.next3611, %1120 ]
  %.sroa.163035.63485 = phi <8 x float> [ %.sroa.163035.5.lcssa, %.lr.ph3487.preheader ], [ %1213, %1120 ]
  %.sroa.03028.63484 = phi <8 x float> [ %.sroa.03028.5.lcssa, %.lr.ph3487.preheader ], [ %1212, %1120 ]
  %.sroa.163017.63483 = phi <8 x float> [ %.sroa.163017.5.lcssa, %.lr.ph3487.preheader ], [ %1215, %1120 ]
  %.sroa.03010.63482 = phi <8 x float> [ %.sroa.03010.5.lcssa, %.lr.ph3487.preheader ], [ %1214, %1120 ]
  %.sroa.16.63481 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3487.preheader ], [ %1217, %1120 ]
  %.sroa.02993.63480 = phi <8 x float> [ %.sroa.02993.5.lcssa, %.lr.ph3487.preheader ], [ %1216, %1120 ]
  %1095 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv3610
  %1096 = load i32, ptr %1095, align 4, !tbaa !99
  %1097 = shl nsw i32 %1096, 2
  %1098 = mul nsw i32 %1096, 12
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr float, ptr %57, i64 %1099
  %.val531 = load <4 x float>, ptr %1100, align 1, !tbaa !18
  %1101 = getelementptr i8, ptr %1100, i64 16
  %.val530 = load <4 x float>, ptr %1101, align 1, !tbaa !18
  %1102 = getelementptr i8, ptr %1100, i64 32
  %.val529 = load <4 x float>, ptr %1102, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03877)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43878)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1103 = sext i32 %1097 to i64
  %1104 = getelementptr inbounds i32, ptr %14, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !96
  %1106 = shl nsw i32 %1105, 1
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1109 = load i32, ptr %1108, align 4, !tbaa !96
  %1110 = shl nsw i32 %1109, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1113 = load i32, ptr %1112, align 4, !tbaa !96
  %1114 = shl nsw i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %1104, i64 12
  %1117 = load i32, ptr %1116, align 4, !tbaa !96
  %1118 = shl nsw i32 %1117, 1
  %1119 = sext i32 %1118 to i64
  br label %1239

1120:                                             ; preds = %1239
  %1121 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1122 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1123 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1124 = fsub <8 x float> %111, %1121
  %1125 = fsub <8 x float> %117, %1121
  %1126 = fsub <8 x float> %124, %1122
  %1127 = fsub <8 x float> %130, %1122
  %1128 = fsub <8 x float> %137, %1123
  %1129 = fsub <8 x float> %143, %1123
  %1130 = fmul <8 x float> %1124, %1124
  %1131 = fmul <8 x float> %1126, %1126
  %1132 = fadd <8 x float> %1130, %1131
  %1133 = fmul <8 x float> %1128, %1128
  %1134 = fadd <8 x float> %1132, %1133
  %1135 = fmul <8 x float> %1125, %1125
  %1136 = fmul <8 x float> %1127, %1127
  %1137 = fadd <8 x float> %1135, %1136
  %1138 = fmul <8 x float> %1129, %1129
  %1139 = fadd <8 x float> %1137, %1138
  %1140 = fcmp olt <8 x float> %1134, %53
  %1141 = fcmp olt <8 x float> %1139, %53
  %1142 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1134, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1143 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1139, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1144 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1142)
  %1145 = fmul <8 x float> %1142, %1144
  %1146 = fmul <8 x float> %1144, splat (float -5.000000e-01)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1144, <8 x float> splat (float -3.000000e+00))
  %1148 = fmul <8 x float> %1146, %1147
  %1149 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1143)
  %1150 = fmul <8 x float> %1143, %1149
  %1151 = fmul <8 x float> %1149, splat (float -5.000000e-01)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1149, <8 x float> splat (float -3.000000e+00))
  %1153 = fmul <8 x float> %1151, %1152
  %1154 = select <8 x i1> %1140, <8 x float> %1148, <8 x float> zeroinitializer
  %1155 = select <8 x i1> %1141, <8 x float> %1153, <8 x float> zeroinitializer
  %1156 = fmul <8 x float> %1154, %1154
  %1157 = fmul <8 x float> %1155, %1155
  %1158 = fmul <8 x float> %1156, %1156
  %1159 = fmul <8 x float> %1156, %1158
  %1160 = fmul <8 x float> %1157, %1157
  %1161 = fmul <8 x float> %1157, %1160
  %1162 = fmul <8 x float> %1159, %1159
  %1163 = fmul <8 x float> %1161, %1161
  %.sroa.03877.0..sroa.03877.0..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.03877, align 32, !tbaa !18, !noalias !128
  %1164 = fmul <8 x float> %1159, %.sroa.03877.0..sroa.03877.0..sroa.01.0.copyload.i1271
  %.sroa.43878.0..sroa.43878.32..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.43878, align 32, !tbaa !18, !noalias !128
  %1165 = fmul <8 x float> %1161, %.sroa.43878.0..sroa.43878.32..sroa.01.0.copyload.i1273
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !131
  %1166 = fmul <8 x float> %1162, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1275
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1277 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !131
  %1167 = fmul <8 x float> %1163, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1277
  %1168 = fsub <8 x float> %1166, %1164
  %1169 = fsub <8 x float> %1167, %1165
  %1170 = fmul <8 x float> %1164, splat (float 0xBFC5555560000000)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1170)
  %1172 = fmul <8 x float> %1165, splat (float 0xBFC5555560000000)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1172)
  %1174 = fmul <8 x float> %1142, %1154
  %1175 = fmul <8 x float> %1143, %1155
  %1176 = fsub <8 x float> %1174, %31
  %1177 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1176, <8 x float> zeroinitializer)
  %1178 = fsub <8 x float> %1175, %31
  %1179 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1178, <8 x float> zeroinitializer)
  %1180 = fmul <8 x float> %1177, %1177
  %1181 = fmul <8 x float> %1179, %1179
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1177, <8 x float> %37)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1177, <8 x float> %34)
  %1184 = fmul <8 x float> %1177, %1180
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1184, <8 x float> splat (float 1.000000e+00))
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1179, <8 x float> %37)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1179, <8 x float> %34)
  %1188 = fmul <8 x float> %1179, %1181
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1188, <8 x float> splat (float 1.000000e+00))
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1177, <8 x float> %48)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1177, <8 x float> %44)
  %1192 = fmul <8 x float> %1180, %1191
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1179, <8 x float> %48)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1179, <8 x float> %44)
  %1195 = fmul <8 x float> %1181, %1194
  %1196 = fmul <8 x float> %1168, %1185
  %1197 = fneg <8 x float> %1171
  %1198 = fmul <8 x float> %1192, %1197
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1174, <8 x float> %1196)
  %1200 = fmul <8 x float> %1169, %1189
  %1201 = fneg <8 x float> %1173
  %1202 = fmul <8 x float> %1195, %1201
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1175, <8 x float> %1200)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03877)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43878)
  %1204 = fmul <8 x float> %1156, %1199
  %1205 = fmul <8 x float> %1157, %1203
  %1206 = fmul <8 x float> %1124, %1204
  %1207 = fmul <8 x float> %1125, %1205
  %1208 = fmul <8 x float> %1126, %1204
  %1209 = fmul <8 x float> %1127, %1205
  %1210 = fmul <8 x float> %1128, %1204
  %1211 = fmul <8 x float> %1129, %1205
  %1212 = fadd <8 x float> %.sroa.03028.63484, %1206
  %1213 = fadd <8 x float> %.sroa.163035.63485, %1207
  %1214 = fadd <8 x float> %.sroa.03010.63482, %1208
  %1215 = fadd <8 x float> %.sroa.163017.63483, %1209
  %1216 = fadd <8 x float> %.sroa.02993.63480, %1210
  %1217 = fadd <8 x float> %.sroa.16.63481, %1211
  %1218 = getelementptr inbounds float, ptr %8, i64 %1099
  %1219 = fadd <8 x float> %1206, %1207
  %1220 = fadd <8 x float> %1208, %1209
  %1221 = fadd <8 x float> %1210, %1211
  %1222 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1223 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1224 = fadd <4 x float> %1222, %1223
  %1225 = load <4 x float>, ptr %1218, align 16, !tbaa !18
  %1226 = fsub <4 x float> %1225, %1224
  store <4 x float> %1226, ptr %1218, align 16, !tbaa !18
  %1227 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1228 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1229 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1230 = fadd <4 x float> %1228, %1229
  %1231 = load <4 x float>, ptr %1227, align 16, !tbaa !18
  %1232 = fsub <4 x float> %1231, %1230
  store <4 x float> %1232, ptr %1227, align 16, !tbaa !18
  %1233 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  %1234 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1235 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1236 = fadd <4 x float> %1234, %1235
  %1237 = load <4 x float>, ptr %1233, align 16, !tbaa !18
  %1238 = fsub <4 x float> %1237, %1236
  store <4 x float> %1238, ptr %1233, align 16, !tbaa !18
  %indvars.iv.next3611 = add nsw i64 %indvars.iv3610, 1
  %exitcond3614.not = icmp eq i64 %indvars.iv.next3611, %wide.trip.count3613
  br i1 %exitcond3614.not, label %.loopexit, label %.lr.ph3487, !llvm.loop !134

1239:                                             ; preds = %.lr.ph3487, %1239
  %1240 = phi i1 [ true, %.lr.ph3487 ], [ false, %1239 ]
  %indvars.iv3607.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3487 ], [ %.sroa.4, %1239 ]
  %indvars.iv3607.sroa.phi3875 = phi ptr [ %.sroa.03877, %.lr.ph3487 ], [ %.sroa.43878, %1239 ]
  %indvars.iv3607 = phi i64 [ 0, %.lr.ph3487 ], [ 2, %1239 ]
  %1241 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3607
  %1242 = load ptr, ptr %1241, align 8, !tbaa !97
  %1243 = or disjoint i64 %indvars.iv3607, 1
  %1244 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1243
  %1245 = load ptr, ptr %1244, align 8, !tbaa !97
  %1246 = getelementptr inbounds float, ptr %1242, i64 %1107
  %1247 = load <2 x float>, ptr %1246, align 1, !tbaa !18
  %1248 = getelementptr inbounds float, ptr %1242, i64 %1111
  %1249 = load <2 x float>, ptr %1248, align 1, !tbaa !18
  %1250 = getelementptr inbounds float, ptr %1242, i64 %1115
  %1251 = load <2 x float>, ptr %1250, align 1, !tbaa !18
  %1252 = getelementptr inbounds float, ptr %1242, i64 %1119
  %1253 = load <2 x float>, ptr %1252, align 1, !tbaa !18
  %1254 = getelementptr inbounds float, ptr %1245, i64 %1107
  %1255 = load <2 x float>, ptr %1254, align 1, !tbaa !18
  %1256 = getelementptr inbounds float, ptr %1245, i64 %1111
  %1257 = load <2 x float>, ptr %1256, align 1, !tbaa !18
  %1258 = getelementptr inbounds float, ptr %1245, i64 %1115
  %1259 = load <2 x float>, ptr %1258, align 1, !tbaa !18
  %1260 = getelementptr inbounds float, ptr %1245, i64 %1119
  %1261 = load <2 x float>, ptr %1260, align 1, !tbaa !18
  %1262 = shufflevector <2 x float> %1247, <2 x float> %1255, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1263 = shufflevector <2 x float> %1249, <2 x float> %1257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1264 = shufflevector <2 x float> %1251, <2 x float> %1259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1265 = shufflevector <2 x float> %1253, <2 x float> %1261, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1266 = shufflevector <8 x float> %1262, <8 x float> %1264, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1267 = shufflevector <8 x float> %1263, <8 x float> %1265, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1268 = shufflevector <8 x float> %1266, <8 x float> %1267, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1268, ptr %indvars.iv3607.sroa.phi3875, align 32, !tbaa !18
  %1269 = shufflevector <8 x float> %1266, <8 x float> %1267, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1269, ptr %indvars.iv3607.sroa.phi, align 32, !tbaa !18
  br i1 %1240, label %1239, label %1120, !llvm.loop !135

.loopexit:                                        ; preds = %942, %1120, %544, %747, %.critedge475, %.critedge477, %.critedge5, %.critedge3, %.critedge
  %.sroa.02993.2 = phi <8 x float> [ %.sroa.02993.0.lcssa, %.critedge ], [ %.sroa.02993.3.lcssa, %.critedge3 ], [ %.sroa.02993.5.lcssa, %.critedge5 ], [ %483, %.critedge477 ], [ %325, %.critedge475 ], [ %852, %747 ], [ %664, %544 ], [ %1216, %1120 ], [ %1038, %942 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %484, %.critedge477 ], [ %326, %.critedge475 ], [ %853, %747 ], [ %665, %544 ], [ %1217, %1120 ], [ %1039, %942 ]
  %.sroa.03010.2 = phi <8 x float> [ %.sroa.03010.0.lcssa, %.critedge ], [ %.sroa.03010.3.lcssa, %.critedge3 ], [ %.sroa.03010.5.lcssa, %.critedge5 ], [ %481, %.critedge477 ], [ %323, %.critedge475 ], [ %850, %747 ], [ %662, %544 ], [ %1214, %1120 ], [ %1036, %942 ]
  %.sroa.163017.2 = phi <8 x float> [ %.sroa.163017.0.lcssa, %.critedge ], [ %.sroa.163017.3.lcssa, %.critedge3 ], [ %.sroa.163017.5.lcssa, %.critedge5 ], [ %482, %.critedge477 ], [ %324, %.critedge475 ], [ %851, %747 ], [ %663, %544 ], [ %1215, %1120 ], [ %1037, %942 ]
  %.sroa.03028.2 = phi <8 x float> [ %.sroa.03028.0.lcssa, %.critedge ], [ %.sroa.03028.3.lcssa, %.critedge3 ], [ %.sroa.03028.5.lcssa, %.critedge5 ], [ %479, %.critedge477 ], [ %321, %.critedge475 ], [ %848, %747 ], [ %660, %544 ], [ %1212, %1120 ], [ %1034, %942 ]
  %.sroa.163035.2 = phi <8 x float> [ %.sroa.163035.0.lcssa, %.critedge ], [ %.sroa.163035.3.lcssa, %.critedge3 ], [ %.sroa.163035.5.lcssa, %.critedge5 ], [ %480, %.critedge477 ], [ %322, %.critedge475 ], [ %849, %747 ], [ %661, %544 ], [ %1213, %1120 ], [ %1035, %942 ]
  %1270 = getelementptr inbounds float, ptr %8, i64 %105
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03028.2, <8 x float> %.sroa.163035.2)
  %1272 = shufflevector <8 x float> %1271, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1273 = shufflevector <8 x float> %1271, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1274 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1273, <4 x float> %1272)
  %1275 = shufflevector <4 x float> %1274, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1276 = load <4 x float>, ptr %1270, align 16, !tbaa !18
  %1277 = fadd <4 x float> %1275, %1276
  store <4 x float> %1277, ptr %1270, align 16, !tbaa !18
  %1278 = shufflevector <4 x float> %1274, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1279 = fadd <4 x float> %1275, %1278
  %shift = shufflevector <4 x float> %1279, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3805 = fadd <4 x float> %1279, %shift
  %1280 = extractelement <4 x float> %foldExtExtBinop3805, i64 0
  %1281 = getelementptr inbounds float, ptr %8, i64 %118
  %1282 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03010.2, <8 x float> %.sroa.163017.2)
  %1283 = shufflevector <8 x float> %1282, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1284 = shufflevector <8 x float> %1282, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1285 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1284, <4 x float> %1283)
  %1286 = shufflevector <4 x float> %1285, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1287 = load <4 x float>, ptr %1281, align 16, !tbaa !18
  %1288 = fadd <4 x float> %1286, %1287
  store <4 x float> %1288, ptr %1281, align 16, !tbaa !18
  %1289 = shufflevector <4 x float> %1285, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1290 = fadd <4 x float> %1286, %1289
  %shift3807 = shufflevector <4 x float> %1290, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3808 = fadd <4 x float> %1290, %shift3807
  %1291 = extractelement <4 x float> %foldExtExtBinop3808, i64 0
  %1292 = getelementptr inbounds float, ptr %8, i64 %131
  %1293 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02993.2, <8 x float> %.sroa.16.2)
  %1294 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1295 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1296 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1295, <4 x float> %1294)
  %1297 = shufflevector <4 x float> %1296, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1298 = load <4 x float>, ptr %1292, align 16, !tbaa !18
  %1299 = fadd <4 x float> %1297, %1298
  store <4 x float> %1299, ptr %1292, align 16, !tbaa !18
  %1300 = shufflevector <4 x float> %1296, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1301 = fadd <4 x float> %1297, %1300
  %shift3810 = shufflevector <4 x float> %1301, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3811 = fadd <4 x float> %1301, %shift3810
  %1302 = extractelement <4 x float> %foldExtExtBinop3811, i64 0
  %1303 = getelementptr inbounds nuw float, ptr %10, i64 %81
  %1304 = load float, ptr %1303, align 4, !tbaa !60
  %1305 = fadd float %1280, %1304
  store float %1305, ptr %1303, align 4, !tbaa !60
  %1306 = getelementptr inbounds nuw float, ptr %10, i64 %87
  %1307 = load float, ptr %1306, align 4, !tbaa !60
  %1308 = fadd float %1291, %1307
  store float %1308, ptr %1306, align 4, !tbaa !60
  %1309 = getelementptr inbounds nuw float, ptr %10, i64 %93
  %1310 = load float, ptr %1309, align 4, !tbaa !60
  %1311 = fadd float %1302, %1310
  store float %1311, ptr %1309, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1312 = getelementptr inbounds nuw i8, ptr %.sroa.01544.03574, i64 16
  %.not3445 = icmp eq ptr %1312, %63
  br i1 %.not3445, label %._crit_edge, label %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
