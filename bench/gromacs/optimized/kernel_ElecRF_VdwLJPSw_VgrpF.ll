; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02974 = alloca <8 x float>, align 32
  %.sroa.42975 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04653 = alloca <8 x float>, align 32
  %.sroa.44654 = alloca <8 x float>, align 32
  %.sroa.04649 = alloca <8 x float>, align 32
  %.sroa.44650 = alloca <8 x float>, align 32
  %.sroa.04646 = alloca <8 x float>, align 32
  %.sroa.44647 = alloca <8 x float>, align 32
  %.sroa.04642 = alloca <8 x float>, align 32
  %.sroa.44643 = alloca <8 x float>, align 32
  %.sroa.04637 = alloca <8 x float>, align 32
  %.sroa.44638 = alloca <8 x float>, align 32
  %.sroa.04633 = alloca <8 x float>, align 32
  %.sroa.44634 = alloca <8 x float>, align 32
  %.sroa.04630 = alloca <8 x float>, align 32
  %.sroa.44631 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02974)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42975)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02974, %5 ], [ %.sroa.42975, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02974.0..sroa.02974.0..sroa.02974.0..sroa.02974.0.copyload405043894672 = load <8 x i32>, ptr %.sroa.02974, align 32
  %.sroa.42975.0..sroa.42975.0..sroa.42975.0..sroa.42975.0.copyload405143904673 = load <8 x i32>, ptr %.sroa.42975, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02974)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42975)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04659.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %.not40524296 = icmp eq ptr %66, %68
  br i1 %.not40524296, label %._crit_edge, label %.lr.ph4304

.lr.ph4304:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %69 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %69, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %71 = load float, ptr %70, align 4, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %81 = fneg float %71
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %83 = insertelement <8 x float> poison, float %71, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %87 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %89

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

89:                                               ; preds = %.lr.ph4304, %.loopexit
  %.sroa.01800.04303 = phi ptr [ %66, %.lr.ph4304 ], [ %1687, %.loopexit ]
  %.sroa.73670.04298 = phi <8 x float> [ undef, %.lr.ph4304 ], [ %.sroa.73670.1, %.loopexit ]
  %.sroa.03666.04297 = phi <8 x float> [ undef, %.lr.ph4304 ], [ %.sroa.03666.1, %.loopexit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01800.04303, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !56
  %92 = and i32 %91, 127
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01800.04303, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01800.04303, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !60
  %98 = load i32, ptr %.sroa.01800.04303, align 4, !tbaa !61
  %99 = zext nneg i32 %93 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !62
  %102 = add nuw nsw i32 %93, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !62
  %106 = add nuw nsw i32 %93, 2
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !62
  %110 = load ptr, ptr %72, align 8, !tbaa !63
  %111 = sext i32 %98 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !74
  store i32 %113, ptr %73, align 8, !tbaa !75
  %114 = load i32, ptr %74, align 8, !tbaa !76
  %115 = load i32, ptr %75, align 4, !tbaa !77
  %116 = load i32, ptr %77, align 4, !tbaa !78
  %117 = load ptr, ptr %78, align 8, !tbaa !79
  %118 = load ptr, ptr %80, align 8, !tbaa !79
  br label %119

119:                                              ; preds = %119, %89
  %indvars.iv.i586 = phi i64 [ 0, %89 ], [ %indvars.iv.next.i, %119 ]
  %120 = trunc i64 %indvars.iv.i586 to i32
  %121 = mul i32 %114, %120
  %122 = ashr i32 %113, %121
  %123 = and i32 %122, %115
  %124 = load ptr, ptr %76, align 8, !tbaa !10
  %125 = mul nsw i32 %123, %116
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %124, i64 %126
  %128 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i586
  store ptr %127, ptr %128, align 8, !tbaa !80
  %129 = load ptr, ptr %79, align 8, !tbaa !10
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %126
  %131 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i586
  store ptr %130, ptr %131, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i586, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %119, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %119
  %132 = icmp eq i32 %92, 22
  %133 = select i1 %132, i32 %98, i32 -1
  %134 = insertelement <8 x float> poison, float %101, i64 0
  %135 = shufflevector <8 x float> %134, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = insertelement <8 x float> poison, float %105, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = insertelement <8 x float> poison, float %109, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = shl nsw i32 %98, 2
  %141 = mul nsw i32 %98, 12
  %142 = and i32 %91, 512
  %143 = icmp ne i32 %142, 0
  %144 = and i32 %91, 384
  %or.cond = icmp ne i32 %144, 128
  %spec.select = and i1 %or.cond, %143
  br i1 %143, label %145, label %.loopexit4061

145:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %146 = sext i32 %95 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %64, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !82
  %149 = icmp eq i32 %148, %133
  br i1 %149, label %.preheader4060, label %.loopexit4061

.preheader4060:                                   ; preds = %145
  %150 = load i32, ptr %82, align 8, !tbaa !84
  %151 = sext i32 %140 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %60, i64 %151
  br label %152

152:                                              ; preds = %.preheader4060, %152
  %indvars.iv = phi i64 [ 0, %.preheader4060 ], [ %indvars.iv.next, %152 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %153 = load float, ptr %gep, align 4, !tbaa !62
  %154 = fmul float %153, %81
  %155 = fmul float %153, %154
  %156 = fmul float %33, %155
  %157 = trunc i64 %indvars.iv to i32
  %158 = mul i32 %114, %157
  %159 = ashr i32 %113, %158
  %160 = and i32 %159, %115
  %161 = mul nsw i32 %150, %160
  %162 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8, !tbaa !80
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %163, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !62
  %167 = fadd float %156, %166
  store float %167, ptr %165, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4061, label %152, !llvm.loop !85

.loopexit4061:                                    ; preds = %152, %145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %168 = add nsw i32 %141, 4
  %169 = add nsw i32 %141, 8
  %170 = sext i32 %141 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %62, i64 %170
  %.val.i587 = load float, ptr %171, align 1, !tbaa !18, !noalias !86
  %172 = getelementptr i8, ptr %171, i64 4
  %.val3.i = load float, ptr %172, align 1, !tbaa !18, !noalias !86
  %173 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %135, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i589 = load float, ptr %177, align 1, !tbaa !18, !noalias !86
  %178 = getelementptr i8, ptr %171, i64 12
  %.val3.i590 = load float, ptr %178, align 1, !tbaa !18, !noalias !86
  %179 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %135, %181
  %183 = sext i32 %168 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %62, i64 %183
  %.val.i592 = load float, ptr %184, align 1, !tbaa !18, !noalias !89
  %185 = getelementptr i8, ptr %184, i64 4
  %.val3.i593 = load float, ptr %185, align 1, !tbaa !18, !noalias !89
  %186 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %137, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i595 = load float, ptr %190, align 1, !tbaa !18, !noalias !89
  %191 = getelementptr i8, ptr %184, i64 12
  %.val3.i596 = load float, ptr %191, align 1, !tbaa !18, !noalias !89
  %192 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %137, %194
  %196 = sext i32 %169 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %62, i64 %196
  %.val.i598 = load float, ptr %197, align 1, !tbaa !18, !noalias !92
  %198 = getelementptr i8, ptr %197, i64 4
  %.val3.i599 = load float, ptr %198, align 1, !tbaa !18, !noalias !92
  %199 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %200 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %139, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i601 = load float, ptr %203, align 1, !tbaa !18, !noalias !92
  %204 = getelementptr i8, ptr %197, i64 12
  %.val3.i602 = load float, ptr %204, align 1, !tbaa !18, !noalias !92
  %205 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %206 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %139, %207
  %209 = sext i32 %140 to i64
  br i1 %143, label %210, label %.loopexit4061._crit_edge

210:                                              ; preds = %.loopexit4061
  %211 = getelementptr inbounds [4 x i8], ptr %60, i64 %209
  %.val.i604 = load float, ptr %211, align 1, !tbaa !18, !noalias !95
  %212 = getelementptr i8, ptr %211, i64 4
  %.val2.i = load float, ptr %212, align 1, !tbaa !18, !noalias !95
  %213 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %214 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fmul <8 x float> %84, %215
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.val.i605 = load float, ptr %217, align 1, !tbaa !18, !noalias !95
  %218 = getelementptr i8, ptr %211, i64 12
  %.val2.i606 = load float, ptr %218, align 1, !tbaa !18, !noalias !95
  %219 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %220 = insertelement <4 x float> poison, float %.val2.i606, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fmul <8 x float> %84, %221
  br label %.loopexit4061._crit_edge

.loopexit4061._crit_edge:                         ; preds = %.loopexit4061, %210
  %.sroa.03666.1 = phi <8 x float> [ %216, %210 ], [ %.sroa.03666.04297, %.loopexit4061 ]
  %.sroa.73670.1 = phi <8 x float> [ %222, %210 ], [ %.sroa.73670.04298, %.loopexit4061 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %223 = load i32, ptr %1, align 8, !tbaa !98
  %224 = shl i32 %223, 1
  %invariant.gep4485 = getelementptr [4 x i8], ptr %14, i64 %209
  br label %230

225:                                              ; preds = %230
  %226 = icmp slt i32 %95, %97
  br i1 %spec.select, label %.preheader, label %693

.preheader:                                       ; preds = %225
  br i1 %226, label %.lr.ph4207, label %.critedge

.lr.ph4207:                                       ; preds = %.preheader
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %88, align 8
  %229 = sext i32 %95 to i64
  %wide.trip.count4373 = sext i32 %97 to i64
  br label %236

230:                                              ; preds = %.loopexit4061._crit_edge, %230
  %indvars.iv4326 = phi i64 [ 0, %.loopexit4061._crit_edge ], [ %indvars.iv.next4327, %230 ]
  %gep4486 = getelementptr [4 x i8], ptr %invariant.gep4485, i64 %indvars.iv4326
  %231 = load i32, ptr %gep4486, align 4, !tbaa !74
  %232 = mul i32 %224, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %12, i64 %233
  %235 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4326
  store ptr %234, ptr %235, align 8, !tbaa !80
  %indvars.iv.next4327 = add nuw nsw i64 %indvars.iv4326, 1
  %exitcond4329.not = icmp eq i64 %indvars.iv.next4327, 4
  br i1 %exitcond4329.not, label %225, label %230, !llvm.loop !118

236:                                              ; preds = %.lr.ph4207, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4370 = phi i64 [ %229, %.lr.ph4207 ], [ %indvars.iv.next4371, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163493.04203 = phi <8 x float> [ zeroinitializer, %.lr.ph4207 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03486.04202 = phi <8 x float> [ zeroinitializer, %.lr.ph4207 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163475.04201 = phi <8 x float> [ zeroinitializer, %.lr.ph4207 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03468.04200 = phi <8 x float> [ zeroinitializer, %.lr.ph4207 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04199 = phi <8 x float> [ zeroinitializer, %.lr.ph4207 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03451.04198 = phi <8 x float> [ zeroinitializer, %.lr.ph4207 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %237 = load ptr, ptr %63, align 8, !tbaa !48
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv4370
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !74
  %.not508 = icmp eq i32 %240, -1
  br i1 %.not508, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %236
  %241 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4370
  %242 = load i32, ptr %241, align 4, !tbaa !82
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !119
  %245 = insertelement <8 x i32> poison, i32 %244, i64 0
  %246 = shufflevector <8 x i32> %245, <8 x i32> poison, <8 x i32> zeroinitializer
  %247 = and <8 x i32> %.sroa.04659.0.copyload, %246
  %.not4681 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = and <8 x i32> %.sroa.6.0.copyload, %246
  %.not4680 = icmp eq <8 x i32> %248, zeroinitializer
  %249 = shl nsw i32 %242, 2
  %250 = mul nsw i32 %242, 12
  %251 = sext i32 %250 to i64
  %252 = getelementptr [4 x i8], ptr %62, i64 %251
  %.val585 = load <4 x float>, ptr %252, align 1, !tbaa !18
  %253 = getelementptr i8, ptr %252, i64 16
  %.val584 = load <4 x float>, ptr %253, align 1, !tbaa !18
  %254 = getelementptr i8, ptr %252, i64 32
  %.val583 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = sext i32 %249 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %60, i64 %255
  %.val582 = load <4 x float>, ptr %256, align 1, !tbaa !18
  %257 = getelementptr inbounds [4 x i8], ptr %14, i64 %255
  %258 = load i32, ptr %257, align 4, !tbaa !74
  %259 = shl nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %227, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !18
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !74
  %265 = shl nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %227, i64 %266
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !74
  %271 = shl nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %227, i64 %272
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18
  %275 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %276 = load i32, ptr %275, align 4, !tbaa !74
  %277 = shl nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %227, i64 %278
  %280 = load <2 x float>, ptr %279, align 1, !tbaa !18
  %281 = getelementptr inbounds [4 x i8], ptr %228, i64 %260
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %283 = getelementptr inbounds [4 x i8], ptr %228, i64 %266
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %285 = getelementptr inbounds [4 x i8], ptr %228, i64 %272
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !18
  %287 = getelementptr inbounds [4 x i8], ptr %228, i64 %278
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !18
  %289 = load ptr, ptr %72, align 8, !tbaa !63
  %290 = sext i32 %242 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %289, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !74
  %293 = load i32, ptr %85, align 8, !tbaa !120
  %294 = load i32, ptr %86, align 4, !tbaa !121
  %295 = load i32, ptr %82, align 8, !tbaa !84
  %296 = and i32 %292, %294
  %297 = mul nsw i32 %296, %295
  %298 = ashr i32 %292, %293
  %299 = and i32 %298, %294
  %300 = mul nsw i32 %299, %295
  %301 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %303 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %304 = fsub <8 x float> %176, %301
  %305 = fsub <8 x float> %182, %301
  %306 = fsub <8 x float> %189, %302
  %307 = fsub <8 x float> %195, %302
  %308 = fsub <8 x float> %202, %303
  %309 = fsub <8 x float> %208, %303
  %310 = fmul <8 x float> %304, %304
  %311 = fmul <8 x float> %306, %306
  %312 = fadd <8 x float> %310, %311
  %313 = fmul <8 x float> %308, %308
  %314 = fadd <8 x float> %312, %313
  %315 = fmul <8 x float> %305, %305
  %316 = fmul <8 x float> %307, %307
  %317 = fadd <8 x float> %315, %316
  %318 = fmul <8 x float> %309, %309
  %319 = fadd <8 x float> %317, %318
  %320 = fcmp olt <8 x float> %314, %58
  %321 = sext <8 x i1> %320 to <8 x i32>
  %322 = fcmp olt <8 x float> %319, %58
  %323 = sext <8 x i1> %322 to <8 x i32>
  %324 = icmp eq i32 %242, %133
  %325 = select <8 x i1> %320, <8 x i32> %.sroa.02974.0..sroa.02974.0..sroa.02974.0..sroa.02974.0.copyload405043894672, <8 x i32> zeroinitializer
  %326 = select <8 x i1> %322, <8 x i32> %.sroa.42975.0..sroa.42975.0..sroa.42975.0..sroa.42975.0.copyload405143904673, <8 x i32> zeroinitializer
  %.sroa.03826.3 = select i1 %324, <8 x i32> %325, <8 x i32> %321
  %.sroa.83832.3 = select i1 %324, <8 x i32> %326, <8 x i32> %323
  %327 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %314, <8 x float> splat (float 0x3E99A2B5C0000000))
  %328 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %319, <8 x float> splat (float 0x3E99A2B5C0000000))
  %329 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %327)
  %330 = fmul <8 x float> %327, %329
  %331 = fmul <8 x float> %329, splat (float -5.000000e-01)
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %329, <8 x float> splat (float -3.000000e+00))
  %333 = fmul <8 x float> %331, %332
  %334 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %328)
  %335 = fmul <8 x float> %328, %334
  %336 = fmul <8 x float> %334, splat (float -5.000000e-01)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %334, <8 x float> splat (float -3.000000e+00))
  %338 = fmul <8 x float> %336, %337
  %339 = bitcast <8 x float> %333 to <8 x i32>
  %340 = bitcast <8 x float> %338 to <8 x i32>
  %341 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %342 = fmul <8 x float> %.sroa.03666.1, %341
  %343 = fmul <8 x float> %.sroa.73670.1, %341
  %344 = and <8 x i32> %.sroa.03826.3, %339
  %345 = and <8 x i32> %.sroa.83832.3, %340
  %346 = bitcast <8 x i32> %344 to <8 x float>
  %347 = select <8 x i1> %.not4681, <8 x float> zeroinitializer, <8 x float> %346
  %348 = bitcast <8 x i32> %345 to <8 x float>
  %349 = select <8 x i1> %.not4680, <8 x float> zeroinitializer, <8 x float> %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %87, <8 x float> %31)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %87, <8 x float> %31)
  %352 = fsub <8 x float> %347, %350
  %353 = fmul <8 x float> %342, %352
  %354 = fsub <8 x float> %349, %351
  %355 = fmul <8 x float> %343, %354
  %356 = bitcast <8 x float> %353 to <8 x i32>
  %357 = and <8 x i32> %.sroa.03826.3, %356
  %358 = bitcast <8 x float> %355 to <8 x i32>
  %359 = and <8 x i32> %.sroa.83832.3, %358
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %360 = bitcast <8 x i32> %344 to <8 x float>
  %361 = fmul <8 x float> %360, %360
  %362 = shufflevector <2 x float> %262, <2 x float> %282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %363 = shufflevector <2 x float> %268, <2 x float> %284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %364 = shufflevector <2 x float> %274, <2 x float> %286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %365 = shufflevector <2 x float> %280, <2 x float> %288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %366 = shufflevector <8 x float> %362, <8 x float> %364, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %367 = shufflevector <8 x float> %363, <8 x float> %365, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %368 = shufflevector <8 x float> %366, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %369 = shufflevector <8 x float> %366, <8 x float> %367, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %370 = fmul <8 x float> %361, %361
  %371 = fmul <8 x float> %361, %370
  %372 = select <8 x i1> %.not4681, <8 x float> zeroinitializer, <8 x float> %371
  %373 = fmul <8 x float> %372, %372
  %374 = fmul <8 x float> %368, %372
  %375 = fmul <8 x float> %373, %369
  %376 = fmul <8 x float> %374, splat (float 0xBFC5555560000000)
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %376)
  %378 = fmul <8 x float> %327, %360
  %379 = fsub <8 x float> %378, %36
  %380 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %379, <8 x float> zeroinitializer)
  %381 = fmul <8 x float> %380, %380
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %380, <8 x float> %42)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %380, <8 x float> %39)
  %384 = fmul <8 x float> %380, %381
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %384, <8 x float> splat (float 1.000000e+00))
  %386 = fmul <8 x float> %377, %385
  %387 = bitcast <8 x float> %386 to <8 x i32>
  %388 = select <8 x i1> %.not4681, <8 x i32> zeroinitializer, <8 x i32> %387
  %389 = and <8 x i32> %388, %.sroa.03826.3
  %390 = bitcast <8 x i32> %389 to <8 x float>
  %391 = load ptr, ptr %80, align 8, !tbaa !79
  %392 = load ptr, ptr %391, align 8, !tbaa !80
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !80
  %395 = shufflevector <8 x float> %390, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %396 = shufflevector <8 x float> %390, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %416

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %397 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %359, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %357, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %398 = load ptr, ptr %78, align 8, !tbaa !79
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv34.i
  %400 = load ptr, ptr %399, align 8, !tbaa !80
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !80
  %403 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %404 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %405

