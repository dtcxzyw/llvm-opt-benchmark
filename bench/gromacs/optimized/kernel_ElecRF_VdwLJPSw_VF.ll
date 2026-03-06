; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02943 = alloca <8 x float>, align 32
  %.sroa.42944 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04655 = alloca <8 x float>, align 32
  %.sroa.44656 = alloca <8 x float>, align 32
  %.sroa.04651 = alloca <8 x float>, align 32
  %.sroa.44652 = alloca <8 x float>, align 32
  %.sroa.04648 = alloca <8 x float>, align 32
  %.sroa.44649 = alloca <8 x float>, align 32
  %.sroa.04644 = alloca <8 x float>, align 32
  %.sroa.44645 = alloca <8 x float>, align 32
  %.sroa.04639 = alloca <8 x float>, align 32
  %.sroa.44640 = alloca <8 x float>, align 32
  %.sroa.04635 = alloca <8 x float>, align 32
  %.sroa.44636 = alloca <8 x float>, align 32
  %.sroa.04632 = alloca <8 x float>, align 32
  %.sroa.44633 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02943)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42944)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02943, %5 ], [ %.sroa.42944, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02943.0..sroa.02943.0..sroa.02943.0..sroa.02943.0.copyload400743674666 = load <8 x i32>, ptr %.sroa.02943, align 32
  %.sroa.42944.0..sroa.42944.0..sroa.42944.0..sroa.42944.0.copyload400843684667 = load <8 x i32>, ptr %.sroa.42944, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02943)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42944)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04661.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = extractelement <8 x float> %38, i64 0
  %47 = fmul float %46, 3.000000e+00
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = extractelement <8 x float> %41, i64 0
  %51 = fmul float %50, 4.000000e+00
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %44, i64 0
  %55 = fmul float %54, 5.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop = fmul <8 x float> %44, %44
  %58 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %63, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %.not40094266 = icmp eq ptr %67, %69
  br i1 %.not40094266, label %._crit_edge, label %.lr.ph4274

.lr.ph4274:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %71 = load float, ptr %70, align 4, !tbaa !55
  %72 = fneg float %71
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %74 = insertelement <8 x float> poison, float %71, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %77 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %80

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

80:                                               ; preds = %.lr.ph4274, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01769.04273 = phi ptr [ %67, %.lr.ph4274 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73625.04268 = phi <8 x float> [ undef, %.lr.ph4274 ], [ %.sroa.73625.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03621.04267 = phi <8 x float> [ undef, %.lr.ph4274 ], [ %.sroa.03621.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01769.04273, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !56
  %83 = and i32 %82, 127
  %84 = mul nuw nsw i32 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01769.04273, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01769.04273, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !60
  %89 = load i32, ptr %.sroa.01769.04273, align 4, !tbaa !61
  %90 = icmp eq i32 %83, 22
  %91 = select i1 %90, i32 %89, i32 -1
  %92 = zext nneg i32 %84 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !62
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = add nuw nsw i32 %84, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !62
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = add nuw nsw i32 %84, 2
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !62
  %107 = insertelement <8 x float> poison, float %106, i64 0
  %108 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %109 = shl nsw i32 %89, 2
  %110 = mul nsw i32 %89, 12
  %111 = and i32 %82, 512
  %112 = icmp ne i32 %111, 0
  %113 = and i32 %82, 384
  %or.cond = icmp ne i32 %113, 128
  %spec.select = and i1 %or.cond, %112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %112, label %114, label %.loopexit4018

114:                                              ; preds = %80
  %115 = load i32, ptr %85, align 4, !tbaa !59
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %65, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !63
  %119 = icmp eq i32 %118, %91
  br i1 %119, label %.preheader4017, label %.loopexit4018

.preheader4017:                                   ; preds = %114
  %.promoted = load float, ptr %73, align 32, !tbaa !65
  %120 = sext i32 %109 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %60, i64 %120
  br label %121

121:                                              ; preds = %.preheader4017, %121
  %indvars.iv = phi i64 [ 0, %.preheader4017 ], [ %indvars.iv.next, %121 ]
  %122 = phi float [ %.promoted, %.preheader4017 ], [ %127, %121 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %123 = load float, ptr %gep, align 4, !tbaa !62
  %124 = fmul float %123, %72
  %125 = fmul float %123, %124
  %126 = fmul float %33, %125
  %127 = fadd float %122, %126
  store float %127, ptr %73, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4018, label %121, !llvm.loop !68

.loopexit4018:                                    ; preds = %121, %114, %80
  %128 = add nsw i32 %110, 4
  %129 = add nsw i32 %110, 8
  %130 = sext i32 %110 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %62, i64 %130
  %.val.i586 = load float, ptr %131, align 1, !tbaa !18, !noalias !69
  %132 = getelementptr i8, ptr %131, i64 4
  %.val3.i = load float, ptr %132, align 1, !tbaa !18, !noalias !69
  %133 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %134 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %96, %135
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.val.i588 = load float, ptr %137, align 1, !tbaa !18, !noalias !69
  %138 = getelementptr i8, ptr %131, i64 12
  %.val3.i589 = load float, ptr %138, align 1, !tbaa !18, !noalias !69
  %139 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %140 = insertelement <4 x float> poison, float %.val3.i589, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fadd <8 x float> %96, %141
  %143 = sext i32 %128 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %62, i64 %143
  %.val.i591 = load float, ptr %144, align 1, !tbaa !18, !noalias !72
  %145 = getelementptr i8, ptr %144, i64 4
  %.val3.i592 = load float, ptr %145, align 1, !tbaa !18, !noalias !72
  %146 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %147 = insertelement <4 x float> poison, float %.val3.i592, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %102, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.val.i594 = load float, ptr %150, align 1, !tbaa !18, !noalias !72
  %151 = getelementptr i8, ptr %144, i64 12
  %.val3.i595 = load float, ptr %151, align 1, !tbaa !18, !noalias !72
  %152 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %153 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %102, %154
  %156 = sext i32 %129 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %62, i64 %156
  %.val.i597 = load float, ptr %157, align 1, !tbaa !18, !noalias !75
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i598 = load float, ptr %158, align 1, !tbaa !18, !noalias !75
  %159 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %108, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i600 = load float, ptr %163, align 1, !tbaa !18, !noalias !75
  %164 = getelementptr i8, ptr %157, i64 12
  %.val3.i601 = load float, ptr %164, align 1, !tbaa !18, !noalias !75
  %165 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %108, %167
  %169 = sext i32 %109 to i64
  br i1 %112, label %170, label %.loopexit4018._crit_edge

170:                                              ; preds = %.loopexit4018
  %171 = getelementptr inbounds [4 x i8], ptr %60, i64 %169
  %.val.i603 = load float, ptr %171, align 1, !tbaa !18, !noalias !78
  %172 = getelementptr i8, ptr %171, i64 4
  %.val2.i = load float, ptr %172, align 1, !tbaa !18, !noalias !78
  %173 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %174 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fmul <8 x float> %75, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i604 = load float, ptr %177, align 1, !tbaa !18, !noalias !78
  %178 = getelementptr i8, ptr %171, i64 12
  %.val2.i605 = load float, ptr %178, align 1, !tbaa !18, !noalias !78
  %179 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %180 = insertelement <4 x float> poison, float %.val2.i605, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fmul <8 x float> %75, %181
  br label %.loopexit4018._crit_edge

.loopexit4018._crit_edge:                         ; preds = %.loopexit4018, %170
  %.sroa.03621.1 = phi <8 x float> [ %176, %170 ], [ %.sroa.03621.04267, %.loopexit4018 ]
  %.sroa.73625.1 = phi <8 x float> [ %182, %170 ], [ %.sroa.73625.04268, %.loopexit4018 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %183 = load i32, ptr %1, align 8, !tbaa !81
  %184 = shl i32 %183, 1
  %invariant.gep4471 = getelementptr [4 x i8], ptr %14, i64 %169
  br label %190

185:                                              ; preds = %190
  %186 = icmp slt i32 %86, %88
  br i1 %spec.select, label %.preheader, label %568

.preheader:                                       ; preds = %185
  br i1 %186, label %.lr.ph4173, label %.critedge

.lr.ph4173:                                       ; preds = %.preheader
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %78, align 8
  %189 = sext i32 %86 to i64
  %wide.trip.count4351 = sext i32 %88 to i64
  br label %196

190:                                              ; preds = %.loopexit4018._crit_edge, %190
  %indvars.iv4304 = phi i64 [ 0, %.loopexit4018._crit_edge ], [ %indvars.iv.next4305, %190 ]
  %gep4472 = getelementptr [4 x i8], ptr %invariant.gep4471, i64 %indvars.iv4304
  %191 = load i32, ptr %gep4472, align 4, !tbaa !104
  %192 = mul i32 %184, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %12, i64 %193
  %195 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4304
  store ptr %194, ptr %195, align 8, !tbaa !105
  %indvars.iv.next4305 = add nuw nsw i64 %indvars.iv4304, 1
  %exitcond4307.not = icmp eq i64 %indvars.iv.next4305, 4
  br i1 %exitcond4307.not, label %185, label %190, !llvm.loop !106

196:                                              ; preds = %.lr.ph4173, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4348 = phi i64 [ %189, %.lr.ph4173 ], [ %indvars.iv.next4349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163447.04169 = phi <8 x float> [ zeroinitializer, %.lr.ph4173 ], [ %368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03440.04168 = phi <8 x float> [ zeroinitializer, %.lr.ph4173 ], [ %367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163429.04167 = phi <8 x float> [ zeroinitializer, %.lr.ph4173 ], [ %370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03422.04166 = phi <8 x float> [ zeroinitializer, %.lr.ph4173 ], [ %369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04165 = phi <8 x float> [ zeroinitializer, %.lr.ph4173 ], [ %372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03405.04164 = phi <8 x float> [ zeroinitializer, %.lr.ph4173 ], [ %371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %197 = load ptr, ptr %64, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv4348
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !104
  %.not508 = icmp eq i32 %200, -1
  br i1 %.not508, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %196
  %201 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv4348
  %202 = load i32, ptr %201, align 4, !tbaa !63
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !107
  %205 = insertelement <8 x i32> poison, i32 %204, i64 0
  %206 = shufflevector <8 x i32> %205, <8 x i32> poison, <8 x i32> zeroinitializer
  %207 = and <8 x i32> %.sroa.04661.0.copyload, %206
  %.not4672 = icmp eq <8 x i32> %207, zeroinitializer
  %208 = and <8 x i32> %.sroa.6.0.copyload, %206
  %.not4671 = icmp eq <8 x i32> %208, zeroinitializer
  %209 = shl nsw i32 %202, 2
  %210 = mul nsw i32 %202, 12
  %211 = sext i32 %210 to i64
  %212 = getelementptr [4 x i8], ptr %62, i64 %211
  %.val585 = load <4 x float>, ptr %212, align 1, !tbaa !18
  %213 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = getelementptr i8, ptr %212, i64 16
  %.val584 = load <4 x float>, ptr %214, align 1, !tbaa !18
  %215 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = getelementptr i8, ptr %212, i64 32
  %.val583 = load <4 x float>, ptr %216, align 1, !tbaa !18
  %217 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %218 = fsub <8 x float> %136, %213
  %219 = fsub <8 x float> %142, %213
  %220 = fsub <8 x float> %149, %215
  %221 = fsub <8 x float> %155, %215
  %222 = fsub <8 x float> %162, %217
  %223 = fsub <8 x float> %168, %217
  %224 = fmul <8 x float> %218, %218
  %225 = fmul <8 x float> %220, %220
  %226 = fadd <8 x float> %224, %225
  %227 = fmul <8 x float> %222, %222
  %228 = fadd <8 x float> %226, %227
  %229 = fmul <8 x float> %219, %219
  %230 = fmul <8 x float> %221, %221
  %231 = fadd <8 x float> %229, %230
  %232 = fmul <8 x float> %223, %223
  %233 = fadd <8 x float> %231, %232
  %234 = fcmp olt <8 x float> %228, %58
  %235 = sext <8 x i1> %234 to <8 x i32>
  %236 = fcmp olt <8 x float> %233, %58
  %237 = sext <8 x i1> %236 to <8 x i32>
  %238 = icmp eq i32 %202, %91
  %239 = select <8 x i1> %234, <8 x i32> %.sroa.02943.0..sroa.02943.0..sroa.02943.0..sroa.02943.0.copyload400743674666, <8 x i32> zeroinitializer
  %240 = select <8 x i1> %236, <8 x i32> %.sroa.42944.0..sroa.42944.0..sroa.42944.0..sroa.42944.0.copyload400843684667, <8 x i32> zeroinitializer
  %.sroa.03781.3 = select i1 %238, <8 x i32> %239, <8 x i32> %235
  %.sroa.83787.3 = select i1 %238, <8 x i32> %240, <8 x i32> %237
  %241 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %228, <8 x float> splat (float 0x3E99A2B5C0000000))
  %242 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %233, <8 x float> splat (float 0x3E99A2B5C0000000))
  %243 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %241)
  %244 = fmul <8 x float> %241, %243
  %245 = fmul <8 x float> %243, splat (float -5.000000e-01)
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %243, <8 x float> splat (float -3.000000e+00))
  %247 = fmul <8 x float> %245, %246
  %248 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %242)
  %249 = fmul <8 x float> %242, %248
  %250 = fmul <8 x float> %248, splat (float -5.000000e-01)
  %251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %249, <8 x float> %248, <8 x float> splat (float -3.000000e+00))
  %252 = fmul <8 x float> %250, %251
  %253 = bitcast <8 x float> %247 to <8 x i32>
  %254 = bitcast <8 x float> %252 to <8 x i32>
  %255 = sext i32 %209 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %60, i64 %255
  %.val582 = load <4 x float>, ptr %256, align 1, !tbaa !18
  %257 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %258 = fmul <8 x float> %.sroa.03621.1, %257
  %259 = fmul <8 x float> %.sroa.73625.1, %257
  %260 = and <8 x i32> %.sroa.03781.3, %253
  %261 = and <8 x i32> %.sroa.83787.3, %254
  %262 = bitcast <8 x i32> %260 to <8 x float>
  %263 = select <8 x i1> %.not4672, <8 x float> zeroinitializer, <8 x float> %262
  %264 = bitcast <8 x i32> %261 to <8 x float>
  %265 = select <8 x i1> %.not4671, <8 x float> zeroinitializer, <8 x float> %264
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %77, <8 x float> %31)
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %77, <8 x float> %31)
  %268 = fsub <8 x float> %263, %266
  %269 = fmul <8 x float> %258, %268
  %270 = fsub <8 x float> %265, %267
  %271 = fmul <8 x float> %259, %270
  %272 = bitcast <8 x float> %269 to <8 x i32>
  %273 = and <8 x i32> %.sroa.03781.3, %272
  %274 = bitcast <8 x float> %271 to <8 x i32>
  %275 = and <8 x i32> %.sroa.83787.3, %274
  %276 = getelementptr inbounds [4 x i8], ptr %14, i64 %255
  %277 = load i32, ptr %276, align 4, !tbaa !104
  %278 = shl nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %187, i64 %279
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !18
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !104
  %284 = shl nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %187, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !18
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !104
  %290 = shl nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %187, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !104
  %296 = shl nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %187, i64 %297
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %300 = getelementptr inbounds [4 x i8], ptr %188, i64 %279
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = getelementptr inbounds [4 x i8], ptr %188, i64 %285
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds [4 x i8], ptr %188, i64 %291
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %306 = getelementptr inbounds [4 x i8], ptr %188, i64 %297
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %308

308:                                              ; preds = %308, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %309 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %308 ]
  %indvars.iv.i713.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %273, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %275, %308 ]
  %310 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %311, %308 ]
  %indvars.iv.i713.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i713.sroa.phi.sroa.speculated.in to <8 x float>
  %311 = fadd <8 x float> %310, %indvars.iv.i713.sroa.phi.sroa.speculated
  br i1 %309, label %308, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %308
  %312 = bitcast <8 x i32> %260 to <8 x float>
  %313 = bitcast <8 x i32> %261 to <8 x float>
  %314 = fmul <8 x float> %312, %312
  %315 = fmul <8 x float> %313, %313
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %28, <8 x float> %263)
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %28, <8 x float> %265)
  %318 = fmul <8 x float> %258, %316
  %319 = fmul <8 x float> %259, %317
  %320 = shufflevector <2 x float> %281, <2 x float> %301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %287, <2 x float> %303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %322 = shufflevector <2 x float> %293, <2 x float> %305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %323 = shufflevector <2 x float> %299, <2 x float> %307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %324 = shufflevector <8 x float> %320, <8 x float> %322, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %325 = shufflevector <8 x float> %321, <8 x float> %323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %326 = shufflevector <8 x float> %324, <8 x float> %325, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %327 = shufflevector <8 x float> %324, <8 x float> %325, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %328 = fmul <8 x float> %314, %314
  %329 = fmul <8 x float> %314, %328
  %330 = select <8 x i1> %.not4672, <8 x float> zeroinitializer, <8 x float> %329
  %331 = fmul <8 x float> %330, %330
  %332 = fmul <8 x float> %326, %330
  %333 = fmul <8 x float> %331, %327
  %334 = fsub <8 x float> %333, %332
  %335 = fmul <8 x float> %332, splat (float 0xBFC5555560000000)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %335)
  %337 = fmul <8 x float> %241, %312
  %338 = fsub <8 x float> %337, %36
  %339 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %338, <8 x float> zeroinitializer)
  %340 = fmul <8 x float> %339, %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %339, <8 x float> %42)
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %339, <8 x float> %39)
  %343 = fmul <8 x float> %339, %340
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %343, <8 x float> splat (float 1.000000e+00))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %339, <8 x float> %53)
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %339, <8 x float> %49)
  %347 = fmul <8 x float> %340, %346
  %348 = fmul <8 x float> %334, %344
  %349 = fneg <8 x float> %336
  %350 = fmul <8 x float> %347, %349
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %337, <8 x float> %348)
  %352 = fmul <8 x float> %336, %344
  %353 = bitcast <8 x float> %352 to <8 x i32>
  %354 = select <8 x i1> %.not4672, <8 x i32> zeroinitializer, <8 x i32> %353
  %355 = and <8 x i32> %354, %.sroa.03781.3
  %356 = bitcast <8 x i32> %355 to <8 x float>
  store <8 x float> %311, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i715 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %357 = fadd <8 x float> %.sroa.01.0.copyload.i715, %356
  store <8 x float> %357, ptr %76, align 32, !tbaa !18
  %358 = fadd <8 x float> %318, %351
  %359 = fmul <8 x float> %314, %358
  %360 = fmul <8 x float> %315, %319
  %361 = fmul <8 x float> %218, %359
  %362 = fmul <8 x float> %219, %360
  %363 = fmul <8 x float> %220, %359
  %364 = fmul <8 x float> %221, %360
  %365 = fmul <8 x float> %222, %359
  %366 = fmul <8 x float> %223, %360
  %367 = fadd <8 x float> %.sroa.03440.04168, %361
  %368 = fadd <8 x float> %.sroa.163447.04169, %362
  %369 = fadd <8 x float> %.sroa.03422.04166, %363
  %370 = fadd <8 x float> %.sroa.163429.04167, %364
  %371 = fadd <8 x float> %.sroa.03405.04164, %365
  %372 = fadd <8 x float> %.sroa.16.04165, %366
  %373 = getelementptr inbounds [4 x i8], ptr %8, i64 %211
  %374 = fadd <8 x float> %362, %361
  %375 = fadd <8 x float> %364, %363
  %376 = fadd <8 x float> %366, %365
  %377 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %378 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %379 = fadd <4 x float> %377, %378
  %380 = load <4 x float>, ptr %373, align 16, !tbaa !18
  %381 = fsub <4 x float> %380, %379
  store <4 x float> %381, ptr %373, align 16, !tbaa !18
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %383 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %384 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %385 = fadd <4 x float> %383, %384
  %386 = load <4 x float>, ptr %382, align 16, !tbaa !18
  %387 = fsub <4 x float> %386, %385
  store <4 x float> %387, ptr %382, align 16, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %389 = shufflevector <8 x float> %376, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %390 = shufflevector <8 x float> %376, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %391 = fadd <4 x float> %389, %390
  %392 = load <4 x float>, ptr %388, align 16, !tbaa !18
  %393 = fsub <4 x float> %392, %391
  store <4 x float> %393, ptr %388, align 16, !tbaa !18
  %indvars.iv.next4349 = add nsw i64 %indvars.iv4348, 1
  %exitcond4352.not = icmp eq i64 %indvars.iv.next4349, %wide.trip.count4351
  br i1 %exitcond4352.not, label %.loopexit, label %196, !llvm.loop !109

