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
  %.sroa.03893 = alloca <8 x float>, align 32
  %.sroa.43894 = alloca <8 x float>, align 32
  %.sroa.03889 = alloca <8 x float>, align 32
  %.sroa.43890 = alloca <8 x float>, align 32
  %.sroa.03886 = alloca <8 x float>, align 32
  %.sroa.43887 = alloca <8 x float>, align 32
  %.sroa.03882 = alloca <8 x float>, align 32
  %.sroa.43883 = alloca <8 x float>, align 32
  %.sroa.03877 = alloca <8 x float>, align 32
  %.sroa.43878 = alloca <8 x float>, align 32
  %.sroa.03873 = alloca <8 x float>, align 32
  %.sroa.43874 = alloca <8 x float>, align 32
  %.sroa.03870 = alloca <8 x float>, align 32
  %.sroa.43871 = alloca <8 x float>, align 32
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
  %.sroa.02530.0..sroa.02530.0..sroa.02530.0..sroa.02530.0.copyload344336483904 = load <8 x i32>, ptr %.sroa.02530, align 32
  %.sroa.42531.0..sroa.42531.0..sroa.42531.0..sroa.42531.0.copyload344436493905 = load <8 x i32>, ptr %.sroa.42531, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02530)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42531)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03899.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not34453571 = icmp eq ptr %62, %64
  br i1 %.not34453571, label %._crit_edge, label %.lr.ph3575

.lr.ph3575:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %66 = load float, ptr %65, align 4, !tbaa !53
  %67 = insertelement <8 x float> poison, float %66, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %70

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

70:                                               ; preds = %.lr.ph3575, %.loopexit
  %.sroa.01544.03574 = phi ptr [ %62, %.lr.ph3575 ], [ %1316, %.loopexit ]
  %.sroa.73200.03573 = phi <8 x float> [ undef, %.lr.ph3575 ], [ %.sroa.73200.1, %.loopexit ]
  %.sroa.03196.03572 = phi <8 x float> [ undef, %.lr.ph3575 ], [ %.sroa.03196.1, %.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01544.03574, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01544.03574, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01544.03574, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = load i32, ptr %.sroa.01544.03574, align 4, !tbaa !59
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
  br i1 %102, label %146, label %._crit_edge3647

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
  br label %._crit_edge3647

._crit_edge3647:                                  ; preds = %70, %146
  %.sroa.03196.1 = phi <8 x float> [ %152, %146 ], [ %.sroa.03196.03572, %70 ]
  %.sroa.73200.1 = phi <8 x float> [ %158, %146 ], [ %.sroa.73200.03573, %70 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %159 = load i32, ptr %1, align 8, !tbaa !73
  %160 = shl i32 %159, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %145
  br label %166

161:                                              ; preds = %166
  %162 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %507

.preheader:                                       ; preds = %161
  br i1 %162, label %.lr.ph3542, label %.critedge

.lr.ph3542:                                       ; preds = %.preheader
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %69, align 8
  %165 = sext i32 %76 to i64
  %wide.trip.count3640 = sext i32 %78 to i64
  br label %172

166:                                              ; preds = %._crit_edge3647, %166
  %indvars.iv = phi i64 [ 0, %._crit_edge3647 ], [ %indvars.iv.next, %166 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %167 = load i32, ptr %gep, align 4, !tbaa !96
  %168 = mul i32 %160, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %12, i64 %169
  %171 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %170, ptr %171, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %161, label %166, !llvm.loop !98

172:                                              ; preds = %.lr.ph3542, %.critedge475
  %indvars.iv3637 = phi i64 [ %165, %.lr.ph3542 ], [ %indvars.iv.next3638, %.critedge475 ]
  %.sroa.163035.03540 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %323, %.critedge475 ]
  %.sroa.03028.03539 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %322, %.critedge475 ]
  %.sroa.163017.03538 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %325, %.critedge475 ]
  %.sroa.03010.03537 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %324, %.critedge475 ]
  %.sroa.16.03536 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %327, %.critedge475 ]
  %.sroa.02993.03535 = phi <8 x float> [ zeroinitializer, %.lr.ph3542 ], [ %326, %.critedge475 ]
  %173 = load ptr, ptr %59, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %173, i64 %indvars.iv3637, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !96
  %.not473 = icmp eq i32 %175, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %172
  %176 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3637
  %177 = load i32, ptr %176, align 4, !tbaa !99
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !101
  %180 = insertelement <8 x i32> poison, i32 %179, i64 0
  %181 = shufflevector <8 x i32> %180, <8 x i32> poison, <8 x i32> zeroinitializer
  %182 = and <8 x i32> %.sroa.03899.0.copyload, %181
  %.not3910 = icmp eq <8 x i32> %182, zeroinitializer
  %183 = and <8 x i32> %.sroa.6.0.copyload, %181
  %.not3909 = icmp eq <8 x i32> %183, zeroinitializer
  %184 = shl nsw i32 %177, 2
  %185 = mul nsw i32 %177, 12
  %186 = sext i32 %185 to i64
  %187 = getelementptr float, ptr %58, i64 %186
  %.val550 = load <4 x float>, ptr %187, align 1, !tbaa !18
  %188 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %189 = getelementptr i8, ptr %187, i64 16
  %.val549 = load <4 x float>, ptr %189, align 1, !tbaa !18
  %190 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %191 = getelementptr i8, ptr %187, i64 32
  %.val548 = load <4 x float>, ptr %191, align 1, !tbaa !18
  %192 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %193 = fsub <8 x float> %112, %188
  %194 = fsub <8 x float> %118, %188
  %195 = fsub <8 x float> %125, %190
  %196 = fsub <8 x float> %131, %190
  %197 = fsub <8 x float> %138, %192
  %198 = fsub <8 x float> %144, %192
  %199 = fmul <8 x float> %193, %193
  %200 = fmul <8 x float> %195, %195
  %201 = fadd <8 x float> %199, %200
  %202 = fmul <8 x float> %197, %197
  %203 = fadd <8 x float> %201, %202
  %204 = fmul <8 x float> %194, %194
  %205 = fmul <8 x float> %196, %196
  %206 = fadd <8 x float> %204, %205
  %207 = fmul <8 x float> %198, %198
  %208 = fadd <8 x float> %206, %207
  %209 = fcmp olt <8 x float> %203, %54
  %210 = sext <8 x i1> %209 to <8 x i32>
  %211 = fcmp olt <8 x float> %208, %54
  %212 = sext <8 x i1> %211 to <8 x i32>
  %213 = icmp eq i32 %177, %81
  %214 = select <8 x i1> %209, <8 x i32> %.sroa.02530.0..sroa.02530.0..sroa.02530.0..sroa.02530.0.copyload344336483904, <8 x i32> zeroinitializer
  %215 = select <8 x i1> %211, <8 x i32> %.sroa.42531.0..sroa.42531.0..sroa.42531.0..sroa.42531.0.copyload344436493905, <8 x i32> zeroinitializer
  %.sroa.03174.3 = select i1 %213, <8 x i32> %214, <8 x i32> %210
  %.sroa.63178.3 = select i1 %213, <8 x i32> %215, <8 x i32> %212
  %216 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %203, <8 x float> splat (float 0x3E99A2B5C0000000))
  %217 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %208, <8 x float> splat (float 0x3E99A2B5C0000000))
  %218 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %216)
  %219 = fmul <8 x float> %216, %218
  %220 = fmul <8 x float> %218, splat (float -5.000000e-01)
  %221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %219, <8 x float> %218, <8 x float> splat (float -3.000000e+00))
  %222 = fmul <8 x float> %220, %221
  %223 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %217)
  %224 = fmul <8 x float> %217, %223
  %225 = fmul <8 x float> %223, splat (float -5.000000e-01)
  %226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %224, <8 x float> %223, <8 x float> splat (float -3.000000e+00))
  %227 = fmul <8 x float> %225, %226
  %228 = bitcast <8 x float> %222 to <8 x i32>
  %229 = bitcast <8 x float> %227 to <8 x i32>
  %230 = sext i32 %184 to i64
  %231 = getelementptr inbounds float, ptr %56, i64 %230
  %.val547 = load <4 x float>, ptr %231, align 1, !tbaa !18
  %232 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %233 = fmul <8 x float> %.sroa.03196.1, %232
  %234 = fmul <8 x float> %.sroa.73200.1, %232
  %235 = and <8 x i32> %.sroa.03174.3, %228
  %236 = bitcast <8 x i32> %235 to <8 x float>
  %237 = and <8 x i32> %.sroa.63178.3, %229
  %238 = bitcast <8 x i32> %237 to <8 x float>
  %239 = fmul <8 x float> %236, %236
  %240 = fmul <8 x float> %238, %238
  %241 = select <8 x i1> %.not3910, <8 x i32> zeroinitializer, <8 x i32> %235
  %242 = bitcast <8 x i32> %241 to <8 x float>
  %243 = select <8 x i1> %.not3909, <8 x i32> zeroinitializer, <8 x i32> %237
  %244 = bitcast <8 x i32> %243 to <8 x float>
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %216, <8 x float> %28, <8 x float> %242)
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %217, <8 x float> %28, <8 x float> %244)
  %247 = fmul <8 x float> %233, %245
  %248 = fmul <8 x float> %234, %246
  %249 = getelementptr inbounds i32, ptr %14, i64 %230
  %250 = load i32, ptr %249, align 4, !tbaa !96
  %251 = shl nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %163, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !96
  %257 = shl nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %163, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !96
  %263 = shl nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %163, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !96
  %269 = shl nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %163, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %273 = getelementptr inbounds float, ptr %164, i64 %252
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18
  %275 = getelementptr inbounds float, ptr %164, i64 %258
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %277 = getelementptr inbounds float, ptr %164, i64 %264
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %279 = getelementptr inbounds float, ptr %164, i64 %270
  %280 = load <2 x float>, ptr %279, align 1, !tbaa !18
  %281 = shufflevector <2 x float> %254, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %282 = shufflevector <2 x float> %260, <2 x float> %276, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %283 = shufflevector <2 x float> %266, <2 x float> %278, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %284 = shufflevector <2 x float> %272, <2 x float> %280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %285 = shufflevector <8 x float> %281, <8 x float> %283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %286 = shufflevector <8 x float> %282, <8 x float> %284, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %287 = shufflevector <8 x float> %285, <8 x float> %286, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %288 = shufflevector <8 x float> %285, <8 x float> %286, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %289 = fmul <8 x float> %239, %239
  %290 = fmul <8 x float> %239, %289
  %291 = select <8 x i1> %.not3910, <8 x float> zeroinitializer, <8 x float> %290
  %292 = fmul <8 x float> %291, %291
  %293 = fmul <8 x float> %287, %291
  %294 = fmul <8 x float> %292, %288
  %295 = fsub <8 x float> %294, %293
  %296 = fmul <8 x float> %293, splat (float 0xBFC5555560000000)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %296)
  %298 = fmul <8 x float> %216, %236
  %299 = fsub <8 x float> %298, %31
  %300 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %299, <8 x float> zeroinitializer)
  %301 = fmul <8 x float> %300, %300
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %300, <8 x float> %37)
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %300, <8 x float> %34)
  %304 = fmul <8 x float> %300, %301
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %304, <8 x float> splat (float 1.000000e+00))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %300, <8 x float> %48)
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %300, <8 x float> %44)
  %308 = fmul <8 x float> %301, %307
  %309 = fmul <8 x float> %305, %295
  %310 = fneg <8 x float> %297
  %311 = fmul <8 x float> %308, %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %298, <8 x float> %309)
  %313 = fadd <8 x float> %247, %312
  %314 = fmul <8 x float> %239, %313
  %315 = fmul <8 x float> %240, %248
  %316 = fmul <8 x float> %193, %314
  %317 = fmul <8 x float> %194, %315
  %318 = fmul <8 x float> %195, %314
  %319 = fmul <8 x float> %196, %315
  %320 = fmul <8 x float> %197, %314
  %321 = fmul <8 x float> %198, %315
  %322 = fadd <8 x float> %.sroa.03028.03539, %316
  %323 = fadd <8 x float> %.sroa.163035.03540, %317
  %324 = fadd <8 x float> %.sroa.03010.03537, %318
  %325 = fadd <8 x float> %.sroa.163017.03538, %319
  %326 = fadd <8 x float> %.sroa.02993.03535, %320
  %327 = fadd <8 x float> %.sroa.16.03536, %321
  %328 = getelementptr inbounds float, ptr %8, i64 %186
  %329 = fadd <8 x float> %317, %316
  %330 = fadd <8 x float> %319, %318
  %331 = fadd <8 x float> %321, %320
  %332 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %333 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %334 = fadd <4 x float> %332, %333
  %335 = load <4 x float>, ptr %328, align 16, !tbaa !18
  %336 = fsub <4 x float> %335, %334
  store <4 x float> %336, ptr %328, align 16, !tbaa !18
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %338 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %339 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %340 = fadd <4 x float> %338, %339
  %341 = load <4 x float>, ptr %337, align 16, !tbaa !18
  %342 = fsub <4 x float> %341, %340
  store <4 x float> %342, ptr %337, align 16, !tbaa !18
  %343 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %344 = shufflevector <8 x float> %331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %345 = shufflevector <8 x float> %331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %346 = fadd <4 x float> %344, %345
  %347 = load <4 x float>, ptr %343, align 16, !tbaa !18
  %348 = fsub <4 x float> %347, %346
  store <4 x float> %348, ptr %343, align 16, !tbaa !18
  %indvars.iv.next3638 = add nsw i64 %indvars.iv3637, 1
  %exitcond3641.not = icmp eq i64 %indvars.iv.next3638, %wide.trip.count3640
  br i1 %exitcond3641.not, label %.loopexit, label %172, !llvm.loop !102