405:                                              ; preds = %405, %.loopexit.i
  %406 = phi i1 [ true, %.loopexit.i ], [ false, %405 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %297, %.loopexit.i ], [ %300, %405 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %405 ]
  %407 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %408 = getelementptr inbounds [4 x i8], ptr %400, i64 %407
  %409 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %indvars.iv.i.i
  %410 = getelementptr inbounds [4 x i8], ptr %402, i64 %407
  %411 = getelementptr inbounds nuw [4 x i8], ptr %410, i64 %indvars.iv.i.i
  %412 = load <4 x float>, ptr %409, align 16, !tbaa !18
  %413 = fadd <4 x float> %403, %412
  store <4 x float> %413, ptr %409, align 16, !tbaa !18
  %414 = load <4 x float>, ptr %411, align 16, !tbaa !18
  %415 = fadd <4 x float> %404, %414
  store <4 x float> %415, ptr %411, align 16, !tbaa !18
  br i1 %406, label %405, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %405
  br i1 %397, label %.loopexit.i, label %.preheader.i, !llvm.loop !123

416:                                              ; preds = %416, %.preheader.i
  %417 = phi i1 [ true, %.preheader.i ], [ false, %416 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %297, %.preheader.i ], [ %300, %416 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %416 ]
  %418 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %419 = getelementptr inbounds [4 x i8], ptr %392, i64 %418
  %420 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %indvars.iv.i26.i
  %421 = getelementptr inbounds [4 x i8], ptr %394, i64 %418
  %422 = getelementptr inbounds nuw [4 x i8], ptr %421, i64 %indvars.iv.i26.i
  %423 = load <4 x float>, ptr %420, align 16, !tbaa !18
  %424 = fadd <4 x float> %395, %423
  store <4 x float> %424, ptr %420, align 16, !tbaa !18
  %425 = load <4 x float>, ptr %422, align 16, !tbaa !18
  %426 = fadd <4 x float> %396, %425
  store <4 x float> %426, ptr %422, align 16, !tbaa !18
  br i1 %417, label %416, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %416
  %427 = bitcast <8 x i32> %345 to <8 x float>
  %428 = fmul <8 x float> %427, %427
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %28, <8 x float> %347)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %28, <8 x float> %349)
  %431 = fmul <8 x float> %342, %429
  %432 = fmul <8 x float> %343, %430
  %433 = fsub <8 x float> %375, %374
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %380, <8 x float> %53)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %380, <8 x float> %49)
  %436 = fmul <8 x float> %381, %435
  %437 = fmul <8 x float> %433, %385
  %438 = fneg <8 x float> %377
  %439 = fmul <8 x float> %436, %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %378, <8 x float> %437)
  %441 = fadd <8 x float> %431, %440
  %442 = fmul <8 x float> %361, %441
  %443 = fmul <8 x float> %428, %432
  %444 = fmul <8 x float> %304, %442
  %445 = fmul <8 x float> %305, %443
  %446 = fmul <8 x float> %306, %442
  %447 = fmul <8 x float> %307, %443
  %448 = fmul <8 x float> %308, %442
  %449 = fmul <8 x float> %309, %443
  %450 = fadd <8 x float> %.sroa.03486.04202, %444
  %451 = fadd <8 x float> %.sroa.163493.04203, %445
  %452 = fadd <8 x float> %.sroa.03468.04200, %446
  %453 = fadd <8 x float> %.sroa.163475.04201, %447
  %454 = fadd <8 x float> %.sroa.03451.04198, %448
  %455 = fadd <8 x float> %.sroa.16.04199, %449
  %456 = getelementptr inbounds [4 x i8], ptr %8, i64 %251
  %457 = fadd <8 x float> %445, %444
  %458 = fadd <8 x float> %447, %446
  %459 = fadd <8 x float> %449, %448
  %460 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %461 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %462 = fadd <4 x float> %460, %461
  %463 = load <4 x float>, ptr %456, align 16, !tbaa !18
  %464 = fsub <4 x float> %463, %462
  store <4 x float> %464, ptr %456, align 16, !tbaa !18
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %466 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %467 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %468 = fadd <4 x float> %466, %467
  %469 = load <4 x float>, ptr %465, align 16, !tbaa !18
  %470 = fsub <4 x float> %469, %468
  store <4 x float> %470, ptr %465, align 16, !tbaa !18
  %471 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %472 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %473 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %474 = fadd <4 x float> %472, %473
  %475 = load <4 x float>, ptr %471, align 16, !tbaa !18
  %476 = fsub <4 x float> %475, %474
  store <4 x float> %476, ptr %471, align 16, !tbaa !18
  %indvars.iv.next4371 = add nsw i64 %indvars.iv4370, 1
  %exitcond4374.not = icmp eq i64 %indvars.iv.next4371, %wide.trip.count4373
  br i1 %exitcond4374.not, label %.loopexit, label %236, !llvm.loop !124

.critedge.loopexit:                               ; preds = %236
  %477 = trunc nsw i64 %indvars.iv4370 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03451.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03451.04198, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04199, %.critedge.loopexit ]
  %.sroa.03468.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03468.04200, %.critedge.loopexit ]
  %.sroa.163475.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163475.04201, %.critedge.loopexit ]
  %.sroa.03486.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03486.04202, %.critedge.loopexit ]
  %.sroa.163493.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163493.04203, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %95, %.preheader ], [ %477, %.critedge.loopexit ]
  %478 = icmp slt i32 %.0498.lcssa, %97
  br i1 %478, label %.lr.ph4287, label %.loopexit

.lr.ph4287:                                       ; preds = %.critedge
  %479 = load ptr, ptr %6, align 8, !tbaa !80
  %480 = load ptr, ptr %88, align 8, !tbaa !80
  %481 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4378 = sext i32 %97 to i64
  br label %.loopexit.i849.preheader.critedge

.loopexit.i849.preheader.critedge:                ; preds = %.lr.ph4287, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861
  %indvars.iv4375 = phi i64 [ %481, %.lr.ph4287 ], [ %indvars.iv.next4376, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ]
  %.sroa.163493.14285 = phi <8 x float> [ %.sroa.163493.0.lcssa, %.lr.ph4287 ], [ %667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ]
  %.sroa.03486.14284 = phi <8 x float> [ %.sroa.03486.0.lcssa, %.lr.ph4287 ], [ %666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ]
  %.sroa.163475.14283 = phi <8 x float> [ %.sroa.163475.0.lcssa, %.lr.ph4287 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ]
  %.sroa.03468.14282 = phi <8 x float> [ %.sroa.03468.0.lcssa, %.lr.ph4287 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ]
  %.sroa.16.14281 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4287 ], [ %671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ]
  %.sroa.03451.14280 = phi <8 x float> [ %.sroa.03451.0.lcssa, %.lr.ph4287 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ]
  %482 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4375
  %483 = load i32, ptr %482, align 4, !tbaa !82
  %484 = shl nsw i32 %483, 2
  %485 = mul nsw i32 %483, 12
  %486 = sext i32 %485 to i64
  %487 = getelementptr [4 x i8], ptr %62, i64 %486
  %.val581 = load <4 x float>, ptr %487, align 1, !tbaa !18
  %488 = getelementptr i8, ptr %487, i64 16
  %.val580 = load <4 x float>, ptr %488, align 1, !tbaa !18
  %489 = getelementptr i8, ptr %487, i64 32
  %.val579 = load <4 x float>, ptr %489, align 1, !tbaa !18
  %490 = sext i32 %484 to i64
  %491 = getelementptr inbounds [4 x i8], ptr %60, i64 %490
  %.val578 = load <4 x float>, ptr %491, align 1, !tbaa !18
  %492 = getelementptr inbounds [4 x i8], ptr %14, i64 %490
  %493 = load i32, ptr %492, align 4, !tbaa !74
  %494 = shl nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4 x i8], ptr %479, i64 %495
  %497 = load <2 x float>, ptr %496, align 1, !tbaa !18
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %499 = load i32, ptr %498, align 4, !tbaa !74
  %500 = shl nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x i8], ptr %479, i64 %501
  %503 = load <2 x float>, ptr %502, align 1, !tbaa !18
  %504 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !74
  %506 = shl nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [4 x i8], ptr %479, i64 %507
  %509 = load <2 x float>, ptr %508, align 1, !tbaa !18
  %510 = getelementptr inbounds nuw i8, ptr %492, i64 12
  %511 = load i32, ptr %510, align 4, !tbaa !74
  %512 = shl nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4 x i8], ptr %479, i64 %513
  %515 = load <2 x float>, ptr %514, align 1, !tbaa !18
  %516 = getelementptr inbounds [4 x i8], ptr %480, i64 %495
  %517 = load <2 x float>, ptr %516, align 1, !tbaa !18
  %518 = getelementptr inbounds [4 x i8], ptr %480, i64 %501
  %519 = load <2 x float>, ptr %518, align 1, !tbaa !18
  %520 = getelementptr inbounds [4 x i8], ptr %480, i64 %507
  %521 = load <2 x float>, ptr %520, align 1, !tbaa !18
  %522 = getelementptr inbounds [4 x i8], ptr %480, i64 %513
  %523 = load <2 x float>, ptr %522, align 1, !tbaa !18
  %524 = load ptr, ptr %72, align 8, !tbaa !63
  %525 = sext i32 %483 to i64
  %526 = getelementptr inbounds [4 x i8], ptr %524, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !74
  %528 = load i32, ptr %85, align 8, !tbaa !120
  %529 = load i32, ptr %86, align 4, !tbaa !121
  %530 = load i32, ptr %82, align 8, !tbaa !84
  %531 = and i32 %527, %529
  %532 = mul nsw i32 %531, %530
  %533 = ashr i32 %527, %528
  %534 = and i32 %533, %529
  %535 = mul nsw i32 %534, %530
  %536 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %537 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %538 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %539 = fsub <8 x float> %176, %536
  %540 = fsub <8 x float> %182, %536
  %541 = fsub <8 x float> %189, %537
  %542 = fsub <8 x float> %195, %537
  %543 = fsub <8 x float> %202, %538
  %544 = fsub <8 x float> %208, %538
  %545 = fmul <8 x float> %539, %539
  %546 = fmul <8 x float> %541, %541
  %547 = fadd <8 x float> %545, %546
  %548 = fmul <8 x float> %543, %543
  %549 = fadd <8 x float> %547, %548
  %550 = fmul <8 x float> %540, %540
  %551 = fmul <8 x float> %542, %542
  %552 = fadd <8 x float> %550, %551
  %553 = fmul <8 x float> %544, %544
  %554 = fadd <8 x float> %552, %553
  %555 = fcmp olt <8 x float> %549, %58
  %556 = fcmp olt <8 x float> %554, %58
  %557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %549, <8 x float> splat (float 0x3E99A2B5C0000000))
  %558 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %554, <8 x float> splat (float 0x3E99A2B5C0000000))
  %559 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %557)
  %560 = fmul <8 x float> %557, %559
  %561 = fmul <8 x float> %559, splat (float -5.000000e-01)
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %559, <8 x float> splat (float -3.000000e+00))
  %563 = fmul <8 x float> %561, %562
  %564 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %558)
  %565 = fmul <8 x float> %558, %564
  %566 = fmul <8 x float> %564, splat (float -5.000000e-01)
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %564, <8 x float> splat (float -3.000000e+00))
  %568 = fmul <8 x float> %566, %567
  %569 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %570 = fmul <8 x float> %.sroa.03666.1, %569
  %571 = fmul <8 x float> %.sroa.73670.1, %569
  %572 = select <8 x i1> %555, <8 x float> %563, <8 x float> zeroinitializer
  %573 = select <8 x i1> %556, <8 x float> %568, <8 x float> zeroinitializer
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %87, <8 x float> %31)
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %87, <8 x float> %31)
  %576 = fsub <8 x float> %572, %574
  %577 = fmul <8 x float> %570, %576
  %578 = fsub <8 x float> %573, %575
  %579 = fmul <8 x float> %571, %578
  %580 = select <8 x i1> %555, <8 x float> %577, <8 x float> zeroinitializer
  %581 = select <8 x i1> %556, <8 x float> %579, <8 x float> zeroinitializer
  br label %.loopexit.i849