.critedge.loopexit:                               ; preds = %196
  %394 = trunc nsw i64 %indvars.iv4348 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03405.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03405.04164, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04165, %.critedge.loopexit ]
  %.sroa.03422.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03422.04166, %.critedge.loopexit ]
  %.sroa.163429.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163429.04167, %.critedge.loopexit ]
  %.sroa.03440.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03440.04168, %.critedge.loopexit ]
  %.sroa.163447.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163447.04169, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %86, %.preheader ], [ %394, %.critedge.loopexit ]
  %395 = icmp slt i32 %.0498.lcssa, %88
  br i1 %395, label %.lr.ph4257, label %.loopexit

.lr.ph4257:                                       ; preds = %.critedge
  %396 = load ptr, ptr %6, align 8, !tbaa !105
  %397 = load ptr, ptr %78, align 8, !tbaa !105
  %398 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4356 = sext i32 %88 to i64
  br label %399

399:                                              ; preds = %.lr.ph4257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853
  %indvars.iv4353 = phi i64 [ %398, %.lr.ph4257 ], [ %indvars.iv.next4354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ]
  %.sroa.163447.14255 = phi <8 x float> [ %.sroa.163447.0.lcssa, %.lr.ph4257 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ]
  %.sroa.03440.14254 = phi <8 x float> [ %.sroa.03440.0.lcssa, %.lr.ph4257 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ]
  %.sroa.163429.14253 = phi <8 x float> [ %.sroa.163429.0.lcssa, %.lr.ph4257 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ]
  %.sroa.03422.14252 = phi <8 x float> [ %.sroa.03422.0.lcssa, %.lr.ph4257 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ]
  %.sroa.16.14251 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4257 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ]
  %.sroa.03405.14250 = phi <8 x float> [ %.sroa.03405.0.lcssa, %.lr.ph4257 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ]
  %400 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv4353
  %401 = load i32, ptr %400, align 4, !tbaa !63
  %402 = shl nsw i32 %401, 2
  %403 = mul nsw i32 %401, 12
  %404 = sext i32 %403 to i64
  %405 = getelementptr [4 x i8], ptr %62, i64 %404
  %.val581 = load <4 x float>, ptr %405, align 1, !tbaa !18
  %406 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %407 = getelementptr i8, ptr %405, i64 16
  %.val580 = load <4 x float>, ptr %407, align 1, !tbaa !18
  %408 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %409 = getelementptr i8, ptr %405, i64 32
  %.val579 = load <4 x float>, ptr %409, align 1, !tbaa !18
  %410 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %411 = fsub <8 x float> %136, %406
  %412 = fsub <8 x float> %142, %406
  %413 = fsub <8 x float> %149, %408
  %414 = fsub <8 x float> %155, %408
  %415 = fsub <8 x float> %162, %410
  %416 = fsub <8 x float> %168, %410
  %417 = fmul <8 x float> %411, %411
  %418 = fmul <8 x float> %413, %413
  %419 = fadd <8 x float> %417, %418
  %420 = fmul <8 x float> %415, %415
  %421 = fadd <8 x float> %419, %420
  %422 = fmul <8 x float> %412, %412
  %423 = fmul <8 x float> %414, %414
  %424 = fadd <8 x float> %422, %423
  %425 = fmul <8 x float> %416, %416
  %426 = fadd <8 x float> %424, %425
  %427 = fcmp olt <8 x float> %421, %58
  %428 = fcmp olt <8 x float> %426, %58
  %429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %421, <8 x float> splat (float 0x3E99A2B5C0000000))
  %430 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %426, <8 x float> splat (float 0x3E99A2B5C0000000))
  %431 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %429)
  %432 = fmul <8 x float> %429, %431
  %433 = fmul <8 x float> %431, splat (float -5.000000e-01)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %431, <8 x float> splat (float -3.000000e+00))
  %435 = fmul <8 x float> %433, %434
  %436 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %430)
  %437 = fmul <8 x float> %430, %436
  %438 = fmul <8 x float> %436, splat (float -5.000000e-01)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %436, <8 x float> splat (float -3.000000e+00))
  %440 = fmul <8 x float> %438, %439
  %441 = sext i32 %402 to i64
  %442 = getelementptr inbounds [4 x i8], ptr %60, i64 %441
  %.val578 = load <4 x float>, ptr %442, align 1, !tbaa !18
  %443 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %444 = fmul <8 x float> %.sroa.03621.1, %443
  %445 = fmul <8 x float> %.sroa.73625.1, %443
  %446 = select <8 x i1> %427, <8 x float> %435, <8 x float> zeroinitializer
  %447 = select <8 x i1> %428, <8 x float> %440, <8 x float> zeroinitializer
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %77, <8 x float> %31)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %77, <8 x float> %31)
  %450 = fsub <8 x float> %446, %448
  %451 = fmul <8 x float> %444, %450
  %452 = fsub <8 x float> %447, %449
  %453 = fmul <8 x float> %445, %452
  %454 = select <8 x i1> %427, <8 x float> %451, <8 x float> zeroinitializer
  %455 = select <8 x i1> %428, <8 x float> %453, <8 x float> zeroinitializer
  %456 = getelementptr inbounds [4 x i8], ptr %14, i64 %441
  %457 = load i32, ptr %456, align 4, !tbaa !104
  %458 = shl nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %396, i64 %459
  %461 = load <2 x float>, ptr %460, align 1, !tbaa !18
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !104
  %464 = shl nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x i8], ptr %396, i64 %465
  %467 = load <2 x float>, ptr %466, align 1, !tbaa !18
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %469 = load i32, ptr %468, align 4, !tbaa !104
  %470 = shl nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4 x i8], ptr %396, i64 %471
  %473 = load <2 x float>, ptr %472, align 1, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %475 = load i32, ptr %474, align 4, !tbaa !104
  %476 = shl nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4 x i8], ptr %396, i64 %477
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18
  %480 = getelementptr inbounds [4 x i8], ptr %397, i64 %459
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18
  %482 = getelementptr inbounds [4 x i8], ptr %397, i64 %465
  %483 = load <2 x float>, ptr %482, align 1, !tbaa !18
  %484 = getelementptr inbounds [4 x i8], ptr %397, i64 %471
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18
  %486 = getelementptr inbounds [4 x i8], ptr %397, i64 %477
  %487 = load <2 x float>, ptr %486, align 1, !tbaa !18
  %.promoted.i848 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %488