.critedge.loopexit:                               ; preds = %172
  %349 = trunc nsw i64 %indvars.iv3637 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02993.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02993.03535, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03536, %.critedge.loopexit ]
  %.sroa.03010.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03010.03537, %.critedge.loopexit ]
  %.sroa.163017.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163017.03538, %.critedge.loopexit ]
  %.sroa.03028.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03028.03539, %.critedge.loopexit ]
  %.sroa.163035.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163035.03540, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %76, %.preheader ], [ %349, %.critedge.loopexit ]
  %350 = icmp slt i32 %.0464.lcssa, %78
  br i1 %350, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %351 = load ptr, ptr %6, align 8, !tbaa !97
  %352 = load ptr, ptr %69, align 8, !tbaa !97
  %353 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3645 = sext i32 %78 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %.critedge477
  %indvars.iv3642 = phi i64 [ %353, %.critedge477.lr.ph ], [ %indvars.iv.next3643, %.critedge477 ]
  %.sroa.163035.13563 = phi <8 x float> [ %.sroa.163035.0.lcssa, %.critedge477.lr.ph ], [ %481, %.critedge477 ]
  %.sroa.03028.13562 = phi <8 x float> [ %.sroa.03028.0.lcssa, %.critedge477.lr.ph ], [ %480, %.critedge477 ]
  %.sroa.163017.13561 = phi <8 x float> [ %.sroa.163017.0.lcssa, %.critedge477.lr.ph ], [ %483, %.critedge477 ]
  %.sroa.03010.13560 = phi <8 x float> [ %.sroa.03010.0.lcssa, %.critedge477.lr.ph ], [ %482, %.critedge477 ]
  %.sroa.16.13559 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %485, %.critedge477 ]
  %.sroa.02993.13558 = phi <8 x float> [ %.sroa.02993.0.lcssa, %.critedge477.lr.ph ], [ %484, %.critedge477 ]
  %354 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3642
  %355 = load i32, ptr %354, align 4, !tbaa !99
  %356 = shl nsw i32 %355, 2
  %357 = mul nsw i32 %355, 12
  %358 = sext i32 %357 to i64
  %359 = getelementptr float, ptr %58, i64 %358
  %.val546 = load <4 x float>, ptr %359, align 1, !tbaa !18
  %360 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %361 = getelementptr i8, ptr %359, i64 16
  %.val545 = load <4 x float>, ptr %361, align 1, !tbaa !18
  %362 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %363 = getelementptr i8, ptr %359, i64 32
  %.val544 = load <4 x float>, ptr %363, align 1, !tbaa !18
  %364 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %365 = fsub <8 x float> %112, %360
  %366 = fsub <8 x float> %118, %360
  %367 = fsub <8 x float> %125, %362
  %368 = fsub <8 x float> %131, %362
  %369 = fsub <8 x float> %138, %364
  %370 = fsub <8 x float> %144, %364
  %371 = fmul <8 x float> %365, %365
  %372 = fmul <8 x float> %367, %367
  %373 = fadd <8 x float> %371, %372
  %374 = fmul <8 x float> %369, %369
  %375 = fadd <8 x float> %373, %374
  %376 = fmul <8 x float> %366, %366
  %377 = fmul <8 x float> %368, %368
  %378 = fadd <8 x float> %376, %377
  %379 = fmul <8 x float> %370, %370
  %380 = fadd <8 x float> %378, %379
  %381 = fcmp olt <8 x float> %375, %54
  %382 = fcmp olt <8 x float> %380, %54
  %383 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %375, <8 x float> splat (float 0x3E99A2B5C0000000))
  %384 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %380, <8 x float> splat (float 0x3E99A2B5C0000000))
  %385 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %383)
  %386 = fmul <8 x float> %383, %385
  %387 = fmul <8 x float> %385, splat (float -5.000000e-01)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %385, <8 x float> splat (float -3.000000e+00))
  %389 = fmul <8 x float> %387, %388
  %390 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %384)
  %391 = fmul <8 x float> %384, %390
  %392 = fmul <8 x float> %390, splat (float -5.000000e-01)
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %390, <8 x float> splat (float -3.000000e+00))
  %394 = fmul <8 x float> %392, %393
  %395 = sext i32 %356 to i64
  %396 = getelementptr inbounds float, ptr %56, i64 %395
  %.val543 = load <4 x float>, ptr %396, align 1, !tbaa !18
  %397 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %398 = fmul <8 x float> %.sroa.03196.1, %397
  %399 = fmul <8 x float> %.sroa.73200.1, %397
  %400 = select <8 x i1> %381, <8 x float> %389, <8 x float> zeroinitializer
  %401 = select <8 x i1> %382, <8 x float> %394, <8 x float> zeroinitializer
  %402 = fmul <8 x float> %400, %400
  %403 = fmul <8 x float> %401, %401
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %28, <8 x float> %400)
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %28, <8 x float> %401)
  %406 = fmul <8 x float> %398, %404
  %407 = fmul <8 x float> %399, %405
  %408 = getelementptr inbounds i32, ptr %14, i64 %395
  %409 = load i32, ptr %408, align 4, !tbaa !96
  %410 = shl nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %351, i64 %411
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !96
  %416 = shl nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %351, i64 %417
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !18
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !96
  %422 = shl nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %351, i64 %423
  %425 = load <2 x float>, ptr %424, align 1, !tbaa !18
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 12
  %427 = load i32, ptr %426, align 4, !tbaa !96
  %428 = shl nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %351, i64 %429
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18
  %432 = getelementptr inbounds float, ptr %352, i64 %411
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18
  %434 = getelementptr inbounds float, ptr %352, i64 %417
  %435 = load <2 x float>, ptr %434, align 1, !tbaa !18
  %436 = getelementptr inbounds float, ptr %352, i64 %423
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18
  %438 = getelementptr inbounds float, ptr %352, i64 %429
  %439 = load <2 x float>, ptr %438, align 1, !tbaa !18
  %440 = shufflevector <2 x float> %413, <2 x float> %433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <2 x float> %419, <2 x float> %435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %442 = shufflevector <2 x float> %425, <2 x float> %437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %443 = shufflevector <2 x float> %431, <2 x float> %439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %444 = shufflevector <8 x float> %440, <8 x float> %442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %445 = shufflevector <8 x float> %441, <8 x float> %443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %446 = shufflevector <8 x float> %444, <8 x float> %445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %447 = shufflevector <8 x float> %444, <8 x float> %445, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %448 = fmul <8 x float> %402, %402
  %449 = fmul <8 x float> %402, %448
  %450 = fmul <8 x float> %449, %449
  %451 = fmul <8 x float> %449, %446
  %452 = fmul <8 x float> %450, %447
  %453 = fsub <8 x float> %452, %451
  %454 = fmul <8 x float> %451, splat (float 0xBFC5555560000000)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %454)
  %456 = fmul <8 x float> %383, %400
  %457 = fsub <8 x float> %456, %31
  %458 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %457, <8 x float> zeroinitializer)
  %459 = fmul <8 x float> %458, %458
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %458, <8 x float> %37)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %458, <8 x float> %34)
  %462 = fmul <8 x float> %458, %459
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %462, <8 x float> splat (float 1.000000e+00))
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %458, <8 x float> %48)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %458, <8 x float> %44)
  %466 = fmul <8 x float> %459, %465
  %467 = fmul <8 x float> %463, %453
  %468 = fneg <8 x float> %455
  %469 = fmul <8 x float> %466, %468
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %456, <8 x float> %467)
  %471 = fadd <8 x float> %406, %470
  %472 = fmul <8 x float> %402, %471
  %473 = fmul <8 x float> %403, %407
  %474 = fmul <8 x float> %365, %472
  %475 = fmul <8 x float> %366, %473
  %476 = fmul <8 x float> %367, %472
  %477 = fmul <8 x float> %368, %473
  %478 = fmul <8 x float> %369, %472
  %479 = fmul <8 x float> %370, %473
  %480 = fadd <8 x float> %.sroa.03028.13562, %474
  %481 = fadd <8 x float> %.sroa.163035.13563, %475
  %482 = fadd <8 x float> %.sroa.03010.13560, %476
  %483 = fadd <8 x float> %.sroa.163017.13561, %477
  %484 = fadd <8 x float> %.sroa.02993.13558, %478
  %485 = fadd <8 x float> %.sroa.16.13559, %479
  %486 = getelementptr inbounds float, ptr %8, i64 %358
  %487 = fadd <8 x float> %475, %474
  %488 = fadd <8 x float> %477, %476
  %489 = fadd <8 x float> %479, %478
  %490 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %492 = fadd <4 x float> %490, %491
  %493 = load <4 x float>, ptr %486, align 16, !tbaa !18
  %494 = fsub <4 x float> %493, %492
  store <4 x float> %494, ptr %486, align 16, !tbaa !18
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %496 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %498 = fadd <4 x float> %496, %497
  %499 = load <4 x float>, ptr %495, align 16, !tbaa !18
  %500 = fsub <4 x float> %499, %498
  store <4 x float> %500, ptr %495, align 16, !tbaa !18
  %501 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %502 = shufflevector <8 x float> %489, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %503 = shufflevector <8 x float> %489, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %504 = fadd <4 x float> %502, %503
  %505 = load <4 x float>, ptr %501, align 16, !tbaa !18
  %506 = fsub <4 x float> %505, %504
  store <4 x float> %506, ptr %501, align 16, !tbaa !18
  %indvars.iv.next3643 = add nsw i64 %indvars.iv3642, 1
  %exitcond3646.not = icmp eq i64 %indvars.iv.next3643, %wide.trip.count3645
  br i1 %exitcond3646.not, label %.loopexit, label %.critedge477, !llvm.loop !103