.preheader.i857:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i856
  %582 = fmul <8 x float> %572, %572
  %583 = shufflevector <2 x float> %497, <2 x float> %517, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %584 = shufflevector <2 x float> %503, <2 x float> %519, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %585 = shufflevector <2 x float> %509, <2 x float> %521, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %586 = shufflevector <2 x float> %515, <2 x float> %523, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %587 = shufflevector <8 x float> %583, <8 x float> %585, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %588 = shufflevector <8 x float> %584, <8 x float> %586, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %589 = shufflevector <8 x float> %587, <8 x float> %588, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %590 = shufflevector <8 x float> %587, <8 x float> %588, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %591 = fmul <8 x float> %582, %582
  %592 = fmul <8 x float> %582, %591
  %593 = fmul <8 x float> %592, %592
  %594 = fmul <8 x float> %592, %589
  %595 = fmul <8 x float> %593, %590
  %596 = fmul <8 x float> %594, splat (float 0xBFC5555560000000)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %596)
  %598 = fmul <8 x float> %557, %572
  %599 = fsub <8 x float> %598, %36
  %600 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %599, <8 x float> zeroinitializer)
  %601 = fmul <8 x float> %600, %600
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %600, <8 x float> %42)
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %600, <8 x float> %39)
  %604 = fmul <8 x float> %600, %601
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %604, <8 x float> splat (float 1.000000e+00))
  %606 = fmul <8 x float> %597, %605
  %607 = select <8 x i1> %555, <8 x float> %606, <8 x float> zeroinitializer
  %608 = load ptr, ptr %80, align 8, !tbaa !79
  %609 = load ptr, ptr %608, align 8, !tbaa !80
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !80
  %612 = shufflevector <8 x float> %607, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %613 = shufflevector <8 x float> %607, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %633

.loopexit.i849:                                   ; preds = %.loopexit.i849.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i856
  %614 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i856 ], [ true, %.loopexit.i849.preheader.critedge ]
  %indvars.iv34.i851.sroa.phi.sroa.speculated = phi <8 x float> [ %581, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i856 ], [ %580, %.loopexit.i849.preheader.critedge ]
  %indvars.iv34.i851 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i856 ], [ 0, %.loopexit.i849.preheader.critedge ]
  %615 = load ptr, ptr %78, align 8, !tbaa !79
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %indvars.iv34.i851
  %617 = load ptr, ptr %616, align 8, !tbaa !80
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !80
  %620 = shufflevector <8 x float> %indvars.iv34.i851.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %621 = shufflevector <8 x float> %indvars.iv34.i851.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %622

622:                                              ; preds = %622, %.loopexit.i849
  %623 = phi i1 [ true, %.loopexit.i849 ], [ false, %622 ]
  %indvars.iv.i.sroa.phi.i854.sroa.speculated = phi i32 [ %532, %.loopexit.i849 ], [ %535, %622 ]
  %indvars.iv.i.i855 = phi i64 [ 0, %.loopexit.i849 ], [ 4, %622 ]
  %624 = sext i32 %indvars.iv.i.sroa.phi.i854.sroa.speculated to i64
  %625 = getelementptr inbounds [4 x i8], ptr %617, i64 %624
  %626 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %indvars.iv.i.i855
  %627 = getelementptr inbounds [4 x i8], ptr %619, i64 %624
  %628 = getelementptr inbounds nuw [4 x i8], ptr %627, i64 %indvars.iv.i.i855
  %629 = load <4 x float>, ptr %626, align 16, !tbaa !18
  %630 = fadd <4 x float> %620, %629
  store <4 x float> %630, ptr %626, align 16, !tbaa !18
  %631 = load <4 x float>, ptr %628, align 16, !tbaa !18
  %632 = fadd <4 x float> %621, %631
  store <4 x float> %632, ptr %628, align 16, !tbaa !18
  br i1 %623, label %622, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i856, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i856: ; preds = %622
  br i1 %614, label %.loopexit.i849, label %.preheader.i857, !llvm.loop !123

633:                                              ; preds = %633, %.preheader.i857
  %634 = phi i1 [ true, %.preheader.i857 ], [ false, %633 ]
  %indvars.iv.i26.sroa.phi.i859.sroa.speculated = phi i32 [ %532, %.preheader.i857 ], [ %535, %633 ]
  %indvars.iv.i26.i860 = phi i64 [ 0, %.preheader.i857 ], [ 4, %633 ]
  %635 = sext i32 %indvars.iv.i26.sroa.phi.i859.sroa.speculated to i64
  %636 = getelementptr inbounds [4 x i8], ptr %609, i64 %635
  %637 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %indvars.iv.i26.i860
  %638 = getelementptr inbounds [4 x i8], ptr %611, i64 %635
  %639 = getelementptr inbounds nuw [4 x i8], ptr %638, i64 %indvars.iv.i26.i860
  %640 = load <4 x float>, ptr %637, align 16, !tbaa !18
  %641 = fadd <4 x float> %612, %640
  store <4 x float> %641, ptr %637, align 16, !tbaa !18
  %642 = load <4 x float>, ptr %639, align 16, !tbaa !18
  %643 = fadd <4 x float> %613, %642
  store <4 x float> %643, ptr %639, align 16, !tbaa !18
  br i1 %634, label %633, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861: ; preds = %633
  %644 = fmul <8 x float> %573, %573
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %28, <8 x float> %572)
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %28, <8 x float> %573)
  %647 = fmul <8 x float> %570, %645
  %648 = fmul <8 x float> %571, %646
  %649 = fsub <8 x float> %595, %594
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %600, <8 x float> %53)
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %600, <8 x float> %49)
  %652 = fmul <8 x float> %601, %651
  %653 = fmul <8 x float> %649, %605
  %654 = fneg <8 x float> %597
  %655 = fmul <8 x float> %652, %654
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %598, <8 x float> %653)
  %657 = fadd <8 x float> %647, %656
  %658 = fmul <8 x float> %582, %657
  %659 = fmul <8 x float> %644, %648
  %660 = fmul <8 x float> %539, %658
  %661 = fmul <8 x float> %540, %659
  %662 = fmul <8 x float> %541, %658
  %663 = fmul <8 x float> %542, %659
  %664 = fmul <8 x float> %543, %658
  %665 = fmul <8 x float> %544, %659
  %666 = fadd <8 x float> %.sroa.03486.14284, %660
  %667 = fadd <8 x float> %.sroa.163493.14285, %661
  %668 = fadd <8 x float> %.sroa.03468.14282, %662
  %669 = fadd <8 x float> %.sroa.163475.14283, %663
  %670 = fadd <8 x float> %.sroa.03451.14280, %664
  %671 = fadd <8 x float> %.sroa.16.14281, %665
  %672 = getelementptr inbounds [4 x i8], ptr %8, i64 %486
  %673 = fadd <8 x float> %661, %660
  %674 = fadd <8 x float> %663, %662
  %675 = fadd <8 x float> %665, %664
  %676 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %677 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %678 = fadd <4 x float> %676, %677
  %679 = load <4 x float>, ptr %672, align 16, !tbaa !18
  %680 = fsub <4 x float> %679, %678
  store <4 x float> %680, ptr %672, align 16, !tbaa !18
  %681 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %682 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %683 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %684 = fadd <4 x float> %682, %683
  %685 = load <4 x float>, ptr %681, align 16, !tbaa !18
  %686 = fsub <4 x float> %685, %684
  store <4 x float> %686, ptr %681, align 16, !tbaa !18
  %687 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %688 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %689 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %690 = fadd <4 x float> %688, %689
  %691 = load <4 x float>, ptr %687, align 16, !tbaa !18
  %692 = fsub <4 x float> %691, %690
  store <4 x float> %692, ptr %687, align 16, !tbaa !18
  %indvars.iv.next4376 = add nsw i64 %indvars.iv4375, 1
  %exitcond4379.not = icmp eq i64 %indvars.iv.next4376, %wide.trip.count4378
  br i1 %exitcond4379.not, label %.loopexit, label %.loopexit.i849.preheader.critedge, !llvm.loop !125

693:                                              ; preds = %225
  br i1 %143, label %.preheader4057, label %.preheader4059

.preheader4059:                                   ; preds = %693
  br i1 %226, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4059
  %694 = sext i32 %95 to i64
  %wide.trip.count = sext i32 %97 to i64
  br label %.lr.ph

.preheader4057:                                   ; preds = %693
  br i1 %226, label %.lr.ph4113.preheader, label %.critedge3

.lr.ph4113.preheader:                             ; preds = %.preheader4057
  %695 = sext i32 %95 to i64
  %wide.trip.count4357 = sext i32 %97 to i64
  br label %.lr.ph4113

.lr.ph4113:                                       ; preds = %.lr.ph4113.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4354 = phi i64 [ %695, %.lr.ph4113.preheader ], [ %indvars.iv.next4355, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163493.34111 = phi <8 x float> [ zeroinitializer, %.lr.ph4113.preheader ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03486.34110 = phi <8 x float> [ zeroinitializer, %.lr.ph4113.preheader ], [ %915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163475.34109 = phi <8 x float> [ zeroinitializer, %.lr.ph4113.preheader ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03468.34108 = phi <8 x float> [ zeroinitializer, %.lr.ph4113.preheader ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34107 = phi <8 x float> [ zeroinitializer, %.lr.ph4113.preheader ], [ %920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03451.34106 = phi <8 x float> [ zeroinitializer, %.lr.ph4113.preheader ], [ %919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %696 = load ptr, ptr %63, align 8, !tbaa !48
  %697 = getelementptr inbounds nuw [8 x i8], ptr %696, i64 %indvars.iv4354
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %699 = load i32, ptr %698, align 4, !tbaa !74
  %.not507 = icmp eq i32 %699, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge: ; preds = %.lr.ph4113
  %700 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4354
  %701 = load i32, ptr %700, align 4, !tbaa !82
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !119
  %704 = insertelement <8 x i32> poison, i32 %703, i64 0
  %705 = shufflevector <8 x i32> %704, <8 x i32> poison, <8 x i32> zeroinitializer
  %706 = and <8 x i32> %.sroa.04659.0.copyload, %705
  %.not4678 = icmp eq <8 x i32> %706, zeroinitializer
  %707 = and <8 x i32> %.sroa.6.0.copyload, %705
  %.not4679 = icmp eq <8 x i32> %707, zeroinitializer
  %708 = shl nsw i32 %701, 2
  %709 = mul nsw i32 %701, 12
  %710 = sext i32 %709 to i64
  %711 = getelementptr [4 x i8], ptr %62, i64 %710
  %.val577 = load <4 x float>, ptr %711, align 1, !tbaa !18
  %712 = getelementptr i8, ptr %711, i64 16
  %.val576 = load <4 x float>, ptr %712, align 1, !tbaa !18
  %713 = getelementptr i8, ptr %711, i64 32
  %.val575 = load <4 x float>, ptr %713, align 1, !tbaa !18
  %714 = sext i32 %708 to i64
  %715 = getelementptr inbounds [4 x i8], ptr %60, i64 %714
  %.val574 = load <4 x float>, ptr %715, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04653)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44654)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04649)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44650)
  %716 = getelementptr inbounds [4 x i8], ptr %14, i64 %714
  %717 = load i32, ptr %716, align 4, !tbaa !74
  %718 = shl nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %721 = load i32, ptr %720, align 4, !tbaa !74
  %722 = shl nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %725 = load i32, ptr %724, align 4, !tbaa !74
  %726 = shl nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %716, i64 12
  %729 = load i32, ptr %728, align 4, !tbaa !74
  %730 = shl nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  br label %942

.loopexit.i1048.preheader.critedge:               ; preds = %942
  %.sroa.04653.0..sroa.04653.0..sroa.01.0.copyload.i971 = load <8 x float>, ptr %.sroa.04653, align 32, !tbaa !18, !noalias !126
  %.sroa.44654.0..sroa.44654.32..sroa.01.0.copyload.i973 = load <8 x float>, ptr %.sroa.44654, align 32, !tbaa !18, !noalias !126
  %.sroa.04649.0..sroa.04649.0..sroa.01.0.copyload.i975 = load <8 x float>, ptr %.sroa.04649, align 32, !tbaa !18, !noalias !129
  %.sroa.44650.0..sroa.44650.32..sroa.01.0.copyload.i977 = load <8 x float>, ptr %.sroa.44650, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04649)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44650)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04653)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44654)
  %732 = load ptr, ptr %72, align 8, !tbaa !63
  %733 = sext i32 %701 to i64
  %734 = getelementptr inbounds [4 x i8], ptr %732, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !74
  %736 = load i32, ptr %85, align 8, !tbaa !120
  %737 = load i32, ptr %86, align 4, !tbaa !121
  %738 = load i32, ptr %82, align 8, !tbaa !84
  %739 = and i32 %735, %737
  %740 = mul nsw i32 %739, %738
  %741 = ashr i32 %735, %736
  %742 = and i32 %741, %737
  %743 = mul nsw i32 %742, %738
  %744 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %745 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %746 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %747 = fsub <8 x float> %176, %744
  %748 = fsub <8 x float> %182, %744
  %749 = fsub <8 x float> %189, %745
  %750 = fsub <8 x float> %195, %745
  %751 = fsub <8 x float> %202, %746
  %752 = fsub <8 x float> %208, %746
  %753 = fmul <8 x float> %747, %747
  %754 = fmul <8 x float> %749, %749
  %755 = fadd <8 x float> %753, %754
  %756 = fmul <8 x float> %751, %751
  %757 = fadd <8 x float> %755, %756
  %758 = fmul <8 x float> %748, %748
  %759 = fmul <8 x float> %750, %750
  %760 = fadd <8 x float> %758, %759
  %761 = fmul <8 x float> %752, %752
  %762 = fadd <8 x float> %760, %761
  %763 = fcmp olt <8 x float> %757, %58
  %764 = sext <8 x i1> %763 to <8 x i32>
  %765 = fcmp olt <8 x float> %762, %58
  %766 = sext <8 x i1> %765 to <8 x i32>
  %767 = icmp eq i32 %701, %133
  %768 = select <8 x i1> %763, <8 x i32> %.sroa.02974.0..sroa.02974.0..sroa.02974.0..sroa.02974.0.copyload405043894672, <8 x i32> zeroinitializer
  %769 = select <8 x i1> %765, <8 x i32> %.sroa.42975.0..sroa.42975.0..sroa.42975.0..sroa.42975.0.copyload405143904673, <8 x i32> zeroinitializer
  %.sroa.03920.3 = select i1 %767, <8 x i32> %768, <8 x i32> %764
  %.sroa.83926.3 = select i1 %767, <8 x i32> %769, <8 x i32> %766
  %770 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %757, <8 x float> splat (float 0x3E99A2B5C0000000))
  %771 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %762, <8 x float> splat (float 0x3E99A2B5C0000000))
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
  %782 = bitcast <8 x float> %776 to <8 x i32>
  %783 = bitcast <8 x float> %781 to <8 x i32>
  %784 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %785 = fmul <8 x float> %.sroa.03666.1, %784
  %786 = fmul <8 x float> %.sroa.73670.1, %784
  %787 = and <8 x i32> %.sroa.03920.3, %782
  %788 = and <8 x i32> %.sroa.83926.3, %783
  %789 = bitcast <8 x i32> %787 to <8 x float>
  %790 = select <8 x i1> %.not4678, <8 x float> zeroinitializer, <8 x float> %789
  %791 = bitcast <8 x i32> %788 to <8 x float>
  %792 = select <8 x i1> %.not4679, <8 x float> zeroinitializer, <8 x float> %791
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %87, <8 x float> %31)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %87, <8 x float> %31)
  %795 = fsub <8 x float> %790, %793
  %796 = fmul <8 x float> %785, %795
  %797 = fsub <8 x float> %792, %794
  %798 = fmul <8 x float> %786, %797
  %799 = bitcast <8 x float> %796 to <8 x i32>
  %800 = and <8 x i32> %.sroa.03920.3, %799
  %801 = bitcast <8 x float> %798 to <8 x i32>
  %802 = and <8 x i32> %.sroa.83926.3, %801
  br label %.loopexit.i1048

