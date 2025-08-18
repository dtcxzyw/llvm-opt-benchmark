; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02109 = alloca <8 x float>, align 32
  %.sroa.42110 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03319 = alloca <8 x float>, align 32
  %.sroa.43320 = alloca <8 x float>, align 32
  %.sroa.03315 = alloca <8 x float>, align 32
  %.sroa.43316 = alloca <8 x float>, align 32
  %.sroa.03312 = alloca <8 x float>, align 32
  %.sroa.43313 = alloca <8 x float>, align 32
  %.sroa.03308 = alloca <8 x float>, align 32
  %.sroa.43309 = alloca <8 x float>, align 32
  %.sroa.03303 = alloca <8 x float>, align 32
  %.sroa.43304 = alloca <8 x float>, align 32
  %.sroa.03299 = alloca <8 x float>, align 32
  %.sroa.43300 = alloca <8 x float>, align 32
  %.sroa.03296 = alloca <8 x float>, align 32
  %.sroa.43297 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02109)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42110)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02109, %5 ], [ %.sroa.42110, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02109.0..sroa.02109.0..sroa.02109.0..sroa.02109.0.copyload286430693330 = load <8 x i32>, ptr %.sroa.02109, align 32
  %.sroa.42110.0..sroa.42110.0..sroa.42110.0..sroa.42110.0.copyload286530703331 = load <8 x i32>, ptr %.sroa.42110, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02109)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42110)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03325.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop = fmul <8 x float> %25, %25
  %27 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = fmul float %29, %29
  %31 = insertelement <8 x float> poison, float %30, i64 0
  %32 = shufflevector <8 x float> %31, <8 x float> poison, <8 x i32> zeroinitializer
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load float, ptr %33, align 8, !tbaa !48
  %35 = fmul float %34, %34
  %36 = insertelement <8 x float> poison, float %35, i64 0
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %.not28662992 = icmp eq ptr %45, %47
  br i1 %.not28662992, label %._crit_edge, label %.lr.ph2996

.lr.ph2996:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %48 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %50

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

50:                                               ; preds = %.lr.ph2996, %.loopexit
  %.sroa.01379.02995 = phi ptr [ %45, %.lr.ph2996 ], [ %1303, %.loopexit ]
  %.sroa.72606.02994 = phi <8 x float> [ undef, %.lr.ph2996 ], [ %.sroa.72606.1, %.loopexit ]
  %.sroa.02602.02993 = phi <8 x float> [ undef, %.lr.ph2996 ], [ %.sroa.02602.1, %.loopexit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01379.02995, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = and i32 %52, 127
  %54 = mul nuw nsw i32 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01379.02995, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01379.02995, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = load i32, ptr %.sroa.01379.02995, align 4, !tbaa !59
  %60 = icmp eq i32 %53, 22
  %61 = select i1 %60, i32 %59, i32 -1
  %62 = zext nneg i32 %54 to i64
  %63 = getelementptr inbounds nuw float, ptr %3, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = add nuw nsw i32 %54, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw float, ptr %3, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !60
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = add nuw nsw i32 %54, 2
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw float, ptr %3, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !60
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = shl nsw i32 %59, 2
  %80 = mul nsw i32 %59, 12
  %81 = and i32 %52, 512
  %82 = icmp ne i32 %81, 0
  %83 = and i32 %52, 384
  %or.cond = icmp ne i32 %83, 128
  %spec.select = and i1 %or.cond, %82
  %84 = add nsw i32 %80, 4
  %85 = add nsw i32 %80, 8
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds float, ptr %41, i64 %86
  %.val.i575 = load float, ptr %87, align 1, !tbaa !18, !noalias !61
  %88 = getelementptr i8, ptr %87, i64 4
  %.val3.i = load float, ptr %88, align 1, !tbaa !18, !noalias !61
  %89 = insertelement <4 x float> poison, float %.val.i575, i64 0
  %90 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %91 = shufflevector <4 x float> %89, <4 x float> %90, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %92 = fadd <8 x float> %66, %91
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.val.i577 = load float, ptr %93, align 1, !tbaa !18, !noalias !61
  %94 = getelementptr i8, ptr %87, i64 12
  %.val3.i578 = load float, ptr %94, align 1, !tbaa !18, !noalias !61
  %95 = insertelement <4 x float> poison, float %.val.i577, i64 0
  %96 = insertelement <4 x float> poison, float %.val3.i578, i64 0
  %97 = shufflevector <4 x float> %95, <4 x float> %96, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %98 = fadd <8 x float> %66, %97
  %99 = sext i32 %84 to i64
  %100 = getelementptr inbounds float, ptr %41, i64 %99
  %.val.i580 = load float, ptr %100, align 1, !tbaa !18, !noalias !64
  %101 = getelementptr i8, ptr %100, i64 4
  %.val3.i581 = load float, ptr %101, align 1, !tbaa !18, !noalias !64
  %102 = insertelement <4 x float> poison, float %.val.i580, i64 0
  %103 = insertelement <4 x float> poison, float %.val3.i581, i64 0
  %104 = shufflevector <4 x float> %102, <4 x float> %103, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %105 = fadd <8 x float> %72, %104
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.val.i583 = load float, ptr %106, align 1, !tbaa !18, !noalias !64
  %107 = getelementptr i8, ptr %100, i64 12
  %.val3.i584 = load float, ptr %107, align 1, !tbaa !18, !noalias !64
  %108 = insertelement <4 x float> poison, float %.val.i583, i64 0
  %109 = insertelement <4 x float> poison, float %.val3.i584, i64 0
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %111 = fadd <8 x float> %72, %110
  %112 = sext i32 %85 to i64
  %113 = getelementptr inbounds float, ptr %41, i64 %112
  %.val.i586 = load float, ptr %113, align 1, !tbaa !18, !noalias !67
  %114 = getelementptr i8, ptr %113, i64 4
  %.val3.i587 = load float, ptr %114, align 1, !tbaa !18, !noalias !67
  %115 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %116 = insertelement <4 x float> poison, float %.val3.i587, i64 0
  %117 = shufflevector <4 x float> %115, <4 x float> %116, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %118 = fadd <8 x float> %78, %117
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.val.i589 = load float, ptr %119, align 1, !tbaa !18, !noalias !67
  %120 = getelementptr i8, ptr %113, i64 12
  %.val3.i590 = load float, ptr %120, align 1, !tbaa !18, !noalias !67
  %121 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %122 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %78, %123
  %125 = sext i32 %79 to i64
  br i1 %82, label %126, label %._crit_edge3068

126:                                              ; preds = %50
  %127 = getelementptr inbounds float, ptr %39, i64 %125
  %.val.i592 = load float, ptr %127, align 1, !tbaa !18, !noalias !70
  %128 = getelementptr i8, ptr %127, i64 4
  %.val2.i = load float, ptr %128, align 1, !tbaa !18, !noalias !70
  %129 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %130 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fmul <8 x float> %48, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.val.i593 = load float, ptr %133, align 1, !tbaa !18, !noalias !70
  %134 = getelementptr i8, ptr %127, i64 12
  %.val2.i594 = load float, ptr %134, align 1, !tbaa !18, !noalias !70
  %135 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %136 = insertelement <4 x float> poison, float %.val2.i594, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fmul <8 x float> %48, %137
  br label %._crit_edge3068

._crit_edge3068:                                  ; preds = %50, %126
  %.sroa.02602.1 = phi <8 x float> [ %132, %126 ], [ %.sroa.02602.02993, %50 ]
  %.sroa.72606.1 = phi <8 x float> [ %138, %126 ], [ %.sroa.72606.02994, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %139 = load i32, ptr %1, align 8, !tbaa !73
  %140 = shl i32 %139, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %125
  br label %146

141:                                              ; preds = %146
  %142 = icmp slt i32 %56, %58
  br i1 %spec.select, label %.preheader, label %537

.preheader:                                       ; preds = %141
  br i1 %142, label %.lr.ph2963, label %.critedge

.lr.ph2963:                                       ; preds = %.preheader
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %49, align 8
  %145 = sext i32 %56 to i64
  %wide.trip.count3061 = sext i32 %58 to i64
  br label %152

146:                                              ; preds = %._crit_edge3068, %146
  %indvars.iv = phi i64 [ 0, %._crit_edge3068 ], [ %indvars.iv.next, %146 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %147 = load i32, ptr %gep, align 4, !tbaa !96
  %148 = mul i32 %140, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %12, i64 %149
  %151 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %150, ptr %151, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %141, label %146, !llvm.loop !98

152:                                              ; preds = %.lr.ph2963, %.critedge505
  %indvars.iv3058 = phi i64 [ %145, %.lr.ph2963 ], [ %indvars.iv.next3059, %.critedge505 ]
  %.sroa.162436.02961 = phi <8 x float> [ zeroinitializer, %.lr.ph2963 ], [ %330, %.critedge505 ]
  %.sroa.02429.02960 = phi <8 x float> [ zeroinitializer, %.lr.ph2963 ], [ %329, %.critedge505 ]
  %.sroa.162418.02959 = phi <8 x float> [ zeroinitializer, %.lr.ph2963 ], [ %332, %.critedge505 ]
  %.sroa.02411.02958 = phi <8 x float> [ zeroinitializer, %.lr.ph2963 ], [ %331, %.critedge505 ]
  %.sroa.16.02957 = phi <8 x float> [ zeroinitializer, %.lr.ph2963 ], [ %334, %.critedge505 ]
  %.sroa.02394.02956 = phi <8 x float> [ zeroinitializer, %.lr.ph2963 ], [ %333, %.critedge505 ]
  %153 = load ptr, ptr %42, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %153, i64 %indvars.iv3058, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !96
  %.not503 = icmp eq i32 %155, -1
  br i1 %.not503, label %.critedge.loopexit, label %.critedge505

.critedge505:                                     ; preds = %152
  %156 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3058
  %157 = load i32, ptr %156, align 4, !tbaa !99
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !101
  %160 = insertelement <8 x i32> poison, i32 %159, i64 0
  %161 = shufflevector <8 x i32> %160, <8 x i32> poison, <8 x i32> zeroinitializer
  %162 = and <8 x i32> %.sroa.03325.0.copyload, %161
  %.not3336 = icmp eq <8 x i32> %162, zeroinitializer
  %163 = and <8 x i32> %.sroa.6.0.copyload, %161
  %.not3335 = icmp eq <8 x i32> %163, zeroinitializer
  %164 = shl nsw i32 %157, 2
  %165 = mul nsw i32 %157, 12
  %166 = sext i32 %165 to i64
  %167 = getelementptr float, ptr %41, i64 %166
  %.val574 = load <4 x float>, ptr %167, align 1, !tbaa !18
  %168 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %169 = getelementptr i8, ptr %167, i64 16
  %.val573 = load <4 x float>, ptr %169, align 1, !tbaa !18
  %170 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %171 = getelementptr i8, ptr %167, i64 32
  %.val572 = load <4 x float>, ptr %171, align 1, !tbaa !18
  %172 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %173 = fsub <8 x float> %92, %168
  %174 = fsub <8 x float> %98, %168
  %175 = fsub <8 x float> %105, %170
  %176 = fsub <8 x float> %111, %170
  %177 = fsub <8 x float> %118, %172
  %178 = fsub <8 x float> %124, %172
  %179 = fmul <8 x float> %173, %173
  %180 = fmul <8 x float> %175, %175
  %181 = fadd <8 x float> %179, %180
  %182 = fmul <8 x float> %177, %177
  %183 = fadd <8 x float> %181, %182
  %184 = fmul <8 x float> %174, %174
  %185 = fmul <8 x float> %176, %176
  %186 = fadd <8 x float> %184, %185
  %187 = fmul <8 x float> %178, %178
  %188 = fadd <8 x float> %186, %187
  %189 = fcmp olt <8 x float> %183, %32
  %190 = sext <8 x i1> %189 to <8 x i32>
  %191 = fcmp olt <8 x float> %188, %32
  %192 = sext <8 x i1> %191 to <8 x i32>
  %193 = icmp eq i32 %157, %61
  %194 = select <8 x i1> %189, <8 x i32> %.sroa.02109.0..sroa.02109.0..sroa.02109.0..sroa.02109.0.copyload286430693330, <8 x i32> zeroinitializer
  %195 = select <8 x i1> %191, <8 x i32> %.sroa.42110.0..sroa.42110.0..sroa.42110.0..sroa.42110.0.copyload286530703331, <8 x i32> zeroinitializer
  %.sroa.02580.3 = select i1 %193, <8 x i32> %194, <8 x i32> %190
  %.sroa.72585.3 = select i1 %193, <8 x i32> %195, <8 x i32> %192
  %196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %183, <8 x float> splat (float 0x3E99A2B5C0000000))
  %197 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %188, <8 x float> splat (float 0x3E99A2B5C0000000))
  %198 = bitcast <8 x float> %196 to <8 x i32>
  %199 = bitcast <8 x float> %197 to <8 x i32>
  %200 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %196)
  %201 = fmul <8 x float> %196, %200
  %202 = fmul <8 x float> %200, splat (float -5.000000e-01)
  %203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %201, <8 x float> %200, <8 x float> splat (float -3.000000e+00))
  %204 = fmul <8 x float> %202, %203
  %205 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %197)
  %206 = fmul <8 x float> %197, %205
  %207 = fmul <8 x float> %205, splat (float -5.000000e-01)
  %208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %206, <8 x float> %205, <8 x float> splat (float -3.000000e+00))
  %209 = fmul <8 x float> %207, %208
  %210 = bitcast <8 x float> %204 to <8 x i32>
  %211 = bitcast <8 x float> %209 to <8 x i32>
  %212 = sext i32 %164 to i64
  %213 = getelementptr inbounds float, ptr %39, i64 %212
  %.val571 = load <4 x float>, ptr %213, align 1, !tbaa !18
  %214 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = fmul <8 x float> %.sroa.02602.1, %214
  %216 = fmul <8 x float> %.sroa.72606.1, %214
  %217 = and <8 x i32> %.sroa.02580.3, %210
  %218 = bitcast <8 x i32> %217 to <8 x float>
  %219 = and <8 x i32> %.sroa.72585.3, %211
  %220 = bitcast <8 x i32> %219 to <8 x float>
  %221 = fmul <8 x float> %218, %218
  %222 = fmul <8 x float> %220, %220
  %223 = select <8 x i1> %.not3336, <8 x i32> zeroinitializer, <8 x i32> %217
  %224 = bitcast <8 x i32> %223 to <8 x float>
  %225 = select <8 x i1> %.not3335, <8 x i32> zeroinitializer, <8 x i32> %219
  %226 = bitcast <8 x i32> %225 to <8 x float>
  %227 = and <8 x i32> %.sroa.02580.3, %198
  %228 = bitcast <8 x i32> %227 to <8 x float>
  %229 = fmul <8 x float> %27, %228
  %230 = and <8 x i32> %.sroa.72585.3, %199
  %231 = bitcast <8 x i32> %230 to <8 x float>
  %232 = fmul <8 x float> %27, %231
  %233 = fmul <8 x float> %229, %229
  %234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %233, <8 x float> splat (float 1.000000e+00))
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %229, <8 x float> %236)
  %238 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %237)
  %239 = fneg <8 x float> %238
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %237, <8 x float> splat (float 2.000000e+00))
  %241 = fmul <8 x float> %238, %240
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %233, <8 x float> splat (float 0xBF93BDB200000000))
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %233, <8 x float> splat (float 0x3FB1D5E760000000))
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %233, <8 x float> splat (float 0xBFE81272E0000000))
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %229, <8 x float> %246)
  %248 = fmul <8 x float> %247, %241
  %249 = fmul <8 x float> %26, %248
  %250 = fmul <8 x float> %232, %232
  %251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %250, <8 x float> splat (float 1.000000e+00))
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %232, <8 x float> %253)
  %255 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %254)
  %256 = fneg <8 x float> %255
  %257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> %254, <8 x float> splat (float 2.000000e+00))
  %258 = fmul <8 x float> %255, %257
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %250, <8 x float> splat (float 0xBF93BDB200000000))
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %250, <8 x float> splat (float 0x3FB1D5E760000000))
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %250, <8 x float> splat (float 0xBFE81272E0000000))
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %232, <8 x float> %263)
  %265 = fmul <8 x float> %264, %258
  %266 = fmul <8 x float> %26, %265
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %249, <8 x float> %229, <8 x float> %224)
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %232, <8 x float> %226)
  %269 = fmul <8 x float> %215, %267
  %270 = fmul <8 x float> %216, %268
  %271 = fcmp olt <8 x float> %196, %37
  %272 = getelementptr inbounds i32, ptr %14, i64 %212
  %273 = load i32, ptr %272, align 4, !tbaa !96
  %274 = shl nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %143, i64 %275
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !96
  %280 = shl nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %143, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !96
  %286 = shl nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %143, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %290 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !96
  %292 = shl nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %143, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %296 = getelementptr inbounds float, ptr %144, i64 %275
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds float, ptr %144, i64 %281
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %300 = getelementptr inbounds float, ptr %144, i64 %287
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = getelementptr inbounds float, ptr %144, i64 %293
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = shufflevector <2 x float> %277, <2 x float> %297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %305 = shufflevector <2 x float> %283, <2 x float> %299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %306 = shufflevector <2 x float> %289, <2 x float> %301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %307 = shufflevector <2 x float> %295, <2 x float> %303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %308 = shufflevector <8 x float> %304, <8 x float> %306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %309 = shufflevector <8 x float> %305, <8 x float> %307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %310 = shufflevector <8 x float> %308, <8 x float> %309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %311 = shufflevector <8 x float> %308, <8 x float> %309, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %312 = fmul <8 x float> %221, %221
  %313 = fmul <8 x float> %221, %312
  %314 = select <8 x i1> %.not3336, <8 x float> zeroinitializer, <8 x float> %313
  %315 = fmul <8 x float> %314, %314
  %316 = fneg <8 x float> %314
  %317 = fmul <8 x float> %310, %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %315, <8 x float> %317)
  %319 = select <8 x i1> %271, <8 x float> %318, <8 x float> zeroinitializer
  %320 = fadd <8 x float> %269, %319
  %321 = fmul <8 x float> %221, %320
  %322 = fmul <8 x float> %222, %270
  %323 = fmul <8 x float> %173, %321
  %324 = fmul <8 x float> %174, %322
  %325 = fmul <8 x float> %175, %321
  %326 = fmul <8 x float> %176, %322
  %327 = fmul <8 x float> %177, %321
  %328 = fmul <8 x float> %178, %322
  %329 = fadd <8 x float> %.sroa.02429.02960, %323
  %330 = fadd <8 x float> %.sroa.162436.02961, %324
  %331 = fadd <8 x float> %.sroa.02411.02958, %325
  %332 = fadd <8 x float> %.sroa.162418.02959, %326
  %333 = fadd <8 x float> %.sroa.02394.02956, %327
  %334 = fadd <8 x float> %.sroa.16.02957, %328
  %335 = getelementptr inbounds float, ptr %8, i64 %166
  %336 = fadd <8 x float> %324, %323
  %337 = fadd <8 x float> %326, %325
  %338 = fadd <8 x float> %328, %327
  %339 = shufflevector <8 x float> %336, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %340 = shufflevector <8 x float> %336, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %341 = fadd <4 x float> %339, %340
  %342 = load <4 x float>, ptr %335, align 16, !tbaa !18
  %343 = fsub <4 x float> %342, %341
  store <4 x float> %343, ptr %335, align 16, !tbaa !18
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %345 = shufflevector <8 x float> %337, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %346 = shufflevector <8 x float> %337, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %347 = fadd <4 x float> %345, %346
  %348 = load <4 x float>, ptr %344, align 16, !tbaa !18
  %349 = fsub <4 x float> %348, %347
  store <4 x float> %349, ptr %344, align 16, !tbaa !18
  %350 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %351 = shufflevector <8 x float> %338, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %352 = shufflevector <8 x float> %338, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %353 = fadd <4 x float> %351, %352
  %354 = load <4 x float>, ptr %350, align 16, !tbaa !18
  %355 = fsub <4 x float> %354, %353
  store <4 x float> %355, ptr %350, align 16, !tbaa !18
  %indvars.iv.next3059 = add nsw i64 %indvars.iv3058, 1
  %exitcond3062.not = icmp eq i64 %indvars.iv.next3059, %wide.trip.count3061
  br i1 %exitcond3062.not, label %.loopexit, label %152, !llvm.loop !102