507:                                              ; preds = %161
  br i1 %102, label %.preheader3450, label %.preheader3452

.preheader3452:                                   ; preds = %507
  br i1 %162, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3452
  %508 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %.lr.ph

.preheader3450:                                   ; preds = %507
  br i1 %162, label %.lr.ph3503.preheader, label %.critedge3

.lr.ph3503.preheader:                             ; preds = %.preheader3450
  %509 = sext i32 %76 to i64
  %wide.trip.count3624 = sext i32 %78 to i64
  br label %.lr.ph3503

.lr.ph3503:                                       ; preds = %.lr.ph3503.preheader, %545
  %indvars.iv3621 = phi i64 [ %509, %.lr.ph3503.preheader ], [ %indvars.iv.next3622, %545 ]
  %.sroa.163035.33501 = phi <8 x float> [ zeroinitializer, %.lr.ph3503.preheader ], [ %662, %545 ]
  %.sroa.03028.33500 = phi <8 x float> [ zeroinitializer, %.lr.ph3503.preheader ], [ %661, %545 ]
  %.sroa.163017.33499 = phi <8 x float> [ zeroinitializer, %.lr.ph3503.preheader ], [ %664, %545 ]
  %.sroa.03010.33498 = phi <8 x float> [ zeroinitializer, %.lr.ph3503.preheader ], [ %663, %545 ]
  %.sroa.16.33497 = phi <8 x float> [ zeroinitializer, %.lr.ph3503.preheader ], [ %666, %545 ]
  %.sroa.02993.33496 = phi <8 x float> [ zeroinitializer, %.lr.ph3503.preheader ], [ %665, %545 ]
  %510 = load ptr, ptr %59, align 8, !tbaa !48
  %511 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %510, i64 %indvars.iv3621, i32 1
  %512 = load i32, ptr %511, align 4, !tbaa !96
  %.not472 = icmp eq i32 %512, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph3503
  %513 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3621
  %514 = load i32, ptr %513, align 4, !tbaa !99
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !101
  %517 = insertelement <8 x i32> poison, i32 %516, i64 0
  %518 = shufflevector <8 x i32> %517, <8 x i32> poison, <8 x i32> zeroinitializer
  %519 = and <8 x i32> %.sroa.03899.0.copyload, %518
  %.not3907 = icmp eq <8 x i32> %519, zeroinitializer
  %520 = and <8 x i32> %.sroa.6.0.copyload, %518
  %.not3908 = icmp eq <8 x i32> %520, zeroinitializer
  %521 = shl nsw i32 %514, 2
  %522 = mul nsw i32 %514, 12
  %523 = sext i32 %522 to i64
  %524 = getelementptr float, ptr %58, i64 %523
  %.val542 = load <4 x float>, ptr %524, align 1, !tbaa !18
  %525 = getelementptr i8, ptr %524, i64 16
  %.val541 = load <4 x float>, ptr %525, align 1, !tbaa !18
  %526 = getelementptr i8, ptr %524, i64 32
  %.val540 = load <4 x float>, ptr %526, align 1, !tbaa !18
  %527 = sext i32 %521 to i64
  %528 = getelementptr inbounds float, ptr %56, i64 %527
  %.val539 = load <4 x float>, ptr %528, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03893)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43894)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03889)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43890)
  %529 = getelementptr inbounds i32, ptr %14, i64 %527
  %530 = load i32, ptr %529, align 4, !tbaa !96
  %531 = shl nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !96
  %535 = shl nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %538 = load i32, ptr %537, align 4, !tbaa !96
  %539 = shl nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %529, i64 12
  %542 = load i32, ptr %541, align 4, !tbaa !96
  %543 = shl nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  br label %688