.loopexit.i1048:                                  ; preds = %.loopexit.i1048.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054
  %803 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054 ], [ true, %.loopexit.i1048.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %802, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054 ], [ %800, %.loopexit.i1048.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054 ], [ 0, %.loopexit.i1048.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %804 = load ptr, ptr %78, align 8, !tbaa !79
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 %indvars.iv35.i
  %806 = load ptr, ptr %805, align 8, !tbaa !80
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !80
  %809 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %811

811:                                              ; preds = %811, %.loopexit.i1048
  %812 = phi i1 [ true, %.loopexit.i1048 ], [ false, %811 ]
  %indvars.iv.i.sroa.phi.i1052.sroa.speculated = phi i32 [ %740, %.loopexit.i1048 ], [ %743, %811 ]
  %indvars.iv.i.i1053 = phi i64 [ 0, %.loopexit.i1048 ], [ 4, %811 ]
  %813 = sext i32 %indvars.iv.i.sroa.phi.i1052.sroa.speculated to i64
  %814 = getelementptr inbounds [4 x i8], ptr %806, i64 %813
  %815 = getelementptr inbounds nuw [4 x i8], ptr %814, i64 %indvars.iv.i.i1053
  %816 = getelementptr inbounds [4 x i8], ptr %808, i64 %813
  %817 = getelementptr inbounds nuw [4 x i8], ptr %816, i64 %indvars.iv.i.i1053
  %818 = load <4 x float>, ptr %815, align 16, !tbaa !18
  %819 = fadd <4 x float> %809, %818
  store <4 x float> %819, ptr %815, align 16, !tbaa !18
  %820 = load <4 x float>, ptr %817, align 16, !tbaa !18
  %821 = fadd <4 x float> %810, %820
  store <4 x float> %821, ptr %817, align 16, !tbaa !18
  br i1 %812, label %811, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054: ; preds = %811
  br i1 %803, label %.loopexit.i1048, label %.preheader.i1055.preheader, !llvm.loop !132

.preheader.i1055.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054
  %822 = bitcast <8 x i32> %787 to <8 x float>
  %823 = bitcast <8 x i32> %788 to <8 x float>
  %824 = fmul <8 x float> %822, %822
  %825 = fmul <8 x float> %823, %823
  %826 = fmul <8 x float> %824, %824
  %827 = fmul <8 x float> %824, %826
  %828 = fmul <8 x float> %825, %825
  %829 = fmul <8 x float> %825, %828
  %830 = select <8 x i1> %.not4678, <8 x float> zeroinitializer, <8 x float> %827
  %831 = select <8 x i1> %.not4679, <8 x float> zeroinitializer, <8 x float> %829
  %832 = fmul <8 x float> %830, %830
  %833 = fmul <8 x float> %831, %831
  %834 = fmul <8 x float> %.sroa.04653.0..sroa.04653.0..sroa.01.0.copyload.i971, %830
  %835 = fmul <8 x float> %.sroa.44654.0..sroa.44654.32..sroa.01.0.copyload.i973, %831
  %836 = fmul <8 x float> %832, %.sroa.04649.0..sroa.04649.0..sroa.01.0.copyload.i975
  %837 = fmul <8 x float> %833, %.sroa.44650.0..sroa.44650.32..sroa.01.0.copyload.i977
  %838 = fmul <8 x float> %834, splat (float 0xBFC5555560000000)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %838)
  %840 = fmul <8 x float> %835, splat (float 0xBFC5555560000000)
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %840)
  %842 = fmul <8 x float> %770, %822
  %843 = fmul <8 x float> %771, %823
  %844 = fsub <8 x float> %842, %36
  %845 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %844, <8 x float> zeroinitializer)
  %846 = fsub <8 x float> %843, %36
  %847 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %846, <8 x float> zeroinitializer)
  %848 = fmul <8 x float> %845, %845
  %849 = fmul <8 x float> %847, %847
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %845, <8 x float> %42)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %845, <8 x float> %39)
  %852 = fmul <8 x float> %845, %848
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %852, <8 x float> splat (float 1.000000e+00))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %847, <8 x float> %42)
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %847, <8 x float> %39)
  %856 = fmul <8 x float> %847, %849
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %856, <8 x float> splat (float 1.000000e+00))
  %858 = fmul <8 x float> %839, %853
  %859 = fmul <8 x float> %841, %857
  %860 = bitcast <8 x float> %858 to <8 x i32>
  %861 = bitcast <8 x float> %859 to <8 x i32>
  %862 = select <8 x i1> %.not4678, <8 x i32> zeroinitializer, <8 x i32> %860
  %863 = and <8 x i32> %862, %.sroa.03920.3
  %864 = select <8 x i1> %.not4679, <8 x i32> zeroinitializer, <8 x i32> %861
  %865 = and <8 x i32> %864, %.sroa.83926.3
  br label %.preheader.i1055

.preheader.i1055:                                 ; preds = %.preheader.i1055.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %866 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1055.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %865, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %863, %.preheader.i1055.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1055.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %867 = load ptr, ptr %80, align 8, !tbaa !79
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %indvars.iv38.i
  %869 = load ptr, ptr %868, align 8, !tbaa !80
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %871 = load ptr, ptr %870, align 8, !tbaa !80
  %872 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %874

874:                                              ; preds = %874, %.preheader.i1055
  %875 = phi i1 [ true, %.preheader.i1055 ], [ false, %874 ]
  %indvars.iv.i26.sroa.phi.i1057.sroa.speculated = phi i32 [ %740, %.preheader.i1055 ], [ %743, %874 ]
  %indvars.iv.i26.i1058 = phi i64 [ 0, %.preheader.i1055 ], [ 4, %874 ]
  %876 = sext i32 %indvars.iv.i26.sroa.phi.i1057.sroa.speculated to i64
  %877 = getelementptr inbounds [4 x i8], ptr %869, i64 %876
  %878 = getelementptr inbounds nuw [4 x i8], ptr %877, i64 %indvars.iv.i26.i1058
  %879 = getelementptr inbounds [4 x i8], ptr %871, i64 %876
  %880 = getelementptr inbounds nuw [4 x i8], ptr %879, i64 %indvars.iv.i26.i1058
  %881 = load <4 x float>, ptr %878, align 16, !tbaa !18
  %882 = fadd <4 x float> %872, %881
  store <4 x float> %882, ptr %878, align 16, !tbaa !18
  %883 = load <4 x float>, ptr %880, align 16, !tbaa !18
  %884 = fadd <4 x float> %873, %883
  store <4 x float> %884, ptr %880, align 16, !tbaa !18
  br i1 %875, label %874, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %874
  br i1 %866, label %.preheader.i1055, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %28, <8 x float> %790)
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %28, <8 x float> %792)
  %887 = fmul <8 x float> %785, %885
  %888 = fmul <8 x float> %786, %886
  %889 = fsub <8 x float> %836, %834
  %890 = fsub <8 x float> %837, %835
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %845, <8 x float> %53)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %845, <8 x float> %49)
  %893 = fmul <8 x float> %848, %892
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %847, <8 x float> %53)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %847, <8 x float> %49)
  %896 = fmul <8 x float> %849, %895
  %897 = fmul <8 x float> %889, %853
  %898 = fneg <8 x float> %839
  %899 = fmul <8 x float> %893, %898
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %842, <8 x float> %897)
  %901 = fmul <8 x float> %890, %857
  %902 = fneg <8 x float> %841
  %903 = fmul <8 x float> %896, %902
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %843, <8 x float> %901)
  %905 = fadd <8 x float> %887, %900
  %906 = fmul <8 x float> %824, %905
  %907 = fadd <8 x float> %888, %904
  %908 = fmul <8 x float> %825, %907
  %909 = fmul <8 x float> %747, %906
  %910 = fmul <8 x float> %748, %908
  %911 = fmul <8 x float> %749, %906
  %912 = fmul <8 x float> %750, %908
  %913 = fmul <8 x float> %751, %906
  %914 = fmul <8 x float> %752, %908
  %915 = fadd <8 x float> %.sroa.03486.34110, %909
  %916 = fadd <8 x float> %.sroa.163493.34111, %910
  %917 = fadd <8 x float> %.sroa.03468.34108, %911
  %918 = fadd <8 x float> %.sroa.163475.34109, %912
  %919 = fadd <8 x float> %.sroa.03451.34106, %913
  %920 = fadd <8 x float> %.sroa.16.34107, %914
  %921 = getelementptr inbounds [4 x i8], ptr %8, i64 %710
  %922 = fadd <8 x float> %909, %910
  %923 = fadd <8 x float> %911, %912
  %924 = fadd <8 x float> %913, %914
  %925 = shufflevector <8 x float> %922, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %926 = shufflevector <8 x float> %922, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %927 = fadd <4 x float> %925, %926
  %928 = load <4 x float>, ptr %921, align 16, !tbaa !18
  %929 = fsub <4 x float> %928, %927
  store <4 x float> %929, ptr %921, align 16, !tbaa !18
  %930 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %931 = shufflevector <8 x float> %923, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %932 = shufflevector <8 x float> %923, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %933 = fadd <4 x float> %931, %932
  %934 = load <4 x float>, ptr %930, align 16, !tbaa !18
  %935 = fsub <4 x float> %934, %933
  store <4 x float> %935, ptr %930, align 16, !tbaa !18
  %936 = getelementptr inbounds nuw i8, ptr %921, i64 32
  %937 = shufflevector <8 x float> %924, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %938 = shufflevector <8 x float> %924, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %939 = fadd <4 x float> %937, %938
  %940 = load <4 x float>, ptr %936, align 16, !tbaa !18
  %941 = fsub <4 x float> %940, %939
  store <4 x float> %941, ptr %936, align 16, !tbaa !18
  %indvars.iv.next4355 = add nsw i64 %indvars.iv4354, 1
  %exitcond4358.not = icmp eq i64 %indvars.iv.next4355, %wide.trip.count4357
  br i1 %exitcond4358.not, label %.loopexit, label %.lr.ph4113, !llvm.loop !134

942:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge, %942
  %943 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ false, %942 ]
  %indvars.iv4351.sroa.phi = phi ptr [ %.sroa.04649, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44650, %942 ]
  %indvars.iv4351.sroa.phi4651 = phi ptr [ %.sroa.04653, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44654, %942 ]
  %indvars.iv4351 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ 16, %942 ]
  %944 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4351
  %945 = load ptr, ptr %944, align 8, !tbaa !80
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !80
  %948 = getelementptr inbounds [4 x i8], ptr %945, i64 %719
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %950 = getelementptr inbounds [4 x i8], ptr %945, i64 %723
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18
  %952 = getelementptr inbounds [4 x i8], ptr %945, i64 %727
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18
  %954 = getelementptr inbounds [4 x i8], ptr %945, i64 %731
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %956 = getelementptr inbounds [4 x i8], ptr %947, i64 %719
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18
  %958 = getelementptr inbounds [4 x i8], ptr %947, i64 %723
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %960 = getelementptr inbounds [4 x i8], ptr %947, i64 %727
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %962 = getelementptr inbounds [4 x i8], ptr %947, i64 %731
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %964 = shufflevector <2 x float> %949, <2 x float> %957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %965 = shufflevector <2 x float> %951, <2 x float> %959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %966 = shufflevector <2 x float> %953, <2 x float> %961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %967 = shufflevector <2 x float> %955, <2 x float> %963, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %968 = shufflevector <8 x float> %964, <8 x float> %966, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %969 = shufflevector <8 x float> %965, <8 x float> %967, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %970 = shufflevector <8 x float> %968, <8 x float> %969, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %970, ptr %indvars.iv4351.sroa.phi4651, align 32, !tbaa !18
  %971 = shufflevector <8 x float> %968, <8 x float> %969, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %971, ptr %indvars.iv4351.sroa.phi, align 32, !tbaa !18
  br i1 %943, label %942, label %.loopexit.i1048.preheader.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph4113
  %972 = trunc nsw i64 %indvars.iv4354 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4057
  %.sroa.03451.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.03451.34106, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.16.34107, %.critedge3.loopexit ]
  %.sroa.03468.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.03468.34108, %.critedge3.loopexit ]
  %.sroa.163475.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.163475.34109, %.critedge3.loopexit ]
  %.sroa.03486.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.03486.34110, %.critedge3.loopexit ]
  %.sroa.163493.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.163493.34111, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader4057 ], [ %972, %.critedge3.loopexit ]
  %973 = icmp slt i32 %.2.lcssa, %97
  br i1 %973, label %.lr.ph4137.preheader, label %.loopexit