488:                                              ; preds = %488, %399
  %489 = phi i1 [ true, %399 ], [ false, %488 ]
  %indvars.iv.i849.sroa.phi.sroa.speculated = phi <8 x float> [ %454, %399 ], [ %455, %488 ]
  %490 = phi <8 x float> [ %.promoted.i848, %399 ], [ %491, %488 ]
  %491 = fadd <8 x float> %indvars.iv.i849.sroa.phi.sroa.speculated, %490
  br i1 %489, label %488, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853: ; preds = %488
  %492 = fmul <8 x float> %446, %446
  %493 = fmul <8 x float> %447, %447
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %28, <8 x float> %446)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %28, <8 x float> %447)
  %496 = fmul <8 x float> %444, %494
  %497 = fmul <8 x float> %445, %495
  %498 = shufflevector <2 x float> %461, <2 x float> %481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %499 = shufflevector <2 x float> %467, <2 x float> %483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %500 = shufflevector <2 x float> %473, <2 x float> %485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %501 = shufflevector <2 x float> %479, <2 x float> %487, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %502 = shufflevector <8 x float> %498, <8 x float> %500, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %503 = shufflevector <8 x float> %499, <8 x float> %501, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %504 = shufflevector <8 x float> %502, <8 x float> %503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %505 = shufflevector <8 x float> %502, <8 x float> %503, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %506 = fmul <8 x float> %492, %492
  %507 = fmul <8 x float> %492, %506
  %508 = fmul <8 x float> %507, %507
  %509 = fmul <8 x float> %507, %504
  %510 = fmul <8 x float> %508, %505
  %511 = fsub <8 x float> %510, %509
  %512 = fmul <8 x float> %509, splat (float 0xBFC5555560000000)
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %512)
  %514 = fmul <8 x float> %429, %446
  %515 = fsub <8 x float> %514, %36
  %516 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %515, <8 x float> zeroinitializer)
  %517 = fmul <8 x float> %516, %516
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %516, <8 x float> %42)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %516, <8 x float> %39)
  %520 = fmul <8 x float> %516, %517
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %520, <8 x float> splat (float 1.000000e+00))
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %516, <8 x float> %53)
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %516, <8 x float> %49)
  %524 = fmul <8 x float> %517, %523
  %525 = fmul <8 x float> %511, %521
  %526 = fneg <8 x float> %513
  %527 = fmul <8 x float> %524, %526
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %514, <8 x float> %525)
  %529 = fmul <8 x float> %513, %521
  %530 = select <8 x i1> %427, <8 x float> %529, <8 x float> zeroinitializer
  store <8 x float> %491, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i851 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %531 = fadd <8 x float> %530, %.sroa.01.0.copyload.i851
  store <8 x float> %531, ptr %76, align 32, !tbaa !18
  %532 = fadd <8 x float> %496, %528
  %533 = fmul <8 x float> %492, %532
  %534 = fmul <8 x float> %493, %497
  %535 = fmul <8 x float> %411, %533
  %536 = fmul <8 x float> %412, %534
  %537 = fmul <8 x float> %413, %533
  %538 = fmul <8 x float> %414, %534
  %539 = fmul <8 x float> %415, %533
  %540 = fmul <8 x float> %416, %534
  %541 = fadd <8 x float> %.sroa.03440.14254, %535
  %542 = fadd <8 x float> %.sroa.163447.14255, %536
  %543 = fadd <8 x float> %.sroa.03422.14252, %537
  %544 = fadd <8 x float> %.sroa.163429.14253, %538
  %545 = fadd <8 x float> %.sroa.03405.14250, %539
  %546 = fadd <8 x float> %.sroa.16.14251, %540
  %547 = getelementptr inbounds [4 x i8], ptr %8, i64 %404
  %548 = fadd <8 x float> %536, %535
  %549 = fadd <8 x float> %538, %537
  %550 = fadd <8 x float> %540, %539
  %551 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %552 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %553 = fadd <4 x float> %551, %552
  %554 = load <4 x float>, ptr %547, align 16, !tbaa !18
  %555 = fsub <4 x float> %554, %553
  store <4 x float> %555, ptr %547, align 16, !tbaa !18
  %556 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %557 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %558 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %559 = fadd <4 x float> %557, %558
  %560 = load <4 x float>, ptr %556, align 16, !tbaa !18
  %561 = fsub <4 x float> %560, %559
  store <4 x float> %561, ptr %556, align 16, !tbaa !18
  %562 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %563 = shufflevector <8 x float> %550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %564 = shufflevector <8 x float> %550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %565 = fadd <4 x float> %563, %564
  %566 = load <4 x float>, ptr %562, align 16, !tbaa !18
  %567 = fsub <4 x float> %566, %565
  store <4 x float> %567, ptr %562, align 16, !tbaa !18
  %indvars.iv.next4354 = add nsw i64 %indvars.iv4353, 1
  %exitcond4357.not = icmp eq i64 %indvars.iv.next4354, %wide.trip.count4356
  br i1 %exitcond4357.not, label %.loopexit, label %399, !llvm.loop !110

568:                                              ; preds = %185
  br i1 %112, label %.preheader4014, label %.preheader4016

.preheader4016:                                   ; preds = %568
  br i1 %186, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4016
  %569 = sext i32 %86 to i64
  %wide.trip.count = sext i32 %88 to i64
  br label %.lr.ph

.preheader4014:                                   ; preds = %568
  br i1 %186, label %.lr.ph4073.preheader, label %.critedge3

.lr.ph4073.preheader:                             ; preds = %.preheader4014
  %570 = sext i32 %86 to i64
  %wide.trip.count4335 = sext i32 %88 to i64
  br label %.lr.ph4073

.lr.ph4073:                                       ; preds = %.lr.ph4073.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4332 = phi i64 [ %570, %.lr.ph4073.preheader ], [ %indvars.iv.next4333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163447.34071 = phi <8 x float> [ zeroinitializer, %.lr.ph4073.preheader ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03440.34070 = phi <8 x float> [ zeroinitializer, %.lr.ph4073.preheader ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163429.34069 = phi <8 x float> [ zeroinitializer, %.lr.ph4073.preheader ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03422.34068 = phi <8 x float> [ zeroinitializer, %.lr.ph4073.preheader ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34067 = phi <8 x float> [ zeroinitializer, %.lr.ph4073.preheader ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03405.34066 = phi <8 x float> [ zeroinitializer, %.lr.ph4073.preheader ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %571 = load ptr, ptr %64, align 8, !tbaa !50
  %572 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %indvars.iv4332
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !104
  %.not507 = icmp eq i32 %574, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge: ; preds = %.lr.ph4073
  %575 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv4332
  %576 = load i32, ptr %575, align 4, !tbaa !63
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !107
  %579 = insertelement <8 x i32> poison, i32 %578, i64 0
  %580 = shufflevector <8 x i32> %579, <8 x i32> poison, <8 x i32> zeroinitializer
  %581 = and <8 x i32> %.sroa.04661.0.copyload, %580
  %.not4669 = icmp eq <8 x i32> %581, zeroinitializer
  %582 = and <8 x i32> %.sroa.6.0.copyload, %580
  %.not4670 = icmp eq <8 x i32> %582, zeroinitializer
  %583 = shl nsw i32 %576, 2
  %584 = mul nsw i32 %576, 12
  %585 = sext i32 %584 to i64
  %586 = getelementptr [4 x i8], ptr %62, i64 %585
  %.val577 = load <4 x float>, ptr %586, align 1, !tbaa !18
  %587 = getelementptr i8, ptr %586, i64 16
  %.val576 = load <4 x float>, ptr %587, align 1, !tbaa !18
  %588 = getelementptr i8, ptr %586, i64 32
  %.val575 = load <4 x float>, ptr %588, align 1, !tbaa !18
  %589 = sext i32 %583 to i64
  %590 = getelementptr inbounds [4 x i8], ptr %60, i64 %589
  %.val574 = load <4 x float>, ptr %590, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04655)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44656)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04651)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44652)
  %591 = getelementptr inbounds [4 x i8], ptr %14, i64 %589
  %592 = load i32, ptr %591, align 4, !tbaa !104
  %593 = shl nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !104
  %597 = shl nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %600 = load i32, ptr %599, align 4, !tbaa !104
  %601 = shl nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %591, i64 12
  %604 = load i32, ptr %603, align 4, !tbaa !104
  %605 = shl nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  br label %775

607:                                              ; preds = %775
  %608 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %609 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %610 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %611 = fsub <8 x float> %136, %608
  %612 = fsub <8 x float> %142, %608
  %613 = fsub <8 x float> %149, %609
  %614 = fsub <8 x float> %155, %609
  %615 = fsub <8 x float> %162, %610
  %616 = fsub <8 x float> %168, %610
  %617 = fmul <8 x float> %611, %611
  %618 = fmul <8 x float> %613, %613
  %619 = fadd <8 x float> %617, %618
  %620 = fmul <8 x float> %615, %615
  %621 = fadd <8 x float> %619, %620
  %622 = fmul <8 x float> %612, %612
  %623 = fmul <8 x float> %614, %614
  %624 = fadd <8 x float> %622, %623
  %625 = fmul <8 x float> %616, %616
  %626 = fadd <8 x float> %624, %625
  %627 = fcmp olt <8 x float> %621, %58
  %628 = sext <8 x i1> %627 to <8 x i32>
  %629 = fcmp olt <8 x float> %626, %58
  %630 = sext <8 x i1> %629 to <8 x i32>
  %631 = icmp eq i32 %576, %91
  %632 = select <8 x i1> %627, <8 x i32> %.sroa.02943.0..sroa.02943.0..sroa.02943.0..sroa.02943.0.copyload400743674666, <8 x i32> zeroinitializer
  %633 = select <8 x i1> %629, <8 x i32> %.sroa.42944.0..sroa.42944.0..sroa.42944.0..sroa.42944.0.copyload400843684667, <8 x i32> zeroinitializer
  %.sroa.03875.3 = select i1 %631, <8 x i32> %632, <8 x i32> %628
  %.sroa.83881.3 = select i1 %631, <8 x i32> %633, <8 x i32> %630
  %634 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %621, <8 x float> splat (float 0x3E99A2B5C0000000))
  %635 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %626, <8 x float> splat (float 0x3E99A2B5C0000000))
  %636 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %634)
  %637 = fmul <8 x float> %634, %636
  %638 = fmul <8 x float> %636, splat (float -5.000000e-01)
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %636, <8 x float> splat (float -3.000000e+00))
  %640 = fmul <8 x float> %638, %639
  %641 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %635)
  %642 = fmul <8 x float> %635, %641
  %643 = fmul <8 x float> %641, splat (float -5.000000e-01)
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %641, <8 x float> splat (float -3.000000e+00))
  %645 = fmul <8 x float> %643, %644
  %646 = bitcast <8 x float> %640 to <8 x i32>
  %647 = bitcast <8 x float> %645 to <8 x i32>
  %648 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %649 = fmul <8 x float> %.sroa.03621.1, %648
  %650 = fmul <8 x float> %.sroa.73625.1, %648
  %651 = and <8 x i32> %.sroa.03875.3, %646
  %652 = and <8 x i32> %.sroa.83881.3, %647
  %653 = bitcast <8 x i32> %651 to <8 x float>
  %654 = select <8 x i1> %.not4669, <8 x float> zeroinitializer, <8 x float> %653
  %655 = bitcast <8 x i32> %652 to <8 x float>
  %656 = select <8 x i1> %.not4670, <8 x float> zeroinitializer, <8 x float> %655
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %77, <8 x float> %31)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %77, <8 x float> %31)
  %659 = fsub <8 x float> %654, %657
  %660 = fmul <8 x float> %649, %659
  %661 = fsub <8 x float> %656, %658
  %662 = fmul <8 x float> %650, %661
  %663 = bitcast <8 x float> %660 to <8 x i32>
  %664 = and <8 x i32> %.sroa.03875.3, %663
  %665 = bitcast <8 x float> %662 to <8 x i32>
  %666 = and <8 x i32> %.sroa.83881.3, %665
  %.sroa.04655.0..sroa.04655.0..sroa.01.0.copyload.i963 = load <8 x float>, ptr %.sroa.04655, align 32, !tbaa !18, !noalias !111
  %.sroa.44656.0..sroa.44656.32..sroa.01.0.copyload.i965 = load <8 x float>, ptr %.sroa.44656, align 32, !tbaa !18, !noalias !111
  %.sroa.04651.0..sroa.04651.0..sroa.01.0.copyload.i967 = load <8 x float>, ptr %.sroa.04651, align 32, !tbaa !18, !noalias !114
  %.sroa.44652.0..sroa.44652.32..sroa.01.0.copyload.i969 = load <8 x float>, ptr %.sroa.44652, align 32, !tbaa !18, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04651)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44652)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04655)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44656)
  %.promoted.i1039 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %711