.critedge.loopexit:                               ; preds = %152
  %356 = trunc nsw i64 %indvars.iv3058 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02394.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02394.02956, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02957, %.critedge.loopexit ]
  %.sroa.02411.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02411.02958, %.critedge.loopexit ]
  %.sroa.162418.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162418.02959, %.critedge.loopexit ]
  %.sroa.02429.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02429.02960, %.critedge.loopexit ]
  %.sroa.162436.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162436.02961, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %56, %.preheader ], [ %356, %.critedge.loopexit ]
  %357 = icmp slt i32 %.0494.lcssa, %58
  br i1 %357, label %.critedge507.lr.ph, label %.loopexit

.critedge507.lr.ph:                               ; preds = %.critedge
  %358 = load ptr, ptr %6, align 8, !tbaa !97
  %359 = load ptr, ptr %49, align 8, !tbaa !97
  %360 = sext i32 %.0494.lcssa to i64
  %wide.trip.count3066 = sext i32 %58 to i64
  br label %.critedge507

.critedge507:                                     ; preds = %.critedge507.lr.ph, %.critedge507
  %indvars.iv3063 = phi i64 [ %360, %.critedge507.lr.ph ], [ %indvars.iv.next3064, %.critedge507 ]
  %.sroa.162436.12984 = phi <8 x float> [ %.sroa.162436.0.lcssa, %.critedge507.lr.ph ], [ %511, %.critedge507 ]
  %.sroa.02429.12983 = phi <8 x float> [ %.sroa.02429.0.lcssa, %.critedge507.lr.ph ], [ %510, %.critedge507 ]
  %.sroa.162418.12982 = phi <8 x float> [ %.sroa.162418.0.lcssa, %.critedge507.lr.ph ], [ %513, %.critedge507 ]
  %.sroa.02411.12981 = phi <8 x float> [ %.sroa.02411.0.lcssa, %.critedge507.lr.ph ], [ %512, %.critedge507 ]
  %.sroa.16.12980 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge507.lr.ph ], [ %515, %.critedge507 ]
  %.sroa.02394.12979 = phi <8 x float> [ %.sroa.02394.0.lcssa, %.critedge507.lr.ph ], [ %514, %.critedge507 ]
  %361 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3063
  %362 = load i32, ptr %361, align 4, !tbaa !99
  %363 = shl nsw i32 %362, 2
  %364 = mul nsw i32 %362, 12
  %365 = sext i32 %364 to i64
  %366 = getelementptr float, ptr %41, i64 %365
  %.val570 = load <4 x float>, ptr %366, align 1, !tbaa !18
  %367 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %368 = getelementptr i8, ptr %366, i64 16
  %.val569 = load <4 x float>, ptr %368, align 1, !tbaa !18
  %369 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %370 = getelementptr i8, ptr %366, i64 32
  %.val568 = load <4 x float>, ptr %370, align 1, !tbaa !18
  %371 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %372 = fsub <8 x float> %92, %367
  %373 = fsub <8 x float> %98, %367
  %374 = fsub <8 x float> %105, %369
  %375 = fsub <8 x float> %111, %369
  %376 = fsub <8 x float> %118, %371
  %377 = fsub <8 x float> %124, %371
  %378 = fmul <8 x float> %372, %372
  %379 = fmul <8 x float> %374, %374
  %380 = fadd <8 x float> %378, %379
  %381 = fmul <8 x float> %376, %376
  %382 = fadd <8 x float> %380, %381
  %383 = fmul <8 x float> %373, %373
  %384 = fmul <8 x float> %375, %375
  %385 = fadd <8 x float> %383, %384
  %386 = fmul <8 x float> %377, %377
  %387 = fadd <8 x float> %385, %386
  %388 = fcmp olt <8 x float> %382, %32
  %389 = fcmp olt <8 x float> %387, %32
  %390 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %382, <8 x float> splat (float 0x3E99A2B5C0000000))
  %391 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %387, <8 x float> splat (float 0x3E99A2B5C0000000))
  %392 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %390)
  %393 = fmul <8 x float> %390, %392
  %394 = fmul <8 x float> %392, splat (float -5.000000e-01)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %392, <8 x float> splat (float -3.000000e+00))
  %396 = fmul <8 x float> %394, %395
  %397 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %391)
  %398 = fmul <8 x float> %391, %397
  %399 = fmul <8 x float> %397, splat (float -5.000000e-01)
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %397, <8 x float> splat (float -3.000000e+00))
  %401 = fmul <8 x float> %399, %400
  %402 = sext i32 %363 to i64
  %403 = getelementptr inbounds float, ptr %39, i64 %402
  %.val567 = load <4 x float>, ptr %403, align 1, !tbaa !18
  %404 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %405 = fmul <8 x float> %.sroa.02602.1, %404
  %406 = fmul <8 x float> %.sroa.72606.1, %404
  %407 = select <8 x i1> %388, <8 x float> %396, <8 x float> zeroinitializer
  %408 = select <8 x i1> %389, <8 x float> %401, <8 x float> zeroinitializer
  %409 = fmul <8 x float> %407, %407
  %410 = fmul <8 x float> %408, %408
  %411 = select <8 x i1> %388, <8 x float> %390, <8 x float> zeroinitializer
  %412 = fmul <8 x float> %27, %411
  %413 = select <8 x i1> %389, <8 x float> %391, <8 x float> zeroinitializer
  %414 = fmul <8 x float> %27, %413
  %415 = fmul <8 x float> %412, %412
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %415, <8 x float> splat (float 1.000000e+00))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %412, <8 x float> %418)
  %420 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %419)
  %421 = fneg <8 x float> %420
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %419, <8 x float> splat (float 2.000000e+00))
  %423 = fmul <8 x float> %420, %422
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %415, <8 x float> splat (float 0xBF93BDB200000000))
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %415, <8 x float> splat (float 0x3FB1D5E760000000))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %415, <8 x float> splat (float 0xBFE81272E0000000))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %412, <8 x float> %428)
  %430 = fmul <8 x float> %429, %423
  %431 = fmul <8 x float> %26, %430
  %432 = fmul <8 x float> %414, %414
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %432, <8 x float> splat (float 1.000000e+00))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %414, <8 x float> %435)
  %437 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %436)
  %438 = fneg <8 x float> %437
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %436, <8 x float> splat (float 2.000000e+00))
  %440 = fmul <8 x float> %437, %439
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %432, <8 x float> splat (float 0xBF93BDB200000000))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %432, <8 x float> splat (float 0x3FB1D5E760000000))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %432, <8 x float> splat (float 0xBFE81272E0000000))
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %414, <8 x float> %445)
  %447 = fmul <8 x float> %446, %440
  %448 = fmul <8 x float> %26, %447
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %412, <8 x float> %407)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %414, <8 x float> %408)
  %451 = fmul <8 x float> %405, %449
  %452 = fmul <8 x float> %406, %450
  %453 = fcmp olt <8 x float> %390, %37
  %454 = getelementptr inbounds i32, ptr %14, i64 %402
  %455 = load i32, ptr %454, align 4, !tbaa !96
  %456 = shl nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %358, i64 %457
  %459 = load <2 x float>, ptr %458, align 1, !tbaa !18
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !96
  %462 = shl nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %358, i64 %463
  %465 = load <2 x float>, ptr %464, align 1, !tbaa !18
  %466 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %467 = load i32, ptr %466, align 4, !tbaa !96
  %468 = shl nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %358, i64 %469
  %471 = load <2 x float>, ptr %470, align 1, !tbaa !18
  %472 = getelementptr inbounds nuw i8, ptr %454, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !96
  %474 = shl nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %358, i64 %475
  %477 = load <2 x float>, ptr %476, align 1, !tbaa !18
  %478 = getelementptr inbounds float, ptr %359, i64 %457
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18
  %480 = getelementptr inbounds float, ptr %359, i64 %463
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18
  %482 = getelementptr inbounds float, ptr %359, i64 %469
  %483 = load <2 x float>, ptr %482, align 1, !tbaa !18
  %484 = getelementptr inbounds float, ptr %359, i64 %475
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18
  %486 = shufflevector <2 x float> %459, <2 x float> %479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %487 = shufflevector <2 x float> %465, <2 x float> %481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %488 = shufflevector <2 x float> %471, <2 x float> %483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %489 = shufflevector <2 x float> %477, <2 x float> %485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %490 = shufflevector <8 x float> %486, <8 x float> %488, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %491 = shufflevector <8 x float> %487, <8 x float> %489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %492 = shufflevector <8 x float> %490, <8 x float> %491, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %493 = shufflevector <8 x float> %490, <8 x float> %491, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %494 = fmul <8 x float> %409, %409
  %495 = fmul <8 x float> %409, %494
  %496 = fmul <8 x float> %495, %495
  %497 = fneg <8 x float> %495
  %498 = fmul <8 x float> %492, %497
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %496, <8 x float> %498)
  %500 = select <8 x i1> %453, <8 x float> %499, <8 x float> zeroinitializer
  %501 = fadd <8 x float> %451, %500
  %502 = fmul <8 x float> %409, %501
  %503 = fmul <8 x float> %410, %452
  %504 = fmul <8 x float> %372, %502
  %505 = fmul <8 x float> %373, %503
  %506 = fmul <8 x float> %374, %502
  %507 = fmul <8 x float> %375, %503
  %508 = fmul <8 x float> %376, %502
  %509 = fmul <8 x float> %377, %503
  %510 = fadd <8 x float> %.sroa.02429.12983, %504
  %511 = fadd <8 x float> %.sroa.162436.12984, %505
  %512 = fadd <8 x float> %.sroa.02411.12981, %506
  %513 = fadd <8 x float> %.sroa.162418.12982, %507
  %514 = fadd <8 x float> %.sroa.02394.12979, %508
  %515 = fadd <8 x float> %.sroa.16.12980, %509
  %516 = getelementptr inbounds float, ptr %8, i64 %365
  %517 = fadd <8 x float> %505, %504
  %518 = fadd <8 x float> %507, %506
  %519 = fadd <8 x float> %509, %508
  %520 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %521 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = fadd <4 x float> %520, %521
  %523 = load <4 x float>, ptr %516, align 16, !tbaa !18
  %524 = fsub <4 x float> %523, %522
  store <4 x float> %524, ptr %516, align 16, !tbaa !18
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %526 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %527 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %528 = fadd <4 x float> %526, %527
  %529 = load <4 x float>, ptr %525, align 16, !tbaa !18
  %530 = fsub <4 x float> %529, %528
  store <4 x float> %530, ptr %525, align 16, !tbaa !18
  %531 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %532 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %533 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %534 = fadd <4 x float> %532, %533
  %535 = load <4 x float>, ptr %531, align 16, !tbaa !18
  %536 = fsub <4 x float> %535, %534
  store <4 x float> %536, ptr %531, align 16, !tbaa !18
  %indvars.iv.next3064 = add nsw i64 %indvars.iv3063, 1
  %exitcond3067.not = icmp eq i64 %indvars.iv.next3064, %wide.trip.count3066
  br i1 %exitcond3067.not, label %.loopexit, label %.critedge507, !llvm.loop !103