545:                                              ; preds = %688
  %546 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %547 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %548 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %549 = fsub <8 x float> %112, %546
  %550 = fsub <8 x float> %118, %546
  %551 = fsub <8 x float> %125, %547
  %552 = fsub <8 x float> %131, %547
  %553 = fsub <8 x float> %138, %548
  %554 = fsub <8 x float> %144, %548
  %555 = fmul <8 x float> %549, %549
  %556 = fmul <8 x float> %551, %551
  %557 = fadd <8 x float> %555, %556
  %558 = fmul <8 x float> %553, %553
  %559 = fadd <8 x float> %557, %558
  %560 = fmul <8 x float> %550, %550
  %561 = fmul <8 x float> %552, %552
  %562 = fadd <8 x float> %560, %561
  %563 = fmul <8 x float> %554, %554
  %564 = fadd <8 x float> %562, %563
  %565 = fcmp olt <8 x float> %559, %54
  %566 = sext <8 x i1> %565 to <8 x i32>
  %567 = fcmp olt <8 x float> %564, %54
  %568 = sext <8 x i1> %567 to <8 x i32>
  %569 = icmp eq i32 %514, %81
  %570 = select <8 x i1> %565, <8 x i32> %.sroa.02530.0..sroa.02530.0..sroa.02530.0..sroa.02530.0.copyload344336483904, <8 x i32> zeroinitializer
  %571 = select <8 x i1> %567, <8 x i32> %.sroa.42531.0..sroa.42531.0..sroa.42531.0..sroa.42531.0.copyload344436493905, <8 x i32> zeroinitializer
  %.sroa.02904.3 = select i1 %569, <8 x i32> %570, <8 x i32> %566
  %.sroa.62908.3 = select i1 %569, <8 x i32> %571, <8 x i32> %568
  %572 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %559, <8 x float> splat (float 0x3E99A2B5C0000000))
  %573 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %564, <8 x float> splat (float 0x3E99A2B5C0000000))
  %574 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %572)
  %575 = fmul <8 x float> %572, %574
  %576 = fmul <8 x float> %574, splat (float -5.000000e-01)
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %574, <8 x float> splat (float -3.000000e+00))
  %578 = fmul <8 x float> %576, %577
  %579 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %573)
  %580 = fmul <8 x float> %573, %579
  %581 = fmul <8 x float> %579, splat (float -5.000000e-01)
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %579, <8 x float> splat (float -3.000000e+00))
  %583 = fmul <8 x float> %581, %582
  %584 = bitcast <8 x float> %578 to <8 x i32>
  %585 = bitcast <8 x float> %583 to <8 x i32>
  %586 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %587 = fmul <8 x float> %.sroa.03196.1, %586
  %588 = fmul <8 x float> %.sroa.73200.1, %586
  %589 = and <8 x i32> %.sroa.02904.3, %584
  %590 = bitcast <8 x i32> %589 to <8 x float>
  %591 = and <8 x i32> %.sroa.62908.3, %585
  %592 = bitcast <8 x i32> %591 to <8 x float>
  %593 = fmul <8 x float> %590, %590
  %594 = fmul <8 x float> %592, %592
  %595 = select <8 x i1> %.not3907, <8 x i32> zeroinitializer, <8 x i32> %589
  %596 = bitcast <8 x i32> %595 to <8 x float>
  %597 = select <8 x i1> %.not3908, <8 x i32> zeroinitializer, <8 x i32> %591
  %598 = bitcast <8 x i32> %597 to <8 x float>
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %28, <8 x float> %596)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %28, <8 x float> %598)
  %601 = fmul <8 x float> %587, %599
  %602 = fmul <8 x float> %588, %600
  %603 = fmul <8 x float> %593, %593
  %604 = fmul <8 x float> %593, %603
  %605 = fmul <8 x float> %594, %594
  %606 = fmul <8 x float> %594, %605
  %607 = select <8 x i1> %.not3907, <8 x float> zeroinitializer, <8 x float> %604
  %608 = select <8 x i1> %.not3908, <8 x float> zeroinitializer, <8 x float> %606
  %609 = fmul <8 x float> %607, %607
  %610 = fmul <8 x float> %608, %608
  %.sroa.03893.0..sroa.03893.0..sroa.01.0.copyload.i859 = load <8 x float>, ptr %.sroa.03893, align 32, !tbaa !18, !noalias !104
  %611 = fmul <8 x float> %.sroa.03893.0..sroa.03893.0..sroa.01.0.copyload.i859, %607
  %.sroa.43894.0..sroa.43894.32..sroa.01.0.copyload.i861 = load <8 x float>, ptr %.sroa.43894, align 32, !tbaa !18, !noalias !104
  %612 = fmul <8 x float> %.sroa.43894.0..sroa.43894.32..sroa.01.0.copyload.i861, %608
  %.sroa.03889.0..sroa.03889.0..sroa.01.0.copyload.i863 = load <8 x float>, ptr %.sroa.03889, align 32, !tbaa !18, !noalias !107
  %613 = fmul <8 x float> %609, %.sroa.03889.0..sroa.03889.0..sroa.01.0.copyload.i863
  %.sroa.43890.0..sroa.43890.32..sroa.01.0.copyload.i865 = load <8 x float>, ptr %.sroa.43890, align 32, !tbaa !18, !noalias !107
  %614 = fmul <8 x float> %610, %.sroa.43890.0..sroa.43890.32..sroa.01.0.copyload.i865
  %615 = fsub <8 x float> %613, %611
  %616 = fsub <8 x float> %614, %612
  %617 = fmul <8 x float> %611, splat (float 0xBFC5555560000000)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %617)
  %619 = fmul <8 x float> %612, splat (float 0xBFC5555560000000)
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %619)
  %621 = fmul <8 x float> %572, %590
  %622 = fmul <8 x float> %573, %592
  %623 = fsub <8 x float> %621, %31
  %624 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %623, <8 x float> zeroinitializer)
  %625 = fsub <8 x float> %622, %31
  %626 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %625, <8 x float> zeroinitializer)
  %627 = fmul <8 x float> %624, %624
  %628 = fmul <8 x float> %626, %626
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %624, <8 x float> %37)
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %624, <8 x float> %34)
  %631 = fmul <8 x float> %624, %627
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %631, <8 x float> splat (float 1.000000e+00))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %626, <8 x float> %37)
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %626, <8 x float> %34)
  %635 = fmul <8 x float> %626, %628
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %635, <8 x float> splat (float 1.000000e+00))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %624, <8 x float> %48)
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %624, <8 x float> %44)
  %639 = fmul <8 x float> %627, %638
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %626, <8 x float> %48)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %626, <8 x float> %44)
  %642 = fmul <8 x float> %628, %641
  %643 = fmul <8 x float> %615, %632
  %644 = fneg <8 x float> %618
  %645 = fmul <8 x float> %639, %644
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %621, <8 x float> %643)
  %647 = fmul <8 x float> %616, %636
  %648 = fneg <8 x float> %620
  %649 = fmul <8 x float> %642, %648
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %622, <8 x float> %647)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03889)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43890)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03893)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43894)
  %651 = fadd <8 x float> %601, %646
  %652 = fmul <8 x float> %593, %651
  %653 = fadd <8 x float> %602, %650
  %654 = fmul <8 x float> %594, %653
  %655 = fmul <8 x float> %549, %652
  %656 = fmul <8 x float> %550, %654
  %657 = fmul <8 x float> %551, %652
  %658 = fmul <8 x float> %552, %654
  %659 = fmul <8 x float> %553, %652
  %660 = fmul <8 x float> %554, %654
  %661 = fadd <8 x float> %.sroa.03028.33500, %655
  %662 = fadd <8 x float> %.sroa.163035.33501, %656
  %663 = fadd <8 x float> %.sroa.03010.33498, %657
  %664 = fadd <8 x float> %.sroa.163017.33499, %658
  %665 = fadd <8 x float> %.sroa.02993.33496, %659
  %666 = fadd <8 x float> %.sroa.16.33497, %660
  %667 = getelementptr inbounds float, ptr %8, i64 %523
  %668 = fadd <8 x float> %655, %656
  %669 = fadd <8 x float> %657, %658
  %670 = fadd <8 x float> %659, %660
  %671 = shufflevector <8 x float> %668, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %672 = shufflevector <8 x float> %668, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %673 = fadd <4 x float> %671, %672
  %674 = load <4 x float>, ptr %667, align 16, !tbaa !18
  %675 = fsub <4 x float> %674, %673
  store <4 x float> %675, ptr %667, align 16, !tbaa !18
  %676 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %677 = shufflevector <8 x float> %669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %678 = shufflevector <8 x float> %669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %679 = fadd <4 x float> %677, %678
  %680 = load <4 x float>, ptr %676, align 16, !tbaa !18
  %681 = fsub <4 x float> %680, %679
  store <4 x float> %681, ptr %676, align 16, !tbaa !18
  %682 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %683 = shufflevector <8 x float> %670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %684 = shufflevector <8 x float> %670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %685 = fadd <4 x float> %683, %684
  %686 = load <4 x float>, ptr %682, align 16, !tbaa !18
  %687 = fsub <4 x float> %686, %685
  store <4 x float> %687, ptr %682, align 16, !tbaa !18
  %indvars.iv.next3622 = add nsw i64 %indvars.iv3621, 1
  %exitcond3625.not = icmp eq i64 %indvars.iv.next3622, %wide.trip.count3624
  br i1 %exitcond3625.not, label %.loopexit, label %.lr.ph3503, !llvm.loop !110

688:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %688
  %689 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %688 ]
  %indvars.iv3618.sroa.phi = phi ptr [ %.sroa.03889, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43890, %688 ]
  %indvars.iv3618.sroa.phi3891 = phi ptr [ %.sroa.03893, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43894, %688 ]
  %indvars.iv3618 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 2, %688 ]
  %690 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3618
  %691 = load ptr, ptr %690, align 8, !tbaa !97
  %692 = or disjoint i64 %indvars.iv3618, 1
  %693 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %692
  %694 = load ptr, ptr %693, align 8, !tbaa !97
  %695 = getelementptr inbounds float, ptr %691, i64 %532
  %696 = load <2 x float>, ptr %695, align 1, !tbaa !18
  %697 = getelementptr inbounds float, ptr %691, i64 %536
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18
  %699 = getelementptr inbounds float, ptr %691, i64 %540
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18
  %701 = getelementptr inbounds float, ptr %691, i64 %544
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18
  %703 = getelementptr inbounds float, ptr %694, i64 %532
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %705 = getelementptr inbounds float, ptr %694, i64 %536
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %707 = getelementptr inbounds float, ptr %694, i64 %540
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !18
  %709 = getelementptr inbounds float, ptr %694, i64 %544
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %711 = shufflevector <2 x float> %696, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <2 x float> %698, <2 x float> %706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %700, <2 x float> %708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <2 x float> %702, <2 x float> %710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <8 x float> %711, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %716 = shufflevector <8 x float> %712, <8 x float> %714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %717 = shufflevector <8 x float> %715, <8 x float> %716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %717, ptr %indvars.iv3618.sroa.phi3891, align 32, !tbaa !18
  %718 = shufflevector <8 x float> %715, <8 x float> %716, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %718, ptr %indvars.iv3618.sroa.phi, align 32, !tbaa !18
  br i1 %689, label %688, label %545, !llvm.loop !111

.critedge3.loopexit:                              ; preds = %.lr.ph3503
  %719 = trunc nsw i64 %indvars.iv3621 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3450
  %.sroa.02993.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.02993.33496, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.16.33497, %.critedge3.loopexit ]
  %.sroa.03010.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.03010.33498, %.critedge3.loopexit ]
  %.sroa.163017.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.163017.33499, %.critedge3.loopexit ]
  %.sroa.03028.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.03028.33500, %.critedge3.loopexit ]
  %.sroa.163035.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3450 ], [ %.sroa.163035.33501, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader3450 ], [ %719, %.critedge3.loopexit ]
  %720 = icmp slt i32 %.2.lcssa, %78
  br i1 %720, label %.lr.ph3527.preheader, label %.loopexit

.lr.ph3527.preheader:                             ; preds = %.critedge3
  %721 = sext i32 %.2.lcssa to i64
  %wide.trip.count3632 = sext i32 %78 to i64
  br label %.lr.ph3527

.lr.ph3527:                                       ; preds = %.lr.ph3527.preheader, %748
  %indvars.iv3629 = phi i64 [ %721, %.lr.ph3527.preheader ], [ %indvars.iv.next3630, %748 ]
  %.sroa.163035.43525 = phi <8 x float> [ %.sroa.163035.3.lcssa, %.lr.ph3527.preheader ], [ %850, %748 ]
  %.sroa.03028.43524 = phi <8 x float> [ %.sroa.03028.3.lcssa, %.lr.ph3527.preheader ], [ %849, %748 ]
  %.sroa.163017.43523 = phi <8 x float> [ %.sroa.163017.3.lcssa, %.lr.ph3527.preheader ], [ %852, %748 ]
  %.sroa.03010.43522 = phi <8 x float> [ %.sroa.03010.3.lcssa, %.lr.ph3527.preheader ], [ %851, %748 ]
  %.sroa.16.43521 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3527.preheader ], [ %854, %748 ]
  %.sroa.02993.43520 = phi <8 x float> [ %.sroa.02993.3.lcssa, %.lr.ph3527.preheader ], [ %853, %748 ]
  %722 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3629
  %723 = load i32, ptr %722, align 4, !tbaa !99
  %724 = shl nsw i32 %723, 2
  %725 = mul nsw i32 %723, 12
  %726 = sext i32 %725 to i64
  %727 = getelementptr float, ptr %58, i64 %726
  %.val538 = load <4 x float>, ptr %727, align 1, !tbaa !18
  %728 = getelementptr i8, ptr %727, i64 16
  %.val537 = load <4 x float>, ptr %728, align 1, !tbaa !18
  %729 = getelementptr i8, ptr %727, i64 32
  %.val536 = load <4 x float>, ptr %729, align 1, !tbaa !18
  %730 = sext i32 %724 to i64
  %731 = getelementptr inbounds float, ptr %56, i64 %730
  %.val535 = load <4 x float>, ptr %731, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03886)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43887)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03882)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43883)
  %732 = getelementptr inbounds i32, ptr %14, i64 %730
  %733 = load i32, ptr %732, align 4, !tbaa !96
  %734 = shl nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %737 = load i32, ptr %736, align 4, !tbaa !96
  %738 = shl nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %741 = load i32, ptr %740, align 4, !tbaa !96
  %742 = shl nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %732, i64 12
  %745 = load i32, ptr %744, align 4, !tbaa !96
  %746 = shl nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  br label %876