.preheader.i:                                     ; preds = %711
  %667 = bitcast <8 x i32> %651 to <8 x float>
  %668 = bitcast <8 x i32> %652 to <8 x float>
  %669 = fmul <8 x float> %667, %667
  %670 = fmul <8 x float> %668, %668
  %671 = fmul <8 x float> %669, %669
  %672 = fmul <8 x float> %669, %671
  %673 = fmul <8 x float> %670, %670
  %674 = fmul <8 x float> %670, %673
  %675 = select <8 x i1> %.not4669, <8 x float> zeroinitializer, <8 x float> %672
  %676 = select <8 x i1> %.not4670, <8 x float> zeroinitializer, <8 x float> %674
  %677 = fmul <8 x float> %675, %675
  %678 = fmul <8 x float> %676, %676
  %679 = fmul <8 x float> %.sroa.04655.0..sroa.04655.0..sroa.01.0.copyload.i963, %675
  %680 = fmul <8 x float> %.sroa.44656.0..sroa.44656.32..sroa.01.0.copyload.i965, %676
  %681 = fmul <8 x float> %677, %.sroa.04651.0..sroa.04651.0..sroa.01.0.copyload.i967
  %682 = fmul <8 x float> %678, %.sroa.44652.0..sroa.44652.32..sroa.01.0.copyload.i969
  %683 = fmul <8 x float> %679, splat (float 0xBFC5555560000000)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %683)
  %685 = fmul <8 x float> %680, splat (float 0xBFC5555560000000)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %685)
  %687 = fmul <8 x float> %634, %667
  %688 = fmul <8 x float> %635, %668
  %689 = fsub <8 x float> %687, %36
  %690 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %689, <8 x float> zeroinitializer)
  %691 = fsub <8 x float> %688, %36
  %692 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %691, <8 x float> zeroinitializer)
  %693 = fmul <8 x float> %690, %690
  %694 = fmul <8 x float> %692, %692
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %690, <8 x float> %42)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %690, <8 x float> %39)
  %697 = fmul <8 x float> %690, %693
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %697, <8 x float> splat (float 1.000000e+00))
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %692, <8 x float> %42)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %692, <8 x float> %39)
  %701 = fmul <8 x float> %692, %694
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %701, <8 x float> splat (float 1.000000e+00))
  %703 = fmul <8 x float> %684, %698
  %704 = fmul <8 x float> %686, %702
  %705 = bitcast <8 x float> %703 to <8 x i32>
  %706 = bitcast <8 x float> %704 to <8 x i32>
  %707 = select <8 x i1> %.not4669, <8 x i32> zeroinitializer, <8 x i32> %705
  %708 = and <8 x i32> %707, %.sroa.03875.3
  %709 = select <8 x i1> %.not4670, <8 x i32> zeroinitializer, <8 x i32> %706
  %710 = and <8 x i32> %709, %.sroa.83881.3
  store <8 x float> %714, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %715

711:                                              ; preds = %711, %607
  %712 = phi i1 [ true, %607 ], [ false, %711 ]
  %indvars.iv.i1040.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %664, %607 ], [ %666, %711 ]
  %713 = phi <8 x float> [ %.promoted.i1039, %607 ], [ %714, %711 ]
  %indvars.iv.i1040.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1040.sroa.phi.sroa.speculated.in to <8 x float>
  %714 = fadd <8 x float> %713, %indvars.iv.i1040.sroa.phi.sroa.speculated
  br i1 %712, label %711, label %.preheader.i, !llvm.loop !117

715:                                              ; preds = %715, %.preheader.i
  %716 = phi i1 [ true, %.preheader.i ], [ false, %715 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %708, %.preheader.i ], [ %710, %715 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %717, %715 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %717 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %716, label %715, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %715
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %28, <8 x float> %654)
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %28, <8 x float> %656)
  %720 = fmul <8 x float> %649, %718
  %721 = fmul <8 x float> %650, %719
  %722 = fsub <8 x float> %681, %679
  %723 = fsub <8 x float> %682, %680
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %690, <8 x float> %53)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %690, <8 x float> %49)
  %726 = fmul <8 x float> %693, %725
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %692, <8 x float> %53)
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %692, <8 x float> %49)
  %729 = fmul <8 x float> %694, %728
  %730 = fmul <8 x float> %722, %698
  %731 = fneg <8 x float> %684
  %732 = fmul <8 x float> %726, %731
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %687, <8 x float> %730)
  %734 = fmul <8 x float> %723, %702
  %735 = fneg <8 x float> %686
  %736 = fmul <8 x float> %729, %735
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %688, <8 x float> %734)
  store <8 x float> %717, ptr %76, align 32, !tbaa !18
  %738 = fadd <8 x float> %720, %733
  %739 = fmul <8 x float> %669, %738
  %740 = fadd <8 x float> %721, %737
  %741 = fmul <8 x float> %670, %740
  %742 = fmul <8 x float> %611, %739
  %743 = fmul <8 x float> %612, %741
  %744 = fmul <8 x float> %613, %739
  %745 = fmul <8 x float> %614, %741
  %746 = fmul <8 x float> %615, %739
  %747 = fmul <8 x float> %616, %741
  %748 = fadd <8 x float> %.sroa.03440.34070, %742
  %749 = fadd <8 x float> %.sroa.163447.34071, %743
  %750 = fadd <8 x float> %.sroa.03422.34068, %744
  %751 = fadd <8 x float> %.sroa.163429.34069, %745
  %752 = fadd <8 x float> %.sroa.03405.34066, %746
  %753 = fadd <8 x float> %.sroa.16.34067, %747
  %754 = getelementptr inbounds [4 x i8], ptr %8, i64 %585
  %755 = fadd <8 x float> %742, %743
  %756 = fadd <8 x float> %744, %745
  %757 = fadd <8 x float> %746, %747
  %758 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %760 = fadd <4 x float> %758, %759
  %761 = load <4 x float>, ptr %754, align 16, !tbaa !18
  %762 = fsub <4 x float> %761, %760
  store <4 x float> %762, ptr %754, align 16, !tbaa !18
  %763 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %764 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %766 = fadd <4 x float> %764, %765
  %767 = load <4 x float>, ptr %763, align 16, !tbaa !18
  %768 = fsub <4 x float> %767, %766
  store <4 x float> %768, ptr %763, align 16, !tbaa !18
  %769 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %770 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %771 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %772 = fadd <4 x float> %770, %771
  %773 = load <4 x float>, ptr %769, align 16, !tbaa !18
  %774 = fsub <4 x float> %773, %772
  store <4 x float> %774, ptr %769, align 16, !tbaa !18
  %indvars.iv.next4333 = add nsw i64 %indvars.iv4332, 1
  %exitcond4336.not = icmp eq i64 %indvars.iv.next4333, %wide.trip.count4335
  br i1 %exitcond4336.not, label %.loopexit, label %.lr.ph4073, !llvm.loop !119

775:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge, %775
  %776 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ false, %775 ]
  %indvars.iv4329.sroa.phi = phi ptr [ %.sroa.04651, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44652, %775 ]
  %indvars.iv4329.sroa.phi4653 = phi ptr [ %.sroa.04655, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44656, %775 ]
  %indvars.iv4329 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ 16, %775 ]
  %777 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4329
  %778 = load ptr, ptr %777, align 8, !tbaa !105
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !105
  %781 = getelementptr inbounds [4 x i8], ptr %778, i64 %594
  %782 = load <2 x float>, ptr %781, align 1, !tbaa !18
  %783 = getelementptr inbounds [4 x i8], ptr %778, i64 %598
  %784 = load <2 x float>, ptr %783, align 1, !tbaa !18
  %785 = getelementptr inbounds [4 x i8], ptr %778, i64 %602
  %786 = load <2 x float>, ptr %785, align 1, !tbaa !18
  %787 = getelementptr inbounds [4 x i8], ptr %778, i64 %606
  %788 = load <2 x float>, ptr %787, align 1, !tbaa !18
  %789 = getelementptr inbounds [4 x i8], ptr %780, i64 %594
  %790 = load <2 x float>, ptr %789, align 1, !tbaa !18
  %791 = getelementptr inbounds [4 x i8], ptr %780, i64 %598
  %792 = load <2 x float>, ptr %791, align 1, !tbaa !18
  %793 = getelementptr inbounds [4 x i8], ptr %780, i64 %602
  %794 = load <2 x float>, ptr %793, align 1, !tbaa !18
  %795 = getelementptr inbounds [4 x i8], ptr %780, i64 %606
  %796 = load <2 x float>, ptr %795, align 1, !tbaa !18
  %797 = shufflevector <2 x float> %782, <2 x float> %790, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %798 = shufflevector <2 x float> %784, <2 x float> %792, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %799 = shufflevector <2 x float> %786, <2 x float> %794, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %800 = shufflevector <2 x float> %788, <2 x float> %796, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %801 = shufflevector <8 x float> %797, <8 x float> %799, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %802 = shufflevector <8 x float> %798, <8 x float> %800, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %803 = shufflevector <8 x float> %801, <8 x float> %802, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %803, ptr %indvars.iv4329.sroa.phi4653, align 32, !tbaa !18
  %804 = shufflevector <8 x float> %801, <8 x float> %802, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %804, ptr %indvars.iv4329.sroa.phi, align 32, !tbaa !18
  br i1 %776, label %775, label %607, !llvm.loop !120

.critedge3.loopexit:                              ; preds = %.lr.ph4073
  %805 = trunc nsw i64 %indvars.iv4332 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4014
  %.sroa.03405.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4014 ], [ %.sroa.03405.34066, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4014 ], [ %.sroa.16.34067, %.critedge3.loopexit ]
  %.sroa.03422.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4014 ], [ %.sroa.03422.34068, %.critedge3.loopexit ]
  %.sroa.163429.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4014 ], [ %.sroa.163429.34069, %.critedge3.loopexit ]
  %.sroa.03440.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4014 ], [ %.sroa.03440.34070, %.critedge3.loopexit ]
  %.sroa.163447.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4014 ], [ %.sroa.163447.34071, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %86, %.preheader4014 ], [ %805, %.critedge3.loopexit ]
  %806 = icmp slt i32 %.2.lcssa, %88
  br i1 %806, label %.lr.ph4099.preheader, label %.loopexit