537:                                              ; preds = %141
  br i1 %82, label %.preheader2871, label %.preheader2873

.preheader2873:                                   ; preds = %537
  br i1 %142, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2873
  %538 = sext i32 %56 to i64
  %wide.trip.count = sext i32 %58 to i64
  br label %.lr.ph

.preheader2871:                                   ; preds = %537
  br i1 %142, label %.lr.ph2924.preheader, label %.critedge3

.lr.ph2924.preheader:                             ; preds = %.preheader2871
  %539 = sext i32 %56 to i64
  %wide.trip.count3045 = sext i32 %58 to i64
  br label %.lr.ph2924

.lr.ph2924:                                       ; preds = %.lr.ph2924.preheader, %575
  %indvars.iv3042 = phi i64 [ %539, %.lr.ph2924.preheader ], [ %indvars.iv.next3043, %575 ]
  %.sroa.162436.32922 = phi <8 x float> [ zeroinitializer, %.lr.ph2924.preheader ], [ %704, %575 ]
  %.sroa.02429.32921 = phi <8 x float> [ zeroinitializer, %.lr.ph2924.preheader ], [ %703, %575 ]
  %.sroa.162418.32920 = phi <8 x float> [ zeroinitializer, %.lr.ph2924.preheader ], [ %706, %575 ]
  %.sroa.02411.32919 = phi <8 x float> [ zeroinitializer, %.lr.ph2924.preheader ], [ %705, %575 ]
  %.sroa.16.32918 = phi <8 x float> [ zeroinitializer, %.lr.ph2924.preheader ], [ %708, %575 ]
  %.sroa.02394.32917 = phi <8 x float> [ zeroinitializer, %.lr.ph2924.preheader ], [ %707, %575 ]
  %540 = load ptr, ptr %42, align 8, !tbaa !49
  %541 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %540, i64 %indvars.iv3042, i32 1
  %542 = load i32, ptr %541, align 4, !tbaa !96
  %.not502 = icmp eq i32 %542, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph2924
  %543 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3042
  %544 = load i32, ptr %543, align 4, !tbaa !99
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %546 = load i32, ptr %545, align 4, !tbaa !101
  %547 = insertelement <8 x i32> poison, i32 %546, i64 0
  %548 = shufflevector <8 x i32> %547, <8 x i32> poison, <8 x i32> zeroinitializer
  %549 = and <8 x i32> %.sroa.03325.0.copyload, %548
  %.not3333 = icmp eq <8 x i32> %549, zeroinitializer
  %550 = and <8 x i32> %.sroa.6.0.copyload, %548
  %.not3334 = icmp eq <8 x i32> %550, zeroinitializer
  %551 = shl nsw i32 %544, 2
  %552 = mul nsw i32 %544, 12
  %553 = sext i32 %552 to i64
  %554 = getelementptr float, ptr %41, i64 %553
  %.val566 = load <4 x float>, ptr %554, align 1, !tbaa !18
  %555 = getelementptr i8, ptr %554, i64 16
  %.val565 = load <4 x float>, ptr %555, align 1, !tbaa !18
  %556 = getelementptr i8, ptr %554, i64 32
  %.val564 = load <4 x float>, ptr %556, align 1, !tbaa !18
  %557 = sext i32 %551 to i64
  %558 = getelementptr inbounds float, ptr %39, i64 %557
  %.val563 = load <4 x float>, ptr %558, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03319)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43320)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03315)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43316)
  %559 = getelementptr inbounds i32, ptr %14, i64 %557
  %560 = load i32, ptr %559, align 4, !tbaa !96
  %561 = shl nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %564 = load i32, ptr %563, align 4, !tbaa !96
  %565 = shl nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %568 = load i32, ptr %567, align 4, !tbaa !96
  %569 = shl nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %559, i64 12
  %572 = load i32, ptr %571, align 4, !tbaa !96
  %573 = shl nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  br label %730