748:                                              ; preds = %876
  %749 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %751 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %752 = fsub <8 x float> %112, %749
  %753 = fsub <8 x float> %118, %749
  %754 = fsub <8 x float> %125, %750
  %755 = fsub <8 x float> %131, %750
  %756 = fsub <8 x float> %138, %751
  %757 = fsub <8 x float> %144, %751
  %758 = fmul <8 x float> %752, %752
  %759 = fmul <8 x float> %754, %754
  %760 = fadd <8 x float> %758, %759
  %761 = fmul <8 x float> %756, %756
  %762 = fadd <8 x float> %760, %761
  %763 = fmul <8 x float> %753, %753
  %764 = fmul <8 x float> %755, %755
  %765 = fadd <8 x float> %763, %764
  %766 = fmul <8 x float> %757, %757
  %767 = fadd <8 x float> %765, %766
  %768 = fcmp olt <8 x float> %762, %54
  %769 = fcmp olt <8 x float> %767, %54
  %770 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %762, <8 x float> splat (float 0x3E99A2B5C0000000))
  %771 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %767, <8 x float> splat (float 0x3E99A2B5C0000000))
  %772 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %770)
  %773 = fmul <8 x float> %770, %772
  %774 = fmul <8 x float> %772, splat (float -5.000000e-01)
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %772, <8 x float> splat (float -3.000000e+00))
  %776 = fmul <8 x float> %774, %775
  %777 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %771)
  %778 = fmul <8 x float> %771, %777
  %779 = fmul <8 x float> %777, splat (float -5.000000e-01)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %777, <8 x float> splat (float -3.000000e+00))
  %781 = fmul <8 x float> %779, %780
  %782 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %783 = fmul <8 x float> %.sroa.03196.1, %782
  %784 = fmul <8 x float> %.sroa.73200.1, %782
  %785 = select <8 x i1> %768, <8 x float> %776, <8 x float> zeroinitializer
  %786 = select <8 x i1> %769, <8 x float> %781, <8 x float> zeroinitializer
  %787 = fmul <8 x float> %785, %785
  %788 = fmul <8 x float> %786, %786
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %28, <8 x float> %785)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %28, <8 x float> %786)
  %791 = fmul <8 x float> %783, %789
  %792 = fmul <8 x float> %784, %790
  %793 = fmul <8 x float> %787, %787
  %794 = fmul <8 x float> %787, %793
  %795 = fmul <8 x float> %788, %788
  %796 = fmul <8 x float> %788, %795
  %797 = fmul <8 x float> %794, %794
  %798 = fmul <8 x float> %796, %796
  %.sroa.03886.0..sroa.03886.0..sroa.01.0.copyload.i1005 = load <8 x float>, ptr %.sroa.03886, align 32, !tbaa !18, !noalias !112
  %799 = fmul <8 x float> %794, %.sroa.03886.0..sroa.03886.0..sroa.01.0.copyload.i1005
  %.sroa.43887.0..sroa.43887.32..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.43887, align 32, !tbaa !18, !noalias !112
  %800 = fmul <8 x float> %796, %.sroa.43887.0..sroa.43887.32..sroa.01.0.copyload.i1007
  %.sroa.03882.0..sroa.03882.0..sroa.01.0.copyload.i1009 = load <8 x float>, ptr %.sroa.03882, align 32, !tbaa !18, !noalias !115
  %801 = fmul <8 x float> %797, %.sroa.03882.0..sroa.03882.0..sroa.01.0.copyload.i1009
  %.sroa.43883.0..sroa.43883.32..sroa.01.0.copyload.i1011 = load <8 x float>, ptr %.sroa.43883, align 32, !tbaa !18, !noalias !115
  %802 = fmul <8 x float> %798, %.sroa.43883.0..sroa.43883.32..sroa.01.0.copyload.i1011
  %803 = fsub <8 x float> %801, %799
  %804 = fsub <8 x float> %802, %800
  %805 = fmul <8 x float> %799, splat (float 0xBFC5555560000000)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %805)
  %807 = fmul <8 x float> %800, splat (float 0xBFC5555560000000)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %807)
  %809 = fmul <8 x float> %770, %785
  %810 = fmul <8 x float> %771, %786
  %811 = fsub <8 x float> %809, %31
  %812 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %811, <8 x float> zeroinitializer)
  %813 = fsub <8 x float> %810, %31
  %814 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %813, <8 x float> zeroinitializer)
  %815 = fmul <8 x float> %812, %812
  %816 = fmul <8 x float> %814, %814
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %812, <8 x float> %37)
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %812, <8 x float> %34)
  %819 = fmul <8 x float> %812, %815
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %819, <8 x float> splat (float 1.000000e+00))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %814, <8 x float> %37)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %814, <8 x float> %34)
  %823 = fmul <8 x float> %814, %816
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %823, <8 x float> splat (float 1.000000e+00))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %812, <8 x float> %48)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %812, <8 x float> %44)
  %827 = fmul <8 x float> %815, %826
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %814, <8 x float> %48)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %814, <8 x float> %44)
  %830 = fmul <8 x float> %816, %829
  %831 = fmul <8 x float> %803, %820
  %832 = fneg <8 x float> %806
  %833 = fmul <8 x float> %827, %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %809, <8 x float> %831)
  %835 = fmul <8 x float> %804, %824
  %836 = fneg <8 x float> %808
  %837 = fmul <8 x float> %830, %836
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %810, <8 x float> %835)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03882)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43883)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03886)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43887)
  %839 = fadd <8 x float> %791, %834
  %840 = fmul <8 x float> %787, %839
  %841 = fadd <8 x float> %792, %838
  %842 = fmul <8 x float> %788, %841
  %843 = fmul <8 x float> %752, %840
  %844 = fmul <8 x float> %753, %842
  %845 = fmul <8 x float> %754, %840
  %846 = fmul <8 x float> %755, %842
  %847 = fmul <8 x float> %756, %840
  %848 = fmul <8 x float> %757, %842
  %849 = fadd <8 x float> %.sroa.03028.43524, %843
  %850 = fadd <8 x float> %.sroa.163035.43525, %844
  %851 = fadd <8 x float> %.sroa.03010.43522, %845
  %852 = fadd <8 x float> %.sroa.163017.43523, %846
  %853 = fadd <8 x float> %.sroa.02993.43520, %847
  %854 = fadd <8 x float> %.sroa.16.43521, %848
  %855 = getelementptr inbounds float, ptr %8, i64 %726
  %856 = fadd <8 x float> %843, %844
  %857 = fadd <8 x float> %845, %846
  %858 = fadd <8 x float> %847, %848
  %859 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %860 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %861 = fadd <4 x float> %859, %860
  %862 = load <4 x float>, ptr %855, align 16, !tbaa !18
  %863 = fsub <4 x float> %862, %861
  store <4 x float> %863, ptr %855, align 16, !tbaa !18
  %864 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %865 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %867 = fadd <4 x float> %865, %866
  %868 = load <4 x float>, ptr %864, align 16, !tbaa !18
  %869 = fsub <4 x float> %868, %867
  store <4 x float> %869, ptr %864, align 16, !tbaa !18
  %870 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %871 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %872 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %873 = fadd <4 x float> %871, %872
  %874 = load <4 x float>, ptr %870, align 16, !tbaa !18
  %875 = fsub <4 x float> %874, %873
  store <4 x float> %875, ptr %870, align 16, !tbaa !18
  %indvars.iv.next3630 = add nsw i64 %indvars.iv3629, 1
  %exitcond3633.not = icmp eq i64 %indvars.iv.next3630, %wide.trip.count3632
  br i1 %exitcond3633.not, label %.loopexit, label %.lr.ph3527, !llvm.loop !118

876:                                              ; preds = %.lr.ph3527, %876
  %877 = phi i1 [ true, %.lr.ph3527 ], [ false, %876 ]
  %indvars.iv3626.sroa.phi = phi ptr [ %.sroa.03882, %.lr.ph3527 ], [ %.sroa.43883, %876 ]
  %indvars.iv3626.sroa.phi3884 = phi ptr [ %.sroa.03886, %.lr.ph3527 ], [ %.sroa.43887, %876 ]
  %indvars.iv3626 = phi i64 [ 0, %.lr.ph3527 ], [ 2, %876 ]
  %878 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3626
  %879 = load ptr, ptr %878, align 8, !tbaa !97
  %880 = or disjoint i64 %indvars.iv3626, 1
  %881 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %880
  %882 = load ptr, ptr %881, align 8, !tbaa !97
  %883 = getelementptr inbounds float, ptr %879, i64 %735
  %884 = load <2 x float>, ptr %883, align 1, !tbaa !18
  %885 = getelementptr inbounds float, ptr %879, i64 %739
  %886 = load <2 x float>, ptr %885, align 1, !tbaa !18
  %887 = getelementptr inbounds float, ptr %879, i64 %743
  %888 = load <2 x float>, ptr %887, align 1, !tbaa !18
  %889 = getelementptr inbounds float, ptr %879, i64 %747
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !18
  %891 = getelementptr inbounds float, ptr %882, i64 %735
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !18
  %893 = getelementptr inbounds float, ptr %882, i64 %739
  %894 = load <2 x float>, ptr %893, align 1, !tbaa !18
  %895 = getelementptr inbounds float, ptr %882, i64 %743
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !18
  %897 = getelementptr inbounds float, ptr %882, i64 %747
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %899 = shufflevector <2 x float> %884, <2 x float> %892, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %900 = shufflevector <2 x float> %886, <2 x float> %894, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %901 = shufflevector <2 x float> %888, <2 x float> %896, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %902 = shufflevector <2 x float> %890, <2 x float> %898, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %903 = shufflevector <8 x float> %899, <8 x float> %901, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %904 = shufflevector <8 x float> %900, <8 x float> %902, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %905 = shufflevector <8 x float> %903, <8 x float> %904, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %905, ptr %indvars.iv3626.sroa.phi3884, align 32, !tbaa !18
  %906 = shufflevector <8 x float> %903, <8 x float> %904, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %906, ptr %indvars.iv3626.sroa.phi, align 32, !tbaa !18
  br i1 %877, label %876, label %748, !llvm.loop !119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %943
  %indvars.iv3603 = phi i64 [ %508, %.lr.ph.preheader ], [ %indvars.iv.next3604, %943 ]
  %.sroa.163035.53463 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1036, %943 ]
  %.sroa.03028.53462 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1035, %943 ]
  %.sroa.163017.53461 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1038, %943 ]
  %.sroa.03010.53460 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1037, %943 ]
  %.sroa.16.53459 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1040, %943 ]
  %.sroa.02993.53458 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1039, %943 ]
  %907 = load ptr, ptr %59, align 8, !tbaa !48
  %908 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %907, i64 %indvars.iv3603, i32 1
  %909 = load i32, ptr %908, align 4, !tbaa !96
  %.not = icmp eq i32 %909, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %910 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3603
  %911 = load i32, ptr %910, align 4, !tbaa !99
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 4
  %913 = load i32, ptr %912, align 4, !tbaa !101
  %914 = insertelement <8 x i32> poison, i32 %913, i64 0
  %915 = shufflevector <8 x i32> %914, <8 x i32> poison, <8 x i32> zeroinitializer
  %916 = and <8 x i32> %.sroa.03899.0.copyload, %915
  %917 = icmp ne <8 x i32> %916, zeroinitializer
  %918 = and <8 x i32> %.sroa.6.0.copyload, %915
  %919 = icmp ne <8 x i32> %918, zeroinitializer
  %920 = shl nsw i32 %911, 2
  %921 = mul nsw i32 %911, 12
  %922 = sext i32 %921 to i64
  %923 = getelementptr float, ptr %58, i64 %922
  %.val534 = load <4 x float>, ptr %923, align 1, !tbaa !18
  %924 = getelementptr i8, ptr %923, i64 16
  %.val533 = load <4 x float>, ptr %924, align 1, !tbaa !18
  %925 = getelementptr i8, ptr %923, i64 32
  %.val532 = load <4 x float>, ptr %925, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03877)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43878)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03873)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43874)
  %926 = sext i32 %920 to i64
  %927 = getelementptr inbounds i32, ptr %14, i64 %926
  %928 = load i32, ptr %927, align 4, !tbaa !96
  %929 = shl nsw i32 %928, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %932 = load i32, ptr %931, align 4, !tbaa !96
  %933 = shl nsw i32 %932, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %936 = load i32, ptr %935, align 4, !tbaa !96
  %937 = shl nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %927, i64 12
  %940 = load i32, ptr %939, align 4, !tbaa !96
  %941 = shl nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  br label %1062