.lr.ph4099.preheader:                             ; preds = %.critedge3
  %807 = sext i32 %.2.lcssa to i64
  %wide.trip.count4343 = sext i32 %88 to i64
  br label %.lr.ph4099

.lr.ph4099:                                       ; preds = %.lr.ph4099.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221
  %indvars.iv4340 = phi i64 [ %807, %.lr.ph4099.preheader ], [ %indvars.iv.next4341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ]
  %.sroa.163447.44097 = phi <8 x float> [ %.sroa.163447.3.lcssa, %.lr.ph4099.preheader ], [ %955, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ]
  %.sroa.03440.44096 = phi <8 x float> [ %.sroa.03440.3.lcssa, %.lr.ph4099.preheader ], [ %954, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ]
  %.sroa.163429.44095 = phi <8 x float> [ %.sroa.163429.3.lcssa, %.lr.ph4099.preheader ], [ %957, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ]
  %.sroa.03422.44094 = phi <8 x float> [ %.sroa.03422.3.lcssa, %.lr.ph4099.preheader ], [ %956, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ]
  %.sroa.16.44093 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4099.preheader ], [ %959, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ]
  %.sroa.03405.44092 = phi <8 x float> [ %.sroa.03405.3.lcssa, %.lr.ph4099.preheader ], [ %958, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ]
  %808 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv4340
  %809 = load i32, ptr %808, align 4, !tbaa !63
  %810 = shl nsw i32 %809, 2
  %811 = mul nsw i32 %809, 12
  %812 = sext i32 %811 to i64
  %813 = getelementptr [4 x i8], ptr %62, i64 %812
  %.val573 = load <4 x float>, ptr %813, align 1, !tbaa !18
  %814 = getelementptr i8, ptr %813, i64 16
  %.val572 = load <4 x float>, ptr %814, align 1, !tbaa !18
  %815 = getelementptr i8, ptr %813, i64 32
  %.val571 = load <4 x float>, ptr %815, align 1, !tbaa !18
  %816 = sext i32 %810 to i64
  %817 = getelementptr inbounds [4 x i8], ptr %60, i64 %816
  %.val570 = load <4 x float>, ptr %817, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04648)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44649)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04644)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44645)
  %818 = getelementptr inbounds [4 x i8], ptr %14, i64 %816
  %819 = load i32, ptr %818, align 4, !tbaa !104
  %820 = shl nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %823 = load i32, ptr %822, align 4, !tbaa !104
  %824 = shl nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %827 = load i32, ptr %826, align 4, !tbaa !104
  %828 = shl nsw i32 %827, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds nuw i8, ptr %818, i64 12
  %831 = load i32, ptr %830, align 4, !tbaa !104
  %832 = shl nsw i32 %831, 1
  %833 = sext i32 %832 to i64
  br label %981

834:                                              ; preds = %981
  %835 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %836 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %837 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %838 = fsub <8 x float> %136, %835
  %839 = fsub <8 x float> %142, %835
  %840 = fsub <8 x float> %149, %836
  %841 = fsub <8 x float> %155, %836
  %842 = fsub <8 x float> %162, %837
  %843 = fsub <8 x float> %168, %837
  %844 = fmul <8 x float> %838, %838
  %845 = fmul <8 x float> %840, %840
  %846 = fadd <8 x float> %844, %845
  %847 = fmul <8 x float> %842, %842
  %848 = fadd <8 x float> %846, %847
  %849 = fmul <8 x float> %839, %839
  %850 = fmul <8 x float> %841, %841
  %851 = fadd <8 x float> %849, %850
  %852 = fmul <8 x float> %843, %843
  %853 = fadd <8 x float> %851, %852
  %854 = fcmp olt <8 x float> %848, %58
  %855 = fcmp olt <8 x float> %853, %58
  %856 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %848, <8 x float> splat (float 0x3E99A2B5C0000000))
  %857 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %853, <8 x float> splat (float 0x3E99A2B5C0000000))
  %858 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %856)
  %859 = fmul <8 x float> %856, %858
  %860 = fmul <8 x float> %858, splat (float -5.000000e-01)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %858, <8 x float> splat (float -3.000000e+00))
  %862 = fmul <8 x float> %860, %861
  %863 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %857)
  %864 = fmul <8 x float> %857, %863
  %865 = fmul <8 x float> %863, splat (float -5.000000e-01)
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %863, <8 x float> splat (float -3.000000e+00))
  %867 = fmul <8 x float> %865, %866
  %868 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %869 = fmul <8 x float> %.sroa.03621.1, %868
  %870 = fmul <8 x float> %.sroa.73625.1, %868
  %871 = select <8 x i1> %854, <8 x float> %862, <8 x float> zeroinitializer
  %872 = select <8 x i1> %855, <8 x float> %867, <8 x float> zeroinitializer
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %77, <8 x float> %31)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %77, <8 x float> %31)
  %875 = fsub <8 x float> %871, %873
  %876 = fmul <8 x float> %869, %875
  %877 = fsub <8 x float> %872, %874
  %878 = fmul <8 x float> %870, %877
  %879 = select <8 x i1> %854, <8 x float> %876, <8 x float> zeroinitializer
  %880 = select <8 x i1> %855, <8 x float> %878, <8 x float> zeroinitializer
  %.sroa.04648.0..sroa.04648.0..sroa.01.0.copyload.i1141 = load <8 x float>, ptr %.sroa.04648, align 32, !tbaa !18, !noalias !121
  %.sroa.44649.0..sroa.44649.32..sroa.01.0.copyload.i1143 = load <8 x float>, ptr %.sroa.44649, align 32, !tbaa !18, !noalias !121
  %.sroa.04644.0..sroa.04644.0..sroa.01.0.copyload.i1145 = load <8 x float>, ptr %.sroa.04644, align 32, !tbaa !18, !noalias !124
  %.sroa.44645.0..sroa.44645.32..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.44645, align 32, !tbaa !18, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04644)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44645)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04648)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44649)
  %.promoted.i1213 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %917

.preheader.i1216:                                 ; preds = %917
  %881 = fmul <8 x float> %871, %871
  %882 = fmul <8 x float> %872, %872
  %883 = fmul <8 x float> %881, %881
  %884 = fmul <8 x float> %881, %883
  %885 = fmul <8 x float> %882, %882
  %886 = fmul <8 x float> %882, %885
  %887 = fmul <8 x float> %884, %884
  %888 = fmul <8 x float> %886, %886
  %889 = fmul <8 x float> %884, %.sroa.04648.0..sroa.04648.0..sroa.01.0.copyload.i1141
  %890 = fmul <8 x float> %886, %.sroa.44649.0..sroa.44649.32..sroa.01.0.copyload.i1143
  %891 = fmul <8 x float> %887, %.sroa.04644.0..sroa.04644.0..sroa.01.0.copyload.i1145
  %892 = fmul <8 x float> %888, %.sroa.44645.0..sroa.44645.32..sroa.01.0.copyload.i1147
  %893 = fmul <8 x float> %889, splat (float 0xBFC5555560000000)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %893)
  %895 = fmul <8 x float> %890, splat (float 0xBFC5555560000000)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %895)
  %897 = fmul <8 x float> %856, %871
  %898 = fmul <8 x float> %857, %872
  %899 = fsub <8 x float> %897, %36
  %900 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %899, <8 x float> zeroinitializer)
  %901 = fsub <8 x float> %898, %36
  %902 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %901, <8 x float> zeroinitializer)
  %903 = fmul <8 x float> %900, %900
  %904 = fmul <8 x float> %902, %902
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %900, <8 x float> %42)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %900, <8 x float> %39)
  %907 = fmul <8 x float> %900, %903
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %907, <8 x float> splat (float 1.000000e+00))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %902, <8 x float> %42)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %902, <8 x float> %39)
  %911 = fmul <8 x float> %902, %904
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %911, <8 x float> splat (float 1.000000e+00))
  %913 = fmul <8 x float> %894, %908
  %914 = fmul <8 x float> %896, %912
  %915 = select <8 x i1> %854, <8 x float> %913, <8 x float> zeroinitializer
  %916 = select <8 x i1> %855, <8 x float> %914, <8 x float> zeroinitializer
  store <8 x float> %920, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1217 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %921

917:                                              ; preds = %917, %834
  %918 = phi i1 [ true, %834 ], [ false, %917 ]
  %indvars.iv.i1214.sroa.phi.sroa.speculated = phi <8 x float> [ %879, %834 ], [ %880, %917 ]
  %919 = phi <8 x float> [ %.promoted.i1213, %834 ], [ %920, %917 ]
  %920 = fadd <8 x float> %indvars.iv.i1214.sroa.phi.sroa.speculated, %919
  br i1 %918, label %917, label %.preheader.i1216, !llvm.loop !117

921:                                              ; preds = %921, %.preheader.i1216
  %922 = phi i1 [ true, %.preheader.i1216 ], [ false, %921 ]
  %indvars.iv20.i1218.sroa.phi.sroa.speculated = phi <8 x float> [ %915, %.preheader.i1216 ], [ %916, %921 ]
  %.sroa.01.0.copyload1617.i1219 = phi <8 x float> [ %.promoted15.i1217, %.preheader.i1216 ], [ %923, %921 ]
  %923 = fadd <8 x float> %indvars.iv20.i1218.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1219
  br i1 %922, label %921, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221: ; preds = %921
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %28, <8 x float> %871)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %28, <8 x float> %872)
  %926 = fmul <8 x float> %869, %924
  %927 = fmul <8 x float> %870, %925
  %928 = fsub <8 x float> %891, %889
  %929 = fsub <8 x float> %892, %890
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %900, <8 x float> %53)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %900, <8 x float> %49)
  %932 = fmul <8 x float> %903, %931
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %902, <8 x float> %53)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %902, <8 x float> %49)
  %935 = fmul <8 x float> %904, %934
  %936 = fmul <8 x float> %928, %908
  %937 = fneg <8 x float> %894
  %938 = fmul <8 x float> %932, %937
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %897, <8 x float> %936)
  %940 = fmul <8 x float> %929, %912
  %941 = fneg <8 x float> %896
  %942 = fmul <8 x float> %935, %941
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %898, <8 x float> %940)
  store <8 x float> %923, ptr %76, align 32, !tbaa !18
  %944 = fadd <8 x float> %926, %939
  %945 = fmul <8 x float> %881, %944
  %946 = fadd <8 x float> %927, %943
  %947 = fmul <8 x float> %882, %946
  %948 = fmul <8 x float> %838, %945
  %949 = fmul <8 x float> %839, %947
  %950 = fmul <8 x float> %840, %945
  %951 = fmul <8 x float> %841, %947
  %952 = fmul <8 x float> %842, %945
  %953 = fmul <8 x float> %843, %947
  %954 = fadd <8 x float> %.sroa.03440.44096, %948
  %955 = fadd <8 x float> %.sroa.163447.44097, %949
  %956 = fadd <8 x float> %.sroa.03422.44094, %950
  %957 = fadd <8 x float> %.sroa.163429.44095, %951
  %958 = fadd <8 x float> %.sroa.03405.44092, %952
  %959 = fadd <8 x float> %.sroa.16.44093, %953
  %960 = getelementptr inbounds [4 x i8], ptr %8, i64 %812
  %961 = fadd <8 x float> %948, %949
  %962 = fadd <8 x float> %950, %951
  %963 = fadd <8 x float> %952, %953
  %964 = shufflevector <8 x float> %961, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %965 = shufflevector <8 x float> %961, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %966 = fadd <4 x float> %964, %965
  %967 = load <4 x float>, ptr %960, align 16, !tbaa !18
  %968 = fsub <4 x float> %967, %966
  store <4 x float> %968, ptr %960, align 16, !tbaa !18
  %969 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %970 = shufflevector <8 x float> %962, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %971 = shufflevector <8 x float> %962, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %972 = fadd <4 x float> %970, %971
  %973 = load <4 x float>, ptr %969, align 16, !tbaa !18
  %974 = fsub <4 x float> %973, %972
  store <4 x float> %974, ptr %969, align 16, !tbaa !18
  %975 = getelementptr inbounds nuw i8, ptr %960, i64 32
  %976 = shufflevector <8 x float> %963, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %977 = shufflevector <8 x float> %963, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %978 = fadd <4 x float> %976, %977
  %979 = load <4 x float>, ptr %975, align 16, !tbaa !18
  %980 = fsub <4 x float> %979, %978
  store <4 x float> %980, ptr %975, align 16, !tbaa !18
  %indvars.iv.next4341 = add nsw i64 %indvars.iv4340, 1
  %exitcond4344.not = icmp eq i64 %indvars.iv.next4341, %wide.trip.count4343
  br i1 %exitcond4344.not, label %.loopexit, label %.lr.ph4099, !llvm.loop !127