.lr.ph4137.preheader:                             ; preds = %.critedge3
  %974 = sext i32 %.2.lcssa to i64
  %wide.trip.count4365 = sext i32 %97 to i64
  br label %.lr.ph4137

.lr.ph4137:                                       ; preds = %.lr.ph4137.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245
  %indvars.iv4362 = phi i64 [ %974, %.lr.ph4137.preheader ], [ %indvars.iv.next4363, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.163493.44135 = phi <8 x float> [ %.sroa.163493.3.lcssa, %.lr.ph4137.preheader ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.03486.44134 = phi <8 x float> [ %.sroa.03486.3.lcssa, %.lr.ph4137.preheader ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.163475.44133 = phi <8 x float> [ %.sroa.163475.3.lcssa, %.lr.ph4137.preheader ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.03468.44132 = phi <8 x float> [ %.sroa.03468.3.lcssa, %.lr.ph4137.preheader ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.16.44131 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4137.preheader ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %.sroa.03451.44130 = phi <8 x float> [ %.sroa.03451.3.lcssa, %.lr.ph4137.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ]
  %975 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4362
  %976 = load i32, ptr %975, align 4, !tbaa !82
  %977 = shl nsw i32 %976, 2
  %978 = mul nsw i32 %976, 12
  %979 = sext i32 %978 to i64
  %980 = getelementptr [4 x i8], ptr %62, i64 %979
  %.val573 = load <4 x float>, ptr %980, align 1, !tbaa !18
  %981 = getelementptr i8, ptr %980, i64 16
  %.val572 = load <4 x float>, ptr %981, align 1, !tbaa !18
  %982 = getelementptr i8, ptr %980, i64 32
  %.val571 = load <4 x float>, ptr %982, align 1, !tbaa !18
  %983 = sext i32 %977 to i64
  %984 = getelementptr inbounds [4 x i8], ptr %60, i64 %983
  %.val570 = load <4 x float>, ptr %984, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04646)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44647)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04642)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44643)
  %985 = getelementptr inbounds [4 x i8], ptr %14, i64 %983
  %986 = load i32, ptr %985, align 4, !tbaa !74
  %987 = shl nsw i32 %986, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %990 = load i32, ptr %989, align 4, !tbaa !74
  %991 = shl nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %994 = load i32, ptr %993, align 4, !tbaa !74
  %995 = shl nsw i32 %994, 1
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %985, i64 12
  %998 = load i32, ptr %997, align 4, !tbaa !74
  %999 = shl nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  br label %1190

.loopexit.i1230.preheader.critedge:               ; preds = %1190
  %.sroa.04646.0..sroa.04646.0..sroa.01.0.copyload.i1157 = load <8 x float>, ptr %.sroa.04646, align 32, !tbaa !18, !noalias !136
  %.sroa.44647.0..sroa.44647.32..sroa.01.0.copyload.i1159 = load <8 x float>, ptr %.sroa.44647, align 32, !tbaa !18, !noalias !136
  %.sroa.04642.0..sroa.04642.0..sroa.01.0.copyload.i1161 = load <8 x float>, ptr %.sroa.04642, align 32, !tbaa !18, !noalias !139
  %.sroa.44643.0..sroa.44643.32..sroa.01.0.copyload.i1163 = load <8 x float>, ptr %.sroa.44643, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04642)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44643)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04646)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44647)
  %1001 = load ptr, ptr %72, align 8, !tbaa !63
  %1002 = sext i32 %976 to i64
  %1003 = getelementptr inbounds [4 x i8], ptr %1001, i64 %1002
  %1004 = load i32, ptr %1003, align 4, !tbaa !74
  %1005 = load i32, ptr %85, align 8, !tbaa !120
  %1006 = load i32, ptr %86, align 4, !tbaa !121
  %1007 = load i32, ptr %82, align 8, !tbaa !84
  %1008 = and i32 %1004, %1006
  %1009 = mul nsw i32 %1008, %1007
  %1010 = ashr i32 %1004, %1005
  %1011 = and i32 %1010, %1006
  %1012 = mul nsw i32 %1011, %1007
  %1013 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1014 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1015 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1016 = fsub <8 x float> %176, %1013
  %1017 = fsub <8 x float> %182, %1013
  %1018 = fsub <8 x float> %189, %1014
  %1019 = fsub <8 x float> %195, %1014
  %1020 = fsub <8 x float> %202, %1015
  %1021 = fsub <8 x float> %208, %1015
  %1022 = fmul <8 x float> %1016, %1016
  %1023 = fmul <8 x float> %1018, %1018
  %1024 = fadd <8 x float> %1022, %1023
  %1025 = fmul <8 x float> %1020, %1020
  %1026 = fadd <8 x float> %1024, %1025
  %1027 = fmul <8 x float> %1017, %1017
  %1028 = fmul <8 x float> %1019, %1019
  %1029 = fadd <8 x float> %1027, %1028
  %1030 = fmul <8 x float> %1021, %1021
  %1031 = fadd <8 x float> %1029, %1030
  %1032 = fcmp olt <8 x float> %1026, %58
  %1033 = fcmp olt <8 x float> %1031, %58
  %1034 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1026, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1035 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1031, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1036 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1034)
  %1037 = fmul <8 x float> %1034, %1036
  %1038 = fmul <8 x float> %1036, splat (float -5.000000e-01)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1036, <8 x float> splat (float -3.000000e+00))
  %1040 = fmul <8 x float> %1038, %1039
  %1041 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1035)
  %1042 = fmul <8 x float> %1035, %1041
  %1043 = fmul <8 x float> %1041, splat (float -5.000000e-01)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1041, <8 x float> splat (float -3.000000e+00))
  %1045 = fmul <8 x float> %1043, %1044
  %1046 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1047 = fmul <8 x float> %.sroa.03666.1, %1046
  %1048 = fmul <8 x float> %.sroa.73670.1, %1046
  %1049 = select <8 x i1> %1032, <8 x float> %1040, <8 x float> zeroinitializer
  %1050 = select <8 x i1> %1033, <8 x float> %1045, <8 x float> zeroinitializer
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %87, <8 x float> %31)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %87, <8 x float> %31)
  %1053 = fsub <8 x float> %1049, %1051
  %1054 = fmul <8 x float> %1047, %1053
  %1055 = fsub <8 x float> %1050, %1052
  %1056 = fmul <8 x float> %1048, %1055
  %1057 = select <8 x i1> %1032, <8 x float> %1054, <8 x float> zeroinitializer
  %1058 = select <8 x i1> %1033, <8 x float> %1056, <8 x float> zeroinitializer
  br label %.loopexit.i1230

.loopexit.i1230:                                  ; preds = %.loopexit.i1230.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237
  %1059 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237 ], [ true, %.loopexit.i1230.preheader.critedge ]
  %indvars.iv35.i1232.sroa.phi.sroa.speculated = phi <8 x float> [ %1058, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237 ], [ %1057, %.loopexit.i1230.preheader.critedge ]
  %indvars.iv35.i1232 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237 ], [ 0, %.loopexit.i1230.preheader.critedge ]
  %1060 = load ptr, ptr %78, align 8, !tbaa !79
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 %indvars.iv35.i1232
  %1062 = load ptr, ptr %1061, align 8, !tbaa !80
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !80
  %1065 = shufflevector <8 x float> %indvars.iv35.i1232.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %indvars.iv35.i1232.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1067

1067:                                             ; preds = %1067, %.loopexit.i1230
  %1068 = phi i1 [ true, %.loopexit.i1230 ], [ false, %1067 ]
  %indvars.iv.i.sroa.phi.i1235.sroa.speculated = phi i32 [ %1009, %.loopexit.i1230 ], [ %1012, %1067 ]
  %indvars.iv.i.i1236 = phi i64 [ 0, %.loopexit.i1230 ], [ 4, %1067 ]
  %1069 = sext i32 %indvars.iv.i.sroa.phi.i1235.sroa.speculated to i64
  %1070 = getelementptr inbounds [4 x i8], ptr %1062, i64 %1069
  %1071 = getelementptr inbounds nuw [4 x i8], ptr %1070, i64 %indvars.iv.i.i1236
  %1072 = getelementptr inbounds [4 x i8], ptr %1064, i64 %1069
  %1073 = getelementptr inbounds nuw [4 x i8], ptr %1072, i64 %indvars.iv.i.i1236
  %1074 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1075 = fadd <4 x float> %1065, %1074
  store <4 x float> %1075, ptr %1071, align 16, !tbaa !18
  %1076 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1077 = fadd <4 x float> %1066, %1076
  store <4 x float> %1077, ptr %1073, align 16, !tbaa !18
  br i1 %1068, label %1067, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237: ; preds = %1067
  br i1 %1059, label %.loopexit.i1230, label %.preheader.i1238.preheader, !llvm.loop !132

.preheader.i1238.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1237
  %1078 = fmul <8 x float> %1049, %1049
  %1079 = fmul <8 x float> %1050, %1050
  %1080 = fmul <8 x float> %1078, %1078
  %1081 = fmul <8 x float> %1078, %1080
  %1082 = fmul <8 x float> %1079, %1079
  %1083 = fmul <8 x float> %1079, %1082
  %1084 = fmul <8 x float> %1081, %1081
  %1085 = fmul <8 x float> %1083, %1083
  %1086 = fmul <8 x float> %1081, %.sroa.04646.0..sroa.04646.0..sroa.01.0.copyload.i1157
  %1087 = fmul <8 x float> %1083, %.sroa.44647.0..sroa.44647.32..sroa.01.0.copyload.i1159
  %1088 = fmul <8 x float> %1084, %.sroa.04642.0..sroa.04642.0..sroa.01.0.copyload.i1161
  %1089 = fmul <8 x float> %1085, %.sroa.44643.0..sroa.44643.32..sroa.01.0.copyload.i1163
  %1090 = fmul <8 x float> %1086, splat (float 0xBFC5555560000000)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1090)
  %1092 = fmul <8 x float> %1087, splat (float 0xBFC5555560000000)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1092)
  %1094 = fmul <8 x float> %1034, %1049
  %1095 = fmul <8 x float> %1035, %1050
  %1096 = fsub <8 x float> %1094, %36
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1096, <8 x float> zeroinitializer)
  %1098 = fsub <8 x float> %1095, %36
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1098, <8 x float> zeroinitializer)
  %1100 = fmul <8 x float> %1097, %1097
  %1101 = fmul <8 x float> %1099, %1099
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1097, <8 x float> %42)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1097, <8 x float> %39)
  %1104 = fmul <8 x float> %1097, %1100
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1104, <8 x float> splat (float 1.000000e+00))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1099, <8 x float> %42)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1099, <8 x float> %39)
  %1108 = fmul <8 x float> %1099, %1101
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1108, <8 x float> splat (float 1.000000e+00))
  %1110 = fmul <8 x float> %1091, %1105
  %1111 = fmul <8 x float> %1093, %1109
  %1112 = select <8 x i1> %1032, <8 x float> %1110, <8 x float> zeroinitializer
  %1113 = select <8 x i1> %1033, <8 x float> %1111, <8 x float> zeroinitializer
  br label %.preheader.i1238

.preheader.i1238:                                 ; preds = %.preheader.i1238.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244
  %1114 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244 ], [ true, %.preheader.i1238.preheader ]
  %indvars.iv38.i1239.sroa.phi.sroa.speculated = phi <8 x float> [ %1113, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244 ], [ %1112, %.preheader.i1238.preheader ]
  %indvars.iv38.i1239 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244 ], [ 0, %.preheader.i1238.preheader ]
  %1115 = load ptr, ptr %80, align 8, !tbaa !79
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 %indvars.iv38.i1239
  %1117 = load ptr, ptr %1116, align 8, !tbaa !80
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1119 = load ptr, ptr %1118, align 8, !tbaa !80
  %1120 = shufflevector <8 x float> %indvars.iv38.i1239.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1121 = shufflevector <8 x float> %indvars.iv38.i1239.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1122