943:                                              ; preds = %1062
  %944 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %946 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %947 = fsub <8 x float> %112, %944
  %948 = fsub <8 x float> %118, %944
  %949 = fsub <8 x float> %125, %945
  %950 = fsub <8 x float> %131, %945
  %951 = fsub <8 x float> %138, %946
  %952 = fsub <8 x float> %144, %946
  %953 = fmul <8 x float> %947, %947
  %954 = fmul <8 x float> %949, %949
  %955 = fadd <8 x float> %953, %954
  %956 = fmul <8 x float> %951, %951
  %957 = fadd <8 x float> %955, %956
  %958 = fmul <8 x float> %948, %948
  %959 = fmul <8 x float> %950, %950
  %960 = fadd <8 x float> %958, %959
  %961 = fmul <8 x float> %952, %952
  %962 = fadd <8 x float> %960, %961
  %963 = fcmp olt <8 x float> %957, %54
  %964 = fcmp olt <8 x float> %962, %54
  %narrow = select <8 x i1> %963, <8 x i1> %917, <8 x i1> zeroinitializer
  %narrow3906 = select <8 x i1> %964, <8 x i1> %919, <8 x i1> zeroinitializer
  %965 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %957, <8 x float> splat (float 0x3E99A2B5C0000000))
  %966 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %962, <8 x float> splat (float 0x3E99A2B5C0000000))
  %967 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %965)
  %968 = fmul <8 x float> %965, %967
  %969 = fmul <8 x float> %967, splat (float -5.000000e-01)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %967, <8 x float> splat (float -3.000000e+00))
  %971 = fmul <8 x float> %969, %970
  %972 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %966)
  %973 = fmul <8 x float> %966, %972
  %974 = fmul <8 x float> %972, splat (float -5.000000e-01)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %972, <8 x float> splat (float -3.000000e+00))
  %976 = fmul <8 x float> %974, %975
  %977 = select <8 x i1> %narrow, <8 x float> %971, <8 x float> zeroinitializer
  %978 = select <8 x i1> %narrow3906, <8 x float> %976, <8 x float> zeroinitializer
  %979 = fmul <8 x float> %977, %977
  %980 = fmul <8 x float> %978, %978
  %981 = fmul <8 x float> %979, %979
  %982 = fmul <8 x float> %979, %981
  %983 = fmul <8 x float> %980, %980
  %984 = fmul <8 x float> %980, %983
  %985 = fmul <8 x float> %982, %982
  %986 = fmul <8 x float> %984, %984
  %.sroa.03877.0..sroa.03877.0..sroa.01.0.copyload.i1141 = load <8 x float>, ptr %.sroa.03877, align 32, !tbaa !18, !noalias !120
  %987 = fmul <8 x float> %982, %.sroa.03877.0..sroa.03877.0..sroa.01.0.copyload.i1141
  %.sroa.43878.0..sroa.43878.32..sroa.01.0.copyload.i1143 = load <8 x float>, ptr %.sroa.43878, align 32, !tbaa !18, !noalias !120
  %988 = fmul <8 x float> %984, %.sroa.43878.0..sroa.43878.32..sroa.01.0.copyload.i1143
  %.sroa.03873.0..sroa.03873.0..sroa.01.0.copyload.i1145 = load <8 x float>, ptr %.sroa.03873, align 32, !tbaa !18, !noalias !123
  %989 = fmul <8 x float> %985, %.sroa.03873.0..sroa.03873.0..sroa.01.0.copyload.i1145
  %.sroa.43874.0..sroa.43874.32..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.43874, align 32, !tbaa !18, !noalias !123
  %990 = fmul <8 x float> %986, %.sroa.43874.0..sroa.43874.32..sroa.01.0.copyload.i1147
  %991 = fsub <8 x float> %989, %987
  %992 = fsub <8 x float> %990, %988
  %993 = fmul <8 x float> %987, splat (float 0xBFC5555560000000)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %993)
  %995 = fmul <8 x float> %988, splat (float 0xBFC5555560000000)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %995)
  %997 = fmul <8 x float> %965, %977
  %998 = fmul <8 x float> %966, %978
  %999 = fsub <8 x float> %997, %31
  %1000 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %999, <8 x float> zeroinitializer)
  %1001 = fsub <8 x float> %998, %31
  %1002 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1001, <8 x float> zeroinitializer)
  %1003 = fmul <8 x float> %1000, %1000
  %1004 = fmul <8 x float> %1002, %1002
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1000, <8 x float> %37)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1000, <8 x float> %34)
  %1007 = fmul <8 x float> %1000, %1003
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1007, <8 x float> splat (float 1.000000e+00))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1002, <8 x float> %37)
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1002, <8 x float> %34)
  %1011 = fmul <8 x float> %1002, %1004
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1011, <8 x float> splat (float 1.000000e+00))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1000, <8 x float> %48)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1000, <8 x float> %44)
  %1015 = fmul <8 x float> %1003, %1014
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1002, <8 x float> %48)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1002, <8 x float> %44)
  %1018 = fmul <8 x float> %1004, %1017
  %1019 = fmul <8 x float> %991, %1008
  %1020 = fneg <8 x float> %994
  %1021 = fmul <8 x float> %1015, %1020
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %997, <8 x float> %1019)
  %1023 = fmul <8 x float> %992, %1012
  %1024 = fneg <8 x float> %996
  %1025 = fmul <8 x float> %1018, %1024
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %998, <8 x float> %1023)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03873)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43874)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03877)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43878)
  %1027 = fmul <8 x float> %979, %1022
  %1028 = fmul <8 x float> %980, %1026
  %1029 = fmul <8 x float> %947, %1027
  %1030 = fmul <8 x float> %948, %1028
  %1031 = fmul <8 x float> %949, %1027
  %1032 = fmul <8 x float> %950, %1028
  %1033 = fmul <8 x float> %951, %1027
  %1034 = fmul <8 x float> %952, %1028
  %1035 = fadd <8 x float> %.sroa.03028.53462, %1029
  %1036 = fadd <8 x float> %.sroa.163035.53463, %1030
  %1037 = fadd <8 x float> %.sroa.03010.53460, %1031
  %1038 = fadd <8 x float> %.sroa.163017.53461, %1032
  %1039 = fadd <8 x float> %.sroa.02993.53458, %1033
  %1040 = fadd <8 x float> %.sroa.16.53459, %1034
  %1041 = getelementptr inbounds float, ptr %8, i64 %922
  %1042 = fadd <8 x float> %1029, %1030
  %1043 = fadd <8 x float> %1031, %1032
  %1044 = fadd <8 x float> %1033, %1034
  %1045 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1046 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1047 = fadd <4 x float> %1045, %1046
  %1048 = load <4 x float>, ptr %1041, align 16, !tbaa !18
  %1049 = fsub <4 x float> %1048, %1047
  store <4 x float> %1049, ptr %1041, align 16, !tbaa !18
  %1050 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1051 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1052 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1053 = fadd <4 x float> %1051, %1052
  %1054 = load <4 x float>, ptr %1050, align 16, !tbaa !18
  %1055 = fsub <4 x float> %1054, %1053
  store <4 x float> %1055, ptr %1050, align 16, !tbaa !18
  %1056 = getelementptr inbounds nuw i8, ptr %1041, i64 32
  %1057 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1059 = fadd <4 x float> %1057, %1058
  %1060 = load <4 x float>, ptr %1056, align 16, !tbaa !18
  %1061 = fsub <4 x float> %1060, %1059
  store <4 x float> %1061, ptr %1056, align 16, !tbaa !18
  %indvars.iv.next3604 = add nsw i64 %indvars.iv3603, 1
  %exitcond3606.not = icmp eq i64 %indvars.iv.next3604, %wide.trip.count
  br i1 %exitcond3606.not, label %.loopexit, label %.lr.ph, !llvm.loop !126