981:                                              ; preds = %.lr.ph4099, %981
  %982 = phi i1 [ true, %.lr.ph4099 ], [ false, %981 ]
  %indvars.iv4337.sroa.phi = phi ptr [ %.sroa.04644, %.lr.ph4099 ], [ %.sroa.44645, %981 ]
  %indvars.iv4337.sroa.phi4646 = phi ptr [ %.sroa.04648, %.lr.ph4099 ], [ %.sroa.44649, %981 ]
  %indvars.iv4337 = phi i64 [ 0, %.lr.ph4099 ], [ 16, %981 ]
  %983 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4337
  %984 = load ptr, ptr %983, align 8, !tbaa !105
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !105
  %987 = getelementptr inbounds [4 x i8], ptr %984, i64 %821
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = getelementptr inbounds [4 x i8], ptr %984, i64 %825
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18
  %991 = getelementptr inbounds [4 x i8], ptr %984, i64 %829
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18
  %993 = getelementptr inbounds [4 x i8], ptr %984, i64 %833
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !18
  %995 = getelementptr inbounds [4 x i8], ptr %986, i64 %821
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !18
  %997 = getelementptr inbounds [4 x i8], ptr %986, i64 %825
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18
  %999 = getelementptr inbounds [4 x i8], ptr %986, i64 %829
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18
  %1001 = getelementptr inbounds [4 x i8], ptr %986, i64 %833
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18
  %1003 = shufflevector <2 x float> %988, <2 x float> %996, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1004 = shufflevector <2 x float> %990, <2 x float> %998, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1005 = shufflevector <2 x float> %992, <2 x float> %1000, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1006 = shufflevector <2 x float> %994, <2 x float> %1002, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1007 = shufflevector <8 x float> %1003, <8 x float> %1005, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1008 = shufflevector <8 x float> %1004, <8 x float> %1006, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1009 = shufflevector <8 x float> %1007, <8 x float> %1008, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1009, ptr %indvars.iv4337.sroa.phi4646, align 32, !tbaa !18
  %1010 = shufflevector <8 x float> %1007, <8 x float> %1008, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1010, ptr %indvars.iv4337.sroa.phi, align 32, !tbaa !18
  br i1 %982, label %981, label %834, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4314 = phi i64 [ %569, %.lr.ph.preheader ], [ %indvars.iv.next4315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163447.54030 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03440.54029 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163429.54028 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03422.54027 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54026 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03405.54025 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1011 = load ptr, ptr %64, align 8, !tbaa !50
  %1012 = getelementptr inbounds nuw [8 x i8], ptr %1011, i64 %indvars.iv4314
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1014 = load i32, ptr %1013, align 4, !tbaa !104
  %.not = icmp eq i32 %1014, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph
  %1015 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv4314
  %1016 = load i32, ptr %1015, align 4, !tbaa !63
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  %1018 = load i32, ptr %1017, align 4, !tbaa !107
  %1019 = insertelement <8 x i32> poison, i32 %1018, i64 0
  %1020 = shufflevector <8 x i32> %1019, <8 x i32> poison, <8 x i32> zeroinitializer
  %1021 = and <8 x i32> %.sroa.04661.0.copyload, %1020
  %1022 = icmp ne <8 x i32> %1021, zeroinitializer
  %1023 = and <8 x i32> %.sroa.6.0.copyload, %1020
  %1024 = icmp ne <8 x i32> %1023, zeroinitializer
  %1025 = shl nsw i32 %1016, 2
  %1026 = mul nsw i32 %1016, 12
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr [4 x i8], ptr %62, i64 %1027
  %.val569 = load <4 x float>, ptr %1028, align 1, !tbaa !18
  %1029 = getelementptr i8, ptr %1028, i64 16
  %.val568 = load <4 x float>, ptr %1029, align 1, !tbaa !18
  %1030 = getelementptr i8, ptr %1028, i64 32
  %.val567 = load <4 x float>, ptr %1030, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04639)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44640)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04635)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44636)
  %1031 = sext i32 %1025 to i64
  %1032 = getelementptr inbounds [4 x i8], ptr %14, i64 %1031
  %1033 = load i32, ptr %1032, align 4, !tbaa !104
  %1034 = shl nsw i32 %1033, 1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %1037 = load i32, ptr %1036, align 4, !tbaa !104
  %1038 = shl nsw i32 %1037, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1041 = load i32, ptr %1040, align 4, !tbaa !104
  %1042 = shl nsw i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %1032, i64 12
  %1045 = load i32, ptr %1044, align 4, !tbaa !104
  %1046 = shl nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  br label %1176

1048:                                             ; preds = %1176
  %1049 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1050 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1052 = fsub <8 x float> %136, %1049
  %1053 = fsub <8 x float> %142, %1049
  %1054 = fsub <8 x float> %149, %1050
  %1055 = fsub <8 x float> %155, %1050
  %1056 = fsub <8 x float> %162, %1051
  %1057 = fsub <8 x float> %168, %1051
  %1058 = fmul <8 x float> %1052, %1052
  %1059 = fmul <8 x float> %1054, %1054
  %1060 = fadd <8 x float> %1058, %1059
  %1061 = fmul <8 x float> %1056, %1056
  %1062 = fadd <8 x float> %1060, %1061
  %1063 = fmul <8 x float> %1053, %1053
  %1064 = fmul <8 x float> %1055, %1055
  %1065 = fadd <8 x float> %1063, %1064
  %1066 = fmul <8 x float> %1057, %1057
  %1067 = fadd <8 x float> %1065, %1066
  %1068 = fcmp olt <8 x float> %1062, %58
  %1069 = fcmp olt <8 x float> %1067, %58
  %narrow = select <8 x i1> %1068, <8 x i1> %1022, <8 x i1> zeroinitializer
  %narrow4668 = select <8 x i1> %1069, <8 x i1> %1024, <8 x i1> zeroinitializer
  %1070 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1062, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1071 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1067, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1072 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1070)
  %1073 = fmul <8 x float> %1070, %1072
  %1074 = fmul <8 x float> %1072, splat (float -5.000000e-01)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1072, <8 x float> splat (float -3.000000e+00))
  %1076 = fmul <8 x float> %1074, %1075
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1071)
  %1078 = fmul <8 x float> %1071, %1077
  %1079 = fmul <8 x float> %1077, splat (float -5.000000e-01)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1077, <8 x float> splat (float -3.000000e+00))
  %1081 = fmul <8 x float> %1079, %1080
  %1082 = select <8 x i1> %narrow, <8 x float> %1076, <8 x float> zeroinitializer
  %1083 = select <8 x i1> %narrow4668, <8 x float> %1081, <8 x float> zeroinitializer
  %1084 = fmul <8 x float> %1082, %1082
  %1085 = fmul <8 x float> %1083, %1083
  %1086 = fmul <8 x float> %1084, %1084
  %1087 = fmul <8 x float> %1084, %1086
  %1088 = fmul <8 x float> %1085, %1085
  %1089 = fmul <8 x float> %1085, %1088
  %1090 = fmul <8 x float> %1087, %1087
  %1091 = fmul <8 x float> %1089, %1089
  %.sroa.04639.0..sroa.04639.0..sroa.01.0.copyload.i1294 = load <8 x float>, ptr %.sroa.04639, align 32, !tbaa !18, !noalias !129
  %1092 = fmul <8 x float> %1087, %.sroa.04639.0..sroa.04639.0..sroa.01.0.copyload.i1294
  %.sroa.44640.0..sroa.44640.32..sroa.01.0.copyload.i1296 = load <8 x float>, ptr %.sroa.44640, align 32, !tbaa !18, !noalias !129
  %1093 = fmul <8 x float> %1089, %.sroa.44640.0..sroa.44640.32..sroa.01.0.copyload.i1296
  %.sroa.04635.0..sroa.04635.0..sroa.01.0.copyload.i1298 = load <8 x float>, ptr %.sroa.04635, align 32, !tbaa !18, !noalias !132
  %1094 = fmul <8 x float> %1090, %.sroa.04635.0..sroa.04635.0..sroa.01.0.copyload.i1298
  %.sroa.44636.0..sroa.44636.32..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.44636, align 32, !tbaa !18, !noalias !132
  %1095 = fmul <8 x float> %1091, %.sroa.44636.0..sroa.44636.32..sroa.01.0.copyload.i1300
  %1096 = fmul <8 x float> %1092, splat (float 0xBFC5555560000000)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1096)
  %1098 = fmul <8 x float> %1093, splat (float 0xBFC5555560000000)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1098)
  %1100 = fmul <8 x float> %1070, %1082
  %1101 = fmul <8 x float> %1071, %1083
  %1102 = fsub <8 x float> %1100, %36
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1102, <8 x float> zeroinitializer)
  %1104 = fsub <8 x float> %1101, %36
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1104, <8 x float> zeroinitializer)
  %1106 = fmul <8 x float> %1103, %1103
  %1107 = fmul <8 x float> %1105, %1105
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1103, <8 x float> %42)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1103, <8 x float> %39)
  %1110 = fmul <8 x float> %1103, %1106
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1110, <8 x float> splat (float 1.000000e+00))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1105, <8 x float> %42)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1105, <8 x float> %39)
  %1114 = fmul <8 x float> %1105, %1107
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1114, <8 x float> splat (float 1.000000e+00))
  %1116 = fmul <8 x float> %1097, %1111
  %1117 = fmul <8 x float> %1099, %1115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04635)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44636)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04639)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44640)
  %1118 = bitcast <8 x float> %1116 to <8 x i32>
  %1119 = bitcast <8 x float> %1117 to <8 x i32>
  %1120 = select <8 x i1> %narrow, <8 x i32> %1118, <8 x i32> zeroinitializer
  %1121 = select <8 x i1> %narrow4668, <8 x i32> %1119, <8 x i32> zeroinitializer
  %.promoted.i1370 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1122

1122:                                             ; preds = %1122, %1048
  %1123 = phi i1 [ true, %1048 ], [ false, %1122 ]
  %indvars.iv.i1371.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1120, %1048 ], [ %1121, %1122 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1370, %1048 ], [ %1124, %1122 ]
  %indvars.iv.i1371.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1371.sroa.phi.sroa.speculated.in to <8 x float>
  %1124 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1371.sroa.phi.sroa.speculated
  br i1 %1123, label %1122, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1122
  %1125 = fsub <8 x float> %1094, %1092
  %1126 = fsub <8 x float> %1095, %1093
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1103, <8 x float> %53)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1103, <8 x float> %49)
  %1129 = fmul <8 x float> %1106, %1128
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1105, <8 x float> %53)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1105, <8 x float> %49)
  %1132 = fmul <8 x float> %1107, %1131
  %1133 = fmul <8 x float> %1125, %1111
  %1134 = fneg <8 x float> %1097
  %1135 = fmul <8 x float> %1129, %1134
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1100, <8 x float> %1133)
  %1137 = fmul <8 x float> %1126, %1115
  %1138 = fneg <8 x float> %1099
  %1139 = fmul <8 x float> %1132, %1138
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1101, <8 x float> %1137)
  store <8 x float> %1124, ptr %76, align 32, !tbaa !18
  %1141 = fmul <8 x float> %1084, %1136
  %1142 = fmul <8 x float> %1085, %1140
  %1143 = fmul <8 x float> %1052, %1141
  %1144 = fmul <8 x float> %1053, %1142
  %1145 = fmul <8 x float> %1054, %1141
  %1146 = fmul <8 x float> %1055, %1142
  %1147 = fmul <8 x float> %1056, %1141
  %1148 = fmul <8 x float> %1057, %1142
  %1149 = fadd <8 x float> %.sroa.03440.54029, %1143
  %1150 = fadd <8 x float> %.sroa.163447.54030, %1144
  %1151 = fadd <8 x float> %.sroa.03422.54027, %1145
  %1152 = fadd <8 x float> %.sroa.163429.54028, %1146
  %1153 = fadd <8 x float> %.sroa.03405.54025, %1147
  %1154 = fadd <8 x float> %.sroa.16.54026, %1148
  %1155 = getelementptr inbounds [4 x i8], ptr %8, i64 %1027
  %1156 = fadd <8 x float> %1143, %1144
  %1157 = fadd <8 x float> %1145, %1146
  %1158 = fadd <8 x float> %1147, %1148
  %1159 = shufflevector <8 x float> %1156, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1160 = shufflevector <8 x float> %1156, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1161 = fadd <4 x float> %1159, %1160
  %1162 = load <4 x float>, ptr %1155, align 16, !tbaa !18
  %1163 = fsub <4 x float> %1162, %1161
  store <4 x float> %1163, ptr %1155, align 16, !tbaa !18
  %1164 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  %1165 = shufflevector <8 x float> %1157, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1166 = shufflevector <8 x float> %1157, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1167 = fadd <4 x float> %1165, %1166
  %1168 = load <4 x float>, ptr %1164, align 16, !tbaa !18
  %1169 = fsub <4 x float> %1168, %1167
  store <4 x float> %1169, ptr %1164, align 16, !tbaa !18
  %1170 = getelementptr inbounds nuw i8, ptr %1155, i64 32
  %1171 = shufflevector <8 x float> %1158, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1172 = shufflevector <8 x float> %1158, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1173 = fadd <4 x float> %1171, %1172
  %1174 = load <4 x float>, ptr %1170, align 16, !tbaa !18
  %1175 = fsub <4 x float> %1174, %1173
  store <4 x float> %1175, ptr %1170, align 16, !tbaa !18
  %indvars.iv.next4315 = add nsw i64 %indvars.iv4314, 1
  %exitcond4317.not = icmp eq i64 %indvars.iv.next4315, %wide.trip.count
  br i1 %exitcond4317.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