575:                                              ; preds = %730
  %576 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %577 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %578 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %579 = fsub <8 x float> %92, %576
  %580 = fsub <8 x float> %98, %576
  %581 = fsub <8 x float> %105, %577
  %582 = fsub <8 x float> %111, %577
  %583 = fsub <8 x float> %118, %578
  %584 = fsub <8 x float> %124, %578
  %585 = fmul <8 x float> %579, %579
  %586 = fmul <8 x float> %581, %581
  %587 = fadd <8 x float> %585, %586
  %588 = fmul <8 x float> %583, %583
  %589 = fadd <8 x float> %587, %588
  %590 = fmul <8 x float> %580, %580
  %591 = fmul <8 x float> %582, %582
  %592 = fadd <8 x float> %590, %591
  %593 = fmul <8 x float> %584, %584
  %594 = fadd <8 x float> %592, %593
  %595 = fcmp olt <8 x float> %589, %32
  %596 = sext <8 x i1> %595 to <8 x i32>
  %597 = fcmp olt <8 x float> %594, %32
  %598 = sext <8 x i1> %597 to <8 x i32>
  %599 = icmp eq i32 %544, %61
  %600 = select <8 x i1> %595, <8 x i32> %.sroa.02109.0..sroa.02109.0..sroa.02109.0..sroa.02109.0.copyload286430693330, <8 x i32> zeroinitializer
  %601 = select <8 x i1> %597, <8 x i32> %.sroa.42110.0..sroa.42110.0..sroa.42110.0..sroa.42110.0.copyload286530703331, <8 x i32> zeroinitializer
  %.sroa.02498.3 = select i1 %599, <8 x i32> %600, <8 x i32> %596
  %.sroa.72503.3 = select i1 %599, <8 x i32> %601, <8 x i32> %598
  %602 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %589, <8 x float> splat (float 0x3E99A2B5C0000000))
  %603 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %594, <8 x float> splat (float 0x3E99A2B5C0000000))
  %604 = bitcast <8 x float> %602 to <8 x i32>
  %605 = bitcast <8 x float> %603 to <8 x i32>
  %606 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %602)
  %607 = fmul <8 x float> %602, %606
  %608 = fmul <8 x float> %606, splat (float -5.000000e-01)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %606, <8 x float> splat (float -3.000000e+00))
  %610 = fmul <8 x float> %608, %609
  %611 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %603)
  %612 = fmul <8 x float> %603, %611
  %613 = fmul <8 x float> %611, splat (float -5.000000e-01)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %611, <8 x float> splat (float -3.000000e+00))
  %615 = fmul <8 x float> %613, %614
  %616 = bitcast <8 x float> %610 to <8 x i32>
  %617 = bitcast <8 x float> %615 to <8 x i32>
  %618 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %619 = fmul <8 x float> %.sroa.02602.1, %618
  %620 = fmul <8 x float> %.sroa.72606.1, %618
  %621 = and <8 x i32> %.sroa.02498.3, %616
  %622 = bitcast <8 x i32> %621 to <8 x float>
  %623 = and <8 x i32> %.sroa.72503.3, %617
  %624 = bitcast <8 x i32> %623 to <8 x float>
  %625 = fmul <8 x float> %622, %622
  %626 = fmul <8 x float> %624, %624
  %627 = select <8 x i1> %.not3333, <8 x i32> zeroinitializer, <8 x i32> %621
  %628 = bitcast <8 x i32> %627 to <8 x float>
  %629 = select <8 x i1> %.not3334, <8 x i32> zeroinitializer, <8 x i32> %623
  %630 = bitcast <8 x i32> %629 to <8 x float>
  %631 = and <8 x i32> %.sroa.02498.3, %604
  %632 = bitcast <8 x i32> %631 to <8 x float>
  %633 = fmul <8 x float> %27, %632
  %634 = and <8 x i32> %.sroa.72503.3, %605
  %635 = bitcast <8 x i32> %634 to <8 x float>
  %636 = fmul <8 x float> %27, %635
  %637 = fmul <8 x float> %633, %633
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %637, <8 x float> splat (float 1.000000e+00))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %633, <8 x float> %640)
  %642 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %641)
  %643 = fneg <8 x float> %642
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %641, <8 x float> splat (float 2.000000e+00))
  %645 = fmul <8 x float> %642, %644
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %637, <8 x float> splat (float 0xBF93BDB200000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %637, <8 x float> splat (float 0x3FB1D5E760000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %637, <8 x float> splat (float 0xBFE81272E0000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %633, <8 x float> %650)
  %652 = fmul <8 x float> %651, %645
  %653 = fmul <8 x float> %26, %652
  %654 = fmul <8 x float> %636, %636
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %654, <8 x float> splat (float 1.000000e+00))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %636, <8 x float> %657)
  %659 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %658)
  %660 = fneg <8 x float> %659
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %658, <8 x float> splat (float 2.000000e+00))
  %662 = fmul <8 x float> %659, %661
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %654, <8 x float> splat (float 0xBF93BDB200000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %654, <8 x float> splat (float 0x3FB1D5E760000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %654, <8 x float> splat (float 0xBFE81272E0000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %636, <8 x float> %667)
  %669 = fmul <8 x float> %668, %662
  %670 = fmul <8 x float> %26, %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %633, <8 x float> %628)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %636, <8 x float> %630)
  %673 = fmul <8 x float> %619, %671
  %674 = fmul <8 x float> %620, %672
  %675 = fcmp olt <8 x float> %602, %37
  %676 = fcmp olt <8 x float> %603, %37
  %677 = fmul <8 x float> %625, %625
  %678 = fmul <8 x float> %625, %677
  %679 = fmul <8 x float> %626, %626
  %680 = fmul <8 x float> %626, %679
  %681 = select <8 x i1> %.not3333, <8 x float> zeroinitializer, <8 x float> %678
  %682 = select <8 x i1> %.not3334, <8 x float> zeroinitializer, <8 x float> %680
  %683 = fmul <8 x float> %681, %681
  %684 = fmul <8 x float> %682, %682
  %.sroa.03315.0..sroa.03315.0..sroa.04.0.copyload.i870 = load <8 x float>, ptr %.sroa.03315, align 32, !tbaa !18, !noalias !104
  %.sroa.03319.0..sroa.03319.0..sroa.01.0.copyload.i872 = load <8 x float>, ptr %.sroa.03319, align 32, !tbaa !18, !noalias !104
  %685 = fneg <8 x float> %681
  %686 = fmul <8 x float> %.sroa.03319.0..sroa.03319.0..sroa.01.0.copyload.i872, %685
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03315.0..sroa.03315.0..sroa.04.0.copyload.i870, <8 x float> %683, <8 x float> %686)
  %.sroa.43316.0..sroa.43316.32..sroa.04.0.copyload.i874 = load <8 x float>, ptr %.sroa.43316, align 32, !tbaa !18, !noalias !104
  %.sroa.43320.0..sroa.43320.32..sroa.01.0.copyload.i876 = load <8 x float>, ptr %.sroa.43320, align 32, !tbaa !18, !noalias !104
  %688 = fneg <8 x float> %682
  %689 = fmul <8 x float> %.sroa.43320.0..sroa.43320.32..sroa.01.0.copyload.i876, %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43316.0..sroa.43316.32..sroa.04.0.copyload.i874, <8 x float> %684, <8 x float> %689)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03315)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43316)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03319)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43320)
  %691 = select <8 x i1> %675, <8 x float> %687, <8 x float> zeroinitializer
  %692 = select <8 x i1> %676, <8 x float> %690, <8 x float> zeroinitializer
  %693 = fadd <8 x float> %673, %691
  %694 = fmul <8 x float> %625, %693
  %695 = fadd <8 x float> %674, %692
  %696 = fmul <8 x float> %626, %695
  %697 = fmul <8 x float> %579, %694
  %698 = fmul <8 x float> %580, %696
  %699 = fmul <8 x float> %581, %694
  %700 = fmul <8 x float> %582, %696
  %701 = fmul <8 x float> %583, %694
  %702 = fmul <8 x float> %584, %696
  %703 = fadd <8 x float> %.sroa.02429.32921, %697
  %704 = fadd <8 x float> %.sroa.162436.32922, %698
  %705 = fadd <8 x float> %.sroa.02411.32919, %699
  %706 = fadd <8 x float> %.sroa.162418.32920, %700
  %707 = fadd <8 x float> %.sroa.02394.32917, %701
  %708 = fadd <8 x float> %.sroa.16.32918, %702
  %709 = getelementptr inbounds float, ptr %8, i64 %553
  %710 = fadd <8 x float> %697, %698
  %711 = fadd <8 x float> %699, %700
  %712 = fadd <8 x float> %701, %702
  %713 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %714 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %715 = fadd <4 x float> %713, %714
  %716 = load <4 x float>, ptr %709, align 16, !tbaa !18
  %717 = fsub <4 x float> %716, %715
  store <4 x float> %717, ptr %709, align 16, !tbaa !18
  %718 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %719 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %720 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %721 = fadd <4 x float> %719, %720
  %722 = load <4 x float>, ptr %718, align 16, !tbaa !18
  %723 = fsub <4 x float> %722, %721
  store <4 x float> %723, ptr %718, align 16, !tbaa !18
  %724 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %725 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %726 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %727 = fadd <4 x float> %725, %726
  %728 = load <4 x float>, ptr %724, align 16, !tbaa !18
  %729 = fsub <4 x float> %728, %727
  store <4 x float> %729, ptr %724, align 16, !tbaa !18
  %indvars.iv.next3043 = add nsw i64 %indvars.iv3042, 1
  %exitcond3046.not = icmp eq i64 %indvars.iv.next3043, %wide.trip.count3045
  br i1 %exitcond3046.not, label %.loopexit, label %.lr.ph2924, !llvm.loop !107

730:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %730
  %731 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %730 ]
  %indvars.iv3039.sroa.phi = phi ptr [ %.sroa.03315, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43316, %730 ]
  %indvars.iv3039.sroa.phi3317 = phi ptr [ %.sroa.03319, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43320, %730 ]
  %indvars.iv3039 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ 2, %730 ]
  %732 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3039
  %733 = load ptr, ptr %732, align 8, !tbaa !97
  %734 = or disjoint i64 %indvars.iv3039, 1
  %735 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !97
  %737 = getelementptr inbounds float, ptr %733, i64 %562
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !18
  %739 = getelementptr inbounds float, ptr %733, i64 %566
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !18
  %741 = getelementptr inbounds float, ptr %733, i64 %570
  %742 = load <2 x float>, ptr %741, align 1, !tbaa !18
  %743 = getelementptr inbounds float, ptr %733, i64 %574
  %744 = load <2 x float>, ptr %743, align 1, !tbaa !18
  %745 = getelementptr inbounds float, ptr %736, i64 %562
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !18
  %747 = getelementptr inbounds float, ptr %736, i64 %566
  %748 = load <2 x float>, ptr %747, align 1, !tbaa !18
  %749 = getelementptr inbounds float, ptr %736, i64 %570
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !18
  %751 = getelementptr inbounds float, ptr %736, i64 %574
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !18
  %753 = shufflevector <2 x float> %738, <2 x float> %746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %754 = shufflevector <2 x float> %740, <2 x float> %748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %755 = shufflevector <2 x float> %742, <2 x float> %750, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %744, <2 x float> %752, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <8 x float> %753, <8 x float> %755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %758 = shufflevector <8 x float> %754, <8 x float> %756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %759 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %759, ptr %indvars.iv3039.sroa.phi3317, align 32, !tbaa !18
  %760 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %760, ptr %indvars.iv3039.sroa.phi, align 32, !tbaa !18
  br i1 %731, label %730, label %575, !llvm.loop !108

.critedge3.loopexit:                              ; preds = %.lr.ph2924
  %761 = trunc nsw i64 %indvars.iv3042 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2871
  %.sroa.02394.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.02394.32917, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.16.32918, %.critedge3.loopexit ]
  %.sroa.02411.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.02411.32919, %.critedge3.loopexit ]
  %.sroa.162418.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.162418.32920, %.critedge3.loopexit ]
  %.sroa.02429.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.02429.32921, %.critedge3.loopexit ]
  %.sroa.162436.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.162436.32922, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %56, %.preheader2871 ], [ %761, %.critedge3.loopexit ]
  %762 = icmp slt i32 %.2.lcssa, %58
  br i1 %762, label %.lr.ph2948.preheader, label %.loopexit

.lr.ph2948.preheader:                             ; preds = %.critedge3
  %763 = sext i32 %.2.lcssa to i64
  %wide.trip.count3053 = sext i32 %58 to i64
  br label %.lr.ph2948

.lr.ph2948:                                       ; preds = %.lr.ph2948.preheader, %790
  %indvars.iv3050 = phi i64 [ %763, %.lr.ph2948.preheader ], [ %indvars.iv.next3051, %790 ]
  %.sroa.162436.42946 = phi <8 x float> [ %.sroa.162436.3.lcssa, %.lr.ph2948.preheader ], [ %900, %790 ]
  %.sroa.02429.42945 = phi <8 x float> [ %.sroa.02429.3.lcssa, %.lr.ph2948.preheader ], [ %899, %790 ]
  %.sroa.162418.42944 = phi <8 x float> [ %.sroa.162418.3.lcssa, %.lr.ph2948.preheader ], [ %902, %790 ]
  %.sroa.02411.42943 = phi <8 x float> [ %.sroa.02411.3.lcssa, %.lr.ph2948.preheader ], [ %901, %790 ]
  %.sroa.16.42942 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2948.preheader ], [ %904, %790 ]
  %.sroa.02394.42941 = phi <8 x float> [ %.sroa.02394.3.lcssa, %.lr.ph2948.preheader ], [ %903, %790 ]
  %764 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3050
  %765 = load i32, ptr %764, align 4, !tbaa !99
  %766 = shl nsw i32 %765, 2
  %767 = mul nsw i32 %765, 12
  %768 = sext i32 %767 to i64
  %769 = getelementptr float, ptr %41, i64 %768
  %.val562 = load <4 x float>, ptr %769, align 1, !tbaa !18
  %770 = getelementptr i8, ptr %769, i64 16
  %.val561 = load <4 x float>, ptr %770, align 1, !tbaa !18
  %771 = getelementptr i8, ptr %769, i64 32
  %.val560 = load <4 x float>, ptr %771, align 1, !tbaa !18
  %772 = sext i32 %766 to i64
  %773 = getelementptr inbounds float, ptr %39, i64 %772
  %.val559 = load <4 x float>, ptr %773, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03312)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43313)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03308)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43309)
  %774 = getelementptr inbounds i32, ptr %14, i64 %772
  %775 = load i32, ptr %774, align 4, !tbaa !96
  %776 = shl nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %779 = load i32, ptr %778, align 4, !tbaa !96
  %780 = shl nsw i32 %779, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %783 = load i32, ptr %782, align 4, !tbaa !96
  %784 = shl nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %774, i64 12
  %787 = load i32, ptr %786, align 4, !tbaa !96
  %788 = shl nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  br label %926

790:                                              ; preds = %926
  %791 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %792 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %794 = fsub <8 x float> %92, %791
  %795 = fsub <8 x float> %98, %791
  %796 = fsub <8 x float> %105, %792
  %797 = fsub <8 x float> %111, %792
  %798 = fsub <8 x float> %118, %793
  %799 = fsub <8 x float> %124, %793
  %800 = fmul <8 x float> %794, %794
  %801 = fmul <8 x float> %796, %796
  %802 = fadd <8 x float> %800, %801
  %803 = fmul <8 x float> %798, %798
  %804 = fadd <8 x float> %802, %803
  %805 = fmul <8 x float> %795, %795
  %806 = fmul <8 x float> %797, %797
  %807 = fadd <8 x float> %805, %806
  %808 = fmul <8 x float> %799, %799
  %809 = fadd <8 x float> %807, %808
  %810 = fcmp olt <8 x float> %804, %32
  %811 = fcmp olt <8 x float> %809, %32
  %812 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %804, <8 x float> splat (float 0x3E99A2B5C0000000))
  %813 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %809, <8 x float> splat (float 0x3E99A2B5C0000000))
  %814 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %812)
  %815 = fmul <8 x float> %812, %814
  %816 = fmul <8 x float> %814, splat (float -5.000000e-01)
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %814, <8 x float> splat (float -3.000000e+00))
  %818 = fmul <8 x float> %816, %817
  %819 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %813)
  %820 = fmul <8 x float> %813, %819
  %821 = fmul <8 x float> %819, splat (float -5.000000e-01)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %819, <8 x float> splat (float -3.000000e+00))
  %823 = fmul <8 x float> %821, %822
  %824 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %825 = fmul <8 x float> %.sroa.02602.1, %824
  %826 = fmul <8 x float> %.sroa.72606.1, %824
  %827 = select <8 x i1> %810, <8 x float> %818, <8 x float> zeroinitializer
  %828 = select <8 x i1> %811, <8 x float> %823, <8 x float> zeroinitializer
  %829 = fmul <8 x float> %827, %827
  %830 = fmul <8 x float> %828, %828
  %831 = select <8 x i1> %810, <8 x float> %812, <8 x float> zeroinitializer
  %832 = fmul <8 x float> %27, %831
  %833 = select <8 x i1> %811, <8 x float> %813, <8 x float> zeroinitializer
  %834 = fmul <8 x float> %27, %833
  %835 = fmul <8 x float> %832, %832
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %835, <8 x float> splat (float 1.000000e+00))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %832, <8 x float> %838)
  %840 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %839)
  %841 = fneg <8 x float> %840
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %839, <8 x float> splat (float 2.000000e+00))
  %843 = fmul <8 x float> %840, %842
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %835, <8 x float> splat (float 0xBF93BDB200000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %835, <8 x float> splat (float 0x3FB1D5E760000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %835, <8 x float> splat (float 0xBFE81272E0000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %832, <8 x float> %848)
  %850 = fmul <8 x float> %849, %843
  %851 = fmul <8 x float> %26, %850
  %852 = fmul <8 x float> %834, %834
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %852, <8 x float> splat (float 1.000000e+00))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %834, <8 x float> %855)
  %857 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %856)
  %858 = fneg <8 x float> %857
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %856, <8 x float> splat (float 2.000000e+00))
  %860 = fmul <8 x float> %857, %859
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %852, <8 x float> splat (float 0xBF93BDB200000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %852, <8 x float> splat (float 0x3FB1D5E760000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %852, <8 x float> splat (float 0xBFE81272E0000000))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %834, <8 x float> %865)
  %867 = fmul <8 x float> %866, %860
  %868 = fmul <8 x float> %26, %867
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %832, <8 x float> %827)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %834, <8 x float> %828)
  %871 = fmul <8 x float> %825, %869
  %872 = fmul <8 x float> %826, %870
  %873 = fcmp olt <8 x float> %812, %37
  %874 = fcmp olt <8 x float> %813, %37
  %875 = fmul <8 x float> %829, %829
  %876 = fmul <8 x float> %829, %875
  %877 = fmul <8 x float> %830, %830
  %878 = fmul <8 x float> %830, %877
  %879 = fmul <8 x float> %876, %876
  %880 = fmul <8 x float> %878, %878
  %.sroa.03308.0..sroa.03308.0..sroa.04.0.copyload.i978 = load <8 x float>, ptr %.sroa.03308, align 32, !tbaa !18, !noalias !109
  %.sroa.03312.0..sroa.03312.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.03312, align 32, !tbaa !18, !noalias !109
  %881 = fneg <8 x float> %876
  %882 = fmul <8 x float> %.sroa.03312.0..sroa.03312.0..sroa.01.0.copyload.i980, %881
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03308.0..sroa.03308.0..sroa.04.0.copyload.i978, <8 x float> %879, <8 x float> %882)
  %.sroa.43309.0..sroa.43309.32..sroa.04.0.copyload.i982 = load <8 x float>, ptr %.sroa.43309, align 32, !tbaa !18, !noalias !109
  %.sroa.43313.0..sroa.43313.32..sroa.01.0.copyload.i984 = load <8 x float>, ptr %.sroa.43313, align 32, !tbaa !18, !noalias !109
  %884 = fneg <8 x float> %878
  %885 = fmul <8 x float> %.sroa.43313.0..sroa.43313.32..sroa.01.0.copyload.i984, %884
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43309.0..sroa.43309.32..sroa.04.0.copyload.i982, <8 x float> %880, <8 x float> %885)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03308)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43309)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03312)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43313)
  %887 = select <8 x i1> %873, <8 x float> %883, <8 x float> zeroinitializer
  %888 = select <8 x i1> %874, <8 x float> %886, <8 x float> zeroinitializer
  %889 = fadd <8 x float> %871, %887
  %890 = fmul <8 x float> %829, %889
  %891 = fadd <8 x float> %872, %888
  %892 = fmul <8 x float> %830, %891
  %893 = fmul <8 x float> %794, %890
  %894 = fmul <8 x float> %795, %892
  %895 = fmul <8 x float> %796, %890
  %896 = fmul <8 x float> %797, %892
  %897 = fmul <8 x float> %798, %890
  %898 = fmul <8 x float> %799, %892
  %899 = fadd <8 x float> %.sroa.02429.42945, %893
  %900 = fadd <8 x float> %.sroa.162436.42946, %894
  %901 = fadd <8 x float> %.sroa.02411.42943, %895
  %902 = fadd <8 x float> %.sroa.162418.42944, %896
  %903 = fadd <8 x float> %.sroa.02394.42941, %897
  %904 = fadd <8 x float> %.sroa.16.42942, %898
  %905 = getelementptr inbounds float, ptr %8, i64 %768
  %906 = fadd <8 x float> %893, %894
  %907 = fadd <8 x float> %895, %896
  %908 = fadd <8 x float> %897, %898
  %909 = shufflevector <8 x float> %906, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %910 = shufflevector <8 x float> %906, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %911 = fadd <4 x float> %909, %910
  %912 = load <4 x float>, ptr %905, align 16, !tbaa !18
  %913 = fsub <4 x float> %912, %911
  store <4 x float> %913, ptr %905, align 16, !tbaa !18
  %914 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %915 = shufflevector <8 x float> %907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %916 = shufflevector <8 x float> %907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %917 = fadd <4 x float> %915, %916
  %918 = load <4 x float>, ptr %914, align 16, !tbaa !18
  %919 = fsub <4 x float> %918, %917
  store <4 x float> %919, ptr %914, align 16, !tbaa !18
  %920 = getelementptr inbounds nuw i8, ptr %905, i64 32
  %921 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %922 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %923 = fadd <4 x float> %921, %922
  %924 = load <4 x float>, ptr %920, align 16, !tbaa !18
  %925 = fsub <4 x float> %924, %923
  store <4 x float> %925, ptr %920, align 16, !tbaa !18
  %indvars.iv.next3051 = add nsw i64 %indvars.iv3050, 1
  %exitcond3054.not = icmp eq i64 %indvars.iv.next3051, %wide.trip.count3053
  br i1 %exitcond3054.not, label %.loopexit, label %.lr.ph2948, !llvm.loop !112