1062:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %1062
  %1063 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %1062 ]
  %indvars.iv3600.sroa.phi = phi ptr [ %.sroa.03873, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43874, %1062 ]
  %indvars.iv3600.sroa.phi3875 = phi ptr [ %.sroa.03877, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43878, %1062 ]
  %indvars.iv3600 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %1062 ]
  %1064 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3600
  %1065 = load ptr, ptr %1064, align 8, !tbaa !97
  %1066 = or disjoint i64 %indvars.iv3600, 1
  %1067 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1066
  %1068 = load ptr, ptr %1067, align 8, !tbaa !97
  %1069 = getelementptr inbounds float, ptr %1065, i64 %930
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %1071 = getelementptr inbounds float, ptr %1065, i64 %934
  %1072 = load <2 x float>, ptr %1071, align 1, !tbaa !18
  %1073 = getelementptr inbounds float, ptr %1065, i64 %938
  %1074 = load <2 x float>, ptr %1073, align 1, !tbaa !18
  %1075 = getelementptr inbounds float, ptr %1065, i64 %942
  %1076 = load <2 x float>, ptr %1075, align 1, !tbaa !18
  %1077 = getelementptr inbounds float, ptr %1068, i64 %930
  %1078 = load <2 x float>, ptr %1077, align 1, !tbaa !18
  %1079 = getelementptr inbounds float, ptr %1068, i64 %934
  %1080 = load <2 x float>, ptr %1079, align 1, !tbaa !18
  %1081 = getelementptr inbounds float, ptr %1068, i64 %938
  %1082 = load <2 x float>, ptr %1081, align 1, !tbaa !18
  %1083 = getelementptr inbounds float, ptr %1068, i64 %942
  %1084 = load <2 x float>, ptr %1083, align 1, !tbaa !18
  %1085 = shufflevector <2 x float> %1070, <2 x float> %1078, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1086 = shufflevector <2 x float> %1072, <2 x float> %1080, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1087 = shufflevector <2 x float> %1074, <2 x float> %1082, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1088 = shufflevector <2 x float> %1076, <2 x float> %1084, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1089 = shufflevector <8 x float> %1085, <8 x float> %1087, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1090 = shufflevector <8 x float> %1086, <8 x float> %1088, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1091 = shufflevector <8 x float> %1089, <8 x float> %1090, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1091, ptr %indvars.iv3600.sroa.phi3875, align 32, !tbaa !18
  %1092 = shufflevector <8 x float> %1089, <8 x float> %1090, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1092, ptr %indvars.iv3600.sroa.phi, align 32, !tbaa !18
  br i1 %1063, label %1062, label %943, !llvm.loop !127

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1093 = trunc nsw i64 %indvars.iv3603 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3452
  %.sroa.02993.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.02993.53458, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.16.53459, %.critedge5.loopexit ]
  %.sroa.03010.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.03010.53460, %.critedge5.loopexit ]
  %.sroa.163017.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.163017.53461, %.critedge5.loopexit ]
  %.sroa.03028.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.03028.53462, %.critedge5.loopexit ]
  %.sroa.163035.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3452 ], [ %.sroa.163035.53463, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader3452 ], [ %1093, %.critedge5.loopexit ]
  %1094 = icmp slt i32 %.4.lcssa, %78
  br i1 %1094, label %.lr.ph3487.preheader, label %.loopexit

.lr.ph3487.preheader:                             ; preds = %.critedge5
  %1095 = sext i32 %.4.lcssa to i64
  %wide.trip.count3613 = sext i32 %78 to i64
  br label %.lr.ph3487

.lr.ph3487:                                       ; preds = %.lr.ph3487.preheader, %1121
  %indvars.iv3610 = phi i64 [ %1095, %.lr.ph3487.preheader ], [ %indvars.iv.next3611, %1121 ]
  %.sroa.163035.63485 = phi <8 x float> [ %.sroa.163035.5.lcssa, %.lr.ph3487.preheader ], [ %1214, %1121 ]
  %.sroa.03028.63484 = phi <8 x float> [ %.sroa.03028.5.lcssa, %.lr.ph3487.preheader ], [ %1213, %1121 ]
  %.sroa.163017.63483 = phi <8 x float> [ %.sroa.163017.5.lcssa, %.lr.ph3487.preheader ], [ %1216, %1121 ]
  %.sroa.03010.63482 = phi <8 x float> [ %.sroa.03010.5.lcssa, %.lr.ph3487.preheader ], [ %1215, %1121 ]
  %.sroa.16.63481 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3487.preheader ], [ %1218, %1121 ]
  %.sroa.02993.63480 = phi <8 x float> [ %.sroa.02993.5.lcssa, %.lr.ph3487.preheader ], [ %1217, %1121 ]
  %1096 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3610
  %1097 = load i32, ptr %1096, align 4, !tbaa !99
  %1098 = shl nsw i32 %1097, 2
  %1099 = mul nsw i32 %1097, 12
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr float, ptr %58, i64 %1100
  %.val531 = load <4 x float>, ptr %1101, align 1, !tbaa !18
  %1102 = getelementptr i8, ptr %1101, i64 16
  %.val530 = load <4 x float>, ptr %1102, align 1, !tbaa !18
  %1103 = getelementptr i8, ptr %1101, i64 32
  %.val529 = load <4 x float>, ptr %1103, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03870)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43871)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1104 = sext i32 %1098 to i64
  %1105 = getelementptr inbounds i32, ptr %14, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !96
  %1107 = shl nsw i32 %1106, 1
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1110 = load i32, ptr %1109, align 4, !tbaa !96
  %1111 = shl nsw i32 %1110, 1
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1114 = load i32, ptr %1113, align 4, !tbaa !96
  %1115 = shl nsw i32 %1114, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %1105, i64 12
  %1118 = load i32, ptr %1117, align 4, !tbaa !96
  %1119 = shl nsw i32 %1118, 1
  %1120 = sext i32 %1119 to i64
  br label %1240

1121:                                             ; preds = %1240
  %1122 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1123 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1124 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1125 = fsub <8 x float> %112, %1122
  %1126 = fsub <8 x float> %118, %1122
  %1127 = fsub <8 x float> %125, %1123
  %1128 = fsub <8 x float> %131, %1123
  %1129 = fsub <8 x float> %138, %1124
  %1130 = fsub <8 x float> %144, %1124
  %1131 = fmul <8 x float> %1125, %1125
  %1132 = fmul <8 x float> %1127, %1127
  %1133 = fadd <8 x float> %1131, %1132
  %1134 = fmul <8 x float> %1129, %1129
  %1135 = fadd <8 x float> %1133, %1134
  %1136 = fmul <8 x float> %1126, %1126
  %1137 = fmul <8 x float> %1128, %1128
  %1138 = fadd <8 x float> %1136, %1137
  %1139 = fmul <8 x float> %1130, %1130
  %1140 = fadd <8 x float> %1138, %1139
  %1141 = fcmp olt <8 x float> %1135, %54
  %1142 = fcmp olt <8 x float> %1140, %54
  %1143 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1135, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1144 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1140, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1145 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1143)
  %1146 = fmul <8 x float> %1143, %1145
  %1147 = fmul <8 x float> %1145, splat (float -5.000000e-01)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1145, <8 x float> splat (float -3.000000e+00))
  %1149 = fmul <8 x float> %1147, %1148
  %1150 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1144)
  %1151 = fmul <8 x float> %1144, %1150
  %1152 = fmul <8 x float> %1150, splat (float -5.000000e-01)
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1150, <8 x float> splat (float -3.000000e+00))
  %1154 = fmul <8 x float> %1152, %1153
  %1155 = select <8 x i1> %1141, <8 x float> %1149, <8 x float> zeroinitializer
  %1156 = select <8 x i1> %1142, <8 x float> %1154, <8 x float> zeroinitializer
  %1157 = fmul <8 x float> %1155, %1155
  %1158 = fmul <8 x float> %1156, %1156
  %1159 = fmul <8 x float> %1157, %1157
  %1160 = fmul <8 x float> %1157, %1159
  %1161 = fmul <8 x float> %1158, %1158
  %1162 = fmul <8 x float> %1158, %1161
  %1163 = fmul <8 x float> %1160, %1160
  %1164 = fmul <8 x float> %1162, %1162
  %.sroa.03870.0..sroa.03870.0..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.03870, align 32, !tbaa !18, !noalias !128
  %1165 = fmul <8 x float> %1160, %.sroa.03870.0..sroa.03870.0..sroa.01.0.copyload.i1271
  %.sroa.43871.0..sroa.43871.32..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.43871, align 32, !tbaa !18, !noalias !128
  %1166 = fmul <8 x float> %1162, %.sroa.43871.0..sroa.43871.32..sroa.01.0.copyload.i1273
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !131
  %1167 = fmul <8 x float> %1163, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1275
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1277 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !131
  %1168 = fmul <8 x float> %1164, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1277
  %1169 = fsub <8 x float> %1167, %1165
  %1170 = fsub <8 x float> %1168, %1166
  %1171 = fmul <8 x float> %1165, splat (float 0xBFC5555560000000)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1171)
  %1173 = fmul <8 x float> %1166, splat (float 0xBFC5555560000000)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1173)
  %1175 = fmul <8 x float> %1143, %1155
  %1176 = fmul <8 x float> %1144, %1156
  %1177 = fsub <8 x float> %1175, %31
  %1178 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1177, <8 x float> zeroinitializer)
  %1179 = fsub <8 x float> %1176, %31
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1179, <8 x float> zeroinitializer)
  %1181 = fmul <8 x float> %1178, %1178
  %1182 = fmul <8 x float> %1180, %1180
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1178, <8 x float> %37)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1178, <8 x float> %34)
  %1185 = fmul <8 x float> %1178, %1181
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1185, <8 x float> splat (float 1.000000e+00))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1180, <8 x float> %37)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1180, <8 x float> %34)
  %1189 = fmul <8 x float> %1180, %1182
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1189, <8 x float> splat (float 1.000000e+00))
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1178, <8 x float> %48)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1178, <8 x float> %44)
  %1193 = fmul <8 x float> %1181, %1192
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1180, <8 x float> %48)
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1180, <8 x float> %44)
  %1196 = fmul <8 x float> %1182, %1195
  %1197 = fmul <8 x float> %1169, %1186
  %1198 = fneg <8 x float> %1172
  %1199 = fmul <8 x float> %1193, %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1175, <8 x float> %1197)
  %1201 = fmul <8 x float> %1170, %1190
  %1202 = fneg <8 x float> %1174
  %1203 = fmul <8 x float> %1196, %1202
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1176, <8 x float> %1201)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03870)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43871)
  %1205 = fmul <8 x float> %1157, %1200
  %1206 = fmul <8 x float> %1158, %1204
  %1207 = fmul <8 x float> %1125, %1205
  %1208 = fmul <8 x float> %1126, %1206
  %1209 = fmul <8 x float> %1127, %1205
  %1210 = fmul <8 x float> %1128, %1206
  %1211 = fmul <8 x float> %1129, %1205
  %1212 = fmul <8 x float> %1130, %1206
  %1213 = fadd <8 x float> %.sroa.03028.63484, %1207
  %1214 = fadd <8 x float> %.sroa.163035.63485, %1208
  %1215 = fadd <8 x float> %.sroa.03010.63482, %1209
  %1216 = fadd <8 x float> %.sroa.163017.63483, %1210
  %1217 = fadd <8 x float> %.sroa.02993.63480, %1211
  %1218 = fadd <8 x float> %.sroa.16.63481, %1212
  %1219 = getelementptr inbounds float, ptr %8, i64 %1100
  %1220 = fadd <8 x float> %1207, %1208
  %1221 = fadd <8 x float> %1209, %1210
  %1222 = fadd <8 x float> %1211, %1212
  %1223 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1224 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1225 = fadd <4 x float> %1223, %1224
  %1226 = load <4 x float>, ptr %1219, align 16, !tbaa !18
  %1227 = fsub <4 x float> %1226, %1225
  store <4 x float> %1227, ptr %1219, align 16, !tbaa !18
  %1228 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  %1229 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1230 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1231 = fadd <4 x float> %1229, %1230
  %1232 = load <4 x float>, ptr %1228, align 16, !tbaa !18
  %1233 = fsub <4 x float> %1232, %1231
  store <4 x float> %1233, ptr %1228, align 16, !tbaa !18
  %1234 = getelementptr inbounds nuw i8, ptr %1219, i64 32
  %1235 = shufflevector <8 x float> %1222, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <8 x float> %1222, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1237 = fadd <4 x float> %1235, %1236
  %1238 = load <4 x float>, ptr %1234, align 16, !tbaa !18
  %1239 = fsub <4 x float> %1238, %1237
  store <4 x float> %1239, ptr %1234, align 16, !tbaa !18
  %indvars.iv.next3611 = add nsw i64 %indvars.iv3610, 1
  %exitcond3614.not = icmp eq i64 %indvars.iv.next3611, %wide.trip.count3613
  br i1 %exitcond3614.not, label %.loopexit, label %.lr.ph3487, !llvm.loop !134