1122:                                             ; preds = %1122, %.preheader.i1238
  %1123 = phi i1 [ true, %.preheader.i1238 ], [ false, %1122 ]
  %indvars.iv.i26.sroa.phi.i1242.sroa.speculated = phi i32 [ %1009, %.preheader.i1238 ], [ %1012, %1122 ]
  %indvars.iv.i26.i1243 = phi i64 [ 0, %.preheader.i1238 ], [ 4, %1122 ]
  %1124 = sext i32 %indvars.iv.i26.sroa.phi.i1242.sroa.speculated to i64
  %1125 = getelementptr inbounds [4 x i8], ptr %1117, i64 %1124
  %1126 = getelementptr inbounds nuw [4 x i8], ptr %1125, i64 %indvars.iv.i26.i1243
  %1127 = getelementptr inbounds [4 x i8], ptr %1119, i64 %1124
  %1128 = getelementptr inbounds nuw [4 x i8], ptr %1127, i64 %indvars.iv.i26.i1243
  %1129 = load <4 x float>, ptr %1126, align 16, !tbaa !18
  %1130 = fadd <4 x float> %1120, %1129
  store <4 x float> %1130, ptr %1126, align 16, !tbaa !18
  %1131 = load <4 x float>, ptr %1128, align 16, !tbaa !18
  %1132 = fadd <4 x float> %1121, %1131
  store <4 x float> %1132, ptr %1128, align 16, !tbaa !18
  br i1 %1123, label %1122, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244: ; preds = %1122
  br i1 %1114, label %.preheader.i1238, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1244
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %28, <8 x float> %1049)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %28, <8 x float> %1050)
  %1135 = fmul <8 x float> %1047, %1133
  %1136 = fmul <8 x float> %1048, %1134
  %1137 = fsub <8 x float> %1088, %1086
  %1138 = fsub <8 x float> %1089, %1087
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1097, <8 x float> %53)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1097, <8 x float> %49)
  %1141 = fmul <8 x float> %1100, %1140
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1099, <8 x float> %53)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1099, <8 x float> %49)
  %1144 = fmul <8 x float> %1101, %1143
  %1145 = fmul <8 x float> %1137, %1105
  %1146 = fneg <8 x float> %1091
  %1147 = fmul <8 x float> %1141, %1146
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1094, <8 x float> %1145)
  %1149 = fmul <8 x float> %1138, %1109
  %1150 = fneg <8 x float> %1093
  %1151 = fmul <8 x float> %1144, %1150
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1095, <8 x float> %1149)
  %1153 = fadd <8 x float> %1135, %1148
  %1154 = fmul <8 x float> %1078, %1153
  %1155 = fadd <8 x float> %1136, %1152
  %1156 = fmul <8 x float> %1079, %1155
  %1157 = fmul <8 x float> %1016, %1154
  %1158 = fmul <8 x float> %1017, %1156
  %1159 = fmul <8 x float> %1018, %1154
  %1160 = fmul <8 x float> %1019, %1156
  %1161 = fmul <8 x float> %1020, %1154
  %1162 = fmul <8 x float> %1021, %1156
  %1163 = fadd <8 x float> %.sroa.03486.44134, %1157
  %1164 = fadd <8 x float> %.sroa.163493.44135, %1158
  %1165 = fadd <8 x float> %.sroa.03468.44132, %1159
  %1166 = fadd <8 x float> %.sroa.163475.44133, %1160
  %1167 = fadd <8 x float> %.sroa.03451.44130, %1161
  %1168 = fadd <8 x float> %.sroa.16.44131, %1162
  %1169 = getelementptr inbounds [4 x i8], ptr %8, i64 %979
  %1170 = fadd <8 x float> %1157, %1158
  %1171 = fadd <8 x float> %1159, %1160
  %1172 = fadd <8 x float> %1161, %1162
  %1173 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1174 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1175 = fadd <4 x float> %1173, %1174
  %1176 = load <4 x float>, ptr %1169, align 16, !tbaa !18
  %1177 = fsub <4 x float> %1176, %1175
  store <4 x float> %1177, ptr %1169, align 16, !tbaa !18
  %1178 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1179 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1180 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1181 = fadd <4 x float> %1179, %1180
  %1182 = load <4 x float>, ptr %1178, align 16, !tbaa !18
  %1183 = fsub <4 x float> %1182, %1181
  store <4 x float> %1183, ptr %1178, align 16, !tbaa !18
  %1184 = getelementptr inbounds nuw i8, ptr %1169, i64 32
  %1185 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1186 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1187 = fadd <4 x float> %1185, %1186
  %1188 = load <4 x float>, ptr %1184, align 16, !tbaa !18
  %1189 = fsub <4 x float> %1188, %1187
  store <4 x float> %1189, ptr %1184, align 16, !tbaa !18
  %indvars.iv.next4363 = add nsw i64 %indvars.iv4362, 1
  %exitcond4366.not = icmp eq i64 %indvars.iv.next4363, %wide.trip.count4365
  br i1 %exitcond4366.not, label %.loopexit, label %.lr.ph4137, !llvm.loop !142

1190:                                             ; preds = %.lr.ph4137, %1190
  %1191 = phi i1 [ true, %.lr.ph4137 ], [ false, %1190 ]
  %indvars.iv4359.sroa.phi = phi ptr [ %.sroa.04642, %.lr.ph4137 ], [ %.sroa.44643, %1190 ]
  %indvars.iv4359.sroa.phi4644 = phi ptr [ %.sroa.04646, %.lr.ph4137 ], [ %.sroa.44647, %1190 ]
  %indvars.iv4359 = phi i64 [ 0, %.lr.ph4137 ], [ 16, %1190 ]
  %1192 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4359
  %1193 = load ptr, ptr %1192, align 8, !tbaa !80
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !80
  %1196 = getelementptr inbounds [4 x i8], ptr %1193, i64 %988
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds [4 x i8], ptr %1193, i64 %992
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = getelementptr inbounds [4 x i8], ptr %1193, i64 %996
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds [4 x i8], ptr %1193, i64 %1000
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds [4 x i8], ptr %1195, i64 %988
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = getelementptr inbounds [4 x i8], ptr %1195, i64 %992
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = getelementptr inbounds [4 x i8], ptr %1195, i64 %996
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = getelementptr inbounds [4 x i8], ptr %1195, i64 %1000
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %1212 = shufflevector <2 x float> %1197, <2 x float> %1205, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1213 = shufflevector <2 x float> %1199, <2 x float> %1207, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1214 = shufflevector <2 x float> %1201, <2 x float> %1209, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1215 = shufflevector <2 x float> %1203, <2 x float> %1211, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1216 = shufflevector <8 x float> %1212, <8 x float> %1214, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1217 = shufflevector <8 x float> %1213, <8 x float> %1215, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1218 = shufflevector <8 x float> %1216, <8 x float> %1217, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1218, ptr %indvars.iv4359.sroa.phi4644, align 32, !tbaa !18
  %1219 = shufflevector <8 x float> %1216, <8 x float> %1217, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1219, ptr %indvars.iv4359.sroa.phi, align 32, !tbaa !18
  br i1 %1191, label %1190, label %.loopexit.i1230.preheader.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4336 = phi i64 [ %694, %.lr.ph.preheader ], [ %indvars.iv.next4337, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163493.54073 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03486.54072 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163475.54071 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03468.54070 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54069 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03451.54068 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1220 = load ptr, ptr %63, align 8, !tbaa !48
  %1221 = getelementptr inbounds nuw [8 x i8], ptr %1220, i64 %indvars.iv4336
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 4
  %1223 = load i32, ptr %1222, align 4, !tbaa !74
  %.not = icmp eq i32 %1223, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph
  %1224 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4336
  %1225 = load i32, ptr %1224, align 4, !tbaa !82
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1227 = load i32, ptr %1226, align 4, !tbaa !119
  %1228 = insertelement <8 x i32> poison, i32 %1227, i64 0
  %1229 = shufflevector <8 x i32> %1228, <8 x i32> poison, <8 x i32> zeroinitializer
  %1230 = and <8 x i32> %.sroa.04659.0.copyload, %1229
  %1231 = icmp ne <8 x i32> %1230, zeroinitializer
  %1232 = and <8 x i32> %.sroa.6.0.copyload, %1229
  %1233 = icmp ne <8 x i32> %1232, zeroinitializer
  %1234 = shl nsw i32 %1225, 2
  %1235 = mul nsw i32 %1225, 12
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr [4 x i8], ptr %62, i64 %1236
  %.val569 = load <4 x float>, ptr %1237, align 1, !tbaa !18
  %1238 = getelementptr i8, ptr %1237, i64 16
  %.val568 = load <4 x float>, ptr %1238, align 1, !tbaa !18
  %1239 = getelementptr i8, ptr %1237, i64 32
  %.val567 = load <4 x float>, ptr %1239, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04637)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44638)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04633)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44634)
  %1240 = sext i32 %1234 to i64
  %1241 = getelementptr inbounds [4 x i8], ptr %14, i64 %1240
  %1242 = load i32, ptr %1241, align 4, !tbaa !74
  %1243 = shl nsw i32 %1242, 1
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 4
  %1246 = load i32, ptr %1245, align 4, !tbaa !74
  %1247 = shl nsw i32 %1246, 1
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1250 = load i32, ptr %1249, align 4, !tbaa !74
  %1251 = shl nsw i32 %1250, 1
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %1241, i64 12
  %1254 = load i32, ptr %1253, align 4, !tbaa !74
  %1255 = shl nsw i32 %1254, 1
  %1256 = sext i32 %1255 to i64
  br label %1408

.loopexit.i1395.preheader.critedge:               ; preds = %1408
  %.sroa.04637.0..sroa.04637.0..sroa.01.0.copyload.i1318 = load <8 x float>, ptr %.sroa.04637, align 32, !tbaa !18, !noalias !144
  %.sroa.44638.0..sroa.44638.32..sroa.01.0.copyload.i1320 = load <8 x float>, ptr %.sroa.44638, align 32, !tbaa !18, !noalias !144
  %.sroa.04633.0..sroa.04633.0..sroa.01.0.copyload.i1322 = load <8 x float>, ptr %.sroa.04633, align 32, !tbaa !18, !noalias !147
  %.sroa.44634.0..sroa.44634.32..sroa.01.0.copyload.i1324 = load <8 x float>, ptr %.sroa.44634, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04633)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44634)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04637)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44638)
  %1257 = load ptr, ptr %72, align 8, !tbaa !63
  %1258 = sext i32 %1225 to i64
  %1259 = getelementptr inbounds [4 x i8], ptr %1257, i64 %1258
  %1260 = load i32, ptr %1259, align 4, !tbaa !74
  %1261 = load i32, ptr %85, align 8, !tbaa !120
  %1262 = load i32, ptr %86, align 4, !tbaa !121
  %1263 = load i32, ptr %82, align 8, !tbaa !84
  %1264 = ashr i32 %1260, %1261
  %1265 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1266 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1267 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1268 = fsub <8 x float> %176, %1265
  %1269 = fsub <8 x float> %182, %1265
  %1270 = fsub <8 x float> %189, %1266
  %1271 = fsub <8 x float> %195, %1266
  %1272 = fsub <8 x float> %202, %1267
  %1273 = fsub <8 x float> %208, %1267
  %1274 = fmul <8 x float> %1268, %1268
  %1275 = fmul <8 x float> %1270, %1270
  %1276 = fadd <8 x float> %1274, %1275
  %1277 = fmul <8 x float> %1272, %1272
  %1278 = fadd <8 x float> %1276, %1277
  %1279 = fmul <8 x float> %1269, %1269
  %1280 = fmul <8 x float> %1271, %1271
  %1281 = fadd <8 x float> %1279, %1280
  %1282 = fmul <8 x float> %1273, %1273
  %1283 = fadd <8 x float> %1281, %1282
  %1284 = fcmp olt <8 x float> %1278, %58
  %1285 = fcmp olt <8 x float> %1283, %58
  %narrow = select <8 x i1> %1284, <8 x i1> %1231, <8 x i1> zeroinitializer
  %narrow4674 = select <8 x i1> %1285, <8 x i1> %1233, <8 x i1> zeroinitializer
  %1286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1278, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1287 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1283, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1288 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1286)
  %1289 = fmul <8 x float> %1286, %1288
  %1290 = fmul <8 x float> %1288, splat (float -5.000000e-01)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1288, <8 x float> splat (float -3.000000e+00))
  %1292 = fmul <8 x float> %1290, %1291
  %1293 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1287)
  %1294 = fmul <8 x float> %1287, %1293
  %1295 = fmul <8 x float> %1293, splat (float -5.000000e-01)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1293, <8 x float> splat (float -3.000000e+00))
  %1297 = fmul <8 x float> %1295, %1296
  %1298 = select <8 x i1> %narrow, <8 x float> %1292, <8 x float> zeroinitializer
  %1299 = select <8 x i1> %narrow4674, <8 x float> %1297, <8 x float> zeroinitializer
  %1300 = fmul <8 x float> %1298, %1298
  %1301 = fmul <8 x float> %1299, %1299
  %1302 = fmul <8 x float> %1300, %1300
  %1303 = fmul <8 x float> %1300, %1302
  %1304 = fmul <8 x float> %1301, %1301
  %1305 = fmul <8 x float> %1301, %1304
  %1306 = fmul <8 x float> %1303, %1303
  %1307 = fmul <8 x float> %1305, %1305
  %1308 = fmul <8 x float> %1303, %.sroa.04637.0..sroa.04637.0..sroa.01.0.copyload.i1318
  %1309 = fmul <8 x float> %1305, %.sroa.44638.0..sroa.44638.32..sroa.01.0.copyload.i1320
  %1310 = fmul <8 x float> %1306, %.sroa.04633.0..sroa.04633.0..sroa.01.0.copyload.i1322
  %1311 = fmul <8 x float> %1307, %.sroa.44634.0..sroa.44634.32..sroa.01.0.copyload.i1324
  %1312 = fmul <8 x float> %1308, splat (float 0xBFC5555560000000)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1312)
  %1314 = fmul <8 x float> %1309, splat (float 0xBFC5555560000000)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1314)
  %1316 = fmul <8 x float> %1286, %1298
  %1317 = fmul <8 x float> %1287, %1299
  %1318 = fsub <8 x float> %1316, %36
  %1319 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1318, <8 x float> zeroinitializer)
  %1320 = fsub <8 x float> %1317, %36
  %1321 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1320, <8 x float> zeroinitializer)
  %1322 = fmul <8 x float> %1319, %1319
  %1323 = fmul <8 x float> %1321, %1321
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1319, <8 x float> %42)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1319, <8 x float> %39)
  %1326 = fmul <8 x float> %1319, %1322
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1326, <8 x float> splat (float 1.000000e+00))
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1321, <8 x float> %42)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1321, <8 x float> %39)
  %1330 = fmul <8 x float> %1321, %1323
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1330, <8 x float> splat (float 1.000000e+00))
  %1332 = fmul <8 x float> %1313, %1327
  %1333 = fmul <8 x float> %1315, %1331
  %1334 = bitcast <8 x float> %1332 to <8 x i32>
  %1335 = bitcast <8 x float> %1333 to <8 x i32>
  %1336 = select <8 x i1> %narrow, <8 x i32> %1334, <8 x i32> zeroinitializer
  %1337 = select <8 x i1> %narrow4674, <8 x i32> %1335, <8 x i32> zeroinitializer
  br label %.loopexit.i1395