1176:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %1176
  %1177 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %1176 ]
  %indvars.iv4311.sroa.phi = phi ptr [ %.sroa.04635, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44636, %1176 ]
  %indvars.iv4311.sroa.phi4637 = phi ptr [ %.sroa.04639, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44640, %1176 ]
  %indvars.iv4311 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 16, %1176 ]
  %1178 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4311
  %1179 = load ptr, ptr %1178, align 8, !tbaa !105
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1181 = load ptr, ptr %1180, align 8, !tbaa !105
  %1182 = getelementptr inbounds [4 x i8], ptr %1179, i64 %1035
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds [4 x i8], ptr %1179, i64 %1039
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds [4 x i8], ptr %1179, i64 %1043
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds [4 x i8], ptr %1179, i64 %1047
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = getelementptr inbounds [4 x i8], ptr %1181, i64 %1035
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = getelementptr inbounds [4 x i8], ptr %1181, i64 %1039
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = getelementptr inbounds [4 x i8], ptr %1181, i64 %1043
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = getelementptr inbounds [4 x i8], ptr %1181, i64 %1047
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = shufflevector <2 x float> %1183, <2 x float> %1191, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1199 = shufflevector <2 x float> %1185, <2 x float> %1193, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1200 = shufflevector <2 x float> %1187, <2 x float> %1195, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1201 = shufflevector <2 x float> %1189, <2 x float> %1197, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1202 = shufflevector <8 x float> %1198, <8 x float> %1200, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1203 = shufflevector <8 x float> %1199, <8 x float> %1201, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1204 = shufflevector <8 x float> %1202, <8 x float> %1203, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1204, ptr %indvars.iv4311.sroa.phi4637, align 32, !tbaa !18
  %1205 = shufflevector <8 x float> %1202, <8 x float> %1203, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1205, ptr %indvars.iv4311.sroa.phi, align 32, !tbaa !18
  br i1 %1177, label %1176, label %1048, !llvm.loop !137

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1206 = trunc nsw i64 %indvars.iv4314 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4016
  %.sroa.03405.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03405.54025, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.16.54026, %.critedge5.loopexit ]
  %.sroa.03422.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03422.54027, %.critedge5.loopexit ]
  %.sroa.163429.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.163429.54028, %.critedge5.loopexit ]
  %.sroa.03440.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03440.54029, %.critedge5.loopexit ]
  %.sroa.163447.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.163447.54030, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %86, %.preheader4016 ], [ %1206, %.critedge5.loopexit ]
  %1207 = icmp slt i32 %.4.lcssa, %88
  br i1 %1207, label %.lr.ph4055.preheader, label %.loopexit

.lr.ph4055.preheader:                             ; preds = %.critedge5
  %1208 = sext i32 %.4.lcssa to i64
  %wide.trip.count4324 = sext i32 %88 to i64
  br label %.lr.ph4055

.lr.ph4055:                                       ; preds = %.lr.ph4055.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515
  %indvars.iv4321 = phi i64 [ %1208, %.lr.ph4055.preheader ], [ %indvars.iv.next4322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ]
  %.sroa.163447.64053 = phi <8 x float> [ %.sroa.163447.5.lcssa, %.lr.ph4055.preheader ], [ %1334, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ]
  %.sroa.03440.64052 = phi <8 x float> [ %.sroa.03440.5.lcssa, %.lr.ph4055.preheader ], [ %1333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ]
  %.sroa.163429.64051 = phi <8 x float> [ %.sroa.163429.5.lcssa, %.lr.ph4055.preheader ], [ %1336, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ]
  %.sroa.03422.64050 = phi <8 x float> [ %.sroa.03422.5.lcssa, %.lr.ph4055.preheader ], [ %1335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ]
  %.sroa.16.64049 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4055.preheader ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ]
  %.sroa.03405.64048 = phi <8 x float> [ %.sroa.03405.5.lcssa, %.lr.ph4055.preheader ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ]
  %1209 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv4321
  %1210 = load i32, ptr %1209, align 4, !tbaa !63
  %1211 = shl nsw i32 %1210, 2
  %1212 = mul nsw i32 %1210, 12
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr [4 x i8], ptr %62, i64 %1213
  %.val566 = load <4 x float>, ptr %1214, align 1, !tbaa !18
  %1215 = getelementptr i8, ptr %1214, i64 16
  %.val565 = load <4 x float>, ptr %1215, align 1, !tbaa !18
  %1216 = getelementptr i8, ptr %1214, i64 32
  %.val564 = load <4 x float>, ptr %1216, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04632)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44633)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1217 = sext i32 %1211 to i64
  %1218 = getelementptr inbounds [4 x i8], ptr %14, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !104
  %1220 = shl nsw i32 %1219, 1
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1223 = load i32, ptr %1222, align 4, !tbaa !104
  %1224 = shl nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1227 = load i32, ptr %1226, align 4, !tbaa !104
  %1228 = shl nsw i32 %1227, 1
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %1218, i64 12
  %1231 = load i32, ptr %1230, align 4, !tbaa !104
  %1232 = shl nsw i32 %1231, 1
  %1233 = sext i32 %1232 to i64
  br label %1360

1234:                                             ; preds = %1360
  %1235 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1238 = fsub <8 x float> %136, %1235
  %1239 = fsub <8 x float> %142, %1235
  %1240 = fsub <8 x float> %149, %1236
  %1241 = fsub <8 x float> %155, %1236
  %1242 = fsub <8 x float> %162, %1237
  %1243 = fsub <8 x float> %168, %1237
  %1244 = fmul <8 x float> %1238, %1238
  %1245 = fmul <8 x float> %1240, %1240
  %1246 = fadd <8 x float> %1244, %1245
  %1247 = fmul <8 x float> %1242, %1242
  %1248 = fadd <8 x float> %1246, %1247
  %1249 = fmul <8 x float> %1239, %1239
  %1250 = fmul <8 x float> %1241, %1241
  %1251 = fadd <8 x float> %1249, %1250
  %1252 = fmul <8 x float> %1243, %1243
  %1253 = fadd <8 x float> %1251, %1252
  %1254 = fcmp olt <8 x float> %1248, %58
  %1255 = fcmp olt <8 x float> %1253, %58
  %1256 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1248, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1253, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1256)
  %1259 = fmul <8 x float> %1256, %1258
  %1260 = fmul <8 x float> %1258, splat (float -5.000000e-01)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1258, <8 x float> splat (float -3.000000e+00))
  %1262 = fmul <8 x float> %1260, %1261
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1257)
  %1264 = fmul <8 x float> %1257, %1263
  %1265 = fmul <8 x float> %1263, splat (float -5.000000e-01)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1263, <8 x float> splat (float -3.000000e+00))
  %1267 = fmul <8 x float> %1265, %1266
  %1268 = select <8 x i1> %1254, <8 x float> %1262, <8 x float> zeroinitializer
  %1269 = select <8 x i1> %1255, <8 x float> %1267, <8 x float> zeroinitializer
  %1270 = fmul <8 x float> %1268, %1268
  %1271 = fmul <8 x float> %1269, %1269
  %1272 = fmul <8 x float> %1270, %1270
  %1273 = fmul <8 x float> %1270, %1272
  %1274 = fmul <8 x float> %1271, %1271
  %1275 = fmul <8 x float> %1271, %1274
  %1276 = fmul <8 x float> %1273, %1273
  %1277 = fmul <8 x float> %1275, %1275
  %.sroa.04632.0..sroa.04632.0..sroa.01.0.copyload.i1439 = load <8 x float>, ptr %.sroa.04632, align 32, !tbaa !18, !noalias !138
  %1278 = fmul <8 x float> %1273, %.sroa.04632.0..sroa.04632.0..sroa.01.0.copyload.i1439
  %.sroa.44633.0..sroa.44633.32..sroa.01.0.copyload.i1441 = load <8 x float>, ptr %.sroa.44633, align 32, !tbaa !18, !noalias !138
  %1279 = fmul <8 x float> %1275, %.sroa.44633.0..sroa.44633.32..sroa.01.0.copyload.i1441
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1443 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %1280 = fmul <8 x float> %1276, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1443
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1445 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1281 = fmul <8 x float> %1277, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1445
  %1282 = fmul <8 x float> %1278, splat (float 0xBFC5555560000000)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1282)
  %1284 = fmul <8 x float> %1279, splat (float 0xBFC5555560000000)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1284)
  %1286 = fmul <8 x float> %1256, %1268
  %1287 = fmul <8 x float> %1257, %1269
  %1288 = fsub <8 x float> %1286, %36
  %1289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1288, <8 x float> zeroinitializer)
  %1290 = fsub <8 x float> %1287, %36
  %1291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1290, <8 x float> zeroinitializer)
  %1292 = fmul <8 x float> %1289, %1289
  %1293 = fmul <8 x float> %1291, %1291
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1289, <8 x float> %42)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1289, <8 x float> %39)
  %1296 = fmul <8 x float> %1289, %1292
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1296, <8 x float> splat (float 1.000000e+00))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1291, <8 x float> %42)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1291, <8 x float> %39)
  %1300 = fmul <8 x float> %1291, %1293
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1300, <8 x float> splat (float 1.000000e+00))
  %1302 = fmul <8 x float> %1283, %1297
  %1303 = fmul <8 x float> %1285, %1301
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04632)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44633)
  %1304 = select <8 x i1> %1254, <8 x float> %1302, <8 x float> zeroinitializer
  %1305 = select <8 x i1> %1255, <8 x float> %1303, <8 x float> zeroinitializer
  %.promoted.i1511 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1306