926:                                              ; preds = %.lr.ph2948, %926
  %927 = phi i1 [ true, %.lr.ph2948 ], [ false, %926 ]
  %indvars.iv3047.sroa.phi = phi ptr [ %.sroa.03308, %.lr.ph2948 ], [ %.sroa.43309, %926 ]
  %indvars.iv3047.sroa.phi3310 = phi ptr [ %.sroa.03312, %.lr.ph2948 ], [ %.sroa.43313, %926 ]
  %indvars.iv3047 = phi i64 [ 0, %.lr.ph2948 ], [ 2, %926 ]
  %928 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3047
  %929 = load ptr, ptr %928, align 8, !tbaa !97
  %930 = or disjoint i64 %indvars.iv3047, 1
  %931 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %930
  %932 = load ptr, ptr %931, align 8, !tbaa !97
  %933 = getelementptr inbounds float, ptr %929, i64 %777
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18
  %935 = getelementptr inbounds float, ptr %929, i64 %781
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = getelementptr inbounds float, ptr %929, i64 %785
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds float, ptr %929, i64 %789
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %941 = getelementptr inbounds float, ptr %932, i64 %777
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %943 = getelementptr inbounds float, ptr %932, i64 %781
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18
  %945 = getelementptr inbounds float, ptr %932, i64 %785
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18
  %947 = getelementptr inbounds float, ptr %932, i64 %789
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18
  %949 = shufflevector <2 x float> %934, <2 x float> %942, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %950 = shufflevector <2 x float> %936, <2 x float> %944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %951 = shufflevector <2 x float> %938, <2 x float> %946, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %952 = shufflevector <2 x float> %940, <2 x float> %948, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %953 = shufflevector <8 x float> %949, <8 x float> %951, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %954 = shufflevector <8 x float> %950, <8 x float> %952, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %955 = shufflevector <8 x float> %953, <8 x float> %954, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %955, ptr %indvars.iv3047.sroa.phi3310, align 32, !tbaa !18
  %956 = shufflevector <8 x float> %953, <8 x float> %954, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %956, ptr %indvars.iv3047.sroa.phi, align 32, !tbaa !18
  br i1 %927, label %926, label %790, !llvm.loop !113

.lr.ph:                                           ; preds = %.lr.ph.preheader, %993
  %indvars.iv3024 = phi i64 [ %538, %.lr.ph.preheader ], [ %indvars.iv.next3025, %993 ]
  %.sroa.162436.52884 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1056, %993 ]
  %.sroa.02429.52883 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1055, %993 ]
  %.sroa.162418.52882 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1058, %993 ]
  %.sroa.02411.52881 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1057, %993 ]
  %.sroa.16.52880 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1060, %993 ]
  %.sroa.02394.52879 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1059, %993 ]
  %957 = load ptr, ptr %42, align 8, !tbaa !49
  %958 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %957, i64 %indvars.iv3024, i32 1
  %959 = load i32, ptr %958, align 4, !tbaa !96
  %.not = icmp eq i32 %959, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %.lr.ph
  %960 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3024
  %961 = load i32, ptr %960, align 4, !tbaa !99
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 4
  %963 = load i32, ptr %962, align 4, !tbaa !101
  %964 = insertelement <8 x i32> poison, i32 %963, i64 0
  %965 = shufflevector <8 x i32> %964, <8 x i32> poison, <8 x i32> zeroinitializer
  %966 = and <8 x i32> %.sroa.03325.0.copyload, %965
  %967 = icmp ne <8 x i32> %966, zeroinitializer
  %968 = and <8 x i32> %.sroa.6.0.copyload, %965
  %969 = icmp ne <8 x i32> %968, zeroinitializer
  %970 = shl nsw i32 %961, 2
  %971 = mul nsw i32 %961, 12
  %972 = sext i32 %971 to i64
  %973 = getelementptr float, ptr %41, i64 %972
  %.val558 = load <4 x float>, ptr %973, align 1, !tbaa !18
  %974 = getelementptr i8, ptr %973, i64 16
  %.val557 = load <4 x float>, ptr %974, align 1, !tbaa !18
  %975 = getelementptr i8, ptr %973, i64 32
  %.val556 = load <4 x float>, ptr %975, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03303)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43304)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03299)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43300)
  %976 = sext i32 %970 to i64
  %977 = getelementptr inbounds i32, ptr %14, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !96
  %979 = shl nsw i32 %978, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 4
  %982 = load i32, ptr %981, align 4, !tbaa !96
  %983 = shl nsw i32 %982, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %986 = load i32, ptr %985, align 4, !tbaa !96
  %987 = shl nsw i32 %986, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %977, i64 12
  %990 = load i32, ptr %989, align 4, !tbaa !96
  %991 = shl nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  br label %1082

993:                                              ; preds = %1082
  %994 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %995 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %997 = fsub <8 x float> %92, %994
  %998 = fsub <8 x float> %98, %994
  %999 = fsub <8 x float> %105, %995
  %1000 = fsub <8 x float> %111, %995
  %1001 = fsub <8 x float> %118, %996
  %1002 = fsub <8 x float> %124, %996
  %1003 = fmul <8 x float> %997, %997
  %1004 = fmul <8 x float> %999, %999
  %1005 = fadd <8 x float> %1003, %1004
  %1006 = fmul <8 x float> %1001, %1001
  %1007 = fadd <8 x float> %1005, %1006
  %1008 = fmul <8 x float> %998, %998
  %1009 = fmul <8 x float> %1000, %1000
  %1010 = fadd <8 x float> %1008, %1009
  %1011 = fmul <8 x float> %1002, %1002
  %1012 = fadd <8 x float> %1010, %1011
  %1013 = fcmp olt <8 x float> %1007, %32
  %1014 = fcmp olt <8 x float> %1012, %32
  %narrow = select <8 x i1> %1013, <8 x i1> %967, <8 x i1> zeroinitializer
  %narrow3332 = select <8 x i1> %1014, <8 x i1> %969, <8 x i1> zeroinitializer
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1007, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1016 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1012, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1015)
  %1018 = fmul <8 x float> %1015, %1017
  %1019 = fmul <8 x float> %1017, splat (float -5.000000e-01)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1017, <8 x float> splat (float -3.000000e+00))
  %1021 = fmul <8 x float> %1019, %1020
  %1022 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1016)
  %1023 = fmul <8 x float> %1016, %1022
  %1024 = fmul <8 x float> %1022, splat (float -5.000000e-01)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1022, <8 x float> splat (float -3.000000e+00))
  %1026 = fmul <8 x float> %1024, %1025
  %1027 = select <8 x i1> %narrow, <8 x float> %1021, <8 x float> zeroinitializer
  %1028 = select <8 x i1> %narrow3332, <8 x float> %1026, <8 x float> zeroinitializer
  %1029 = fmul <8 x float> %1027, %1027
  %1030 = fmul <8 x float> %1028, %1028
  %1031 = fcmp olt <8 x float> %1015, %37
  %1032 = fcmp olt <8 x float> %1016, %37
  %1033 = fmul <8 x float> %1029, %1029
  %1034 = fmul <8 x float> %1029, %1033
  %1035 = fmul <8 x float> %1030, %1030
  %1036 = fmul <8 x float> %1030, %1035
  %1037 = fmul <8 x float> %1034, %1034
  %1038 = fmul <8 x float> %1036, %1036
  %.sroa.03299.0..sroa.03299.0..sroa.04.0.copyload.i1066 = load <8 x float>, ptr %.sroa.03299, align 32, !tbaa !18, !noalias !114
  %.sroa.03303.0..sroa.03303.0..sroa.01.0.copyload.i1068 = load <8 x float>, ptr %.sroa.03303, align 32, !tbaa !18, !noalias !114
  %1039 = fneg <8 x float> %1034
  %1040 = fmul <8 x float> %.sroa.03303.0..sroa.03303.0..sroa.01.0.copyload.i1068, %1039
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03299.0..sroa.03299.0..sroa.04.0.copyload.i1066, <8 x float> %1037, <8 x float> %1040)
  %.sroa.43300.0..sroa.43300.32..sroa.04.0.copyload.i1070 = load <8 x float>, ptr %.sroa.43300, align 32, !tbaa !18, !noalias !114
  %.sroa.43304.0..sroa.43304.32..sroa.01.0.copyload.i1072 = load <8 x float>, ptr %.sroa.43304, align 32, !tbaa !18, !noalias !114
  %1042 = fneg <8 x float> %1036
  %1043 = fmul <8 x float> %.sroa.43304.0..sroa.43304.32..sroa.01.0.copyload.i1072, %1042
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43300.0..sroa.43300.32..sroa.04.0.copyload.i1070, <8 x float> %1038, <8 x float> %1043)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03299)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43300)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03303)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43304)
  %1045 = select <8 x i1> %1031, <8 x float> %1041, <8 x float> zeroinitializer
  %1046 = select <8 x i1> %1032, <8 x float> %1044, <8 x float> zeroinitializer
  %1047 = fmul <8 x float> %1029, %1045
  %1048 = fmul <8 x float> %1030, %1046
  %1049 = fmul <8 x float> %997, %1047
  %1050 = fmul <8 x float> %998, %1048
  %1051 = fmul <8 x float> %999, %1047
  %1052 = fmul <8 x float> %1000, %1048
  %1053 = fmul <8 x float> %1001, %1047
  %1054 = fmul <8 x float> %1002, %1048
  %1055 = fadd <8 x float> %.sroa.02429.52883, %1049
  %1056 = fadd <8 x float> %.sroa.162436.52884, %1050
  %1057 = fadd <8 x float> %.sroa.02411.52881, %1051
  %1058 = fadd <8 x float> %.sroa.162418.52882, %1052
  %1059 = fadd <8 x float> %.sroa.02394.52879, %1053
  %1060 = fadd <8 x float> %.sroa.16.52880, %1054
  %1061 = getelementptr inbounds float, ptr %8, i64 %972
  %1062 = fadd <8 x float> %1049, %1050
  %1063 = fadd <8 x float> %1051, %1052
  %1064 = fadd <8 x float> %1053, %1054
  %1065 = shufflevector <8 x float> %1062, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %1062, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1067 = fadd <4 x float> %1065, %1066
  %1068 = load <4 x float>, ptr %1061, align 16, !tbaa !18
  %1069 = fsub <4 x float> %1068, %1067
  store <4 x float> %1069, ptr %1061, align 16, !tbaa !18
  %1070 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1071 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1073 = fadd <4 x float> %1071, %1072
  %1074 = load <4 x float>, ptr %1070, align 16, !tbaa !18
  %1075 = fsub <4 x float> %1074, %1073
  store <4 x float> %1075, ptr %1070, align 16, !tbaa !18
  %1076 = getelementptr inbounds nuw i8, ptr %1061, i64 32
  %1077 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1078 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1079 = fadd <4 x float> %1077, %1078
  %1080 = load <4 x float>, ptr %1076, align 16, !tbaa !18
  %1081 = fsub <4 x float> %1080, %1079
  store <4 x float> %1081, ptr %1076, align 16, !tbaa !18
  %indvars.iv.next3025 = add nsw i64 %indvars.iv3024, 1
  %exitcond3027.not = icmp eq i64 %indvars.iv.next3025, %wide.trip.count
  br i1 %exitcond3027.not, label %.loopexit, label %.lr.ph, !llvm.loop !117