.loopexit.i1395:                                  ; preds = %.loopexit.i1395.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400
  %1338 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400 ], [ true, %.loopexit.i1395.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1337, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400 ], [ %1336, %.loopexit.i1395.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400 ], [ 0, %.loopexit.i1395.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1339 = load ptr, ptr %80, align 8, !tbaa !79
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 %indvars.iv30.i
  %1341 = load ptr, ptr %1340, align 8, !tbaa !80
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1343 = load ptr, ptr %1342, align 8, !tbaa !80
  %1344 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1345 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1346

1346:                                             ; preds = %1346, %.loopexit.i1395
  %1347 = phi i1 [ true, %.loopexit.i1395 ], [ false, %1346 ]
  %.pn4675 = phi i32 [ %1260, %.loopexit.i1395 ], [ %1264, %1346 ]
  %indvars.iv.i.i1399 = phi i64 [ 0, %.loopexit.i1395 ], [ 4, %1346 ]
  %.pn = and i32 %.pn4675, %1262
  %indvars.iv.i.sroa.phi.i1398.sroa.speculated = mul nsw i32 %.pn, %1263
  %1348 = sext i32 %indvars.iv.i.sroa.phi.i1398.sroa.speculated to i64
  %1349 = getelementptr inbounds [4 x i8], ptr %1341, i64 %1348
  %1350 = getelementptr inbounds nuw [4 x i8], ptr %1349, i64 %indvars.iv.i.i1399
  %1351 = getelementptr inbounds [4 x i8], ptr %1343, i64 %1348
  %1352 = getelementptr inbounds nuw [4 x i8], ptr %1351, i64 %indvars.iv.i.i1399
  %1353 = load <4 x float>, ptr %1350, align 16, !tbaa !18
  %1354 = fadd <4 x float> %1344, %1353
  store <4 x float> %1354, ptr %1350, align 16, !tbaa !18
  %1355 = load <4 x float>, ptr %1352, align 16, !tbaa !18
  %1356 = fadd <4 x float> %1345, %1355
  store <4 x float> %1356, ptr %1352, align 16, !tbaa !18
  br i1 %1347, label %1346, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400: ; preds = %1346
  br i1 %1338, label %.loopexit.i1395, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1400
  %1357 = fsub <8 x float> %1310, %1308
  %1358 = fsub <8 x float> %1311, %1309
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1319, <8 x float> %53)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1319, <8 x float> %49)
  %1361 = fmul <8 x float> %1322, %1360
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1321, <8 x float> %53)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1321, <8 x float> %49)
  %1364 = fmul <8 x float> %1323, %1363
  %1365 = fmul <8 x float> %1357, %1327
  %1366 = fneg <8 x float> %1313
  %1367 = fmul <8 x float> %1361, %1366
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1316, <8 x float> %1365)
  %1369 = fmul <8 x float> %1358, %1331
  %1370 = fneg <8 x float> %1315
  %1371 = fmul <8 x float> %1364, %1370
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1317, <8 x float> %1369)
  %1373 = fmul <8 x float> %1300, %1368
  %1374 = fmul <8 x float> %1301, %1372
  %1375 = fmul <8 x float> %1268, %1373
  %1376 = fmul <8 x float> %1269, %1374
  %1377 = fmul <8 x float> %1270, %1373
  %1378 = fmul <8 x float> %1271, %1374
  %1379 = fmul <8 x float> %1272, %1373
  %1380 = fmul <8 x float> %1273, %1374
  %1381 = fadd <8 x float> %.sroa.03486.54072, %1375
  %1382 = fadd <8 x float> %.sroa.163493.54073, %1376
  %1383 = fadd <8 x float> %.sroa.03468.54070, %1377
  %1384 = fadd <8 x float> %.sroa.163475.54071, %1378
  %1385 = fadd <8 x float> %.sroa.03451.54068, %1379
  %1386 = fadd <8 x float> %.sroa.16.54069, %1380
  %1387 = getelementptr inbounds [4 x i8], ptr %8, i64 %1236
  %1388 = fadd <8 x float> %1375, %1376
  %1389 = fadd <8 x float> %1377, %1378
  %1390 = fadd <8 x float> %1379, %1380
  %1391 = shufflevector <8 x float> %1388, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1392 = shufflevector <8 x float> %1388, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1393 = fadd <4 x float> %1391, %1392
  %1394 = load <4 x float>, ptr %1387, align 16, !tbaa !18
  %1395 = fsub <4 x float> %1394, %1393
  store <4 x float> %1395, ptr %1387, align 16, !tbaa !18
  %1396 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  %1397 = shufflevector <8 x float> %1389, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1398 = shufflevector <8 x float> %1389, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1399 = fadd <4 x float> %1397, %1398
  %1400 = load <4 x float>, ptr %1396, align 16, !tbaa !18
  %1401 = fsub <4 x float> %1400, %1399
  store <4 x float> %1401, ptr %1396, align 16, !tbaa !18
  %1402 = getelementptr inbounds nuw i8, ptr %1387, i64 32
  %1403 = shufflevector <8 x float> %1390, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1404 = shufflevector <8 x float> %1390, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1405 = fadd <4 x float> %1403, %1404
  %1406 = load <4 x float>, ptr %1402, align 16, !tbaa !18
  %1407 = fsub <4 x float> %1406, %1405
  store <4 x float> %1407, ptr %1402, align 16, !tbaa !18
  %indvars.iv.next4337 = add nsw i64 %indvars.iv4336, 1
  %exitcond4339.not = icmp eq i64 %indvars.iv.next4337, %wide.trip.count
  br i1 %exitcond4339.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1408:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %1408
  %1409 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %1408 ]
  %indvars.iv4333.sroa.phi = phi ptr [ %.sroa.04633, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44634, %1408 ]
  %indvars.iv4333.sroa.phi4635 = phi ptr [ %.sroa.04637, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44638, %1408 ]
  %indvars.iv4333 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 16, %1408 ]
  %1410 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4333
  %1411 = load ptr, ptr %1410, align 8, !tbaa !80
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1413 = load ptr, ptr %1412, align 8, !tbaa !80
  %1414 = getelementptr inbounds [4 x i8], ptr %1411, i64 %1244
  %1415 = load <2 x float>, ptr %1414, align 1, !tbaa !18
  %1416 = getelementptr inbounds [4 x i8], ptr %1411, i64 %1248
  %1417 = load <2 x float>, ptr %1416, align 1, !tbaa !18
  %1418 = getelementptr inbounds [4 x i8], ptr %1411, i64 %1252
  %1419 = load <2 x float>, ptr %1418, align 1, !tbaa !18
  %1420 = getelementptr inbounds [4 x i8], ptr %1411, i64 %1256
  %1421 = load <2 x float>, ptr %1420, align 1, !tbaa !18
  %1422 = getelementptr inbounds [4 x i8], ptr %1413, i64 %1244
  %1423 = load <2 x float>, ptr %1422, align 1, !tbaa !18
  %1424 = getelementptr inbounds [4 x i8], ptr %1413, i64 %1248
  %1425 = load <2 x float>, ptr %1424, align 1, !tbaa !18
  %1426 = getelementptr inbounds [4 x i8], ptr %1413, i64 %1252
  %1427 = load <2 x float>, ptr %1426, align 1, !tbaa !18
  %1428 = getelementptr inbounds [4 x i8], ptr %1413, i64 %1256
  %1429 = load <2 x float>, ptr %1428, align 1, !tbaa !18
  %1430 = shufflevector <2 x float> %1415, <2 x float> %1423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1431 = shufflevector <2 x float> %1417, <2 x float> %1425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1432 = shufflevector <2 x float> %1419, <2 x float> %1427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1433 = shufflevector <2 x float> %1421, <2 x float> %1429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1434 = shufflevector <8 x float> %1430, <8 x float> %1432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1435 = shufflevector <8 x float> %1431, <8 x float> %1433, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1436 = shufflevector <8 x float> %1434, <8 x float> %1435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1436, ptr %indvars.iv4333.sroa.phi4635, align 32, !tbaa !18
  %1437 = shufflevector <8 x float> %1434, <8 x float> %1435, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1437, ptr %indvars.iv4333.sroa.phi, align 32, !tbaa !18
  br i1 %1409, label %1408, label %.loopexit.i1395.preheader.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1438 = trunc nsw i64 %indvars.iv4336 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4059
  %.sroa.03451.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03451.54068, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.16.54069, %.critedge5.loopexit ]
  %.sroa.03468.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03468.54070, %.critedge5.loopexit ]
  %.sroa.163475.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.163475.54071, %.critedge5.loopexit ]
  %.sroa.03486.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03486.54072, %.critedge5.loopexit ]
  %.sroa.163493.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.163493.54073, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader4059 ], [ %1438, %.critedge5.loopexit ]
  %1439 = icmp slt i32 %.4.lcssa, %97
  br i1 %1439, label %.lr.ph4097.preheader, label %.loopexit

.lr.ph4097.preheader:                             ; preds = %.critedge5
  %1440 = sext i32 %.4.lcssa to i64
  %wide.trip.count4346 = sext i32 %97 to i64
  br label %.lr.ph4097

.lr.ph4097:                                       ; preds = %.lr.ph4097.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548
  %indvars.iv4343 = phi i64 [ %1440, %.lr.ph4097.preheader ], [ %indvars.iv.next4344, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.163493.64095 = phi <8 x float> [ %.sroa.163493.5.lcssa, %.lr.ph4097.preheader ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.03486.64094 = phi <8 x float> [ %.sroa.03486.5.lcssa, %.lr.ph4097.preheader ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.163475.64093 = phi <8 x float> [ %.sroa.163475.5.lcssa, %.lr.ph4097.preheader ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.03468.64092 = phi <8 x float> [ %.sroa.03468.5.lcssa, %.lr.ph4097.preheader ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.16.64091 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4097.preheader ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %.sroa.03451.64090 = phi <8 x float> [ %.sroa.03451.5.lcssa, %.lr.ph4097.preheader ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ]
  %1441 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4343
  %1442 = load i32, ptr %1441, align 4, !tbaa !82
  %1443 = shl nsw i32 %1442, 2
  %1444 = mul nsw i32 %1442, 12
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr [4 x i8], ptr %62, i64 %1445
  %.val566 = load <4 x float>, ptr %1446, align 1, !tbaa !18
  %1447 = getelementptr i8, ptr %1446, i64 16
  %.val565 = load <4 x float>, ptr %1447, align 1, !tbaa !18
  %1448 = getelementptr i8, ptr %1446, i64 32
  %.val564 = load <4 x float>, ptr %1448, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04630)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44631)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1449 = sext i32 %1443 to i64
  %1450 = getelementptr inbounds [4 x i8], ptr %14, i64 %1449
  %1451 = load i32, ptr %1450, align 4, !tbaa !74
  %1452 = shl nsw i32 %1451, 1
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds nuw i8, ptr %1450, i64 4
  %1455 = load i32, ptr %1454, align 4, !tbaa !74
  %1456 = shl nsw i32 %1455, 1
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1459 = load i32, ptr %1458, align 4, !tbaa !74
  %1460 = shl nsw i32 %1459, 1
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw i8, ptr %1450, i64 12
  %1463 = load i32, ptr %1462, align 4, !tbaa !74
  %1464 = shl nsw i32 %1463, 1
  %1465 = sext i32 %1464 to i64
  br label %1615

.loopexit.i1540.preheader.critedge:               ; preds = %1615
  %.sroa.04630.0..sroa.04630.0..sroa.01.0.copyload.i1467 = load <8 x float>, ptr %.sroa.04630, align 32, !tbaa !18, !noalias !153
  %.sroa.44631.0..sroa.44631.32..sroa.01.0.copyload.i1469 = load <8 x float>, ptr %.sroa.44631, align 32, !tbaa !18, !noalias !153
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1471 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1473 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04630)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44631)
  %1466 = load ptr, ptr %72, align 8, !tbaa !63
  %1467 = sext i32 %1442 to i64
  %1468 = getelementptr inbounds [4 x i8], ptr %1466, i64 %1467
  %1469 = load i32, ptr %1468, align 4, !tbaa !74
  %1470 = load i32, ptr %85, align 8, !tbaa !120
  %1471 = load i32, ptr %86, align 4, !tbaa !121
  %1472 = load i32, ptr %82, align 8, !tbaa !84
  %1473 = ashr i32 %1469, %1470
  %1474 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1475 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1476 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1477 = fsub <8 x float> %176, %1474
  %1478 = fsub <8 x float> %182, %1474
  %1479 = fsub <8 x float> %189, %1475
  %1480 = fsub <8 x float> %195, %1475
  %1481 = fsub <8 x float> %202, %1476
  %1482 = fsub <8 x float> %208, %1476
  %1483 = fmul <8 x float> %1477, %1477
  %1484 = fmul <8 x float> %1479, %1479
  %1485 = fadd <8 x float> %1483, %1484
  %1486 = fmul <8 x float> %1481, %1481
  %1487 = fadd <8 x float> %1485, %1486
  %1488 = fmul <8 x float> %1478, %1478
  %1489 = fmul <8 x float> %1480, %1480
  %1490 = fadd <8 x float> %1488, %1489
  %1491 = fmul <8 x float> %1482, %1482
  %1492 = fadd <8 x float> %1490, %1491
  %1493 = fcmp olt <8 x float> %1487, %58
  %1494 = fcmp olt <8 x float> %1492, %58
  %1495 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1487, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1496 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1492, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1497 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1495)
  %1498 = fmul <8 x float> %1495, %1497
  %1499 = fmul <8 x float> %1497, splat (float -5.000000e-01)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1497, <8 x float> splat (float -3.000000e+00))
  %1501 = fmul <8 x float> %1499, %1500
  %1502 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1496)
  %1503 = fmul <8 x float> %1496, %1502
  %1504 = fmul <8 x float> %1502, splat (float -5.000000e-01)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1502, <8 x float> splat (float -3.000000e+00))
  %1506 = fmul <8 x float> %1504, %1505
  %1507 = select <8 x i1> %1493, <8 x float> %1501, <8 x float> zeroinitializer
  %1508 = select <8 x i1> %1494, <8 x float> %1506, <8 x float> zeroinitializer
  %1509 = fmul <8 x float> %1507, %1507
  %1510 = fmul <8 x float> %1508, %1508
  %1511 = fmul <8 x float> %1509, %1509
  %1512 = fmul <8 x float> %1509, %1511
  %1513 = fmul <8 x float> %1510, %1510
  %1514 = fmul <8 x float> %1510, %1513
  %1515 = fmul <8 x float> %1512, %1512
  %1516 = fmul <8 x float> %1514, %1514
  %1517 = fmul <8 x float> %1512, %.sroa.04630.0..sroa.04630.0..sroa.01.0.copyload.i1467
  %1518 = fmul <8 x float> %1514, %.sroa.44631.0..sroa.44631.32..sroa.01.0.copyload.i1469
  %1519 = fmul <8 x float> %1515, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1471
  %1520 = fmul <8 x float> %1516, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1473
  %1521 = fmul <8 x float> %1517, splat (float 0xBFC5555560000000)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1521)
  %1523 = fmul <8 x float> %1518, splat (float 0xBFC5555560000000)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1523)
  %1525 = fmul <8 x float> %1495, %1507
  %1526 = fmul <8 x float> %1496, %1508
  %1527 = fsub <8 x float> %1525, %36
  %1528 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1527, <8 x float> zeroinitializer)
  %1529 = fsub <8 x float> %1526, %36
  %1530 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1529, <8 x float> zeroinitializer)
  %1531 = fmul <8 x float> %1528, %1528
  %1532 = fmul <8 x float> %1530, %1530
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1528, <8 x float> %42)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1528, <8 x float> %39)
  %1535 = fmul <8 x float> %1528, %1531
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1535, <8 x float> splat (float 1.000000e+00))
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1530, <8 x float> %42)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1530, <8 x float> %39)
  %1539 = fmul <8 x float> %1530, %1532
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1539, <8 x float> splat (float 1.000000e+00))
  %1541 = fmul <8 x float> %1522, %1536
  %1542 = fmul <8 x float> %1524, %1540
  %1543 = select <8 x i1> %1493, <8 x float> %1541, <8 x float> zeroinitializer
  %1544 = select <8 x i1> %1494, <8 x float> %1542, <8 x float> zeroinitializer
  br label %.loopexit.i1540