1306:                                             ; preds = %1306, %1234
  %1307 = phi i1 [ true, %1234 ], [ false, %1306 ]
  %indvars.iv.i1512.sroa.phi.sroa.speculated = phi <8 x float> [ %1304, %1234 ], [ %1305, %1306 ]
  %.sroa.01.0.copyload1415.i1513 = phi <8 x float> [ %.promoted.i1511, %1234 ], [ %1308, %1306 ]
  %1308 = fadd <8 x float> %indvars.iv.i1512.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1513
  br i1 %1307, label %1306, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515: ; preds = %1306
  %1309 = fsub <8 x float> %1280, %1278
  %1310 = fsub <8 x float> %1281, %1279
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1289, <8 x float> %53)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1289, <8 x float> %49)
  %1313 = fmul <8 x float> %1292, %1312
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1291, <8 x float> %53)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1291, <8 x float> %49)
  %1316 = fmul <8 x float> %1293, %1315
  %1317 = fmul <8 x float> %1309, %1297
  %1318 = fneg <8 x float> %1283
  %1319 = fmul <8 x float> %1313, %1318
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1286, <8 x float> %1317)
  %1321 = fmul <8 x float> %1310, %1301
  %1322 = fneg <8 x float> %1285
  %1323 = fmul <8 x float> %1316, %1322
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1287, <8 x float> %1321)
  store <8 x float> %1308, ptr %76, align 32, !tbaa !18
  %1325 = fmul <8 x float> %1270, %1320
  %1326 = fmul <8 x float> %1271, %1324
  %1327 = fmul <8 x float> %1238, %1325
  %1328 = fmul <8 x float> %1239, %1326
  %1329 = fmul <8 x float> %1240, %1325
  %1330 = fmul <8 x float> %1241, %1326
  %1331 = fmul <8 x float> %1242, %1325
  %1332 = fmul <8 x float> %1243, %1326
  %1333 = fadd <8 x float> %.sroa.03440.64052, %1327
  %1334 = fadd <8 x float> %.sroa.163447.64053, %1328
  %1335 = fadd <8 x float> %.sroa.03422.64050, %1329
  %1336 = fadd <8 x float> %.sroa.163429.64051, %1330
  %1337 = fadd <8 x float> %.sroa.03405.64048, %1331
  %1338 = fadd <8 x float> %.sroa.16.64049, %1332
  %1339 = getelementptr inbounds [4 x i8], ptr %8, i64 %1213
  %1340 = fadd <8 x float> %1327, %1328
  %1341 = fadd <8 x float> %1329, %1330
  %1342 = fadd <8 x float> %1331, %1332
  %1343 = shufflevector <8 x float> %1340, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1344 = shufflevector <8 x float> %1340, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1345 = fadd <4 x float> %1343, %1344
  %1346 = load <4 x float>, ptr %1339, align 16, !tbaa !18
  %1347 = fsub <4 x float> %1346, %1345
  store <4 x float> %1347, ptr %1339, align 16, !tbaa !18
  %1348 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  %1349 = shufflevector <8 x float> %1341, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <8 x float> %1341, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1351 = fadd <4 x float> %1349, %1350
  %1352 = load <4 x float>, ptr %1348, align 16, !tbaa !18
  %1353 = fsub <4 x float> %1352, %1351
  store <4 x float> %1353, ptr %1348, align 16, !tbaa !18
  %1354 = getelementptr inbounds nuw i8, ptr %1339, i64 32
  %1355 = shufflevector <8 x float> %1342, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1356 = shufflevector <8 x float> %1342, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1357 = fadd <4 x float> %1355, %1356
  %1358 = load <4 x float>, ptr %1354, align 16, !tbaa !18
  %1359 = fsub <4 x float> %1358, %1357
  store <4 x float> %1359, ptr %1354, align 16, !tbaa !18
  %indvars.iv.next4322 = add nsw i64 %indvars.iv4321, 1
  %exitcond4325.not = icmp eq i64 %indvars.iv.next4322, %wide.trip.count4324
  br i1 %exitcond4325.not, label %.loopexit, label %.lr.ph4055, !llvm.loop !144

1360:                                             ; preds = %.lr.ph4055, %1360
  %1361 = phi i1 [ true, %.lr.ph4055 ], [ false, %1360 ]
  %indvars.iv4318.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4055 ], [ %.sroa.4, %1360 ]
  %indvars.iv4318.sroa.phi4630 = phi ptr [ %.sroa.04632, %.lr.ph4055 ], [ %.sroa.44633, %1360 ]
  %indvars.iv4318 = phi i64 [ 0, %.lr.ph4055 ], [ 16, %1360 ]
  %1362 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4318
  %1363 = load ptr, ptr %1362, align 8, !tbaa !105
  %1364 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1365 = load ptr, ptr %1364, align 8, !tbaa !105
  %1366 = getelementptr inbounds [4 x i8], ptr %1363, i64 %1221
  %1367 = load <2 x float>, ptr %1366, align 1, !tbaa !18
  %1368 = getelementptr inbounds [4 x i8], ptr %1363, i64 %1225
  %1369 = load <2 x float>, ptr %1368, align 1, !tbaa !18
  %1370 = getelementptr inbounds [4 x i8], ptr %1363, i64 %1229
  %1371 = load <2 x float>, ptr %1370, align 1, !tbaa !18
  %1372 = getelementptr inbounds [4 x i8], ptr %1363, i64 %1233
  %1373 = load <2 x float>, ptr %1372, align 1, !tbaa !18
  %1374 = getelementptr inbounds [4 x i8], ptr %1365, i64 %1221
  %1375 = load <2 x float>, ptr %1374, align 1, !tbaa !18
  %1376 = getelementptr inbounds [4 x i8], ptr %1365, i64 %1225
  %1377 = load <2 x float>, ptr %1376, align 1, !tbaa !18
  %1378 = getelementptr inbounds [4 x i8], ptr %1365, i64 %1229
  %1379 = load <2 x float>, ptr %1378, align 1, !tbaa !18
  %1380 = getelementptr inbounds [4 x i8], ptr %1365, i64 %1233
  %1381 = load <2 x float>, ptr %1380, align 1, !tbaa !18
  %1382 = shufflevector <2 x float> %1367, <2 x float> %1375, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1383 = shufflevector <2 x float> %1369, <2 x float> %1377, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1384 = shufflevector <2 x float> %1371, <2 x float> %1379, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1385 = shufflevector <2 x float> %1373, <2 x float> %1381, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1386 = shufflevector <8 x float> %1382, <8 x float> %1384, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1387 = shufflevector <8 x float> %1383, <8 x float> %1385, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1388 = shufflevector <8 x float> %1386, <8 x float> %1387, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1388, ptr %indvars.iv4318.sroa.phi4630, align 32, !tbaa !18
  %1389 = shufflevector <8 x float> %1386, <8 x float> %1387, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1389, ptr %indvars.iv4318.sroa.phi, align 32, !tbaa !18
  br i1 %1361, label %1360, label %1234, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853, %.critedge5, %.critedge3, %.critedge
  %.sroa.03405.2 = phi <8 x float> [ %1337, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ], [ %958, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ], [ %.sroa.03405.0.lcssa, %.critedge ], [ %.sroa.03405.3.lcssa, %.critedge3 ], [ %.sroa.03405.5.lcssa, %.critedge5 ], [ %371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %545, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1338, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ], [ %959, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %546, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03422.2 = phi <8 x float> [ %1335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ], [ %956, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ], [ %.sroa.03422.0.lcssa, %.critedge ], [ %.sroa.03422.3.lcssa, %.critedge3 ], [ %.sroa.03422.5.lcssa, %.critedge5 ], [ %369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %543, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163429.2 = phi <8 x float> [ %1336, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ], [ %957, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ], [ %.sroa.163429.0.lcssa, %.critedge ], [ %.sroa.163429.3.lcssa, %.critedge3 ], [ %.sroa.163429.5.lcssa, %.critedge5 ], [ %370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %544, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03440.2 = phi <8 x float> [ %1333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ], [ %954, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ], [ %.sroa.03440.0.lcssa, %.critedge ], [ %.sroa.03440.3.lcssa, %.critedge3 ], [ %.sroa.03440.5.lcssa, %.critedge5 ], [ %367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163447.2 = phi <8 x float> [ %1334, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ], [ %955, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ], [ %.sroa.163447.0.lcssa, %.critedge ], [ %.sroa.163447.3.lcssa, %.critedge3 ], [ %.sroa.163447.5.lcssa, %.critedge5 ], [ %368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %542, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1390 = getelementptr inbounds [4 x i8], ptr %8, i64 %130
  %1391 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03440.2, <8 x float> %.sroa.163447.2)
  %1392 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1393 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1394 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1393, <4 x float> %1392)
  %1395 = shufflevector <4 x float> %1394, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1396 = load <4 x float>, ptr %1390, align 16, !tbaa !18
  %1397 = fadd <4 x float> %1395, %1396
  store <4 x float> %1397, ptr %1390, align 16, !tbaa !18
  %1398 = shufflevector <4 x float> %1394, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1399 = fadd <4 x float> %1395, %1398
  %shift = shufflevector <4 x float> %1399, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4546 = fadd <4 x float> %1399, %shift
  %1400 = extractelement <4 x float> %foldExtExtBinop4546, i64 0
  %1401 = getelementptr inbounds [4 x i8], ptr %8, i64 %143
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03422.2, <8 x float> %.sroa.163429.2)
  %1403 = shufflevector <8 x float> %1402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1404 = shufflevector <8 x float> %1402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1405 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1404, <4 x float> %1403)
  %1406 = shufflevector <4 x float> %1405, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1407 = load <4 x float>, ptr %1401, align 16, !tbaa !18
  %1408 = fadd <4 x float> %1406, %1407
  store <4 x float> %1408, ptr %1401, align 16, !tbaa !18
  %1409 = shufflevector <4 x float> %1405, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1410 = fadd <4 x float> %1406, %1409
  %shift4548 = shufflevector <4 x float> %1410, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4549 = fadd <4 x float> %1410, %shift4548
  %1411 = extractelement <4 x float> %foldExtExtBinop4549, i64 0
  %1412 = getelementptr inbounds [4 x i8], ptr %8, i64 %156
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03405.2, <8 x float> %.sroa.16.2)
  %1414 = shufflevector <8 x float> %1413, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1415 = shufflevector <8 x float> %1413, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1416 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1415, <4 x float> %1414)
  %1417 = shufflevector <4 x float> %1416, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1418 = load <4 x float>, ptr %1412, align 16, !tbaa !18
  %1419 = fadd <4 x float> %1417, %1418
  store <4 x float> %1419, ptr %1412, align 16, !tbaa !18
  %1420 = shufflevector <4 x float> %1416, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1421 = fadd <4 x float> %1417, %1420
  %shift4551 = shufflevector <4 x float> %1421, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4552 = fadd <4 x float> %1421, %shift4551
  %1422 = extractelement <4 x float> %foldExtExtBinop4552, i64 0
  %1423 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %92
  %1424 = load float, ptr %1423, align 4, !tbaa !62
  %1425 = fadd float %1400, %1424
  store float %1425, ptr %1423, align 4, !tbaa !62
  %1426 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %98
  %1427 = load float, ptr %1426, align 4, !tbaa !62
  %1428 = fadd float %1411, %1427
  store float %1428, ptr %1426, align 4, !tbaa !62
  %1429 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %104
  %1430 = load float, ptr %1429, align 4, !tbaa !62
  %1431 = fadd float %1422, %1430
  store float %1431, ptr %1429, align 4, !tbaa !62
  br i1 %112, label %1432, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1432:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1545 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1433 = shufflevector <8 x float> %.sroa.01.0.copyload.i1545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1434 = shufflevector <8 x float> %.sroa.01.0.copyload.i1545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1435 = fadd <4 x float> %1433, %1434
  %1436 = shufflevector <4 x float> %1435, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1437 = fadd <4 x float> %1435, %1436
  %shift4554 = shufflevector <4 x float> %1437, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4555 = fadd <4 x float> %1437, %shift4554
  %1438 = extractelement <4 x float> %foldExtExtBinop4555, i64 0
  %1439 = load float, ptr %73, align 32, !tbaa !65
  %1440 = fadd float %1439, %1438
  store float %1440, ptr %73, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1432
  %.sroa.0.0.copyload.i1544 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %1441 = shufflevector <8 x float> %.sroa.0.0.copyload.i1544, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1442 = shufflevector <8 x float> %.sroa.0.0.copyload.i1544, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1443 = fadd <4 x float> %1441, %1442
  %1444 = shufflevector <4 x float> %1443, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1445 = fadd <4 x float> %1443, %1444
  %shift4557 = shufflevector <4 x float> %1445, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4558 = fadd <4 x float> %1445, %shift4557
  %1446 = extractelement <4 x float> %foldExtExtBinop4558, i64 0
  %1447 = load float, ptr %79, align 4, !tbaa !146
  %1448 = fadd float %1447, %1446
  store float %1448, ptr %79, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1449 = getelementptr inbounds nuw i8, ptr %.sroa.01769.04273, i64 16
  %.not4009 = icmp eq ptr %1449, %69
  br i1 %.not4009, label %._crit_edge, label %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!55 = !{!24, !28, i64 108}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !58, i64 0}
!64 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!65 = !{!66, !28, i64 64}
!66 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !67, i64 0, !67, i64 32, !28, i64 64, !28, i64 68}
!67 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!68 = distinct !{!68, !20}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!81 = !{!82, !58, i64 0}
!82 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !83, i64 8, !89, i64 40, !83, i64 48, !90, i64 80, !93, i64 104, !83, i64 136, !83, i64 168, !58, i64 200, !97, i64 208}
!83 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !86, i64 0, !5, i64 8}
!86 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !87, i64 0}
!87 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !88, i64 0, !31, i64 4}
!88 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!89 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!90 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!93 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !96, i64 0, !13, i64 8}
!96 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !87, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!104 = !{!58, !58, i64 0}
!105 = !{!6, !6, i64 0}
!106 = distinct !{!106, !20}
!107 = !{!64, !58, i64 4}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!113 = distinct !{!113, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!143 = distinct !{!143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = !{!66, !28, i64 68}