1082:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %1082
  %1083 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %1082 ]
  %indvars.iv3021.sroa.phi = phi ptr [ %.sroa.03299, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.43300, %1082 ]
  %indvars.iv3021.sroa.phi3301 = phi ptr [ %.sroa.03303, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.43304, %1082 ]
  %indvars.iv3021 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ 2, %1082 ]
  %1084 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3021
  %1085 = load ptr, ptr %1084, align 8, !tbaa !97
  %1086 = or disjoint i64 %indvars.iv3021, 1
  %1087 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1086
  %1088 = load ptr, ptr %1087, align 8, !tbaa !97
  %1089 = getelementptr inbounds float, ptr %1085, i64 %980
  %1090 = load <2 x float>, ptr %1089, align 1, !tbaa !18
  %1091 = getelementptr inbounds float, ptr %1085, i64 %984
  %1092 = load <2 x float>, ptr %1091, align 1, !tbaa !18
  %1093 = getelementptr inbounds float, ptr %1085, i64 %988
  %1094 = load <2 x float>, ptr %1093, align 1, !tbaa !18
  %1095 = getelementptr inbounds float, ptr %1085, i64 %992
  %1096 = load <2 x float>, ptr %1095, align 1, !tbaa !18
  %1097 = getelementptr inbounds float, ptr %1088, i64 %980
  %1098 = load <2 x float>, ptr %1097, align 1, !tbaa !18
  %1099 = getelementptr inbounds float, ptr %1088, i64 %984
  %1100 = load <2 x float>, ptr %1099, align 1, !tbaa !18
  %1101 = getelementptr inbounds float, ptr %1088, i64 %988
  %1102 = load <2 x float>, ptr %1101, align 1, !tbaa !18
  %1103 = getelementptr inbounds float, ptr %1088, i64 %992
  %1104 = load <2 x float>, ptr %1103, align 1, !tbaa !18
  %1105 = shufflevector <2 x float> %1090, <2 x float> %1098, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1106 = shufflevector <2 x float> %1092, <2 x float> %1100, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1107 = shufflevector <2 x float> %1094, <2 x float> %1102, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1108 = shufflevector <2 x float> %1096, <2 x float> %1104, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1109 = shufflevector <8 x float> %1105, <8 x float> %1107, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1110 = shufflevector <8 x float> %1106, <8 x float> %1108, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1111 = shufflevector <8 x float> %1109, <8 x float> %1110, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1111, ptr %indvars.iv3021.sroa.phi3301, align 32, !tbaa !18
  %1112 = shufflevector <8 x float> %1109, <8 x float> %1110, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1112, ptr %indvars.iv3021.sroa.phi, align 32, !tbaa !18
  br i1 %1083, label %1082, label %993, !llvm.loop !118

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1113 = trunc nsw i64 %indvars.iv3024 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2873
  %.sroa.02394.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.02394.52879, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.16.52880, %.critedge5.loopexit ]
  %.sroa.02411.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.02411.52881, %.critedge5.loopexit ]
  %.sroa.162418.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.162418.52882, %.critedge5.loopexit ]
  %.sroa.02429.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.02429.52883, %.critedge5.loopexit ]
  %.sroa.162436.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.162436.52884, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %56, %.preheader2873 ], [ %1113, %.critedge5.loopexit ]
  %1114 = icmp slt i32 %.4.lcssa, %58
  br i1 %1114, label %.lr.ph2908.preheader, label %.loopexit

.lr.ph2908.preheader:                             ; preds = %.critedge5
  %1115 = sext i32 %.4.lcssa to i64
  %wide.trip.count3034 = sext i32 %58 to i64
  br label %.lr.ph2908

.lr.ph2908:                                       ; preds = %.lr.ph2908.preheader, %1141
  %indvars.iv3031 = phi i64 [ %1115, %.lr.ph2908.preheader ], [ %indvars.iv.next3032, %1141 ]
  %.sroa.162436.62906 = phi <8 x float> [ %.sroa.162436.5.lcssa, %.lr.ph2908.preheader ], [ %1204, %1141 ]
  %.sroa.02429.62905 = phi <8 x float> [ %.sroa.02429.5.lcssa, %.lr.ph2908.preheader ], [ %1203, %1141 ]
  %.sroa.162418.62904 = phi <8 x float> [ %.sroa.162418.5.lcssa, %.lr.ph2908.preheader ], [ %1206, %1141 ]
  %.sroa.02411.62903 = phi <8 x float> [ %.sroa.02411.5.lcssa, %.lr.ph2908.preheader ], [ %1205, %1141 ]
  %.sroa.16.62902 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2908.preheader ], [ %1208, %1141 ]
  %.sroa.02394.62901 = phi <8 x float> [ %.sroa.02394.5.lcssa, %.lr.ph2908.preheader ], [ %1207, %1141 ]
  %1116 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3031
  %1117 = load i32, ptr %1116, align 4, !tbaa !99
  %1118 = shl nsw i32 %1117, 2
  %1119 = mul nsw i32 %1117, 12
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr float, ptr %41, i64 %1120
  %.val555 = load <4 x float>, ptr %1121, align 1, !tbaa !18
  %1122 = getelementptr i8, ptr %1121, i64 16
  %.val554 = load <4 x float>, ptr %1122, align 1, !tbaa !18
  %1123 = getelementptr i8, ptr %1121, i64 32
  %.val553 = load <4 x float>, ptr %1123, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03296)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43297)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1124 = sext i32 %1118 to i64
  %1125 = getelementptr inbounds i32, ptr %14, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !96
  %1127 = shl nsw i32 %1126, 1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  %1130 = load i32, ptr %1129, align 4, !tbaa !96
  %1131 = shl nsw i32 %1130, 1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1134 = load i32, ptr %1133, align 4, !tbaa !96
  %1135 = shl nsw i32 %1134, 1
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %1125, i64 12
  %1138 = load i32, ptr %1137, align 4, !tbaa !96
  %1139 = shl nsw i32 %1138, 1
  %1140 = sext i32 %1139 to i64
  br label %1230

1141:                                             ; preds = %1230
  %1142 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1143 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1144 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1145 = fsub <8 x float> %92, %1142
  %1146 = fsub <8 x float> %98, %1142
  %1147 = fsub <8 x float> %105, %1143
  %1148 = fsub <8 x float> %111, %1143
  %1149 = fsub <8 x float> %118, %1144
  %1150 = fsub <8 x float> %124, %1144
  %1151 = fmul <8 x float> %1145, %1145
  %1152 = fmul <8 x float> %1147, %1147
  %1153 = fadd <8 x float> %1151, %1152
  %1154 = fmul <8 x float> %1149, %1149
  %1155 = fadd <8 x float> %1153, %1154
  %1156 = fmul <8 x float> %1146, %1146
  %1157 = fmul <8 x float> %1148, %1148
  %1158 = fadd <8 x float> %1156, %1157
  %1159 = fmul <8 x float> %1150, %1150
  %1160 = fadd <8 x float> %1158, %1159
  %1161 = fcmp olt <8 x float> %1155, %32
  %1162 = fcmp olt <8 x float> %1160, %32
  %1163 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1155, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1164 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1160, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1165 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1163)
  %1166 = fmul <8 x float> %1163, %1165
  %1167 = fmul <8 x float> %1165, splat (float -5.000000e-01)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1165, <8 x float> splat (float -3.000000e+00))
  %1169 = fmul <8 x float> %1167, %1168
  %1170 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1164)
  %1171 = fmul <8 x float> %1164, %1170
  %1172 = fmul <8 x float> %1170, splat (float -5.000000e-01)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1170, <8 x float> splat (float -3.000000e+00))
  %1174 = fmul <8 x float> %1172, %1173
  %1175 = select <8 x i1> %1161, <8 x float> %1169, <8 x float> zeroinitializer
  %1176 = select <8 x i1> %1162, <8 x float> %1174, <8 x float> zeroinitializer
  %1177 = fmul <8 x float> %1175, %1175
  %1178 = fmul <8 x float> %1176, %1176
  %1179 = fcmp olt <8 x float> %1163, %37
  %1180 = fcmp olt <8 x float> %1164, %37
  %1181 = fmul <8 x float> %1177, %1177
  %1182 = fmul <8 x float> %1177, %1181
  %1183 = fmul <8 x float> %1178, %1178
  %1184 = fmul <8 x float> %1178, %1183
  %1185 = fmul <8 x float> %1182, %1182
  %1186 = fmul <8 x float> %1184, %1184
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1148 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !119
  %.sroa.03296.0..sroa.03296.0..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.03296, align 32, !tbaa !18, !noalias !119
  %1187 = fneg <8 x float> %1182
  %1188 = fmul <8 x float> %.sroa.03296.0..sroa.03296.0..sroa.01.0.copyload.i1150, %1187
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1148, <8 x float> %1185, <8 x float> %1188)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1152 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !119
  %.sroa.43297.0..sroa.43297.32..sroa.01.0.copyload.i1154 = load <8 x float>, ptr %.sroa.43297, align 32, !tbaa !18, !noalias !119
  %1190 = fneg <8 x float> %1184
  %1191 = fmul <8 x float> %.sroa.43297.0..sroa.43297.32..sroa.01.0.copyload.i1154, %1190
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1152, <8 x float> %1186, <8 x float> %1191)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03296)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43297)
  %1193 = select <8 x i1> %1179, <8 x float> %1189, <8 x float> zeroinitializer
  %1194 = select <8 x i1> %1180, <8 x float> %1192, <8 x float> zeroinitializer
  %1195 = fmul <8 x float> %1177, %1193
  %1196 = fmul <8 x float> %1178, %1194
  %1197 = fmul <8 x float> %1145, %1195
  %1198 = fmul <8 x float> %1146, %1196
  %1199 = fmul <8 x float> %1147, %1195
  %1200 = fmul <8 x float> %1148, %1196
  %1201 = fmul <8 x float> %1149, %1195
  %1202 = fmul <8 x float> %1150, %1196
  %1203 = fadd <8 x float> %.sroa.02429.62905, %1197
  %1204 = fadd <8 x float> %.sroa.162436.62906, %1198
  %1205 = fadd <8 x float> %.sroa.02411.62903, %1199
  %1206 = fadd <8 x float> %.sroa.162418.62904, %1200
  %1207 = fadd <8 x float> %.sroa.02394.62901, %1201
  %1208 = fadd <8 x float> %.sroa.16.62902, %1202
  %1209 = getelementptr inbounds float, ptr %8, i64 %1120
  %1210 = fadd <8 x float> %1197, %1198
  %1211 = fadd <8 x float> %1199, %1200
  %1212 = fadd <8 x float> %1201, %1202
  %1213 = shufflevector <8 x float> %1210, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1214 = shufflevector <8 x float> %1210, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1215 = fadd <4 x float> %1213, %1214
  %1216 = load <4 x float>, ptr %1209, align 16, !tbaa !18
  %1217 = fsub <4 x float> %1216, %1215
  store <4 x float> %1217, ptr %1209, align 16, !tbaa !18
  %1218 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  %1219 = shufflevector <8 x float> %1211, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1220 = shufflevector <8 x float> %1211, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1221 = fadd <4 x float> %1219, %1220
  %1222 = load <4 x float>, ptr %1218, align 16, !tbaa !18
  %1223 = fsub <4 x float> %1222, %1221
  store <4 x float> %1223, ptr %1218, align 16, !tbaa !18
  %1224 = getelementptr inbounds nuw i8, ptr %1209, i64 32
  %1225 = shufflevector <8 x float> %1212, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1226 = shufflevector <8 x float> %1212, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1227 = fadd <4 x float> %1225, %1226
  %1228 = load <4 x float>, ptr %1224, align 16, !tbaa !18
  %1229 = fsub <4 x float> %1228, %1227
  store <4 x float> %1229, ptr %1224, align 16, !tbaa !18
  %indvars.iv.next3032 = add nsw i64 %indvars.iv3031, 1
  %exitcond3035.not = icmp eq i64 %indvars.iv.next3032, %wide.trip.count3034
  br i1 %exitcond3035.not, label %.loopexit, label %.lr.ph2908, !llvm.loop !122