1240:                                             ; preds = %.lr.ph3487, %1240
  %1241 = phi i1 [ true, %.lr.ph3487 ], [ false, %1240 ]
  %indvars.iv3607.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3487 ], [ %.sroa.4, %1240 ]
  %indvars.iv3607.sroa.phi3868 = phi ptr [ %.sroa.03870, %.lr.ph3487 ], [ %.sroa.43871, %1240 ]
  %indvars.iv3607 = phi i64 [ 0, %.lr.ph3487 ], [ 2, %1240 ]
  %1242 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3607
  %1243 = load ptr, ptr %1242, align 8, !tbaa !97
  %1244 = or disjoint i64 %indvars.iv3607, 1
  %1245 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1244
  %1246 = load ptr, ptr %1245, align 8, !tbaa !97
  %1247 = getelementptr inbounds float, ptr %1243, i64 %1108
  %1248 = load <2 x float>, ptr %1247, align 1, !tbaa !18
  %1249 = getelementptr inbounds float, ptr %1243, i64 %1112
  %1250 = load <2 x float>, ptr %1249, align 1, !tbaa !18
  %1251 = getelementptr inbounds float, ptr %1243, i64 %1116
  %1252 = load <2 x float>, ptr %1251, align 1, !tbaa !18
  %1253 = getelementptr inbounds float, ptr %1243, i64 %1120
  %1254 = load <2 x float>, ptr %1253, align 1, !tbaa !18
  %1255 = getelementptr inbounds float, ptr %1246, i64 %1108
  %1256 = load <2 x float>, ptr %1255, align 1, !tbaa !18
  %1257 = getelementptr inbounds float, ptr %1246, i64 %1112
  %1258 = load <2 x float>, ptr %1257, align 1, !tbaa !18
  %1259 = getelementptr inbounds float, ptr %1246, i64 %1116
  %1260 = load <2 x float>, ptr %1259, align 1, !tbaa !18
  %1261 = getelementptr inbounds float, ptr %1246, i64 %1120
  %1262 = load <2 x float>, ptr %1261, align 1, !tbaa !18
  %1263 = shufflevector <2 x float> %1248, <2 x float> %1256, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1264 = shufflevector <2 x float> %1250, <2 x float> %1258, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1265 = shufflevector <2 x float> %1252, <2 x float> %1260, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1266 = shufflevector <2 x float> %1254, <2 x float> %1262, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1267 = shufflevector <8 x float> %1263, <8 x float> %1265, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1268 = shufflevector <8 x float> %1264, <8 x float> %1266, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1269 = shufflevector <8 x float> %1267, <8 x float> %1268, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1269, ptr %indvars.iv3607.sroa.phi3868, align 32, !tbaa !18
  %1270 = shufflevector <8 x float> %1267, <8 x float> %1268, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1270, ptr %indvars.iv3607.sroa.phi, align 32, !tbaa !18
  br i1 %1241, label %1240, label %1121, !llvm.loop !135

.loopexit:                                        ; preds = %943, %1121, %545, %748, %.critedge475, %.critedge477, %.critedge5, %.critedge3, %.critedge
  %.sroa.02993.2 = phi <8 x float> [ %.sroa.02993.0.lcssa, %.critedge ], [ %.sroa.02993.3.lcssa, %.critedge3 ], [ %.sroa.02993.5.lcssa, %.critedge5 ], [ %484, %.critedge477 ], [ %326, %.critedge475 ], [ %853, %748 ], [ %665, %545 ], [ %1217, %1121 ], [ %1039, %943 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %485, %.critedge477 ], [ %327, %.critedge475 ], [ %854, %748 ], [ %666, %545 ], [ %1218, %1121 ], [ %1040, %943 ]
  %.sroa.03010.2 = phi <8 x float> [ %.sroa.03010.0.lcssa, %.critedge ], [ %.sroa.03010.3.lcssa, %.critedge3 ], [ %.sroa.03010.5.lcssa, %.critedge5 ], [ %482, %.critedge477 ], [ %324, %.critedge475 ], [ %851, %748 ], [ %663, %545 ], [ %1215, %1121 ], [ %1037, %943 ]
  %.sroa.163017.2 = phi <8 x float> [ %.sroa.163017.0.lcssa, %.critedge ], [ %.sroa.163017.3.lcssa, %.critedge3 ], [ %.sroa.163017.5.lcssa, %.critedge5 ], [ %483, %.critedge477 ], [ %325, %.critedge475 ], [ %852, %748 ], [ %664, %545 ], [ %1216, %1121 ], [ %1038, %943 ]
  %.sroa.03028.2 = phi <8 x float> [ %.sroa.03028.0.lcssa, %.critedge ], [ %.sroa.03028.3.lcssa, %.critedge3 ], [ %.sroa.03028.5.lcssa, %.critedge5 ], [ %480, %.critedge477 ], [ %322, %.critedge475 ], [ %849, %748 ], [ %661, %545 ], [ %1213, %1121 ], [ %1035, %943 ]
  %.sroa.163035.2 = phi <8 x float> [ %.sroa.163035.0.lcssa, %.critedge ], [ %.sroa.163035.3.lcssa, %.critedge3 ], [ %.sroa.163035.5.lcssa, %.critedge5 ], [ %481, %.critedge477 ], [ %323, %.critedge475 ], [ %850, %748 ], [ %662, %545 ], [ %1214, %1121 ], [ %1036, %943 ]
  %1271 = getelementptr inbounds float, ptr %8, i64 %106
  %1272 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03028.2, <8 x float> %.sroa.163035.2)
  %1273 = shufflevector <8 x float> %1272, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1274 = shufflevector <8 x float> %1272, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1275 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1274, <4 x float> %1273)
  %1276 = shufflevector <4 x float> %1275, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1277 = load <4 x float>, ptr %1271, align 16, !tbaa !18
  %1278 = fadd <4 x float> %1276, %1277
  store <4 x float> %1278, ptr %1271, align 16, !tbaa !18
  %1279 = shufflevector <4 x float> %1275, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1280 = fadd <4 x float> %1276, %1279
  %shift = shufflevector <4 x float> %1280, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1281 = fadd <4 x float> %1280, %shift
  %1282 = extractelement <4 x float> %1281, i64 0
  %1283 = getelementptr inbounds float, ptr %8, i64 %119
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03010.2, <8 x float> %.sroa.163017.2)
  %1285 = shufflevector <8 x float> %1284, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1286 = shufflevector <8 x float> %1284, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1287 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1286, <4 x float> %1285)
  %1288 = shufflevector <4 x float> %1287, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1289 = load <4 x float>, ptr %1283, align 16, !tbaa !18
  %1290 = fadd <4 x float> %1288, %1289
  store <4 x float> %1290, ptr %1283, align 16, !tbaa !18
  %1291 = shufflevector <4 x float> %1287, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1292 = fadd <4 x float> %1288, %1291
  %shift3804 = shufflevector <4 x float> %1292, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1293 = fadd <4 x float> %1292, %shift3804
  %1294 = extractelement <4 x float> %1293, i64 0
  %1295 = getelementptr inbounds float, ptr %8, i64 %132
  %1296 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02993.2, <8 x float> %.sroa.16.2)
  %1297 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1298 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1299 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1298, <4 x float> %1297)
  %1300 = shufflevector <4 x float> %1299, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1301 = load <4 x float>, ptr %1295, align 16, !tbaa !18
  %1302 = fadd <4 x float> %1300, %1301
  store <4 x float> %1302, ptr %1295, align 16, !tbaa !18
  %1303 = shufflevector <4 x float> %1299, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1304 = fadd <4 x float> %1300, %1303
  %shift3805 = shufflevector <4 x float> %1304, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1305 = fadd <4 x float> %1304, %shift3805
  %1306 = extractelement <4 x float> %1305, i64 0
  %1307 = getelementptr inbounds nuw float, ptr %10, i64 %82
  %1308 = load float, ptr %1307, align 4, !tbaa !60
  %1309 = fadd float %1282, %1308
  store float %1309, ptr %1307, align 4, !tbaa !60
  %1310 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1311 = load float, ptr %1310, align 4, !tbaa !60
  %1312 = fadd float %1294, %1311
  store float %1312, ptr %1310, align 4, !tbaa !60
  %1313 = getelementptr inbounds nuw float, ptr %10, i64 %94
  %1314 = load float, ptr %1313, align 4, !tbaa !60
  %1315 = fadd float %1306, %1314
  store float %1315, ptr %1313, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1316 = getelementptr inbounds nuw i8, ptr %.sroa.01544.03574, i64 16
  %.not3445 = icmp eq ptr %1316, %64
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