.loopexit.i1540:                                  ; preds = %.loopexit.i1540.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547
  %1545 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547 ], [ true, %.loopexit.i1540.preheader.critedge ]
  %indvars.iv30.i1542.sroa.phi.sroa.speculated = phi <8 x float> [ %1544, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547 ], [ %1543, %.loopexit.i1540.preheader.critedge ]
  %indvars.iv30.i1542 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547 ], [ 0, %.loopexit.i1540.preheader.critedge ]
  %1546 = load ptr, ptr %80, align 8, !tbaa !79
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 %indvars.iv30.i1542
  %1548 = load ptr, ptr %1547, align 8, !tbaa !80
  %1549 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1550 = load ptr, ptr %1549, align 8, !tbaa !80
  %1551 = shufflevector <8 x float> %indvars.iv30.i1542.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1552 = shufflevector <8 x float> %indvars.iv30.i1542.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1553

1553:                                             ; preds = %1553, %.loopexit.i1540
  %1554 = phi i1 [ true, %.loopexit.i1540 ], [ false, %1553 ]
  %.pn4677 = phi i32 [ %1469, %.loopexit.i1540 ], [ %1473, %1553 ]
  %indvars.iv.i.i1546 = phi i64 [ 0, %.loopexit.i1540 ], [ 4, %1553 ]
  %.pn4676 = and i32 %.pn4677, %1471
  %indvars.iv.i.sroa.phi.i1545.sroa.speculated = mul nsw i32 %.pn4676, %1472
  %1555 = sext i32 %indvars.iv.i.sroa.phi.i1545.sroa.speculated to i64
  %1556 = getelementptr inbounds [4 x i8], ptr %1548, i64 %1555
  %1557 = getelementptr inbounds nuw [4 x i8], ptr %1556, i64 %indvars.iv.i.i1546
  %1558 = getelementptr inbounds [4 x i8], ptr %1550, i64 %1555
  %1559 = getelementptr inbounds nuw [4 x i8], ptr %1558, i64 %indvars.iv.i.i1546
  %1560 = load <4 x float>, ptr %1557, align 16, !tbaa !18
  %1561 = fadd <4 x float> %1551, %1560
  store <4 x float> %1561, ptr %1557, align 16, !tbaa !18
  %1562 = load <4 x float>, ptr %1559, align 16, !tbaa !18
  %1563 = fadd <4 x float> %1552, %1562
  store <4 x float> %1563, ptr %1559, align 16, !tbaa !18
  br i1 %1554, label %1553, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547: ; preds = %1553
  br i1 %1545, label %.loopexit.i1540, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1547
  %1564 = fsub <8 x float> %1519, %1517
  %1565 = fsub <8 x float> %1520, %1518
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1528, <8 x float> %53)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1528, <8 x float> %49)
  %1568 = fmul <8 x float> %1531, %1567
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1530, <8 x float> %53)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1530, <8 x float> %49)
  %1571 = fmul <8 x float> %1532, %1570
  %1572 = fmul <8 x float> %1564, %1536
  %1573 = fneg <8 x float> %1522
  %1574 = fmul <8 x float> %1568, %1573
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1525, <8 x float> %1572)
  %1576 = fmul <8 x float> %1565, %1540
  %1577 = fneg <8 x float> %1524
  %1578 = fmul <8 x float> %1571, %1577
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1526, <8 x float> %1576)
  %1580 = fmul <8 x float> %1509, %1575
  %1581 = fmul <8 x float> %1510, %1579
  %1582 = fmul <8 x float> %1477, %1580
  %1583 = fmul <8 x float> %1478, %1581
  %1584 = fmul <8 x float> %1479, %1580
  %1585 = fmul <8 x float> %1480, %1581
  %1586 = fmul <8 x float> %1481, %1580
  %1587 = fmul <8 x float> %1482, %1581
  %1588 = fadd <8 x float> %.sroa.03486.64094, %1582
  %1589 = fadd <8 x float> %.sroa.163493.64095, %1583
  %1590 = fadd <8 x float> %.sroa.03468.64092, %1584
  %1591 = fadd <8 x float> %.sroa.163475.64093, %1585
  %1592 = fadd <8 x float> %.sroa.03451.64090, %1586
  %1593 = fadd <8 x float> %.sroa.16.64091, %1587
  %1594 = getelementptr inbounds [4 x i8], ptr %8, i64 %1445
  %1595 = fadd <8 x float> %1582, %1583
  %1596 = fadd <8 x float> %1584, %1585
  %1597 = fadd <8 x float> %1586, %1587
  %1598 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1599 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1600 = fadd <4 x float> %1598, %1599
  %1601 = load <4 x float>, ptr %1594, align 16, !tbaa !18
  %1602 = fsub <4 x float> %1601, %1600
  store <4 x float> %1602, ptr %1594, align 16, !tbaa !18
  %1603 = getelementptr inbounds nuw i8, ptr %1594, i64 16
  %1604 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1605 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1606 = fadd <4 x float> %1604, %1605
  %1607 = load <4 x float>, ptr %1603, align 16, !tbaa !18
  %1608 = fsub <4 x float> %1607, %1606
  store <4 x float> %1608, ptr %1603, align 16, !tbaa !18
  %1609 = getelementptr inbounds nuw i8, ptr %1594, i64 32
  %1610 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1611 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1612 = fadd <4 x float> %1610, %1611
  %1613 = load <4 x float>, ptr %1609, align 16, !tbaa !18
  %1614 = fsub <4 x float> %1613, %1612
  store <4 x float> %1614, ptr %1609, align 16, !tbaa !18
  %indvars.iv.next4344 = add nsw i64 %indvars.iv4343, 1
  %exitcond4347.not = icmp eq i64 %indvars.iv.next4344, %wide.trip.count4346
  br i1 %exitcond4347.not, label %.loopexit, label %.lr.ph4097, !llvm.loop !159

1615:                                             ; preds = %.lr.ph4097, %1615
  %1616 = phi i1 [ true, %.lr.ph4097 ], [ false, %1615 ]
  %indvars.iv4340.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4097 ], [ %.sroa.4, %1615 ]
  %indvars.iv4340.sroa.phi4628 = phi ptr [ %.sroa.04630, %.lr.ph4097 ], [ %.sroa.44631, %1615 ]
  %indvars.iv4340 = phi i64 [ 0, %.lr.ph4097 ], [ 16, %1615 ]
  %1617 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4340
  %1618 = load ptr, ptr %1617, align 8, !tbaa !80
  %1619 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1620 = load ptr, ptr %1619, align 8, !tbaa !80
  %1621 = getelementptr inbounds [4 x i8], ptr %1618, i64 %1453
  %1622 = load <2 x float>, ptr %1621, align 1, !tbaa !18
  %1623 = getelementptr inbounds [4 x i8], ptr %1618, i64 %1457
  %1624 = load <2 x float>, ptr %1623, align 1, !tbaa !18
  %1625 = getelementptr inbounds [4 x i8], ptr %1618, i64 %1461
  %1626 = load <2 x float>, ptr %1625, align 1, !tbaa !18
  %1627 = getelementptr inbounds [4 x i8], ptr %1618, i64 %1465
  %1628 = load <2 x float>, ptr %1627, align 1, !tbaa !18
  %1629 = getelementptr inbounds [4 x i8], ptr %1620, i64 %1453
  %1630 = load <2 x float>, ptr %1629, align 1, !tbaa !18
  %1631 = getelementptr inbounds [4 x i8], ptr %1620, i64 %1457
  %1632 = load <2 x float>, ptr %1631, align 1, !tbaa !18
  %1633 = getelementptr inbounds [4 x i8], ptr %1620, i64 %1461
  %1634 = load <2 x float>, ptr %1633, align 1, !tbaa !18
  %1635 = getelementptr inbounds [4 x i8], ptr %1620, i64 %1465
  %1636 = load <2 x float>, ptr %1635, align 1, !tbaa !18
  %1637 = shufflevector <2 x float> %1622, <2 x float> %1630, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1638 = shufflevector <2 x float> %1624, <2 x float> %1632, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1639 = shufflevector <2 x float> %1626, <2 x float> %1634, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1640 = shufflevector <2 x float> %1628, <2 x float> %1636, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1641 = shufflevector <8 x float> %1637, <8 x float> %1639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1642 = shufflevector <8 x float> %1638, <8 x float> %1640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1643 = shufflevector <8 x float> %1641, <8 x float> %1642, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1643, ptr %indvars.iv4340.sroa.phi4628, align 32, !tbaa !18
  %1644 = shufflevector <8 x float> %1641, <8 x float> %1642, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1644, ptr %indvars.iv4340.sroa.phi, align 32, !tbaa !18
  br i1 %1616, label %1615, label %.loopexit.i1540.preheader.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861, %.critedge5, %.critedge3, %.critedge
  %.sroa.03451.2 = phi <8 x float> [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %.sroa.03451.0.lcssa, %.critedge ], [ %.sroa.03451.3.lcssa, %.critedge3 ], [ %.sroa.03451.5.lcssa, %.critedge5 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03468.2 = phi <8 x float> [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %.sroa.03468.0.lcssa, %.critedge ], [ %.sroa.03468.3.lcssa, %.critedge3 ], [ %.sroa.03468.5.lcssa, %.critedge5 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163475.2 = phi <8 x float> [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %.sroa.163475.0.lcssa, %.critedge ], [ %.sroa.163475.3.lcssa, %.critedge3 ], [ %.sroa.163475.5.lcssa, %.critedge5 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03486.2 = phi <8 x float> [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %.sroa.03486.0.lcssa, %.critedge ], [ %.sroa.03486.3.lcssa, %.critedge3 ], [ %.sroa.03486.5.lcssa, %.critedge5 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163493.2 = phi <8 x float> [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1548 ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1245 ], [ %.sroa.163493.0.lcssa, %.critedge ], [ %.sroa.163493.3.lcssa, %.critedge3 ], [ %.sroa.163493.5.lcssa, %.critedge5 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit861 ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1645 = getelementptr inbounds [4 x i8], ptr %8, i64 %170
  %1646 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03486.2, <8 x float> %.sroa.163493.2)
  %1647 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1648 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1649 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1648, <4 x float> %1647)
  %1650 = shufflevector <4 x float> %1649, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1651 = load <4 x float>, ptr %1645, align 16, !tbaa !18
  %1652 = fadd <4 x float> %1650, %1651
  store <4 x float> %1652, ptr %1645, align 16, !tbaa !18
  %1653 = shufflevector <4 x float> %1649, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1654 = fadd <4 x float> %1650, %1653
  %shift = shufflevector <4 x float> %1654, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4558 = fadd <4 x float> %1654, %shift
  %1655 = extractelement <4 x float> %foldExtExtBinop4558, i64 0
  %1656 = getelementptr inbounds [4 x i8], ptr %8, i64 %183
  %1657 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03468.2, <8 x float> %.sroa.163475.2)
  %1658 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1659 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1660 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1659, <4 x float> %1658)
  %1661 = shufflevector <4 x float> %1660, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1662 = load <4 x float>, ptr %1656, align 16, !tbaa !18
  %1663 = fadd <4 x float> %1661, %1662
  store <4 x float> %1663, ptr %1656, align 16, !tbaa !18
  %1664 = shufflevector <4 x float> %1660, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1665 = fadd <4 x float> %1661, %1664
  %shift4560 = shufflevector <4 x float> %1665, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4561 = fadd <4 x float> %1665, %shift4560
  %1666 = extractelement <4 x float> %foldExtExtBinop4561, i64 0
  %1667 = getelementptr inbounds [4 x i8], ptr %8, i64 %196
  %1668 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03451.2, <8 x float> %.sroa.16.2)
  %1669 = shufflevector <8 x float> %1668, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1670 = shufflevector <8 x float> %1668, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1671 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1670, <4 x float> %1669)
  %1672 = shufflevector <4 x float> %1671, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1673 = load <4 x float>, ptr %1667, align 16, !tbaa !18
  %1674 = fadd <4 x float> %1672, %1673
  store <4 x float> %1674, ptr %1667, align 16, !tbaa !18
  %1675 = shufflevector <4 x float> %1671, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1676 = fadd <4 x float> %1672, %1675
  %shift4563 = shufflevector <4 x float> %1676, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4564 = fadd <4 x float> %1676, %shift4563
  %1677 = extractelement <4 x float> %foldExtExtBinop4564, i64 0
  %1678 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %99
  %1679 = load float, ptr %1678, align 4, !tbaa !62
  %1680 = fadd float %1655, %1679
  store float %1680, ptr %1678, align 4, !tbaa !62
  %1681 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %103
  %1682 = load float, ptr %1681, align 4, !tbaa !62
  %1683 = fadd float %1666, %1682
  store float %1683, ptr %1681, align 4, !tbaa !62
  %1684 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %107
  %1685 = load float, ptr %1684, align 4, !tbaa !62
  %1686 = fadd float %1677, %1685
  store float %1686, ptr %1684, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1687 = getelementptr inbounds nuw i8, ptr %.sroa.01800.04303, i64 16
  %.not4052 = icmp eq ptr %1687, %68
  br i1 %.not4052, label %._crit_edge, label %89
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!55 = !{!24, !28, i64 108}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !14, i64 32}
!64 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !14, i64 32, !65, i64 40, !65, i64 64, !58, i64 88, !68, i64 96, !68, i64 120, !58, i64 144}
!65 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!68 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p2 float", !73, i64 0}
!73 = !{!"any p2 pointer", !7, i64 0}
!74 = !{!58, !58, i64 0}
!75 = !{!64, !58, i64 88}
!76 = !{!64, !58, i64 8}
!77 = !{!64, !58, i64 12}
!78 = !{!64, !58, i64 28}
!79 = !{!71, !72, i64 0}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !20}
!82 = !{!83, !58, i64 0}
!83 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!84 = !{!64, !58, i64 24}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99, !58, i64 0}
!99 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !100, i64 8, !106, i64 40, !100, i64 48, !65, i64 80, !107, i64 104, !100, i64 136, !100, i64 168, !58, i64 200, !111, i64 208}
!100 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !103, i64 0, !5, i64 8}
!103 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !104, i64 0}
!104 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !105, i64 0, !31, i64 4}
!105 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!106 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!107 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !110, i64 0, !13, i64 8}
!110 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !104, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!118 = distinct !{!118, !20}
!119 = !{!83, !58, i64 4}
!120 = !{!64, !58, i64 16}
!121 = !{!64, !58, i64 20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