1230:                                             ; preds = %.lr.ph2908, %1230
  %1231 = phi i1 [ true, %.lr.ph2908 ], [ false, %1230 ]
  %indvars.iv3028.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2908 ], [ %.sroa.4, %1230 ]
  %indvars.iv3028.sroa.phi3294 = phi ptr [ %.sroa.03296, %.lr.ph2908 ], [ %.sroa.43297, %1230 ]
  %indvars.iv3028 = phi i64 [ 0, %.lr.ph2908 ], [ 2, %1230 ]
  %1232 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3028
  %1233 = load ptr, ptr %1232, align 8, !tbaa !97
  %1234 = or disjoint i64 %indvars.iv3028, 1
  %1235 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !97
  %1237 = getelementptr inbounds float, ptr %1233, i64 %1128
  %1238 = load <2 x float>, ptr %1237, align 1, !tbaa !18
  %1239 = getelementptr inbounds float, ptr %1233, i64 %1132
  %1240 = load <2 x float>, ptr %1239, align 1, !tbaa !18
  %1241 = getelementptr inbounds float, ptr %1233, i64 %1136
  %1242 = load <2 x float>, ptr %1241, align 1, !tbaa !18
  %1243 = getelementptr inbounds float, ptr %1233, i64 %1140
  %1244 = load <2 x float>, ptr %1243, align 1, !tbaa !18
  %1245 = getelementptr inbounds float, ptr %1236, i64 %1128
  %1246 = load <2 x float>, ptr %1245, align 1, !tbaa !18
  %1247 = getelementptr inbounds float, ptr %1236, i64 %1132
  %1248 = load <2 x float>, ptr %1247, align 1, !tbaa !18
  %1249 = getelementptr inbounds float, ptr %1236, i64 %1136
  %1250 = load <2 x float>, ptr %1249, align 1, !tbaa !18
  %1251 = getelementptr inbounds float, ptr %1236, i64 %1140
  %1252 = load <2 x float>, ptr %1251, align 1, !tbaa !18
  %1253 = shufflevector <2 x float> %1238, <2 x float> %1246, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1254 = shufflevector <2 x float> %1240, <2 x float> %1248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1255 = shufflevector <2 x float> %1242, <2 x float> %1250, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1256 = shufflevector <2 x float> %1244, <2 x float> %1252, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1257 = shufflevector <8 x float> %1253, <8 x float> %1255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1258 = shufflevector <8 x float> %1254, <8 x float> %1256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1259 = shufflevector <8 x float> %1257, <8 x float> %1258, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1259, ptr %indvars.iv3028.sroa.phi3294, align 32, !tbaa !18
  %1260 = shufflevector <8 x float> %1257, <8 x float> %1258, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1260, ptr %indvars.iv3028.sroa.phi, align 32, !tbaa !18
  br i1 %1231, label %1230, label %1141, !llvm.loop !123

.loopexit:                                        ; preds = %993, %1141, %575, %790, %.critedge505, %.critedge507, %.critedge5, %.critedge3, %.critedge
  %.sroa.02394.2 = phi <8 x float> [ %.sroa.02394.0.lcssa, %.critedge ], [ %.sroa.02394.3.lcssa, %.critedge3 ], [ %.sroa.02394.5.lcssa, %.critedge5 ], [ %514, %.critedge507 ], [ %333, %.critedge505 ], [ %903, %790 ], [ %707, %575 ], [ %1207, %1141 ], [ %1059, %993 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %515, %.critedge507 ], [ %334, %.critedge505 ], [ %904, %790 ], [ %708, %575 ], [ %1208, %1141 ], [ %1060, %993 ]
  %.sroa.02411.2 = phi <8 x float> [ %.sroa.02411.0.lcssa, %.critedge ], [ %.sroa.02411.3.lcssa, %.critedge3 ], [ %.sroa.02411.5.lcssa, %.critedge5 ], [ %512, %.critedge507 ], [ %331, %.critedge505 ], [ %901, %790 ], [ %705, %575 ], [ %1205, %1141 ], [ %1057, %993 ]
  %.sroa.162418.2 = phi <8 x float> [ %.sroa.162418.0.lcssa, %.critedge ], [ %.sroa.162418.3.lcssa, %.critedge3 ], [ %.sroa.162418.5.lcssa, %.critedge5 ], [ %513, %.critedge507 ], [ %332, %.critedge505 ], [ %902, %790 ], [ %706, %575 ], [ %1206, %1141 ], [ %1058, %993 ]
  %.sroa.02429.2 = phi <8 x float> [ %.sroa.02429.0.lcssa, %.critedge ], [ %.sroa.02429.3.lcssa, %.critedge3 ], [ %.sroa.02429.5.lcssa, %.critedge5 ], [ %510, %.critedge507 ], [ %329, %.critedge505 ], [ %899, %790 ], [ %703, %575 ], [ %1203, %1141 ], [ %1055, %993 ]
  %.sroa.162436.2 = phi <8 x float> [ %.sroa.162436.0.lcssa, %.critedge ], [ %.sroa.162436.3.lcssa, %.critedge3 ], [ %.sroa.162436.5.lcssa, %.critedge5 ], [ %511, %.critedge507 ], [ %330, %.critedge505 ], [ %900, %790 ], [ %704, %575 ], [ %1204, %1141 ], [ %1056, %993 ]
  %1261 = getelementptr inbounds float, ptr %8, i64 %86
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02429.2, <8 x float> %.sroa.162436.2)
  %1263 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1265 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1264, <4 x float> %1263)
  %1266 = shufflevector <4 x float> %1265, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1267 = load <4 x float>, ptr %1261, align 16, !tbaa !18
  %1268 = fadd <4 x float> %1266, %1267
  store <4 x float> %1268, ptr %1261, align 16, !tbaa !18
  %1269 = shufflevector <4 x float> %1265, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1270 = fadd <4 x float> %1266, %1269
  %shift = shufflevector <4 x float> %1270, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3224 = fadd <4 x float> %1270, %shift
  %1271 = extractelement <4 x float> %foldExtExtBinop3224, i64 0
  %1272 = getelementptr inbounds float, ptr %8, i64 %99
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02411.2, <8 x float> %.sroa.162418.2)
  %1274 = shufflevector <8 x float> %1273, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1275 = shufflevector <8 x float> %1273, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1276 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1275, <4 x float> %1274)
  %1277 = shufflevector <4 x float> %1276, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1278 = load <4 x float>, ptr %1272, align 16, !tbaa !18
  %1279 = fadd <4 x float> %1277, %1278
  store <4 x float> %1279, ptr %1272, align 16, !tbaa !18
  %1280 = shufflevector <4 x float> %1276, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1281 = fadd <4 x float> %1277, %1280
  %shift3226 = shufflevector <4 x float> %1281, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3227 = fadd <4 x float> %1281, %shift3226
  %1282 = extractelement <4 x float> %foldExtExtBinop3227, i64 0
  %1283 = getelementptr inbounds float, ptr %8, i64 %112
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02394.2, <8 x float> %.sroa.16.2)
  %1285 = shufflevector <8 x float> %1284, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1286 = shufflevector <8 x float> %1284, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1287 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1286, <4 x float> %1285)
  %1288 = shufflevector <4 x float> %1287, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1289 = load <4 x float>, ptr %1283, align 16, !tbaa !18
  %1290 = fadd <4 x float> %1288, %1289
  store <4 x float> %1290, ptr %1283, align 16, !tbaa !18
  %1291 = shufflevector <4 x float> %1287, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1292 = fadd <4 x float> %1288, %1291
  %shift3229 = shufflevector <4 x float> %1292, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3230 = fadd <4 x float> %1292, %shift3229
  %1293 = extractelement <4 x float> %foldExtExtBinop3230, i64 0
  %1294 = getelementptr inbounds nuw float, ptr %10, i64 %62
  %1295 = load float, ptr %1294, align 4, !tbaa !60
  %1296 = fadd float %1271, %1295
  store float %1296, ptr %1294, align 4, !tbaa !60
  %1297 = getelementptr inbounds nuw float, ptr %10, i64 %68
  %1298 = load float, ptr %1297, align 4, !tbaa !60
  %1299 = fadd float %1282, %1298
  store float %1299, ptr %1297, align 4, !tbaa !60
  %1300 = getelementptr inbounds nuw float, ptr %10, i64 %74
  %1301 = load float, ptr %1300, align 4, !tbaa !60
  %1302 = fadd float %1293, %1301
  store float %1302, ptr %1300, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.01379.02995, i64 16
  %.not2866 = icmp eq ptr %1303, %47
  br i1 %.not2866, label %._crit_edge, label %50
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

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
!23 = !{!24, !28, i64 76}
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
!48 = !{!24, !28, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !56, i64 4}
!55 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12}
!56 = !{!"int", !8, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!55, !56, i64 12}
!59 = !{!55, !56, i64 0}
!60 = !{!28, !28, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!63 = distinct !{!63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!66 = distinct !{!66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!121 = distinct !{!121, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
