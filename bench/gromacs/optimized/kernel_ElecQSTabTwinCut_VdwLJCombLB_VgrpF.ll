; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03336 = alloca <8 x float>, align 32
  %.sroa.43337 = alloca <8 x float>, align 32
  %.sroa.05068 = alloca <8 x float>, align 32
  %.sroa.45069 = alloca <8 x float>, align 32
  %.sroa.05064 = alloca <8 x float>, align 32
  %.sroa.45065 = alloca <8 x float>, align 32
  %.sroa.05060 = alloca <8 x float>, align 32
  %.sroa.45061 = alloca <8 x float>, align 32
  %.sroa.05053 = alloca <8 x float>, align 32
  %.sroa.45054 = alloca <8 x float>, align 32
  %.sroa.05049 = alloca <8 x float>, align 32
  %.sroa.45050 = alloca <8 x float>, align 32
  %.sroa.05045 = alloca <8 x float>, align 32
  %.sroa.45046 = alloca <8 x float>, align 32
  %.sroa.05038 = alloca <8 x float>, align 32
  %.sroa.45039 = alloca <8 x float>, align 32
  %.sroa.05034 = alloca <8 x float>, align 32
  %.sroa.45035 = alloca <8 x float>, align 32
  %.sroa.05030 = alloca <8 x float>, align 32
  %.sroa.45031 = alloca <8 x float>, align 32
  %.sroa.05023 = alloca <8 x float>, align 32
  %.sroa.45024 = alloca <8 x float>, align 32
  %.sroa.05019 = alloca <8 x float>, align 32
  %.sroa.45020 = alloca <8 x float>, align 32
  %.sroa.05015 = alloca <8 x float>, align 32
  %.sroa.45016 = alloca <8 x float>, align 32
  %.sroa.05007 = alloca <8 x float>, align 32
  %.sroa.95008 = alloca <8 x float>, align 32
  %.sroa.05004 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03336)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43337)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03336, %5 ], [ %.sroa.43337, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03336.0..sroa.03336.0..sroa.03336.0..sroa.03336.0.copyload451647765074 = load <8 x i32>, ptr %.sroa.03336, align 32
  %.sroa.43337.0..sroa.43337.0..sroa.43337.0..sroa.43337.0.copyload451747775075 = load <8 x i32>, ptr %.sroa.43337, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03336)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43337)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.05009.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load float, ptr %22, align 8, !tbaa !23
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8, !tbaa !30
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4, !tbaa !53
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load float, ptr %51, align 8, !tbaa !54
  %53 = fmul float %52, %52
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %.not45184677 = icmp eq ptr %63, %65
  br i1 %.not45184677, label %._crit_edge, label %.lr.ph4681

.lr.ph4681:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %66 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %66, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4, !tbaa !62
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %78 = fneg float %68
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %80 = insertelement <8 x float> poison, float %68, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %invariant.gep4537 = getelementptr i8, ptr %59, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %84

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

84:                                               ; preds = %.lr.ph4681, %.loopexit
  %.sroa.02075.04680 = phi ptr [ %63, %.lr.ph4681 ], [ %1766, %.loopexit ]
  %.sroa.74079.04679 = phi <8 x float> [ undef, %.lr.ph4681 ], [ %.sroa.74079.1, %.loopexit ]
  %.sroa.04075.04678 = phi <8 x float> [ undef, %.lr.ph4681 ], [ %.sroa.04075.1, %.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.02075.04680, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !63
  %87 = and i32 %86, 127
  %88 = mul nuw nsw i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.02075.04680, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.02075.04680, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = load i32, ptr %.sroa.02075.04680, align 4, !tbaa !68
  %94 = icmp eq i32 %87, 22
  %95 = zext nneg i32 %88 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !29
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = add nuw nsw i32 %88, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !29
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = add nuw nsw i32 %88, 2
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !29
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = mul nsw i32 %93, 12
  %111 = and i32 %86, 512
  %112 = and i32 %86, 384
  %or.cond = icmp ne i32 %112, 128
  %113 = load ptr, ptr %69, align 8, !tbaa !69
  %114 = sext i32 %93 to i64
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !77
  store i32 %116, ptr %70, align 8, !tbaa !78
  %117 = load i32, ptr %71, align 8, !tbaa !79
  %118 = load i32, ptr %72, align 4, !tbaa !80
  %119 = load i32, ptr %74, align 4, !tbaa !81
  %120 = load ptr, ptr %75, align 8, !tbaa !82
  %121 = load ptr, ptr %77, align 8, !tbaa !82
  br label %122

122:                                              ; preds = %122, %84
  %indvars.iv.i661 = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %122 ]
  %123 = trunc i64 %indvars.iv.i661 to i32
  %124 = mul i32 %117, %123
  %125 = ashr i32 %116, %124
  %126 = and i32 %125, %118
  %127 = load ptr, ptr %73, align 8, !tbaa !10
  %128 = mul nsw i32 %126, %119
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i661
  store ptr %130, ptr %131, align 8, !tbaa !83
  %132 = load ptr, ptr %76, align 8, !tbaa !10
  %133 = getelementptr inbounds float, ptr %132, i64 %129
  %134 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv.i661
  store ptr %133, ptr %134, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i661, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %122, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %122
  %135 = select i1 %94, i32 %93, i32 -1
  %136 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = shl nsw i32 %93, 2
  %139 = shl nsw i32 %93, 3
  %140 = icmp ne i32 %111, 0
  %spec.select = and i1 %or.cond, %140
  br i1 %140, label %141, label %.loopexit4531

141:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %142 = sext i32 %90 to i64
  %143 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !85
  %145 = icmp eq i32 %144, %135
  br i1 %145, label %.preheader4530, label %.loopexit4531

.preheader4530:                                   ; preds = %141
  %146 = load i32, ptr %79, align 8, !tbaa !87
  %147 = sext i32 %138 to i64
  br label %148

148:                                              ; preds = %.preheader4530, %148
  %indvars.iv = phi i64 [ 0, %.preheader4530 ], [ %indvars.iv.next, %148 ]
  %149 = or disjoint i64 %indvars.iv, %147
  %150 = getelementptr inbounds float, ptr %57, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !29
  %152 = fmul float %151, %78
  %153 = fmul float %151, %152
  %154 = fmul float %34, %153
  %155 = trunc i64 %indvars.iv to i32
  %156 = mul i32 %117, %155
  %157 = ashr i32 %116, %156
  %158 = and i32 %157, %118
  %159 = mul nsw i32 %146, %158
  %160 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8, !tbaa !83
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds float, ptr %161, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !29
  %165 = fadd float %154, %164
  store float %165, ptr %163, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4531, label %148, !llvm.loop !88

.loopexit4531:                                    ; preds = %148, %141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %166 = add nsw i32 %110, 4
  %167 = add nsw i32 %110, 8
  %168 = sext i32 %110 to i64
  %169 = getelementptr inbounds float, ptr %59, i64 %168
  %.val.i662 = load float, ptr %169, align 1, !tbaa !15, !noalias !89
  %170 = getelementptr i8, ptr %169, i64 4
  %.val3.i = load float, ptr %170, align 1, !tbaa !15, !noalias !89
  %171 = insertelement <4 x float> poison, float %.val.i662, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %136, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i664 = load float, ptr %175, align 1, !tbaa !15, !noalias !89
  %176 = getelementptr i8, ptr %169, i64 12
  %.val3.i665 = load float, ptr %176, align 1, !tbaa !15, !noalias !89
  %177 = insertelement <4 x float> poison, float %.val.i664, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i665, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %136, %179
  %181 = sext i32 %166 to i64
  %182 = getelementptr inbounds float, ptr %59, i64 %181
  %.val.i667 = load float, ptr %182, align 1, !tbaa !15, !noalias !92
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i668 = load float, ptr %183, align 1, !tbaa !15, !noalias !92
  %184 = insertelement <4 x float> poison, float %.val.i667, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i668, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %137, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i670 = load float, ptr %188, align 1, !tbaa !15, !noalias !92
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i671 = load float, ptr %189, align 1, !tbaa !15, !noalias !92
  %190 = insertelement <4 x float> poison, float %.val.i670, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i671, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %137, %192
  %194 = sext i32 %167 to i64
  %195 = getelementptr inbounds float, ptr %59, i64 %194
  %.val.i673 = load float, ptr %195, align 1, !tbaa !15, !noalias !95
  %196 = getelementptr i8, ptr %195, i64 4
  %.val3.i674 = load float, ptr %196, align 1, !tbaa !15, !noalias !95
  %197 = insertelement <4 x float> poison, float %.val.i673, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i674, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %109, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i676 = load float, ptr %201, align 1, !tbaa !15, !noalias !95
  %202 = getelementptr i8, ptr %195, i64 12
  %.val3.i677 = load float, ptr %202, align 1, !tbaa !15, !noalias !95
  %203 = insertelement <4 x float> poison, float %.val.i676, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i677, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %109, %205
  br i1 %140, label %207, label %221

207:                                              ; preds = %.loopexit4531
  %208 = sext i32 %138 to i64
  %209 = getelementptr inbounds float, ptr %57, i64 %208
  %.val.i679 = load float, ptr %209, align 1, !tbaa !15, !noalias !98
  %210 = getelementptr i8, ptr %209, i64 4
  %.val2.i = load float, ptr %210, align 1, !tbaa !15, !noalias !98
  %211 = insertelement <4 x float> poison, float %.val.i679, i64 0
  %212 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fmul <8 x float> %81, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.val.i680 = load float, ptr %215, align 1, !tbaa !15, !noalias !98
  %216 = getelementptr i8, ptr %209, i64 12
  %.val2.i681 = load float, ptr %216, align 1, !tbaa !15, !noalias !98
  %217 = insertelement <4 x float> poison, float %.val.i680, i64 0
  %218 = insertelement <4 x float> poison, float %.val2.i681, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fmul <8 x float> %81, %219
  br label %221

221:                                              ; preds = %207, %.loopexit4531
  %.sroa.04075.1 = phi <8 x float> [ %214, %207 ], [ %.sroa.04075.04678, %.loopexit4531 ]
  %.sroa.74079.1 = phi <8 x float> [ %220, %207 ], [ %.sroa.74079.04679, %.loopexit4531 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05007)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.95008)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05004)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %222 = sext i32 %139 to i64
  %223 = getelementptr inbounds float, ptr %11, i64 %222
  %224 = or disjoint i32 %139, 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %11, i64 %225
  br label %230

227:                                              ; preds = %230
  %228 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %785

.preheader:                                       ; preds = %227
  br i1 %228, label %.lr.ph4641, label %.critedge

.lr.ph4641:                                       ; preds = %.preheader
  %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i792 = load <8 x float>, ptr %.sroa.05007, align 32
  %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i794 = load <8 x float>, ptr %.sroa.05004, align 32
  %229 = sext i32 %90 to i64
  %wide.trip.count4755 = sext i32 %92 to i64
  br label %242

230:                                              ; preds = %221, %230
  %231 = phi i1 [ true, %221 ], [ false, %230 ]
  %indvars.iv4703.sroa.phi = phi ptr [ %.sroa.05004, %221 ], [ %.sroa.9, %230 ]
  %indvars.iv4703.sroa.phi5005 = phi ptr [ %.sroa.05007, %221 ], [ %.sroa.95008, %230 ]
  %indvars.iv4703 = phi i64 [ 0, %221 ], [ 2, %230 ]
  %232 = getelementptr inbounds nuw float, ptr %223, i64 %indvars.iv4703
  %.val625 = load float, ptr %232, align 1, !tbaa !15
  %233 = getelementptr i8, ptr %232, i64 4
  %.val626 = load float, ptr %233, align 1, !tbaa !15
  %234 = insertelement <4 x float> poison, float %.val625, i64 0
  %235 = insertelement <4 x float> poison, float %.val626, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %236, ptr %indvars.iv4703.sroa.phi5005, align 32, !tbaa !15
  %237 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv4703
  %.val623 = load float, ptr %237, align 1, !tbaa !15
  %238 = getelementptr i8, ptr %237, i64 4
  %.val624 = load float, ptr %238, align 1, !tbaa !15
  %239 = insertelement <4 x float> poison, float %.val623, i64 0
  %240 = insertelement <4 x float> poison, float %.val624, i64 0
  %241 = shufflevector <4 x float> %239, <4 x float> %240, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %241, ptr %indvars.iv4703.sroa.phi, align 32, !tbaa !15
  br i1 %231, label %230, label %227, !llvm.loop !101

242:                                              ; preds = %.lr.ph4641, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4752 = phi i64 [ %229, %.lr.ph4641 ], [ %indvars.iv.next4753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163962.04639 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03955.04638 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163944.04637 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03937.04636 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04635 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03920.04634 = phi <8 x float> [ zeroinitializer, %.lr.ph4641 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %243 = load ptr, ptr %60, align 8, !tbaa !55
  %244 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %243, i64 %indvars.iv4752, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !77
  %.not545 = icmp eq i32 %245, -1
  br i1 %.not545, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %242
  %246 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4752
  %247 = load i32, ptr %246, align 4, !tbaa !85
  %248 = shl nsw i32 %247, 2
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !102
  %251 = insertelement <8 x i32> poison, i32 %250, i64 0
  %252 = shufflevector <8 x i32> %251, <8 x i32> poison, <8 x i32> zeroinitializer
  %253 = and <8 x i32> %.sroa.05009.0.copyload, %252
  %254 = icmp ne <8 x i32> %253, zeroinitializer
  %255 = and <8 x i32> %.sroa.6.0.copyload, %252
  %.not = icmp eq <8 x i32> %255, zeroinitializer
  %256 = mul nsw i32 %247, 12
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %59, i64 %257
  %.val660 = load <4 x float>, ptr %258, align 1, !tbaa !15
  %259 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4631 = getelementptr float, ptr %invariant.gep, i64 %257
  %.val659 = load <4 x float>, ptr %gep4631, align 1, !tbaa !15
  %260 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4633 = getelementptr float, ptr %invariant.gep4537, i64 %257
  %.val658 = load <4 x float>, ptr %gep4633, align 1, !tbaa !15
  %261 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fsub <8 x float> %174, %259
  %263 = fsub <8 x float> %180, %259
  %264 = fsub <8 x float> %187, %260
  %265 = fsub <8 x float> %193, %260
  %266 = fsub <8 x float> %200, %261
  %267 = fsub <8 x float> %206, %261
  %268 = fmul <8 x float> %262, %262
  %269 = fmul <8 x float> %264, %264
  %270 = fadd <8 x float> %268, %269
  %271 = fmul <8 x float> %266, %266
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %263, %263
  %274 = fmul <8 x float> %265, %265
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %267, %267
  %277 = fadd <8 x float> %275, %276
  %278 = fcmp olt <8 x float> %272, %50
  %279 = sext <8 x i1> %278 to <8 x i32>
  %280 = fcmp olt <8 x float> %277, %50
  %281 = sext <8 x i1> %280 to <8 x i32>
  %282 = icmp eq i32 %247, %135
  %283 = select <8 x i1> %278, <8 x i32> %.sroa.03336.0..sroa.03336.0..sroa.03336.0..sroa.03336.0.copyload451647765074, <8 x i32> zeroinitializer
  %284 = select <8 x i1> %280, <8 x i32> %.sroa.43337.0..sroa.43337.0..sroa.43337.0..sroa.43337.0.copyload451747775075, <8 x i32> zeroinitializer
  %.sroa.04234.3 = select i1 %282, <8 x i32> %283, <8 x i32> %279
  %.sroa.74239.3 = select i1 %282, <8 x i32> %284, <8 x i32> %281
  %285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %272, <8 x float> splat (float 0x3E99A2B5C0000000))
  %286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %277, <8 x float> splat (float 0x3E99A2B5C0000000))
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %285)
  %288 = fmul <8 x float> %285, %287
  %289 = fmul <8 x float> %287, splat (float -5.000000e-01)
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %287, <8 x float> splat (float -3.000000e+00))
  %291 = fmul <8 x float> %289, %290
  %292 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %286)
  %293 = fmul <8 x float> %286, %292
  %294 = fmul <8 x float> %292, splat (float -5.000000e-01)
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %292, <8 x float> splat (float -3.000000e+00))
  %296 = fmul <8 x float> %294, %295
  %297 = bitcast <8 x float> %291 to <8 x i32>
  %298 = bitcast <8 x float> %296 to <8 x i32>
  %299 = sext i32 %248 to i64
  %300 = getelementptr inbounds float, ptr %57, i64 %299
  %.val657 = load <4 x float>, ptr %300, align 1, !tbaa !15
  %301 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fmul <8 x float> %.sroa.04075.1, %301
  %303 = and <8 x i32> %.sroa.04234.3, %297
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = and <8 x i32> %.sroa.74239.3, %298
  %306 = bitcast <8 x i32> %305 to <8 x float>
  %307 = fmul <8 x float> %304, %304
  %308 = select <8 x i1> %254, <8 x i32> %303, <8 x i32> zeroinitializer
  %309 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %305
  %310 = fmul <8 x float> %285, %304
  %311 = fmul <8 x float> %286, %306
  %312 = fmul <8 x float> %25, %310
  %313 = fmul <8 x float> %25, %311
  %314 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %312)
  %315 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %313)
  %316 = fmul <8 x float> %.sroa.74079.1, %301
  %317 = bitcast <8 x i32> %308 to <8 x float>
  %318 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %312, i32 3)
  %319 = fsub <8 x float> %312, %318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45024)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45020)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45016)
  br label %320

320:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %320
  %321 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %320 ]
  %indvars.iv4749.sroa.phi = phi ptr [ %.sroa.05015, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45016, %320 ]
  %indvars.iv4749.sroa.phi5017 = phi ptr [ %.sroa.05019, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45020, %320 ]
  %indvars.iv4749.sroa.phi5021 = phi ptr [ %.sroa.05023, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45024, %320 ]
  %indvars.iv4749.sroa.phi5025.sroa.speculated = phi <8 x i32> [ %314, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %315, %320 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4749.sroa.phi5025.sroa.speculated, i64 0
  %322 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %30, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4749.sroa.phi5025.sroa.speculated, i64 1
  %325 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %30, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4749.sroa.phi5025.sroa.speculated, i64 2
  %328 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %30, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4749.sroa.phi5025.sroa.speculated, i64 3
  %331 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %332 = getelementptr inbounds float, ptr %30, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4749.sroa.phi5025.sroa.speculated, i64 4
  %334 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %335 = getelementptr inbounds float, ptr %30, i64 %334
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4749.sroa.phi5025.sroa.speculated, i64 5
  %337 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %338 = getelementptr inbounds float, ptr %30, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4749.sroa.phi5025.sroa.speculated, i64 6
  %340 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %341 = getelementptr inbounds float, ptr %30, i64 %340
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4749.sroa.phi5025.sroa.speculated, i64 7
  %343 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %344 = getelementptr inbounds float, ptr %30, i64 %343
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !15
  %346 = shufflevector <2 x float> %324, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %327, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %330, <2 x float> %342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <2 x float> %333, <2 x float> %345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %350 = shufflevector <8 x float> %346, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %351 = shufflevector <8 x float> %347, <8 x float> %349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %352 = shufflevector <8 x float> %350, <8 x float> %351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %352, ptr %indvars.iv4749.sroa.phi5021, align 32, !tbaa !15
  %353 = shufflevector <8 x float> %350, <8 x float> %351, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %353, ptr %indvars.iv4749.sroa.phi5017, align 32, !tbaa !15
  %354 = getelementptr inbounds float, ptr %32, i64 %322
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !15
  %356 = getelementptr inbounds float, ptr %32, i64 %325
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !15
  %358 = getelementptr inbounds float, ptr %32, i64 %328
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !15
  %360 = getelementptr inbounds float, ptr %32, i64 %331
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !15
  %362 = getelementptr inbounds float, ptr %32, i64 %334
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !15
  %364 = getelementptr inbounds float, ptr %32, i64 %337
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !15
  %366 = getelementptr inbounds float, ptr %32, i64 %340
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !15
  %368 = getelementptr inbounds float, ptr %32, i64 %343
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !15
  %370 = shufflevector <2 x float> %355, <2 x float> %363, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %371 = shufflevector <2 x float> %357, <2 x float> %365, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %372 = shufflevector <2 x float> %359, <2 x float> %367, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %373 = shufflevector <2 x float> %361, <2 x float> %369, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %374 = shufflevector <8 x float> %370, <8 x float> %372, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %375 = shufflevector <8 x float> %371, <8 x float> %373, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %376 = shufflevector <8 x float> %374, <8 x float> %375, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %376, ptr %indvars.iv4749.sroa.phi, align 32, !tbaa !15
  br i1 %321, label %320, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %320
  %377 = bitcast <8 x i32> %309 to <8 x float>
  %378 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %313, i32 3)
  %379 = fsub <8 x float> %313, %378
  %.sroa.05019.0..sroa.05019.0..sroa.01.0.copyload.i748 = load <8 x float>, ptr %.sroa.05019, align 32, !tbaa !15, !noalias !104
  %.sroa.05023.0..sroa.05023.0..sroa.0.0.copyload.i749 = load <8 x float>, ptr %.sroa.05023, align 32, !tbaa !15, !noalias !104
  %380 = fsub <8 x float> %.sroa.05019.0..sroa.05019.0..sroa.01.0.copyload.i748, %.sroa.05023.0..sroa.05023.0..sroa.0.0.copyload.i749
  %.sroa.45020.0..sroa.45020.32..sroa.01.0.copyload.i750 = load <8 x float>, ptr %.sroa.45020, align 32, !tbaa !15, !noalias !104
  %.sroa.45024.0..sroa.45024.32..sroa.0.0.copyload.i751 = load <8 x float>, ptr %.sroa.45024, align 32, !tbaa !15, !noalias !104
  %381 = fsub <8 x float> %.sroa.45020.0..sroa.45020.32..sroa.01.0.copyload.i750, %.sroa.45024.0..sroa.45024.32..sroa.0.0.copyload.i751
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %380, <8 x float> %.sroa.05023.0..sroa.05023.0..sroa.0.0.copyload.i749)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %381, <8 x float> %.sroa.45024.0..sroa.45024.32..sroa.0.0.copyload.i751)
  %384 = fneg <8 x float> %382
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %310, <8 x float> %317)
  %386 = fneg <8 x float> %383
  %387 = fmul <8 x float> %28, %319
  %388 = fadd <8 x float> %.sroa.05023.0..sroa.05023.0..sroa.0.0.copyload.i749, %382
  %.sroa.05015.0..sroa.05015.0..sroa.0.0.copyload.i766 = load <8 x float>, ptr %.sroa.05015, align 32, !tbaa !15, !noalias !107
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %388, <8 x float> %.sroa.05015.0..sroa.05015.0..sroa.0.0.copyload.i766)
  %390 = fmul <8 x float> %28, %379
  %391 = fadd <8 x float> %.sroa.45024.0..sroa.45024.32..sroa.0.0.copyload.i751, %383
  %.sroa.45016.0..sroa.45016.32..sroa.0.0.copyload.i771 = load <8 x float>, ptr %.sroa.45016, align 32, !tbaa !15, !noalias !107
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %391, <8 x float> %.sroa.45016.0..sroa.45016.32..sroa.0.0.copyload.i771)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45016)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45020)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45024)
  %393 = fmul <8 x float> %302, %385
  %394 = select <8 x i1> %254, <8 x i32> %39, <8 x i32> zeroinitializer
  %395 = bitcast <8 x i32> %394 to <8 x float>
  %396 = fadd <8 x float> %389, %395
  %397 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %398 = bitcast <8 x i32> %397 to <8 x float>
  %399 = fadd <8 x float> %392, %398
  %400 = fsub <8 x float> %317, %396
  %401 = fmul <8 x float> %302, %400
  %402 = fsub <8 x float> %377, %399
  %403 = fmul <8 x float> %316, %402
  %404 = bitcast <8 x float> %401 to <8 x i32>
  %405 = and <8 x i32> %.sroa.04234.3, %404
  %406 = bitcast <8 x float> %403 to <8 x i32>
  %407 = and <8 x i32> %.sroa.74239.3, %406
  %408 = fcmp olt <8 x float> %285, %55
  %409 = shl nsw i32 %247, 3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %11, i64 %410
  %.val656 = load <4 x float>, ptr %411, align 1, !tbaa !15
  %412 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %413 = or disjoint i32 %409, 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %11, i64 %414
  %.val655 = load <4 x float>, ptr %415, align 1, !tbaa !15
  %416 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %417 = fadd <8 x float> %412, %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i792
  %418 = fmul <8 x float> %416, %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i794
  %419 = fmul <8 x float> %417, %304
  %420 = fmul <8 x float> %419, %419
  %421 = fmul <8 x float> %420, %420
  %422 = fmul <8 x float> %420, %421
  %423 = select <8 x i1> %408, <8 x i1> %254, <8 x i1> zeroinitializer
  %424 = select <8 x i1> %423, <8 x float> %422, <8 x float> zeroinitializer
  %425 = fmul <8 x float> %418, %424
  %426 = fmul <8 x float> %424, %425
  %427 = fmul <8 x float> %417, %417
  %428 = fmul <8 x float> %427, %427
  %429 = fmul <8 x float> %427, %428
  %430 = fmul <8 x float> %418, %429
  %431 = fmul <8 x float> %429, %430
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %42, <8 x float> %425)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %45, <8 x float> %426)
  %434 = fmul <8 x float> %432, splat (float 0xBFC5555560000000)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %434)
  %436 = load ptr, ptr %69, align 8, !tbaa !69
  %437 = sext i32 %247 to i64
  %438 = getelementptr inbounds i32, ptr %436, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !77
  %440 = load i32, ptr %82, align 8, !tbaa !110
  %441 = load i32, ptr %83, align 4, !tbaa !111
  %442 = load i32, ptr %79, align 8, !tbaa !87
  %443 = and i32 %441, %439
  %444 = mul nsw i32 %443, %442
  %445 = ashr i32 %439, %440
  %446 = and i32 %445, %441
  %447 = mul nsw i32 %446, %442
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %448 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %407, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %405, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %449 = load ptr, ptr %75, align 8, !tbaa !82
  %450 = getelementptr inbounds nuw ptr, ptr %449, i64 %indvars.iv35.i
  %451 = load ptr, ptr %450, align 8, !tbaa !83
  %452 = or disjoint i64 %indvars.iv35.i, 1
  %453 = getelementptr inbounds nuw ptr, ptr %449, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !83
  %455 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %456 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %457

457:                                              ; preds = %457, %.preheader.i
  %458 = phi i1 [ true, %.preheader.i ], [ false, %457 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %444, %.preheader.i ], [ %447, %457 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %457 ]
  %459 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %460 = getelementptr inbounds float, ptr %451, i64 %459
  %461 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv.i.i
  %462 = getelementptr inbounds float, ptr %454, i64 %459
  %463 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv.i.i
  %464 = load <4 x float>, ptr %461, align 16, !tbaa !15
  %465 = fadd <4 x float> %455, %464
  store <4 x float> %465, ptr %461, align 16, !tbaa !15
  %466 = load <4 x float>, ptr %463, align 16, !tbaa !15
  %467 = fadd <4 x float> %456, %466
  store <4 x float> %467, ptr %463, align 16, !tbaa !15
  br i1 %458, label %457, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %457
  br i1 %448, label %.preheader.i, label %.critedge27.i, !llvm.loop !113

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %311, <8 x float> %377)
  %469 = fsub <8 x float> %426, %425
  %470 = select <8 x i1> %408, <8 x i1> %254, <8 x i1> zeroinitializer
  %471 = select <8 x i1> %470, <8 x float> %435, <8 x float> zeroinitializer
  %472 = load ptr, ptr %77, align 8, !tbaa !82
  %473 = load ptr, ptr %472, align 8, !tbaa !83
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !83
  %476 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %477 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %478

478:                                              ; preds = %478, %.critedge27.i
  %479 = phi i1 [ true, %.critedge27.i ], [ false, %478 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %444, %.critedge27.i ], [ %447, %478 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %478 ]
  %480 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %481 = getelementptr inbounds float, ptr %473, i64 %480
  %482 = getelementptr inbounds nuw float, ptr %481, i64 %indvars.iv.i28.i
  %483 = getelementptr inbounds float, ptr %475, i64 %480
  %484 = getelementptr inbounds nuw float, ptr %483, i64 %indvars.iv.i28.i
  %485 = load <4 x float>, ptr %482, align 16, !tbaa !15
  %486 = fadd <4 x float> %476, %485
  store <4 x float> %486, ptr %482, align 16, !tbaa !15
  %487 = load <4 x float>, ptr %484, align 16, !tbaa !15
  %488 = fadd <4 x float> %477, %487
  store <4 x float> %488, ptr %484, align 16, !tbaa !15
  br i1 %479, label %478, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %478
  %489 = fmul <8 x float> %306, %306
  %490 = fmul <8 x float> %316, %468
  %491 = select <8 x i1> %408, <8 x float> %469, <8 x float> zeroinitializer
  %492 = fadd <8 x float> %393, %491
  %493 = fmul <8 x float> %307, %492
  %494 = fmul <8 x float> %489, %490
  %495 = fmul <8 x float> %262, %493
  %496 = fmul <8 x float> %263, %494
  %497 = fmul <8 x float> %264, %493
  %498 = fmul <8 x float> %265, %494
  %499 = fmul <8 x float> %266, %493
  %500 = fmul <8 x float> %267, %494
  %501 = fadd <8 x float> %.sroa.03955.04638, %495
  %502 = fadd <8 x float> %.sroa.163962.04639, %496
  %503 = fadd <8 x float> %.sroa.03937.04636, %497
  %504 = fadd <8 x float> %.sroa.163944.04637, %498
  %505 = fadd <8 x float> %.sroa.03920.04634, %499
  %506 = fadd <8 x float> %.sroa.16.04635, %500
  %507 = getelementptr inbounds float, ptr %7, i64 %257
  %508 = fadd <8 x float> %496, %495
  %509 = fadd <8 x float> %498, %497
  %510 = fadd <8 x float> %500, %499
  %511 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %512 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %513 = fadd <4 x float> %511, %512
  %514 = load <4 x float>, ptr %507, align 16, !tbaa !15
  %515 = fsub <4 x float> %514, %513
  store <4 x float> %515, ptr %507, align 16, !tbaa !15
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %517 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %518 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %519 = fadd <4 x float> %517, %518
  %520 = load <4 x float>, ptr %516, align 16, !tbaa !15
  %521 = fsub <4 x float> %520, %519
  store <4 x float> %521, ptr %516, align 16, !tbaa !15
  %522 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %523 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %524 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %525 = fadd <4 x float> %523, %524
  %526 = load <4 x float>, ptr %522, align 16, !tbaa !15
  %527 = fsub <4 x float> %526, %525
  store <4 x float> %527, ptr %522, align 16, !tbaa !15
  %indvars.iv.next4753 = add nsw i64 %indvars.iv4752, 1
  %exitcond4756.not = icmp eq i64 %indvars.iv.next4753, %wide.trip.count4755
  br i1 %exitcond4756.not, label %.loopexit, label %242, !llvm.loop !114

.critedge.loopexit:                               ; preds = %242
  %528 = trunc nsw i64 %indvars.iv4752 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03920.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03920.04634, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04635, %.critedge.loopexit ]
  %.sroa.03937.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03937.04636, %.critedge.loopexit ]
  %.sroa.163944.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163944.04637, %.critedge.loopexit ]
  %.sroa.03955.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03955.04638, %.critedge.loopexit ]
  %.sroa.163962.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163962.04639, %.critedge.loopexit ]
  %.0539.lcssa = phi i32 [ %90, %.preheader ], [ %528, %.critedge.loopexit ]
  %529 = icmp slt i32 %.0539.lcssa, %92
  br i1 %529, label %.lr.ph4670, label %.loopexit

.lr.ph4670:                                       ; preds = %.critedge
  %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i977 = load <8 x float>, ptr %.sroa.05007, align 32, !tbaa !15
  %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i979 = load <8 x float>, ptr %.sroa.05004, align 32, !tbaa !15
  %530 = sext i32 %.0539.lcssa to i64
  %wide.trip.count4766 = sext i32 %92 to i64
  br label %.critedge4929

.critedge4929:                                    ; preds = %.lr.ph4670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024
  %indvars.iv4763 = phi i64 [ %530, %.lr.ph4670 ], [ %indvars.iv.next4764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.163962.14668 = phi <8 x float> [ %.sroa.163962.0.lcssa, %.lr.ph4670 ], [ %759, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.03955.14667 = phi <8 x float> [ %.sroa.03955.0.lcssa, %.lr.ph4670 ], [ %758, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.163944.14666 = phi <8 x float> [ %.sroa.163944.0.lcssa, %.lr.ph4670 ], [ %761, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.03937.14665 = phi <8 x float> [ %.sroa.03937.0.lcssa, %.lr.ph4670 ], [ %760, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.16.14664 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4670 ], [ %763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %.sroa.03920.14663 = phi <8 x float> [ %.sroa.03920.0.lcssa, %.lr.ph4670 ], [ %762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ]
  %531 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4763
  %532 = load i32, ptr %531, align 4, !tbaa !85
  %533 = shl nsw i32 %532, 2
  %534 = mul nsw i32 %532, 12
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %59, i64 %535
  %.val654 = load <4 x float>, ptr %536, align 1, !tbaa !15
  %537 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4660 = getelementptr float, ptr %invariant.gep, i64 %535
  %.val653 = load <4 x float>, ptr %gep4660, align 1, !tbaa !15
  %538 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4662 = getelementptr float, ptr %invariant.gep4537, i64 %535
  %.val652 = load <4 x float>, ptr %gep4662, align 1, !tbaa !15
  %539 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %540 = fsub <8 x float> %174, %537
  %541 = fsub <8 x float> %180, %537
  %542 = fsub <8 x float> %187, %538
  %543 = fsub <8 x float> %193, %538
  %544 = fsub <8 x float> %200, %539
  %545 = fsub <8 x float> %206, %539
  %546 = fmul <8 x float> %540, %540
  %547 = fmul <8 x float> %542, %542
  %548 = fadd <8 x float> %546, %547
  %549 = fmul <8 x float> %544, %544
  %550 = fadd <8 x float> %548, %549
  %551 = fmul <8 x float> %541, %541
  %552 = fmul <8 x float> %543, %543
  %553 = fadd <8 x float> %551, %552
  %554 = fmul <8 x float> %545, %545
  %555 = fadd <8 x float> %553, %554
  %556 = fcmp olt <8 x float> %550, %50
  %557 = fcmp olt <8 x float> %555, %50
  %558 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %550, <8 x float> splat (float 0x3E99A2B5C0000000))
  %559 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %555, <8 x float> splat (float 0x3E99A2B5C0000000))
  %560 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %558)
  %561 = fmul <8 x float> %558, %560
  %562 = fmul <8 x float> %560, splat (float -5.000000e-01)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %560, <8 x float> splat (float -3.000000e+00))
  %564 = fmul <8 x float> %562, %563
  %565 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %559)
  %566 = fmul <8 x float> %559, %565
  %567 = fmul <8 x float> %565, splat (float -5.000000e-01)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %565, <8 x float> splat (float -3.000000e+00))
  %569 = fmul <8 x float> %567, %568
  %570 = sext i32 %533 to i64
  %571 = getelementptr inbounds float, ptr %57, i64 %570
  %.val651 = load <4 x float>, ptr %571, align 1, !tbaa !15
  %572 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = fmul <8 x float> %.sroa.04075.1, %572
  %574 = select <8 x i1> %556, <8 x float> %564, <8 x float> zeroinitializer
  %575 = select <8 x i1> %557, <8 x float> %569, <8 x float> zeroinitializer
  %576 = fmul <8 x float> %574, %574
  %577 = fmul <8 x float> %558, %574
  %578 = fmul <8 x float> %559, %575
  %579 = fmul <8 x float> %25, %577
  %580 = fmul <8 x float> %25, %578
  %581 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %579)
  %582 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %580)
  %583 = fmul <8 x float> %.sroa.74079.1, %572
  %584 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %579, i32 3)
  %585 = fsub <8 x float> %579, %584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05038)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45039)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45031)
  br label %586

586:                                              ; preds = %.critedge4929, %586
  %587 = phi i1 [ true, %.critedge4929 ], [ false, %586 ]
  %indvars.iv4760.sroa.phi = phi ptr [ %.sroa.05030, %.critedge4929 ], [ %.sroa.45031, %586 ]
  %indvars.iv4760.sroa.phi5032 = phi ptr [ %.sroa.05034, %.critedge4929 ], [ %.sroa.45035, %586 ]
  %indvars.iv4760.sroa.phi5036 = phi ptr [ %.sroa.05038, %.critedge4929 ], [ %.sroa.45039, %586 ]
  %indvars.iv4760.sroa.phi5040.sroa.speculated = phi <8 x i32> [ %581, %.critedge4929 ], [ %582, %586 ]
  %.sroa.0.0.vec.extract.i915 = extractelement <8 x i32> %indvars.iv4760.sroa.phi5040.sroa.speculated, i64 0
  %588 = sext i32 %.sroa.0.0.vec.extract.i915 to i64
  %589 = getelementptr inbounds float, ptr %30, i64 %588
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i916 = extractelement <8 x i32> %indvars.iv4760.sroa.phi5040.sroa.speculated, i64 1
  %591 = sext i32 %.sroa.0.4.vec.extract.i916 to i64
  %592 = getelementptr inbounds float, ptr %30, i64 %591
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i917 = extractelement <8 x i32> %indvars.iv4760.sroa.phi5040.sroa.speculated, i64 2
  %594 = sext i32 %.sroa.0.8.vec.extract.i917 to i64
  %595 = getelementptr inbounds float, ptr %30, i64 %594
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i918 = extractelement <8 x i32> %indvars.iv4760.sroa.phi5040.sroa.speculated, i64 3
  %597 = sext i32 %.sroa.0.12.vec.extract.i918 to i64
  %598 = getelementptr inbounds float, ptr %30, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i919 = extractelement <8 x i32> %indvars.iv4760.sroa.phi5040.sroa.speculated, i64 4
  %600 = sext i32 %.sroa.0.16.vec.extract.i919 to i64
  %601 = getelementptr inbounds float, ptr %30, i64 %600
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i920 = extractelement <8 x i32> %indvars.iv4760.sroa.phi5040.sroa.speculated, i64 5
  %603 = sext i32 %.sroa.0.20.vec.extract.i920 to i64
  %604 = getelementptr inbounds float, ptr %30, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i921 = extractelement <8 x i32> %indvars.iv4760.sroa.phi5040.sroa.speculated, i64 6
  %606 = sext i32 %.sroa.0.24.vec.extract.i921 to i64
  %607 = getelementptr inbounds float, ptr %30, i64 %606
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i922 = extractelement <8 x i32> %indvars.iv4760.sroa.phi5040.sroa.speculated, i64 7
  %609 = sext i32 %.sroa.0.28.vec.extract.i922 to i64
  %610 = getelementptr inbounds float, ptr %30, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !15
  %612 = shufflevector <2 x float> %590, <2 x float> %602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %613 = shufflevector <2 x float> %593, <2 x float> %605, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %614 = shufflevector <2 x float> %596, <2 x float> %608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %615 = shufflevector <2 x float> %599, <2 x float> %611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %616 = shufflevector <8 x float> %612, <8 x float> %614, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %617 = shufflevector <8 x float> %613, <8 x float> %615, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %618 = shufflevector <8 x float> %616, <8 x float> %617, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %618, ptr %indvars.iv4760.sroa.phi5036, align 32, !tbaa !15
  %619 = shufflevector <8 x float> %616, <8 x float> %617, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %619, ptr %indvars.iv4760.sroa.phi5032, align 32, !tbaa !15
  %620 = getelementptr inbounds float, ptr %32, i64 %588
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !15
  %622 = getelementptr inbounds float, ptr %32, i64 %591
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !15
  %624 = getelementptr inbounds float, ptr %32, i64 %594
  %625 = load <2 x float>, ptr %624, align 1, !tbaa !15
  %626 = getelementptr inbounds float, ptr %32, i64 %597
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !15
  %628 = getelementptr inbounds float, ptr %32, i64 %600
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !15
  %630 = getelementptr inbounds float, ptr %32, i64 %603
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !15
  %632 = getelementptr inbounds float, ptr %32, i64 %606
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !15
  %634 = getelementptr inbounds float, ptr %32, i64 %609
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !15
  %636 = shufflevector <2 x float> %621, <2 x float> %629, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %637 = shufflevector <2 x float> %623, <2 x float> %631, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %638 = shufflevector <2 x float> %625, <2 x float> %633, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %639 = shufflevector <2 x float> %627, <2 x float> %635, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %640 = shufflevector <8 x float> %636, <8 x float> %638, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %641 = shufflevector <8 x float> %637, <8 x float> %639, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %642 = shufflevector <8 x float> %640, <8 x float> %641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %642, ptr %indvars.iv4760.sroa.phi, align 32, !tbaa !15
  br i1 %587, label %586, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit562, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit562: ; preds = %586
  %643 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %580, i32 3)
  %644 = fsub <8 x float> %580, %643
  %.sroa.05034.0..sroa.05034.0..sroa.01.0.copyload.i931 = load <8 x float>, ptr %.sroa.05034, align 32, !tbaa !15, !noalias !115
  %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i932 = load <8 x float>, ptr %.sroa.05038, align 32, !tbaa !15, !noalias !115
  %645 = fsub <8 x float> %.sroa.05034.0..sroa.05034.0..sroa.01.0.copyload.i931, %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i932
  %.sroa.45035.0..sroa.45035.32..sroa.01.0.copyload.i933 = load <8 x float>, ptr %.sroa.45035, align 32, !tbaa !15, !noalias !115
  %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.45039, align 32, !tbaa !15, !noalias !115
  %646 = fsub <8 x float> %.sroa.45035.0..sroa.45035.32..sroa.01.0.copyload.i933, %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i934
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %645, <8 x float> %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i932)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %646, <8 x float> %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i934)
  %649 = fneg <8 x float> %647
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %577, <8 x float> %574)
  %651 = fneg <8 x float> %648
  %652 = fmul <8 x float> %28, %585
  %653 = fadd <8 x float> %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i932, %647
  %.sroa.05030.0..sroa.05030.0..sroa.0.0.copyload.i951 = load <8 x float>, ptr %.sroa.05030, align 32, !tbaa !15, !noalias !118
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %653, <8 x float> %.sroa.05030.0..sroa.05030.0..sroa.0.0.copyload.i951)
  %655 = fmul <8 x float> %28, %644
  %656 = fadd <8 x float> %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i934, %648
  %.sroa.45031.0..sroa.45031.32..sroa.0.0.copyload.i956 = load <8 x float>, ptr %.sroa.45031, align 32, !tbaa !15, !noalias !118
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %656, <8 x float> %.sroa.45031.0..sroa.45031.32..sroa.0.0.copyload.i956)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45031)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05038)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45039)
  %658 = fmul <8 x float> %573, %650
  %659 = fadd <8 x float> %38, %654
  %660 = fadd <8 x float> %38, %657
  %661 = fsub <8 x float> %574, %659
  %662 = fmul <8 x float> %573, %661
  %663 = fsub <8 x float> %575, %660
  %664 = fmul <8 x float> %583, %663
  %665 = select <8 x i1> %556, <8 x float> %662, <8 x float> zeroinitializer
  %666 = select <8 x i1> %557, <8 x float> %664, <8 x float> zeroinitializer
  %667 = fcmp olt <8 x float> %558, %55
  %668 = shl nsw i32 %532, 3
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %11, i64 %669
  %.val650 = load <4 x float>, ptr %670, align 1, !tbaa !15
  %671 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %672 = or disjoint i32 %668, 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %11, i64 %673
  %.val649 = load <4 x float>, ptr %674, align 1, !tbaa !15
  %675 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %676 = fadd <8 x float> %671, %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i977
  %677 = fmul <8 x float> %675, %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i979
  %678 = fmul <8 x float> %574, %676
  %679 = fmul <8 x float> %678, %678
  %680 = fmul <8 x float> %679, %679
  %681 = fmul <8 x float> %679, %680
  %682 = select <8 x i1> %667, <8 x float> %681, <8 x float> zeroinitializer
  %683 = fmul <8 x float> %677, %682
  %684 = fmul <8 x float> %682, %683
  %685 = fsub <8 x float> %684, %683
  %686 = fmul <8 x float> %676, %676
  %687 = fmul <8 x float> %686, %686
  %688 = fmul <8 x float> %686, %687
  %689 = fmul <8 x float> %677, %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %42, <8 x float> %683)
  %691 = fmul <8 x float> %690, splat (float 0xBFC5555560000000)
  %692 = select <8 x i1> %667, <8 x float> %685, <8 x float> zeroinitializer
  %693 = load ptr, ptr %69, align 8, !tbaa !69
  %694 = sext i32 %532 to i64
  %695 = getelementptr inbounds i32, ptr %693, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !77
  %697 = load i32, ptr %82, align 8, !tbaa !110
  %698 = load i32, ptr %83, align 4, !tbaa !111
  %699 = load i32, ptr %79, align 8, !tbaa !87
  %700 = and i32 %698, %696
  %701 = mul nsw i32 %700, %699
  %702 = ashr i32 %696, %697
  %703 = and i32 %702, %698
  %704 = mul nsw i32 %703, %699
  br label %.preheader.i1013

.preheader.i1013:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit562, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1019
  %705 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1019 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit562 ]
  %indvars.iv35.i1015.sroa.phi.sroa.speculated = phi <8 x float> [ %666, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1019 ], [ %665, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit562 ]
  %indvars.iv35.i1015 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1019 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit562 ]
  %706 = load ptr, ptr %75, align 8, !tbaa !82
  %707 = getelementptr inbounds nuw ptr, ptr %706, i64 %indvars.iv35.i1015
  %708 = load ptr, ptr %707, align 8, !tbaa !83
  %709 = or disjoint i64 %indvars.iv35.i1015, 1
  %710 = getelementptr inbounds nuw ptr, ptr %706, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !83
  %712 = shufflevector <8 x float> %indvars.iv35.i1015.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <8 x float> %indvars.iv35.i1015.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %714

714:                                              ; preds = %714, %.preheader.i1013
  %715 = phi i1 [ true, %.preheader.i1013 ], [ false, %714 ]
  %indvars.iv.i.sroa.phi.i1017.sroa.speculated = phi i32 [ %701, %.preheader.i1013 ], [ %704, %714 ]
  %indvars.iv.i.i1018 = phi i64 [ 0, %.preheader.i1013 ], [ 4, %714 ]
  %716 = sext i32 %indvars.iv.i.sroa.phi.i1017.sroa.speculated to i64
  %717 = getelementptr inbounds float, ptr %708, i64 %716
  %718 = getelementptr inbounds nuw float, ptr %717, i64 %indvars.iv.i.i1018
  %719 = getelementptr inbounds float, ptr %711, i64 %716
  %720 = getelementptr inbounds nuw float, ptr %719, i64 %indvars.iv.i.i1018
  %721 = load <4 x float>, ptr %718, align 16, !tbaa !15
  %722 = fadd <4 x float> %712, %721
  store <4 x float> %722, ptr %718, align 16, !tbaa !15
  %723 = load <4 x float>, ptr %720, align 16, !tbaa !15
  %724 = fadd <4 x float> %713, %723
  store <4 x float> %724, ptr %720, align 16, !tbaa !15
  br i1 %715, label %714, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1019, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1019: ; preds = %714
  br i1 %705, label %.preheader.i1013, label %.critedge27.i1020, !llvm.loop !113

.critedge27.i1020:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1019
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %578, <8 x float> %575)
  %726 = fmul <8 x float> %688, %689
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %45, <8 x float> %684)
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %691)
  %729 = select <8 x i1> %667, <8 x float> %728, <8 x float> zeroinitializer
  %730 = load ptr, ptr %77, align 8, !tbaa !82
  %731 = load ptr, ptr %730, align 8, !tbaa !83
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %733 = load ptr, ptr %732, align 8, !tbaa !83
  %734 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %735 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %736

736:                                              ; preds = %736, %.critedge27.i1020
  %737 = phi i1 [ true, %.critedge27.i1020 ], [ false, %736 ]
  %indvars.iv.i28.sroa.phi.i1022.sroa.speculated = phi i32 [ %701, %.critedge27.i1020 ], [ %704, %736 ]
  %indvars.iv.i28.i1023 = phi i64 [ 0, %.critedge27.i1020 ], [ 4, %736 ]
  %738 = sext i32 %indvars.iv.i28.sroa.phi.i1022.sroa.speculated to i64
  %739 = getelementptr inbounds float, ptr %731, i64 %738
  %740 = getelementptr inbounds nuw float, ptr %739, i64 %indvars.iv.i28.i1023
  %741 = getelementptr inbounds float, ptr %733, i64 %738
  %742 = getelementptr inbounds nuw float, ptr %741, i64 %indvars.iv.i28.i1023
  %743 = load <4 x float>, ptr %740, align 16, !tbaa !15
  %744 = fadd <4 x float> %734, %743
  store <4 x float> %744, ptr %740, align 16, !tbaa !15
  %745 = load <4 x float>, ptr %742, align 16, !tbaa !15
  %746 = fadd <4 x float> %735, %745
  store <4 x float> %746, ptr %742, align 16, !tbaa !15
  br i1 %737, label %736, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024: ; preds = %736
  %747 = fmul <8 x float> %575, %575
  %748 = fmul <8 x float> %583, %725
  %749 = fadd <8 x float> %658, %692
  %750 = fmul <8 x float> %576, %749
  %751 = fmul <8 x float> %747, %748
  %752 = fmul <8 x float> %540, %750
  %753 = fmul <8 x float> %541, %751
  %754 = fmul <8 x float> %542, %750
  %755 = fmul <8 x float> %543, %751
  %756 = fmul <8 x float> %544, %750
  %757 = fmul <8 x float> %545, %751
  %758 = fadd <8 x float> %.sroa.03955.14667, %752
  %759 = fadd <8 x float> %.sroa.163962.14668, %753
  %760 = fadd <8 x float> %.sroa.03937.14665, %754
  %761 = fadd <8 x float> %.sroa.163944.14666, %755
  %762 = fadd <8 x float> %.sroa.03920.14663, %756
  %763 = fadd <8 x float> %.sroa.16.14664, %757
  %764 = getelementptr inbounds float, ptr %7, i64 %535
  %765 = fadd <8 x float> %753, %752
  %766 = fadd <8 x float> %755, %754
  %767 = fadd <8 x float> %757, %756
  %768 = shufflevector <8 x float> %765, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %769 = shufflevector <8 x float> %765, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %770 = fadd <4 x float> %768, %769
  %771 = load <4 x float>, ptr %764, align 16, !tbaa !15
  %772 = fsub <4 x float> %771, %770
  store <4 x float> %772, ptr %764, align 16, !tbaa !15
  %773 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %774 = shufflevector <8 x float> %766, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %775 = shufflevector <8 x float> %766, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %776 = fadd <4 x float> %774, %775
  %777 = load <4 x float>, ptr %773, align 16, !tbaa !15
  %778 = fsub <4 x float> %777, %776
  store <4 x float> %778, ptr %773, align 16, !tbaa !15
  %779 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %780 = shufflevector <8 x float> %767, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %781 = shufflevector <8 x float> %767, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %782 = fadd <4 x float> %780, %781
  %783 = load <4 x float>, ptr %779, align 16, !tbaa !15
  %784 = fsub <4 x float> %783, %782
  store <4 x float> %784, ptr %779, align 16, !tbaa !15
  %indvars.iv.next4764 = add nsw i64 %indvars.iv4763, 1
  %exitcond4767.not = icmp eq i64 %indvars.iv.next4764, %wide.trip.count4766
  br i1 %exitcond4767.not, label %.loopexit, label %.critedge4929, !llvm.loop !121

785:                                              ; preds = %227
  br i1 %140, label %.preheader4527, label %.preheader4529

.preheader4529:                                   ; preds = %785
  br i1 %228, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader4529
  %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i1569 = load <8 x float>, ptr %.sroa.05007, align 32
  %.sroa.95008.0..sroa.95008.32..sroa.01.0.copyload.i1571 = load <8 x float>, ptr %.sroa.95008, align 32
  %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i1573 = load <8 x float>, ptr %.sroa.05004, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1575 = load <8 x float>, ptr %.sroa.9, align 32
  %786 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %92 to i64
  br label %1386

.preheader4527:                                   ; preds = %785
  br i1 %228, label %.lr.ph4591, label %.critedge2

.lr.ph4591:                                       ; preds = %.preheader4527
  %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i1180 = load <8 x float>, ptr %.sroa.05007, align 32
  %.sroa.95008.0..sroa.95008.32..sroa.01.0.copyload.i1182 = load <8 x float>, ptr %.sroa.95008, align 32
  %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i1184 = load <8 x float>, ptr %.sroa.05004, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1186 = load <8 x float>, ptr %.sroa.9, align 32
  %787 = sext i32 %90 to i64
  %wide.trip.count4730 = sext i32 %92 to i64
  br label %788

788:                                              ; preds = %.lr.ph4591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4727 = phi i64 [ %787, %.lr.ph4591 ], [ %indvars.iv.next4728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163962.34589 = phi <8 x float> [ zeroinitializer, %.lr.ph4591 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03955.34588 = phi <8 x float> [ zeroinitializer, %.lr.ph4591 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163944.34587 = phi <8 x float> [ zeroinitializer, %.lr.ph4591 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03937.34586 = phi <8 x float> [ zeroinitializer, %.lr.ph4591 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34585 = phi <8 x float> [ zeroinitializer, %.lr.ph4591 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03920.34584 = phi <8 x float> [ zeroinitializer, %.lr.ph4591 ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %789 = load ptr, ptr %60, align 8, !tbaa !55
  %790 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %789, i64 %indvars.iv4727, i32 1
  %791 = load i32, ptr %790, align 4, !tbaa !77
  %.not544 = icmp eq i32 %791, -1
  br i1 %.not544, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge: ; preds = %788
  %792 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4727
  %793 = load i32, ptr %792, align 4, !tbaa !85
  %794 = shl nsw i32 %793, 2
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %796 = load i32, ptr %795, align 4, !tbaa !102
  %797 = insertelement <8 x i32> poison, i32 %796, i64 0
  %798 = shufflevector <8 x i32> %797, <8 x i32> poison, <8 x i32> zeroinitializer
  %799 = and <8 x i32> %.sroa.05009.0.copyload, %798
  %800 = icmp ne <8 x i32> %799, zeroinitializer
  %801 = and <8 x i32> %.sroa.6.0.copyload, %798
  %802 = icmp ne <8 x i32> %801, zeroinitializer
  %803 = mul nsw i32 %793, 12
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds float, ptr %59, i64 %804
  %.val648 = load <4 x float>, ptr %805, align 1, !tbaa !15
  %806 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4581 = getelementptr float, ptr %invariant.gep, i64 %804
  %.val647 = load <4 x float>, ptr %gep4581, align 1, !tbaa !15
  %807 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4583 = getelementptr float, ptr %invariant.gep4537, i64 %804
  %.val646 = load <4 x float>, ptr %gep4583, align 1, !tbaa !15
  %808 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %809 = fsub <8 x float> %174, %806
  %810 = fsub <8 x float> %180, %806
  %811 = fsub <8 x float> %187, %807
  %812 = fsub <8 x float> %193, %807
  %813 = fsub <8 x float> %200, %808
  %814 = fsub <8 x float> %206, %808
  %815 = fmul <8 x float> %809, %809
  %816 = fmul <8 x float> %811, %811
  %817 = fadd <8 x float> %815, %816
  %818 = fmul <8 x float> %813, %813
  %819 = fadd <8 x float> %817, %818
  %820 = fmul <8 x float> %810, %810
  %821 = fmul <8 x float> %812, %812
  %822 = fadd <8 x float> %820, %821
  %823 = fmul <8 x float> %814, %814
  %824 = fadd <8 x float> %822, %823
  %825 = fcmp olt <8 x float> %819, %50
  %826 = sext <8 x i1> %825 to <8 x i32>
  %827 = fcmp olt <8 x float> %824, %50
  %828 = sext <8 x i1> %827 to <8 x i32>
  %829 = icmp eq i32 %793, %135
  %830 = select <8 x i1> %825, <8 x i32> %.sroa.03336.0..sroa.03336.0..sroa.03336.0..sroa.03336.0.copyload451647765074, <8 x i32> zeroinitializer
  %831 = select <8 x i1> %827, <8 x i32> %.sroa.43337.0..sroa.43337.0..sroa.43337.0..sroa.43337.0.copyload451747775075, <8 x i32> zeroinitializer
  %.sroa.04341.3 = select i1 %829, <8 x i32> %830, <8 x i32> %826
  %.sroa.74346.3 = select i1 %829, <8 x i32> %831, <8 x i32> %828
  %832 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %819, <8 x float> splat (float 0x3E99A2B5C0000000))
  %833 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %824, <8 x float> splat (float 0x3E99A2B5C0000000))
  %834 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %832)
  %835 = fmul <8 x float> %832, %834
  %836 = fmul <8 x float> %834, splat (float -5.000000e-01)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %834, <8 x float> splat (float -3.000000e+00))
  %838 = fmul <8 x float> %836, %837
  %839 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %833)
  %840 = fmul <8 x float> %833, %839
  %841 = fmul <8 x float> %839, splat (float -5.000000e-01)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %839, <8 x float> splat (float -3.000000e+00))
  %843 = fmul <8 x float> %841, %842
  %844 = bitcast <8 x float> %838 to <8 x i32>
  %845 = bitcast <8 x float> %843 to <8 x i32>
  %846 = sext i32 %794 to i64
  %847 = getelementptr inbounds float, ptr %57, i64 %846
  %.val645 = load <4 x float>, ptr %847, align 1, !tbaa !15
  %848 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %849 = fmul <8 x float> %.sroa.04075.1, %848
  %850 = and <8 x i32> %.sroa.04341.3, %844
  %851 = bitcast <8 x i32> %850 to <8 x float>
  %852 = and <8 x i32> %.sroa.74346.3, %845
  %853 = bitcast <8 x i32> %852 to <8 x float>
  %854 = fmul <8 x float> %851, %851
  %855 = select <8 x i1> %800, <8 x i32> %850, <8 x i32> zeroinitializer
  %856 = select <8 x i1> %802, <8 x i32> %852, <8 x i32> zeroinitializer
  %857 = fmul <8 x float> %832, %851
  %858 = fmul <8 x float> %833, %853
  %859 = fmul <8 x float> %25, %857
  %860 = fmul <8 x float> %25, %858
  %861 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %859)
  %862 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %860)
  %863 = fmul <8 x float> %.sroa.74079.1, %848
  %864 = bitcast <8 x i32> %855 to <8 x float>
  %865 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %859, i32 3)
  %866 = fsub <8 x float> %859, %865
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05053)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45054)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05049)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05045)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45046)
  br label %867

867:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge, %867
  %868 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge ], [ false, %867 ]
  %indvars.iv4724.sroa.phi = phi ptr [ %.sroa.05045, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge ], [ %.sroa.45046, %867 ]
  %indvars.iv4724.sroa.phi5047 = phi ptr [ %.sroa.05049, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge ], [ %.sroa.45050, %867 ]
  %indvars.iv4724.sroa.phi5051 = phi ptr [ %.sroa.05053, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge ], [ %.sroa.45054, %867 ]
  %indvars.iv4724.sroa.phi5055.sroa.speculated = phi <8 x i32> [ %861, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge ], [ %862, %867 ]
  %.sroa.0.0.vec.extract.i1114 = extractelement <8 x i32> %indvars.iv4724.sroa.phi5055.sroa.speculated, i64 0
  %869 = sext i32 %.sroa.0.0.vec.extract.i1114 to i64
  %870 = getelementptr inbounds float, ptr %30, i64 %869
  %871 = load <2 x float>, ptr %870, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1115 = extractelement <8 x i32> %indvars.iv4724.sroa.phi5055.sroa.speculated, i64 1
  %872 = sext i32 %.sroa.0.4.vec.extract.i1115 to i64
  %873 = getelementptr inbounds float, ptr %30, i64 %872
  %874 = load <2 x float>, ptr %873, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1116 = extractelement <8 x i32> %indvars.iv4724.sroa.phi5055.sroa.speculated, i64 2
  %875 = sext i32 %.sroa.0.8.vec.extract.i1116 to i64
  %876 = getelementptr inbounds float, ptr %30, i64 %875
  %877 = load <2 x float>, ptr %876, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1117 = extractelement <8 x i32> %indvars.iv4724.sroa.phi5055.sroa.speculated, i64 3
  %878 = sext i32 %.sroa.0.12.vec.extract.i1117 to i64
  %879 = getelementptr inbounds float, ptr %30, i64 %878
  %880 = load <2 x float>, ptr %879, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1118 = extractelement <8 x i32> %indvars.iv4724.sroa.phi5055.sroa.speculated, i64 4
  %881 = sext i32 %.sroa.0.16.vec.extract.i1118 to i64
  %882 = getelementptr inbounds float, ptr %30, i64 %881
  %883 = load <2 x float>, ptr %882, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1119 = extractelement <8 x i32> %indvars.iv4724.sroa.phi5055.sroa.speculated, i64 5
  %884 = sext i32 %.sroa.0.20.vec.extract.i1119 to i64
  %885 = getelementptr inbounds float, ptr %30, i64 %884
  %886 = load <2 x float>, ptr %885, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1120 = extractelement <8 x i32> %indvars.iv4724.sroa.phi5055.sroa.speculated, i64 6
  %887 = sext i32 %.sroa.0.24.vec.extract.i1120 to i64
  %888 = getelementptr inbounds float, ptr %30, i64 %887
  %889 = load <2 x float>, ptr %888, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1121 = extractelement <8 x i32> %indvars.iv4724.sroa.phi5055.sroa.speculated, i64 7
  %890 = sext i32 %.sroa.0.28.vec.extract.i1121 to i64
  %891 = getelementptr inbounds float, ptr %30, i64 %890
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !15
  %893 = shufflevector <2 x float> %871, <2 x float> %883, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %894 = shufflevector <2 x float> %874, <2 x float> %886, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %895 = shufflevector <2 x float> %877, <2 x float> %889, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %896 = shufflevector <2 x float> %880, <2 x float> %892, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %897 = shufflevector <8 x float> %893, <8 x float> %895, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %898 = shufflevector <8 x float> %894, <8 x float> %896, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %899 = shufflevector <8 x float> %897, <8 x float> %898, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %899, ptr %indvars.iv4724.sroa.phi5051, align 32, !tbaa !15
  %900 = shufflevector <8 x float> %897, <8 x float> %898, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %900, ptr %indvars.iv4724.sroa.phi5047, align 32, !tbaa !15
  %901 = getelementptr inbounds float, ptr %32, i64 %869
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !15
  %903 = getelementptr inbounds float, ptr %32, i64 %872
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !15
  %905 = getelementptr inbounds float, ptr %32, i64 %875
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !15
  %907 = getelementptr inbounds float, ptr %32, i64 %878
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !15
  %909 = getelementptr inbounds float, ptr %32, i64 %881
  %910 = load <2 x float>, ptr %909, align 1, !tbaa !15
  %911 = getelementptr inbounds float, ptr %32, i64 %884
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !15
  %913 = getelementptr inbounds float, ptr %32, i64 %887
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !15
  %915 = getelementptr inbounds float, ptr %32, i64 %890
  %916 = load <2 x float>, ptr %915, align 1, !tbaa !15
  %917 = shufflevector <2 x float> %902, <2 x float> %910, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %918 = shufflevector <2 x float> %904, <2 x float> %912, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %919 = shufflevector <2 x float> %906, <2 x float> %914, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %920 = shufflevector <2 x float> %908, <2 x float> %916, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %921 = shufflevector <8 x float> %917, <8 x float> %919, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %922 = shufflevector <8 x float> %918, <8 x float> %920, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %923 = shufflevector <8 x float> %921, <8 x float> %922, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %923, ptr %indvars.iv4724.sroa.phi, align 32, !tbaa !15
  br i1 %868, label %867, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit568, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit568: ; preds = %867
  %924 = bitcast <8 x i32> %856 to <8 x float>
  %925 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %860, i32 3)
  %926 = fsub <8 x float> %860, %925
  %.sroa.05049.0..sroa.05049.0..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.05049, align 32, !tbaa !15, !noalias !122
  %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i1131 = load <8 x float>, ptr %.sroa.05053, align 32, !tbaa !15, !noalias !122
  %927 = fsub <8 x float> %.sroa.05049.0..sroa.05049.0..sroa.01.0.copyload.i1130, %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i1131
  %.sroa.45050.0..sroa.45050.32..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.45050, align 32, !tbaa !15, !noalias !122
  %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i1133 = load <8 x float>, ptr %.sroa.45054, align 32, !tbaa !15, !noalias !122
  %928 = fsub <8 x float> %.sroa.45050.0..sroa.45050.32..sroa.01.0.copyload.i1132, %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i1133
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %927, <8 x float> %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i1131)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %928, <8 x float> %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i1133)
  %931 = fneg <8 x float> %929
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %857, <8 x float> %864)
  %933 = fneg <8 x float> %930
  %934 = fmul <8 x float> %28, %866
  %935 = fadd <8 x float> %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i1131, %929
  %.sroa.05045.0..sroa.05045.0..sroa.0.0.copyload.i1150 = load <8 x float>, ptr %.sroa.05045, align 32, !tbaa !15, !noalias !125
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %935, <8 x float> %.sroa.05045.0..sroa.05045.0..sroa.0.0.copyload.i1150)
  %937 = fmul <8 x float> %28, %926
  %938 = fadd <8 x float> %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i1133, %930
  %.sroa.45046.0..sroa.45046.32..sroa.0.0.copyload.i1155 = load <8 x float>, ptr %.sroa.45046, align 32, !tbaa !15, !noalias !125
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %938, <8 x float> %.sroa.45046.0..sroa.45046.32..sroa.0.0.copyload.i1155)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05045)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45046)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05049)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05053)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45054)
  %940 = fmul <8 x float> %849, %932
  %941 = select <8 x i1> %800, <8 x i32> %39, <8 x i32> zeroinitializer
  %942 = bitcast <8 x i32> %941 to <8 x float>
  %943 = fadd <8 x float> %936, %942
  %944 = select <8 x i1> %802, <8 x i32> %39, <8 x i32> zeroinitializer
  %945 = bitcast <8 x i32> %944 to <8 x float>
  %946 = fadd <8 x float> %939, %945
  %947 = fsub <8 x float> %864, %943
  %948 = fmul <8 x float> %849, %947
  %949 = fsub <8 x float> %924, %946
  %950 = fmul <8 x float> %863, %949
  %951 = bitcast <8 x float> %948 to <8 x i32>
  %952 = and <8 x i32> %.sroa.04341.3, %951
  %953 = bitcast <8 x float> %950 to <8 x i32>
  %954 = and <8 x i32> %.sroa.74346.3, %953
  %955 = fcmp olt <8 x float> %832, %55
  %956 = fcmp olt <8 x float> %833, %55
  %957 = shl nsw i32 %793, 3
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds float, ptr %11, i64 %958
  %.val644 = load <4 x float>, ptr %959, align 1, !tbaa !15
  %960 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %961 = or disjoint i32 %957, 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds float, ptr %11, i64 %962
  %.val643 = load <4 x float>, ptr %963, align 1, !tbaa !15
  %964 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %965 = fadd <8 x float> %960, %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i1180
  %966 = fadd <8 x float> %960, %.sroa.95008.0..sroa.95008.32..sroa.01.0.copyload.i1182
  %967 = fmul <8 x float> %964, %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i1184
  %968 = fmul <8 x float> %964, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1186
  %969 = fmul <8 x float> %965, %851
  %970 = fmul <8 x float> %966, %853
  %971 = fmul <8 x float> %969, %969
  %972 = fmul <8 x float> %970, %970
  %973 = fmul <8 x float> %971, %971
  %974 = fmul <8 x float> %971, %973
  %975 = fmul <8 x float> %972, %972
  %976 = fmul <8 x float> %972, %975
  %977 = select <8 x i1> %955, <8 x i1> %800, <8 x i1> zeroinitializer
  %978 = select <8 x i1> %977, <8 x float> %974, <8 x float> zeroinitializer
  %979 = select <8 x i1> %956, <8 x i1> %802, <8 x i1> zeroinitializer
  %980 = select <8 x i1> %979, <8 x float> %976, <8 x float> zeroinitializer
  %981 = fmul <8 x float> %967, %978
  %982 = fmul <8 x float> %968, %980
  %983 = fmul <8 x float> %978, %981
  %984 = fmul <8 x float> %980, %982
  %985 = fsub <8 x float> %983, %981
  %986 = fmul <8 x float> %965, %965
  %987 = fmul <8 x float> %966, %966
  %988 = fmul <8 x float> %986, %986
  %989 = fmul <8 x float> %986, %988
  %990 = fmul <8 x float> %987, %987
  %991 = fmul <8 x float> %987, %990
  %992 = fmul <8 x float> %967, %989
  %993 = fmul <8 x float> %968, %991
  %994 = fmul <8 x float> %989, %992
  %995 = fmul <8 x float> %991, %993
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %42, <8 x float> %981)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %42, <8 x float> %982)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %45, <8 x float> %983)
  %999 = fmul <8 x float> %996, splat (float 0xBFC5555560000000)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %999)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %45, <8 x float> %984)
  %1002 = fmul <8 x float> %997, splat (float 0xBFC5555560000000)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1002)
  %1004 = select <8 x i1> %955, <8 x float> %985, <8 x float> zeroinitializer
  %1005 = load ptr, ptr %69, align 8, !tbaa !69
  %1006 = sext i32 %793 to i64
  %1007 = getelementptr inbounds i32, ptr %1005, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !77
  %1009 = load i32, ptr %82, align 8, !tbaa !110
  %1010 = load i32, ptr %83, align 4, !tbaa !111
  %1011 = load i32, ptr %79, align 8, !tbaa !87
  %1012 = and i32 %1010, %1008
  %1013 = mul nsw i32 %1012, %1011
  %1014 = ashr i32 %1008, %1009
  %1015 = and i32 %1014, %1010
  %1016 = mul nsw i32 %1015, %1011
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit568, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263
  %1017 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit568 ]
  %indvars.iv35.i1259.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %954, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263 ], [ %952, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit568 ]
  %indvars.iv35.i1259 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit568 ]
  %indvars.iv35.i1259.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1259.sroa.phi.sroa.speculated.in to <8 x float>
  %1018 = load ptr, ptr %75, align 8, !tbaa !82
  %1019 = getelementptr inbounds nuw ptr, ptr %1018, i64 %indvars.iv35.i1259
  %1020 = load ptr, ptr %1019, align 8, !tbaa !83
  %1021 = or disjoint i64 %indvars.iv35.i1259, 1
  %1022 = getelementptr inbounds nuw ptr, ptr %1018, i64 %1021
  %1023 = load ptr, ptr %1022, align 8, !tbaa !83
  %1024 = shufflevector <8 x float> %indvars.iv35.i1259.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1025 = shufflevector <8 x float> %indvars.iv35.i1259.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1026

1026:                                             ; preds = %1026, %.preheader30.i
  %1027 = phi i1 [ true, %.preheader30.i ], [ false, %1026 ]
  %indvars.iv.i.sroa.phi.i1261.sroa.speculated = phi i32 [ %1013, %.preheader30.i ], [ %1016, %1026 ]
  %indvars.iv.i.i1262 = phi i64 [ 0, %.preheader30.i ], [ 4, %1026 ]
  %1028 = sext i32 %indvars.iv.i.sroa.phi.i1261.sroa.speculated to i64
  %1029 = getelementptr inbounds float, ptr %1020, i64 %1028
  %1030 = getelementptr inbounds nuw float, ptr %1029, i64 %indvars.iv.i.i1262
  %1031 = getelementptr inbounds float, ptr %1023, i64 %1028
  %1032 = getelementptr inbounds nuw float, ptr %1031, i64 %indvars.iv.i.i1262
  %1033 = load <4 x float>, ptr %1030, align 16, !tbaa !15
  %1034 = fadd <4 x float> %1024, %1033
  store <4 x float> %1034, ptr %1030, align 16, !tbaa !15
  %1035 = load <4 x float>, ptr %1032, align 16, !tbaa !15
  %1036 = fadd <4 x float> %1025, %1035
  store <4 x float> %1036, ptr %1032, align 16, !tbaa !15
  br i1 %1027, label %1026, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263: ; preds = %1026
  br i1 %1017, label %.preheader30.i, label %.preheader.i1264.preheader, !llvm.loop !128

.preheader.i1264.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %858, <8 x float> %924)
  %1038 = fsub <8 x float> %984, %982
  %1039 = select <8 x i1> %955, <8 x i1> %800, <8 x i1> zeroinitializer
  %1040 = select <8 x i1> %1039, <8 x float> %1000, <8 x float> zeroinitializer
  %1041 = select <8 x i1> %956, <8 x i1> %802, <8 x i1> zeroinitializer
  %1042 = select <8 x i1> %1041, <8 x float> %1003, <8 x float> zeroinitializer
  br label %.preheader.i1264

.preheader.i1264:                                 ; preds = %.preheader.i1264.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1043 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1264.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1042, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1040, %.preheader.i1264.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1264.preheader ]
  %1044 = load ptr, ptr %77, align 8, !tbaa !82
  %1045 = getelementptr inbounds nuw ptr, ptr %1044, i64 %indvars.iv38.i
  %1046 = load ptr, ptr %1045, align 8, !tbaa !83
  %1047 = or disjoint i64 %indvars.iv38.i, 1
  %1048 = getelementptr inbounds nuw ptr, ptr %1044, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !tbaa !83
  %1050 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1052

1052:                                             ; preds = %1052, %.preheader.i1264
  %1053 = phi i1 [ true, %.preheader.i1264 ], [ false, %1052 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1013, %.preheader.i1264 ], [ %1016, %1052 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1264 ], [ 4, %1052 ]
  %1054 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1055 = getelementptr inbounds float, ptr %1046, i64 %1054
  %1056 = getelementptr inbounds nuw float, ptr %1055, i64 %indvars.iv.i26.i
  %1057 = getelementptr inbounds float, ptr %1049, i64 %1054
  %1058 = getelementptr inbounds nuw float, ptr %1057, i64 %indvars.iv.i26.i
  %1059 = load <4 x float>, ptr %1056, align 16, !tbaa !15
  %1060 = fadd <4 x float> %1050, %1059
  store <4 x float> %1060, ptr %1056, align 16, !tbaa !15
  %1061 = load <4 x float>, ptr %1058, align 16, !tbaa !15
  %1062 = fadd <4 x float> %1051, %1061
  store <4 x float> %1062, ptr %1058, align 16, !tbaa !15
  br i1 %1053, label %1052, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1052
  br i1 %1043, label %.preheader.i1264, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1063 = fmul <8 x float> %853, %853
  %1064 = fmul <8 x float> %863, %1037
  %1065 = select <8 x i1> %956, <8 x float> %1038, <8 x float> zeroinitializer
  %1066 = fadd <8 x float> %940, %1004
  %1067 = fmul <8 x float> %854, %1066
  %1068 = fadd <8 x float> %1064, %1065
  %1069 = fmul <8 x float> %1063, %1068
  %1070 = fmul <8 x float> %809, %1067
  %1071 = fmul <8 x float> %810, %1069
  %1072 = fmul <8 x float> %811, %1067
  %1073 = fmul <8 x float> %812, %1069
  %1074 = fmul <8 x float> %813, %1067
  %1075 = fmul <8 x float> %814, %1069
  %1076 = fadd <8 x float> %.sroa.03955.34588, %1070
  %1077 = fadd <8 x float> %.sroa.163962.34589, %1071
  %1078 = fadd <8 x float> %.sroa.03937.34586, %1072
  %1079 = fadd <8 x float> %.sroa.163944.34587, %1073
  %1080 = fadd <8 x float> %.sroa.03920.34584, %1074
  %1081 = fadd <8 x float> %.sroa.16.34585, %1075
  %1082 = getelementptr inbounds float, ptr %7, i64 %804
  %1083 = fadd <8 x float> %1070, %1071
  %1084 = fadd <8 x float> %1072, %1073
  %1085 = fadd <8 x float> %1074, %1075
  %1086 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = fadd <4 x float> %1086, %1087
  %1089 = load <4 x float>, ptr %1082, align 16, !tbaa !15
  %1090 = fsub <4 x float> %1089, %1088
  store <4 x float> %1090, ptr %1082, align 16, !tbaa !15
  %1091 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1092 = shufflevector <8 x float> %1084, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <8 x float> %1084, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = load <4 x float>, ptr %1091, align 16, !tbaa !15
  %1096 = fsub <4 x float> %1095, %1094
  store <4 x float> %1096, ptr %1091, align 16, !tbaa !15
  %1097 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1098 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1099 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1100 = fadd <4 x float> %1098, %1099
  %1101 = load <4 x float>, ptr %1097, align 16, !tbaa !15
  %1102 = fsub <4 x float> %1101, %1100
  store <4 x float> %1102, ptr %1097, align 16, !tbaa !15
  %indvars.iv.next4728 = add nsw i64 %indvars.iv4727, 1
  %exitcond4731.not = icmp eq i64 %indvars.iv.next4728, %wide.trip.count4730
  br i1 %exitcond4731.not, label %.loopexit, label %788, !llvm.loop !130

.critedge2.loopexit:                              ; preds = %788
  %1103 = trunc nsw i64 %indvars.iv4727 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4527
  %.sroa.03920.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4527 ], [ %.sroa.03920.34584, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4527 ], [ %.sroa.16.34585, %.critedge2.loopexit ]
  %.sroa.03937.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4527 ], [ %.sroa.03937.34586, %.critedge2.loopexit ]
  %.sroa.163944.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4527 ], [ %.sroa.163944.34587, %.critedge2.loopexit ]
  %.sroa.03955.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4527 ], [ %.sroa.03955.34588, %.critedge2.loopexit ]
  %.sroa.163962.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4527 ], [ %.sroa.163962.34589, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader4527 ], [ %1103, %.critedge2.loopexit ]
  %1104 = icmp slt i32 %.2.lcssa, %92
  br i1 %1104, label %.lr.ph4620, label %.loopexit

.lr.ph4620:                                       ; preds = %.critedge2
  %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i1412 = load <8 x float>, ptr %.sroa.05007, align 32, !tbaa !15, !noalias !131
  %.sroa.95008.0..sroa.95008.32..sroa.01.0.copyload.i1414 = load <8 x float>, ptr %.sroa.95008, align 32, !tbaa !15, !noalias !131
  %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i1416 = load <8 x float>, ptr %.sroa.05004, align 32, !tbaa !15, !noalias !134
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1418 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !134
  %1105 = sext i32 %.2.lcssa to i64
  %wide.trip.count4741 = sext i32 %92 to i64
  br label %.critedge4934

.critedge4934:                                    ; preds = %.lr.ph4620, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496
  %indvars.iv4738 = phi i64 [ %1105, %.lr.ph4620 ], [ %indvars.iv.next4739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ]
  %.sroa.163962.44618 = phi <8 x float> [ %.sroa.163962.3.lcssa, %.lr.ph4620 ], [ %1360, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ]
  %.sroa.03955.44617 = phi <8 x float> [ %.sroa.03955.3.lcssa, %.lr.ph4620 ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ]
  %.sroa.163944.44616 = phi <8 x float> [ %.sroa.163944.3.lcssa, %.lr.ph4620 ], [ %1362, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ]
  %.sroa.03937.44615 = phi <8 x float> [ %.sroa.03937.3.lcssa, %.lr.ph4620 ], [ %1361, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ]
  %.sroa.16.44614 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4620 ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ]
  %.sroa.03920.44613 = phi <8 x float> [ %.sroa.03920.3.lcssa, %.lr.ph4620 ], [ %1363, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ]
  %1106 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4738
  %1107 = load i32, ptr %1106, align 4, !tbaa !85
  %1108 = shl nsw i32 %1107, 2
  %1109 = mul nsw i32 %1107, 12
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds float, ptr %59, i64 %1110
  %.val642 = load <4 x float>, ptr %1111, align 1, !tbaa !15
  %1112 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4610 = getelementptr float, ptr %invariant.gep, i64 %1110
  %.val641 = load <4 x float>, ptr %gep4610, align 1, !tbaa !15
  %1113 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4612 = getelementptr float, ptr %invariant.gep4537, i64 %1110
  %.val640 = load <4 x float>, ptr %gep4612, align 1, !tbaa !15
  %1114 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1115 = fsub <8 x float> %174, %1112
  %1116 = fsub <8 x float> %180, %1112
  %1117 = fsub <8 x float> %187, %1113
  %1118 = fsub <8 x float> %193, %1113
  %1119 = fsub <8 x float> %200, %1114
  %1120 = fsub <8 x float> %206, %1114
  %1121 = fmul <8 x float> %1115, %1115
  %1122 = fmul <8 x float> %1117, %1117
  %1123 = fadd <8 x float> %1121, %1122
  %1124 = fmul <8 x float> %1119, %1119
  %1125 = fadd <8 x float> %1123, %1124
  %1126 = fmul <8 x float> %1116, %1116
  %1127 = fmul <8 x float> %1118, %1118
  %1128 = fadd <8 x float> %1126, %1127
  %1129 = fmul <8 x float> %1120, %1120
  %1130 = fadd <8 x float> %1128, %1129
  %1131 = fcmp olt <8 x float> %1125, %50
  %1132 = fcmp olt <8 x float> %1130, %50
  %1133 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1125, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1134 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1130, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1135 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1133)
  %1136 = fmul <8 x float> %1133, %1135
  %1137 = fmul <8 x float> %1135, splat (float -5.000000e-01)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1135, <8 x float> splat (float -3.000000e+00))
  %1139 = fmul <8 x float> %1137, %1138
  %1140 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1134)
  %1141 = fmul <8 x float> %1134, %1140
  %1142 = fmul <8 x float> %1140, splat (float -5.000000e-01)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1140, <8 x float> splat (float -3.000000e+00))
  %1144 = fmul <8 x float> %1142, %1143
  %1145 = sext i32 %1108 to i64
  %1146 = getelementptr inbounds float, ptr %57, i64 %1145
  %.val639 = load <4 x float>, ptr %1146, align 1, !tbaa !15
  %1147 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1148 = fmul <8 x float> %.sroa.04075.1, %1147
  %1149 = select <8 x i1> %1131, <8 x float> %1139, <8 x float> zeroinitializer
  %1150 = select <8 x i1> %1132, <8 x float> %1144, <8 x float> zeroinitializer
  %1151 = fmul <8 x float> %1149, %1149
  %1152 = fmul <8 x float> %1133, %1149
  %1153 = fmul <8 x float> %1134, %1150
  %1154 = fmul <8 x float> %25, %1152
  %1155 = fmul <8 x float> %25, %1153
  %1156 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1154)
  %1157 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1155)
  %1158 = fmul <8 x float> %.sroa.74079.1, %1147
  %1159 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1154, i32 3)
  %1160 = fsub <8 x float> %1154, %1159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05068)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45069)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45065)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45061)
  br label %1161

1161:                                             ; preds = %.critedge4934, %1161
  %1162 = phi i1 [ true, %.critedge4934 ], [ false, %1161 ]
  %indvars.iv4735.sroa.phi = phi ptr [ %.sroa.05060, %.critedge4934 ], [ %.sroa.45061, %1161 ]
  %indvars.iv4735.sroa.phi5062 = phi ptr [ %.sroa.05064, %.critedge4934 ], [ %.sroa.45065, %1161 ]
  %indvars.iv4735.sroa.phi5066 = phi ptr [ %.sroa.05068, %.critedge4934 ], [ %.sroa.45069, %1161 ]
  %indvars.iv4735.sroa.phi5070.sroa.speculated = phi <8 x i32> [ %1156, %.critedge4934 ], [ %1157, %1161 ]
  %.sroa.0.0.vec.extract.i1348 = extractelement <8 x i32> %indvars.iv4735.sroa.phi5070.sroa.speculated, i64 0
  %1163 = sext i32 %.sroa.0.0.vec.extract.i1348 to i64
  %1164 = getelementptr inbounds float, ptr %30, i64 %1163
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1349 = extractelement <8 x i32> %indvars.iv4735.sroa.phi5070.sroa.speculated, i64 1
  %1166 = sext i32 %.sroa.0.4.vec.extract.i1349 to i64
  %1167 = getelementptr inbounds float, ptr %30, i64 %1166
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1350 = extractelement <8 x i32> %indvars.iv4735.sroa.phi5070.sroa.speculated, i64 2
  %1169 = sext i32 %.sroa.0.8.vec.extract.i1350 to i64
  %1170 = getelementptr inbounds float, ptr %30, i64 %1169
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1351 = extractelement <8 x i32> %indvars.iv4735.sroa.phi5070.sroa.speculated, i64 3
  %1172 = sext i32 %.sroa.0.12.vec.extract.i1351 to i64
  %1173 = getelementptr inbounds float, ptr %30, i64 %1172
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1352 = extractelement <8 x i32> %indvars.iv4735.sroa.phi5070.sroa.speculated, i64 4
  %1175 = sext i32 %.sroa.0.16.vec.extract.i1352 to i64
  %1176 = getelementptr inbounds float, ptr %30, i64 %1175
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1353 = extractelement <8 x i32> %indvars.iv4735.sroa.phi5070.sroa.speculated, i64 5
  %1178 = sext i32 %.sroa.0.20.vec.extract.i1353 to i64
  %1179 = getelementptr inbounds float, ptr %30, i64 %1178
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1354 = extractelement <8 x i32> %indvars.iv4735.sroa.phi5070.sroa.speculated, i64 6
  %1181 = sext i32 %.sroa.0.24.vec.extract.i1354 to i64
  %1182 = getelementptr inbounds float, ptr %30, i64 %1181
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1355 = extractelement <8 x i32> %indvars.iv4735.sroa.phi5070.sroa.speculated, i64 7
  %1184 = sext i32 %.sroa.0.28.vec.extract.i1355 to i64
  %1185 = getelementptr inbounds float, ptr %30, i64 %1184
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !15
  %1187 = shufflevector <2 x float> %1165, <2 x float> %1177, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1188 = shufflevector <2 x float> %1168, <2 x float> %1180, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1189 = shufflevector <2 x float> %1171, <2 x float> %1183, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1190 = shufflevector <2 x float> %1174, <2 x float> %1186, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1191 = shufflevector <8 x float> %1187, <8 x float> %1189, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1192 = shufflevector <8 x float> %1188, <8 x float> %1190, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1193 = shufflevector <8 x float> %1191, <8 x float> %1192, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1193, ptr %indvars.iv4735.sroa.phi5066, align 32, !tbaa !15
  %1194 = shufflevector <8 x float> %1191, <8 x float> %1192, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1194, ptr %indvars.iv4735.sroa.phi5062, align 32, !tbaa !15
  %1195 = getelementptr inbounds float, ptr %32, i64 %1163
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !15
  %1197 = getelementptr inbounds float, ptr %32, i64 %1166
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !15
  %1199 = getelementptr inbounds float, ptr %32, i64 %1169
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !15
  %1201 = getelementptr inbounds float, ptr %32, i64 %1172
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !15
  %1203 = getelementptr inbounds float, ptr %32, i64 %1175
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !15
  %1205 = getelementptr inbounds float, ptr %32, i64 %1178
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !15
  %1207 = getelementptr inbounds float, ptr %32, i64 %1181
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !15
  %1209 = getelementptr inbounds float, ptr %32, i64 %1184
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !15
  %1211 = shufflevector <2 x float> %1196, <2 x float> %1204, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1212 = shufflevector <2 x float> %1198, <2 x float> %1206, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1213 = shufflevector <2 x float> %1200, <2 x float> %1208, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1214 = shufflevector <2 x float> %1202, <2 x float> %1210, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1215 = shufflevector <8 x float> %1211, <8 x float> %1213, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1216 = shufflevector <8 x float> %1212, <8 x float> %1214, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1217 = shufflevector <8 x float> %1215, <8 x float> %1216, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1217, ptr %indvars.iv4735.sroa.phi, align 32, !tbaa !15
  br i1 %1162, label %1161, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit574, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit574: ; preds = %1161
  %1218 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1155, i32 3)
  %1219 = fsub <8 x float> %1155, %1218
  %.sroa.05064.0..sroa.05064.0..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.05064, align 32, !tbaa !15, !noalias !137
  %.sroa.05068.0..sroa.05068.0..sroa.0.0.copyload.i1365 = load <8 x float>, ptr %.sroa.05068, align 32, !tbaa !15, !noalias !137
  %1220 = fsub <8 x float> %.sroa.05064.0..sroa.05064.0..sroa.01.0.copyload.i1364, %.sroa.05068.0..sroa.05068.0..sroa.0.0.copyload.i1365
  %.sroa.45065.0..sroa.45065.32..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.45065, align 32, !tbaa !15, !noalias !137
  %.sroa.45069.0..sroa.45069.32..sroa.0.0.copyload.i1367 = load <8 x float>, ptr %.sroa.45069, align 32, !tbaa !15, !noalias !137
  %1221 = fsub <8 x float> %.sroa.45065.0..sroa.45065.32..sroa.01.0.copyload.i1366, %.sroa.45069.0..sroa.45069.32..sroa.0.0.copyload.i1367
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1220, <8 x float> %.sroa.05068.0..sroa.05068.0..sroa.0.0.copyload.i1365)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1221, <8 x float> %.sroa.45069.0..sroa.45069.32..sroa.0.0.copyload.i1367)
  %1224 = fneg <8 x float> %1222
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1152, <8 x float> %1149)
  %1226 = fneg <8 x float> %1223
  %1227 = fmul <8 x float> %28, %1160
  %1228 = fadd <8 x float> %.sroa.05068.0..sroa.05068.0..sroa.0.0.copyload.i1365, %1222
  %.sroa.05060.0..sroa.05060.0..sroa.0.0.copyload.i1384 = load <8 x float>, ptr %.sroa.05060, align 32, !tbaa !15, !noalias !140
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1228, <8 x float> %.sroa.05060.0..sroa.05060.0..sroa.0.0.copyload.i1384)
  %1230 = fmul <8 x float> %28, %1219
  %1231 = fadd <8 x float> %.sroa.45069.0..sroa.45069.32..sroa.0.0.copyload.i1367, %1223
  %.sroa.45061.0..sroa.45061.32..sroa.0.0.copyload.i1389 = load <8 x float>, ptr %.sroa.45061, align 32, !tbaa !15, !noalias !140
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1231, <8 x float> %.sroa.45061.0..sroa.45061.32..sroa.0.0.copyload.i1389)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45065)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45069)
  %1233 = fmul <8 x float> %1148, %1225
  %1234 = fadd <8 x float> %38, %1229
  %1235 = fadd <8 x float> %38, %1232
  %1236 = fsub <8 x float> %1149, %1234
  %1237 = fmul <8 x float> %1148, %1236
  %1238 = fsub <8 x float> %1150, %1235
  %1239 = fmul <8 x float> %1158, %1238
  %1240 = select <8 x i1> %1131, <8 x float> %1237, <8 x float> zeroinitializer
  %1241 = select <8 x i1> %1132, <8 x float> %1239, <8 x float> zeroinitializer
  %1242 = fcmp olt <8 x float> %1133, %55
  %1243 = fcmp olt <8 x float> %1134, %55
  %1244 = shl nsw i32 %1107, 3
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds float, ptr %11, i64 %1245
  %.val638 = load <4 x float>, ptr %1246, align 1, !tbaa !15
  %1247 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1248 = or disjoint i32 %1244, 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds float, ptr %11, i64 %1249
  %.val637 = load <4 x float>, ptr %1250, align 1, !tbaa !15
  %1251 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1252 = fadd <8 x float> %1247, %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i1412
  %1253 = fadd <8 x float> %1247, %.sroa.95008.0..sroa.95008.32..sroa.01.0.copyload.i1414
  %1254 = fmul <8 x float> %1251, %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i1416
  %1255 = fmul <8 x float> %1251, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1418
  %1256 = fmul <8 x float> %1149, %1252
  %1257 = fmul <8 x float> %1150, %1253
  %1258 = fmul <8 x float> %1256, %1256
  %1259 = fmul <8 x float> %1257, %1257
  %1260 = fmul <8 x float> %1258, %1258
  %1261 = fmul <8 x float> %1258, %1260
  %1262 = fmul <8 x float> %1259, %1259
  %1263 = fmul <8 x float> %1259, %1262
  %1264 = select <8 x i1> %1242, <8 x float> %1261, <8 x float> zeroinitializer
  %1265 = select <8 x i1> %1243, <8 x float> %1263, <8 x float> zeroinitializer
  %1266 = fmul <8 x float> %1254, %1264
  %1267 = fmul <8 x float> %1255, %1265
  %1268 = fmul <8 x float> %1264, %1266
  %1269 = fsub <8 x float> %1268, %1266
  %1270 = fmul <8 x float> %1252, %1252
  %1271 = fmul <8 x float> %1253, %1253
  %1272 = fmul <8 x float> %1270, %1270
  %1273 = fmul <8 x float> %1270, %1272
  %1274 = fmul <8 x float> %1271, %1271
  %1275 = fmul <8 x float> %1271, %1274
  %1276 = fmul <8 x float> %1254, %1273
  %1277 = fmul <8 x float> %1255, %1275
  %1278 = fmul <8 x float> %1273, %1276
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %42, <8 x float> %1266)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %42, <8 x float> %1267)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %45, <8 x float> %1268)
  %1282 = fmul <8 x float> %1279, splat (float 0xBFC5555560000000)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1282)
  %1284 = fmul <8 x float> %1280, splat (float 0xBFC5555560000000)
  %1285 = select <8 x i1> %1242, <8 x float> %1269, <8 x float> zeroinitializer
  %1286 = select <8 x i1> %1242, <8 x float> %1283, <8 x float> zeroinitializer
  %1287 = load ptr, ptr %69, align 8, !tbaa !69
  %1288 = sext i32 %1107 to i64
  %1289 = getelementptr inbounds i32, ptr %1287, i64 %1288
  %1290 = load i32, ptr %1289, align 4, !tbaa !77
  %1291 = load i32, ptr %82, align 8, !tbaa !110
  %1292 = load i32, ptr %83, align 4, !tbaa !111
  %1293 = load i32, ptr %79, align 8, !tbaa !87
  %1294 = and i32 %1292, %1290
  %1295 = mul nsw i32 %1294, %1293
  %1296 = ashr i32 %1290, %1291
  %1297 = and i32 %1296, %1292
  %1298 = mul nsw i32 %1297, %1293
  br label %.preheader30.i1483

.preheader30.i1483:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit574, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1489
  %1299 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1489 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit574 ]
  %indvars.iv35.i1485.sroa.phi.sroa.speculated = phi <8 x float> [ %1241, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1489 ], [ %1240, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit574 ]
  %indvars.iv35.i1485 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1489 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit574 ]
  %1300 = load ptr, ptr %75, align 8, !tbaa !82
  %1301 = getelementptr inbounds nuw ptr, ptr %1300, i64 %indvars.iv35.i1485
  %1302 = load ptr, ptr %1301, align 8, !tbaa !83
  %1303 = or disjoint i64 %indvars.iv35.i1485, 1
  %1304 = getelementptr inbounds nuw ptr, ptr %1300, i64 %1303
  %1305 = load ptr, ptr %1304, align 8, !tbaa !83
  %1306 = shufflevector <8 x float> %indvars.iv35.i1485.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1307 = shufflevector <8 x float> %indvars.iv35.i1485.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1308

1308:                                             ; preds = %1308, %.preheader30.i1483
  %1309 = phi i1 [ true, %.preheader30.i1483 ], [ false, %1308 ]
  %indvars.iv.i.sroa.phi.i1487.sroa.speculated = phi i32 [ %1295, %.preheader30.i1483 ], [ %1298, %1308 ]
  %indvars.iv.i.i1488 = phi i64 [ 0, %.preheader30.i1483 ], [ 4, %1308 ]
  %1310 = sext i32 %indvars.iv.i.sroa.phi.i1487.sroa.speculated to i64
  %1311 = getelementptr inbounds float, ptr %1302, i64 %1310
  %1312 = getelementptr inbounds nuw float, ptr %1311, i64 %indvars.iv.i.i1488
  %1313 = getelementptr inbounds float, ptr %1305, i64 %1310
  %1314 = getelementptr inbounds nuw float, ptr %1313, i64 %indvars.iv.i.i1488
  %1315 = load <4 x float>, ptr %1312, align 16, !tbaa !15
  %1316 = fadd <4 x float> %1306, %1315
  store <4 x float> %1316, ptr %1312, align 16, !tbaa !15
  %1317 = load <4 x float>, ptr %1314, align 16, !tbaa !15
  %1318 = fadd <4 x float> %1307, %1317
  store <4 x float> %1318, ptr %1314, align 16, !tbaa !15
  br i1 %1309, label %1308, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1489, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1489: ; preds = %1308
  br i1 %1299, label %.preheader30.i1483, label %.preheader.i1490.preheader, !llvm.loop !128

.preheader.i1490.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1489
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1153, <8 x float> %1150)
  %1320 = fmul <8 x float> %1265, %1267
  %1321 = fmul <8 x float> %1275, %1277
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %45, <8 x float> %1320)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1284)
  %1324 = select <8 x i1> %1243, <8 x float> %1323, <8 x float> zeroinitializer
  br label %.preheader.i1490

.preheader.i1490:                                 ; preds = %.preheader.i1490.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1495
  %1325 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1495 ], [ true, %.preheader.i1490.preheader ]
  %indvars.iv38.i1491.sroa.phi.sroa.speculated = phi <8 x float> [ %1324, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1495 ], [ %1286, %.preheader.i1490.preheader ]
  %indvars.iv38.i1491 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1495 ], [ 0, %.preheader.i1490.preheader ]
  %1326 = load ptr, ptr %77, align 8, !tbaa !82
  %1327 = getelementptr inbounds nuw ptr, ptr %1326, i64 %indvars.iv38.i1491
  %1328 = load ptr, ptr %1327, align 8, !tbaa !83
  %1329 = or disjoint i64 %indvars.iv38.i1491, 1
  %1330 = getelementptr inbounds nuw ptr, ptr %1326, i64 %1329
  %1331 = load ptr, ptr %1330, align 8, !tbaa !83
  %1332 = shufflevector <8 x float> %indvars.iv38.i1491.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1333 = shufflevector <8 x float> %indvars.iv38.i1491.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1334

1334:                                             ; preds = %1334, %.preheader.i1490
  %1335 = phi i1 [ true, %.preheader.i1490 ], [ false, %1334 ]
  %indvars.iv.i26.sroa.phi.i1493.sroa.speculated = phi i32 [ %1295, %.preheader.i1490 ], [ %1298, %1334 ]
  %indvars.iv.i26.i1494 = phi i64 [ 0, %.preheader.i1490 ], [ 4, %1334 ]
  %1336 = sext i32 %indvars.iv.i26.sroa.phi.i1493.sroa.speculated to i64
  %1337 = getelementptr inbounds float, ptr %1328, i64 %1336
  %1338 = getelementptr inbounds nuw float, ptr %1337, i64 %indvars.iv.i26.i1494
  %1339 = getelementptr inbounds float, ptr %1331, i64 %1336
  %1340 = getelementptr inbounds nuw float, ptr %1339, i64 %indvars.iv.i26.i1494
  %1341 = load <4 x float>, ptr %1338, align 16, !tbaa !15
  %1342 = fadd <4 x float> %1332, %1341
  store <4 x float> %1342, ptr %1338, align 16, !tbaa !15
  %1343 = load <4 x float>, ptr %1340, align 16, !tbaa !15
  %1344 = fadd <4 x float> %1333, %1343
  store <4 x float> %1344, ptr %1340, align 16, !tbaa !15
  br i1 %1335, label %1334, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1495, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1495: ; preds = %1334
  br i1 %1325, label %.preheader.i1490, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1495
  %1345 = fmul <8 x float> %1150, %1150
  %1346 = fmul <8 x float> %1158, %1319
  %1347 = fsub <8 x float> %1320, %1267
  %1348 = select <8 x i1> %1243, <8 x float> %1347, <8 x float> zeroinitializer
  %1349 = fadd <8 x float> %1233, %1285
  %1350 = fmul <8 x float> %1151, %1349
  %1351 = fadd <8 x float> %1346, %1348
  %1352 = fmul <8 x float> %1345, %1351
  %1353 = fmul <8 x float> %1115, %1350
  %1354 = fmul <8 x float> %1116, %1352
  %1355 = fmul <8 x float> %1117, %1350
  %1356 = fmul <8 x float> %1118, %1352
  %1357 = fmul <8 x float> %1119, %1350
  %1358 = fmul <8 x float> %1120, %1352
  %1359 = fadd <8 x float> %.sroa.03955.44617, %1353
  %1360 = fadd <8 x float> %.sroa.163962.44618, %1354
  %1361 = fadd <8 x float> %.sroa.03937.44615, %1355
  %1362 = fadd <8 x float> %.sroa.163944.44616, %1356
  %1363 = fadd <8 x float> %.sroa.03920.44613, %1357
  %1364 = fadd <8 x float> %.sroa.16.44614, %1358
  %1365 = getelementptr inbounds float, ptr %7, i64 %1110
  %1366 = fadd <8 x float> %1353, %1354
  %1367 = fadd <8 x float> %1355, %1356
  %1368 = fadd <8 x float> %1357, %1358
  %1369 = shufflevector <8 x float> %1366, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1370 = shufflevector <8 x float> %1366, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1371 = fadd <4 x float> %1369, %1370
  %1372 = load <4 x float>, ptr %1365, align 16, !tbaa !15
  %1373 = fsub <4 x float> %1372, %1371
  store <4 x float> %1373, ptr %1365, align 16, !tbaa !15
  %1374 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  %1375 = shufflevector <8 x float> %1367, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1376 = shufflevector <8 x float> %1367, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1377 = fadd <4 x float> %1375, %1376
  %1378 = load <4 x float>, ptr %1374, align 16, !tbaa !15
  %1379 = fsub <4 x float> %1378, %1377
  store <4 x float> %1379, ptr %1374, align 16, !tbaa !15
  %1380 = getelementptr inbounds nuw i8, ptr %1365, i64 32
  %1381 = shufflevector <8 x float> %1368, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1382 = shufflevector <8 x float> %1368, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1383 = fadd <4 x float> %1381, %1382
  %1384 = load <4 x float>, ptr %1380, align 16, !tbaa !15
  %1385 = fsub <4 x float> %1384, %1383
  store <4 x float> %1385, ptr %1380, align 16, !tbaa !15
  %indvars.iv.next4739 = add nsw i64 %indvars.iv4738, 1
  %exitcond4742.not = icmp eq i64 %indvars.iv.next4739, %wide.trip.count4741
  br i1 %exitcond4742.not, label %.loopexit, label %.critedge4934, !llvm.loop !143

1386:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4709 = phi i64 [ %786, %.lr.ph ], [ %indvars.iv.next4710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163962.54544 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03955.54543 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163944.54542 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03937.54541 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54540 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03920.54539 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1387 = load ptr, ptr %60, align 8, !tbaa !55
  %1388 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1387, i64 %indvars.iv4709, i32 1
  %1389 = load i32, ptr %1388, align 4, !tbaa !77
  %.not543 = icmp eq i32 %1389, -1
  br i1 %.not543, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge: ; preds = %1386
  %1390 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4709
  %1391 = load i32, ptr %1390, align 4, !tbaa !85
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  %1393 = load i32, ptr %1392, align 4, !tbaa !102
  %1394 = insertelement <8 x i32> poison, i32 %1393, i64 0
  %1395 = shufflevector <8 x i32> %1394, <8 x i32> poison, <8 x i32> zeroinitializer
  %1396 = and <8 x i32> %.sroa.05009.0.copyload, %1395
  %1397 = icmp ne <8 x i32> %1396, zeroinitializer
  %1398 = and <8 x i32> %.sroa.6.0.copyload, %1395
  %1399 = icmp ne <8 x i32> %1398, zeroinitializer
  %1400 = mul nsw i32 %1391, 12
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds float, ptr %59, i64 %1401
  %.val636 = load <4 x float>, ptr %1402, align 1, !tbaa !15
  %1403 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1401
  %.val635 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1404 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4538 = getelementptr float, ptr %invariant.gep4537, i64 %1401
  %.val634 = load <4 x float>, ptr %gep4538, align 1, !tbaa !15
  %1405 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1406 = fsub <8 x float> %174, %1403
  %1407 = fsub <8 x float> %180, %1403
  %1408 = fsub <8 x float> %187, %1404
  %1409 = fsub <8 x float> %193, %1404
  %1410 = fsub <8 x float> %200, %1405
  %1411 = fsub <8 x float> %206, %1405
  %1412 = fmul <8 x float> %1406, %1406
  %1413 = fmul <8 x float> %1408, %1408
  %1414 = fadd <8 x float> %1412, %1413
  %1415 = fmul <8 x float> %1410, %1410
  %1416 = fadd <8 x float> %1414, %1415
  %1417 = fmul <8 x float> %1407, %1407
  %1418 = fmul <8 x float> %1409, %1409
  %1419 = fadd <8 x float> %1417, %1418
  %1420 = fmul <8 x float> %1411, %1411
  %1421 = fadd <8 x float> %1419, %1420
  %1422 = fcmp olt <8 x float> %1416, %50
  %1423 = fcmp olt <8 x float> %1421, %50
  %narrow = select <8 x i1> %1422, <8 x i1> %1397, <8 x i1> zeroinitializer
  %narrow5076 = select <8 x i1> %1423, <8 x i1> %1399, <8 x i1> zeroinitializer
  %1424 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1416, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1425 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1421, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1426 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1424)
  %1427 = fmul <8 x float> %1424, %1426
  %1428 = fmul <8 x float> %1426, splat (float -5.000000e-01)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1426, <8 x float> splat (float -3.000000e+00))
  %1430 = fmul <8 x float> %1428, %1429
  %1431 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1425)
  %1432 = fmul <8 x float> %1425, %1431
  %1433 = fmul <8 x float> %1431, splat (float -5.000000e-01)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1431, <8 x float> splat (float -3.000000e+00))
  %1435 = fmul <8 x float> %1433, %1434
  %1436 = select <8 x i1> %narrow, <8 x float> %1430, <8 x float> zeroinitializer
  %1437 = select <8 x i1> %narrow5076, <8 x float> %1435, <8 x float> zeroinitializer
  %1438 = fmul <8 x float> %1436, %1436
  %1439 = fcmp olt <8 x float> %1424, %55
  %1440 = fcmp olt <8 x float> %1425, %55
  %1441 = shl nsw i32 %1391, 3
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds float, ptr %11, i64 %1442
  %.val633 = load <4 x float>, ptr %1443, align 1, !tbaa !15
  %1444 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1445 = or disjoint i32 %1441, 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds float, ptr %11, i64 %1446
  %.val632 = load <4 x float>, ptr %1447, align 1, !tbaa !15
  %1448 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1449 = fadd <8 x float> %1444, %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i1569
  %1450 = fadd <8 x float> %1444, %.sroa.95008.0..sroa.95008.32..sroa.01.0.copyload.i1571
  %1451 = fmul <8 x float> %1448, %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i1573
  %1452 = fmul <8 x float> %1448, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1575
  %1453 = fmul <8 x float> %1449, %1436
  %1454 = fmul <8 x float> %1450, %1437
  %1455 = fmul <8 x float> %1453, %1453
  %1456 = fmul <8 x float> %1454, %1454
  %1457 = fmul <8 x float> %1455, %1455
  %1458 = fmul <8 x float> %1455, %1457
  %1459 = fmul <8 x float> %1456, %1456
  %1460 = fmul <8 x float> %1456, %1459
  %1461 = select <8 x i1> %1439, <8 x float> %1458, <8 x float> zeroinitializer
  %1462 = select <8 x i1> %1440, <8 x float> %1460, <8 x float> zeroinitializer
  %1463 = fmul <8 x float> %1451, %1461
  %1464 = fmul <8 x float> %1452, %1462
  %1465 = fmul <8 x float> %1461, %1463
  %1466 = fmul <8 x float> %1462, %1464
  %1467 = fsub <8 x float> %1465, %1463
  %1468 = fmul <8 x float> %1449, %1449
  %1469 = fmul <8 x float> %1450, %1450
  %1470 = fmul <8 x float> %1468, %1468
  %1471 = fmul <8 x float> %1468, %1470
  %1472 = fmul <8 x float> %1469, %1469
  %1473 = fmul <8 x float> %1469, %1472
  %1474 = fmul <8 x float> %1451, %1471
  %1475 = fmul <8 x float> %1452, %1473
  %1476 = fmul <8 x float> %1471, %1474
  %1477 = fmul <8 x float> %1473, %1475
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %42, <8 x float> %1463)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %42, <8 x float> %1464)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %45, <8 x float> %1465)
  %1481 = fmul <8 x float> %1478, splat (float 0xBFC5555560000000)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1481)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %45, <8 x float> %1466)
  %1484 = fmul <8 x float> %1479, splat (float 0xBFC5555560000000)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1484)
  %1486 = select <8 x i1> %1439, <8 x float> %1467, <8 x float> zeroinitializer
  %1487 = select <8 x i1> %1439, <8 x i1> %1397, <8 x i1> zeroinitializer
  %1488 = select <8 x i1> %1487, <8 x float> %1482, <8 x float> zeroinitializer
  %1489 = select <8 x i1> %1440, <8 x i1> %1399, <8 x i1> zeroinitializer
  %1490 = select <8 x i1> %1489, <8 x float> %1485, <8 x float> zeroinitializer
  %1491 = load ptr, ptr %69, align 8, !tbaa !69
  %1492 = sext i32 %1391 to i64
  %1493 = getelementptr inbounds i32, ptr %1491, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !77
  %1495 = load i32, ptr %82, align 8, !tbaa !110
  %1496 = load i32, ptr %83, align 4, !tbaa !111
  %1497 = load i32, ptr %79, align 8, !tbaa !87
  %1498 = and i32 %1496, %1494
  %1499 = ashr i32 %1494, %1495
  %1500 = and i32 %1499, %1496
  br label %.preheader.i1644

.preheader.i1644:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1648
  %1501 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1648 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1490, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1648 ], [ %1488, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1648 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge ]
  %1502 = load ptr, ptr %77, align 8, !tbaa !82
  %1503 = getelementptr inbounds nuw ptr, ptr %1502, i64 %indvars.iv30.i
  %1504 = load ptr, ptr %1503, align 8, !tbaa !83
  %1505 = or disjoint i64 %indvars.iv30.i, 1
  %1506 = getelementptr inbounds nuw ptr, ptr %1502, i64 %1505
  %1507 = load ptr, ptr %1506, align 8, !tbaa !83
  %1508 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1509 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1510

1510:                                             ; preds = %1510, %.preheader.i1644
  %1511 = phi i1 [ true, %.preheader.i1644 ], [ false, %1510 ]
  %.pn = phi i32 [ %1498, %.preheader.i1644 ], [ %1500, %1510 ]
  %indvars.iv.i.i1647 = phi i64 [ 0, %.preheader.i1644 ], [ 4, %1510 ]
  %indvars.iv.i.sroa.phi.i1646.sroa.speculated = mul nsw i32 %.pn, %1497
  %1512 = sext i32 %indvars.iv.i.sroa.phi.i1646.sroa.speculated to i64
  %1513 = getelementptr inbounds float, ptr %1504, i64 %1512
  %1514 = getelementptr inbounds nuw float, ptr %1513, i64 %indvars.iv.i.i1647
  %1515 = getelementptr inbounds float, ptr %1507, i64 %1512
  %1516 = getelementptr inbounds nuw float, ptr %1515, i64 %indvars.iv.i.i1647
  %1517 = load <4 x float>, ptr %1514, align 16, !tbaa !15
  %1518 = fadd <4 x float> %1508, %1517
  store <4 x float> %1518, ptr %1514, align 16, !tbaa !15
  %1519 = load <4 x float>, ptr %1516, align 16, !tbaa !15
  %1520 = fadd <4 x float> %1509, %1519
  store <4 x float> %1520, ptr %1516, align 16, !tbaa !15
  br i1 %1511, label %1510, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1648, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1648: ; preds = %1510
  br i1 %1501, label %.preheader.i1644, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1648
  %1521 = fmul <8 x float> %1437, %1437
  %1522 = fsub <8 x float> %1466, %1464
  %1523 = select <8 x i1> %1440, <8 x float> %1522, <8 x float> zeroinitializer
  %1524 = fmul <8 x float> %1438, %1486
  %1525 = fmul <8 x float> %1521, %1523
  %1526 = fmul <8 x float> %1406, %1524
  %1527 = fmul <8 x float> %1407, %1525
  %1528 = fmul <8 x float> %1408, %1524
  %1529 = fmul <8 x float> %1409, %1525
  %1530 = fmul <8 x float> %1410, %1524
  %1531 = fmul <8 x float> %1411, %1525
  %1532 = fadd <8 x float> %.sroa.03955.54543, %1526
  %1533 = fadd <8 x float> %.sroa.163962.54544, %1527
  %1534 = fadd <8 x float> %.sroa.03937.54541, %1528
  %1535 = fadd <8 x float> %.sroa.163944.54542, %1529
  %1536 = fadd <8 x float> %.sroa.03920.54539, %1530
  %1537 = fadd <8 x float> %.sroa.16.54540, %1531
  %1538 = getelementptr inbounds float, ptr %7, i64 %1401
  %1539 = fadd <8 x float> %1526, %1527
  %1540 = fadd <8 x float> %1528, %1529
  %1541 = fadd <8 x float> %1530, %1531
  %1542 = shufflevector <8 x float> %1539, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1543 = shufflevector <8 x float> %1539, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1544 = fadd <4 x float> %1542, %1543
  %1545 = load <4 x float>, ptr %1538, align 16, !tbaa !15
  %1546 = fsub <4 x float> %1545, %1544
  store <4 x float> %1546, ptr %1538, align 16, !tbaa !15
  %1547 = getelementptr inbounds nuw i8, ptr %1538, i64 16
  %1548 = shufflevector <8 x float> %1540, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1549 = shufflevector <8 x float> %1540, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1550 = fadd <4 x float> %1548, %1549
  %1551 = load <4 x float>, ptr %1547, align 16, !tbaa !15
  %1552 = fsub <4 x float> %1551, %1550
  store <4 x float> %1552, ptr %1547, align 16, !tbaa !15
  %1553 = getelementptr inbounds nuw i8, ptr %1538, i64 32
  %1554 = shufflevector <8 x float> %1541, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1555 = shufflevector <8 x float> %1541, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1556 = fadd <4 x float> %1554, %1555
  %1557 = load <4 x float>, ptr %1553, align 16, !tbaa !15
  %1558 = fsub <4 x float> %1557, %1556
  store <4 x float> %1558, ptr %1553, align 16, !tbaa !15
  %indvars.iv.next4710 = add nsw i64 %indvars.iv4709, 1
  %exitcond4712.not = icmp eq i64 %indvars.iv.next4710, %wide.trip.count
  br i1 %exitcond4712.not, label %.loopexit, label %1386, !llvm.loop !145

.critedge4.loopexit:                              ; preds = %1386
  %1559 = trunc nsw i64 %indvars.iv4709 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4529
  %.sroa.03920.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4529 ], [ %.sroa.03920.54539, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4529 ], [ %.sroa.16.54540, %.critedge4.loopexit ]
  %.sroa.03937.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4529 ], [ %.sroa.03937.54541, %.critedge4.loopexit ]
  %.sroa.163944.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4529 ], [ %.sroa.163944.54542, %.critedge4.loopexit ]
  %.sroa.03955.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4529 ], [ %.sroa.03955.54543, %.critedge4.loopexit ]
  %.sroa.163962.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4529 ], [ %.sroa.163962.54544, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader4529 ], [ %1559, %.critedge4.loopexit ]
  %1560 = icmp slt i32 %.4.lcssa, %92
  br i1 %1560, label %.preheader.i1786.critedge.lr.ph, label %.loopexit

.preheader.i1786.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i1715 = load <8 x float>, ptr %.sroa.05007, align 32, !tbaa !15, !noalias !146
  %.sroa.95008.0..sroa.95008.32..sroa.01.0.copyload.i1717 = load <8 x float>, ptr %.sroa.95008, align 32, !tbaa !15, !noalias !146
  %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i1719 = load <8 x float>, ptr %.sroa.05004, align 32, !tbaa !15, !noalias !149
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1721 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !149
  %1561 = sext i32 %.4.lcssa to i64
  %wide.trip.count4716 = sext i32 %92 to i64
  br label %.preheader.i1786.critedge

.preheader.i1786.critedge:                        ; preds = %.preheader.i1786.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793
  %indvars.iv4713 = phi i64 [ %1561, %.preheader.i1786.critedge.lr.ph ], [ %indvars.iv.next4714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.163962.64569 = phi <8 x float> [ %.sroa.163962.5.lcssa, %.preheader.i1786.critedge.lr.ph ], [ %1695, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.03955.64568 = phi <8 x float> [ %.sroa.03955.5.lcssa, %.preheader.i1786.critedge.lr.ph ], [ %1694, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.163944.64567 = phi <8 x float> [ %.sroa.163944.5.lcssa, %.preheader.i1786.critedge.lr.ph ], [ %1697, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.03937.64566 = phi <8 x float> [ %.sroa.03937.5.lcssa, %.preheader.i1786.critedge.lr.ph ], [ %1696, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.16.64565 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1786.critedge.lr.ph ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.03920.64564 = phi <8 x float> [ %.sroa.03920.5.lcssa, %.preheader.i1786.critedge.lr.ph ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %1562 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4713
  %1563 = load i32, ptr %1562, align 4, !tbaa !85
  %1564 = mul nsw i32 %1563, 12
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds float, ptr %59, i64 %1565
  %.val631 = load <4 x float>, ptr %1566, align 1, !tbaa !15
  %1567 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4561 = getelementptr float, ptr %invariant.gep, i64 %1565
  %.val630 = load <4 x float>, ptr %gep4561, align 1, !tbaa !15
  %1568 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4563 = getelementptr float, ptr %invariant.gep4537, i64 %1565
  %.val629 = load <4 x float>, ptr %gep4563, align 1, !tbaa !15
  %1569 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1570 = fsub <8 x float> %174, %1567
  %1571 = fsub <8 x float> %180, %1567
  %1572 = fsub <8 x float> %187, %1568
  %1573 = fsub <8 x float> %193, %1568
  %1574 = fsub <8 x float> %200, %1569
  %1575 = fsub <8 x float> %206, %1569
  %1576 = fmul <8 x float> %1570, %1570
  %1577 = fmul <8 x float> %1572, %1572
  %1578 = fadd <8 x float> %1576, %1577
  %1579 = fmul <8 x float> %1574, %1574
  %1580 = fadd <8 x float> %1578, %1579
  %1581 = fmul <8 x float> %1571, %1571
  %1582 = fmul <8 x float> %1573, %1573
  %1583 = fadd <8 x float> %1581, %1582
  %1584 = fmul <8 x float> %1575, %1575
  %1585 = fadd <8 x float> %1583, %1584
  %1586 = fcmp olt <8 x float> %1580, %50
  %1587 = fcmp olt <8 x float> %1585, %50
  %1588 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1580, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1589 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1585, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1590 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1588)
  %1591 = fmul <8 x float> %1588, %1590
  %1592 = fmul <8 x float> %1590, splat (float -5.000000e-01)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1590, <8 x float> splat (float -3.000000e+00))
  %1594 = fmul <8 x float> %1592, %1593
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1589)
  %1596 = fmul <8 x float> %1589, %1595
  %1597 = fmul <8 x float> %1595, splat (float -5.000000e-01)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1595, <8 x float> splat (float -3.000000e+00))
  %1599 = fmul <8 x float> %1597, %1598
  %1600 = select <8 x i1> %1586, <8 x float> %1594, <8 x float> zeroinitializer
  %1601 = select <8 x i1> %1587, <8 x float> %1599, <8 x float> zeroinitializer
  %1602 = fmul <8 x float> %1600, %1600
  %1603 = fcmp olt <8 x float> %1588, %55
  %1604 = fcmp olt <8 x float> %1589, %55
  %1605 = shl nsw i32 %1563, 3
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds float, ptr %11, i64 %1606
  %.val628 = load <4 x float>, ptr %1607, align 1, !tbaa !15
  %1608 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1609 = or disjoint i32 %1605, 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds float, ptr %11, i64 %1610
  %.val627 = load <4 x float>, ptr %1611, align 1, !tbaa !15
  %1612 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1613 = fadd <8 x float> %1608, %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i1715
  %1614 = fadd <8 x float> %1608, %.sroa.95008.0..sroa.95008.32..sroa.01.0.copyload.i1717
  %1615 = fmul <8 x float> %1612, %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i1719
  %1616 = fmul <8 x float> %1612, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1721
  %1617 = fmul <8 x float> %1600, %1613
  %1618 = fmul <8 x float> %1601, %1614
  %1619 = fmul <8 x float> %1617, %1617
  %1620 = fmul <8 x float> %1618, %1618
  %1621 = fmul <8 x float> %1619, %1619
  %1622 = fmul <8 x float> %1619, %1621
  %1623 = fmul <8 x float> %1620, %1620
  %1624 = fmul <8 x float> %1620, %1623
  %1625 = select <8 x i1> %1603, <8 x float> %1622, <8 x float> zeroinitializer
  %1626 = select <8 x i1> %1604, <8 x float> %1624, <8 x float> zeroinitializer
  %1627 = fmul <8 x float> %1615, %1625
  %1628 = fmul <8 x float> %1616, %1626
  %1629 = fmul <8 x float> %1625, %1627
  %1630 = fmul <8 x float> %1626, %1628
  %1631 = fsub <8 x float> %1629, %1627
  %1632 = fmul <8 x float> %1613, %1613
  %1633 = fmul <8 x float> %1614, %1614
  %1634 = fmul <8 x float> %1632, %1632
  %1635 = fmul <8 x float> %1632, %1634
  %1636 = fmul <8 x float> %1633, %1633
  %1637 = fmul <8 x float> %1633, %1636
  %1638 = fmul <8 x float> %1615, %1635
  %1639 = fmul <8 x float> %1616, %1637
  %1640 = fmul <8 x float> %1635, %1638
  %1641 = fmul <8 x float> %1637, %1639
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %42, <8 x float> %1627)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %42, <8 x float> %1628)
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %45, <8 x float> %1629)
  %1645 = fmul <8 x float> %1642, splat (float 0xBFC5555560000000)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1645)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> %45, <8 x float> %1630)
  %1648 = fmul <8 x float> %1643, splat (float 0xBFC5555560000000)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1648)
  %1650 = select <8 x i1> %1603, <8 x float> %1631, <8 x float> zeroinitializer
  %1651 = select <8 x i1> %1603, <8 x float> %1646, <8 x float> zeroinitializer
  %1652 = select <8 x i1> %1604, <8 x float> %1649, <8 x float> zeroinitializer
  %1653 = load ptr, ptr %69, align 8, !tbaa !69
  %1654 = sext i32 %1563 to i64
  %1655 = getelementptr inbounds i32, ptr %1653, i64 %1654
  %1656 = load i32, ptr %1655, align 4, !tbaa !77
  %1657 = load i32, ptr %82, align 8, !tbaa !110
  %1658 = load i32, ptr %83, align 4, !tbaa !111
  %1659 = load i32, ptr %79, align 8, !tbaa !87
  %1660 = and i32 %1658, %1656
  %1661 = ashr i32 %1656, %1657
  %1662 = and i32 %1661, %1658
  br label %.preheader.i1786

.preheader.i1786:                                 ; preds = %.preheader.i1786.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1792
  %1663 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1792 ], [ true, %.preheader.i1786.critedge ]
  %indvars.iv30.i1788.sroa.phi.sroa.speculated = phi <8 x float> [ %1652, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1792 ], [ %1651, %.preheader.i1786.critedge ]
  %indvars.iv30.i1788 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1792 ], [ 0, %.preheader.i1786.critedge ]
  %1664 = load ptr, ptr %77, align 8, !tbaa !82
  %1665 = getelementptr inbounds nuw ptr, ptr %1664, i64 %indvars.iv30.i1788
  %1666 = load ptr, ptr %1665, align 8, !tbaa !83
  %1667 = or disjoint i64 %indvars.iv30.i1788, 1
  %1668 = getelementptr inbounds nuw ptr, ptr %1664, i64 %1667
  %1669 = load ptr, ptr %1668, align 8, !tbaa !83
  %1670 = shufflevector <8 x float> %indvars.iv30.i1788.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1671 = shufflevector <8 x float> %indvars.iv30.i1788.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1672

1672:                                             ; preds = %1672, %.preheader.i1786
  %1673 = phi i1 [ true, %.preheader.i1786 ], [ false, %1672 ]
  %.pn4778 = phi i32 [ %1660, %.preheader.i1786 ], [ %1662, %1672 ]
  %indvars.iv.i.i1791 = phi i64 [ 0, %.preheader.i1786 ], [ 4, %1672 ]
  %indvars.iv.i.sroa.phi.i1790.sroa.speculated = mul nsw i32 %.pn4778, %1659
  %1674 = sext i32 %indvars.iv.i.sroa.phi.i1790.sroa.speculated to i64
  %1675 = getelementptr inbounds float, ptr %1666, i64 %1674
  %1676 = getelementptr inbounds nuw float, ptr %1675, i64 %indvars.iv.i.i1791
  %1677 = getelementptr inbounds float, ptr %1669, i64 %1674
  %1678 = getelementptr inbounds nuw float, ptr %1677, i64 %indvars.iv.i.i1791
  %1679 = load <4 x float>, ptr %1676, align 16, !tbaa !15
  %1680 = fadd <4 x float> %1670, %1679
  store <4 x float> %1680, ptr %1676, align 16, !tbaa !15
  %1681 = load <4 x float>, ptr %1678, align 16, !tbaa !15
  %1682 = fadd <4 x float> %1671, %1681
  store <4 x float> %1682, ptr %1678, align 16, !tbaa !15
  br i1 %1673, label %1672, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1792, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1792: ; preds = %1672
  br i1 %1663, label %.preheader.i1786, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1792
  %1683 = fmul <8 x float> %1601, %1601
  %1684 = fsub <8 x float> %1630, %1628
  %1685 = select <8 x i1> %1604, <8 x float> %1684, <8 x float> zeroinitializer
  %1686 = fmul <8 x float> %1602, %1650
  %1687 = fmul <8 x float> %1683, %1685
  %1688 = fmul <8 x float> %1570, %1686
  %1689 = fmul <8 x float> %1571, %1687
  %1690 = fmul <8 x float> %1572, %1686
  %1691 = fmul <8 x float> %1573, %1687
  %1692 = fmul <8 x float> %1574, %1686
  %1693 = fmul <8 x float> %1575, %1687
  %1694 = fadd <8 x float> %.sroa.03955.64568, %1688
  %1695 = fadd <8 x float> %.sroa.163962.64569, %1689
  %1696 = fadd <8 x float> %.sroa.03937.64566, %1690
  %1697 = fadd <8 x float> %.sroa.163944.64567, %1691
  %1698 = fadd <8 x float> %.sroa.03920.64564, %1692
  %1699 = fadd <8 x float> %.sroa.16.64565, %1693
  %1700 = getelementptr inbounds float, ptr %7, i64 %1565
  %1701 = fadd <8 x float> %1688, %1689
  %1702 = fadd <8 x float> %1690, %1691
  %1703 = fadd <8 x float> %1692, %1693
  %1704 = shufflevector <8 x float> %1701, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1705 = shufflevector <8 x float> %1701, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1706 = fadd <4 x float> %1704, %1705
  %1707 = load <4 x float>, ptr %1700, align 16, !tbaa !15
  %1708 = fsub <4 x float> %1707, %1706
  store <4 x float> %1708, ptr %1700, align 16, !tbaa !15
  %1709 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  %1710 = shufflevector <8 x float> %1702, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1711 = shufflevector <8 x float> %1702, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1712 = fadd <4 x float> %1710, %1711
  %1713 = load <4 x float>, ptr %1709, align 16, !tbaa !15
  %1714 = fsub <4 x float> %1713, %1712
  store <4 x float> %1714, ptr %1709, align 16, !tbaa !15
  %1715 = getelementptr inbounds nuw i8, ptr %1700, i64 32
  %1716 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1717 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1718 = fadd <4 x float> %1716, %1717
  %1719 = load <4 x float>, ptr %1715, align 16, !tbaa !15
  %1720 = fsub <4 x float> %1719, %1718
  store <4 x float> %1720, ptr %1715, align 16, !tbaa !15
  %indvars.iv.next4714 = add nsw i64 %indvars.iv4713, 1
  %exitcond4717.not = icmp eq i64 %indvars.iv.next4714, %wide.trip.count4716
  br i1 %exitcond4717.not, label %.loopexit, label %.preheader.i1786.critedge, !llvm.loop !152

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024, %.critedge4, %.critedge2, %.critedge
  %.sroa.03920.2 = phi <8 x float> [ %.sroa.03920.0.lcssa, %.critedge ], [ %.sroa.03920.3.lcssa, %.critedge2 ], [ %.sroa.03920.5.lcssa, %.critedge4 ], [ %762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1363, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03937.2 = phi <8 x float> [ %.sroa.03937.0.lcssa, %.critedge ], [ %.sroa.03937.3.lcssa, %.critedge2 ], [ %.sroa.03937.5.lcssa, %.critedge4 ], [ %760, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1361, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1696, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163944.2 = phi <8 x float> [ %.sroa.163944.0.lcssa, %.critedge ], [ %.sroa.163944.3.lcssa, %.critedge2 ], [ %.sroa.163944.5.lcssa, %.critedge4 ], [ %761, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1362, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1697, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03955.2 = phi <8 x float> [ %.sroa.03955.0.lcssa, %.critedge ], [ %.sroa.03955.3.lcssa, %.critedge2 ], [ %.sroa.03955.5.lcssa, %.critedge4 ], [ %758, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1694, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163962.2 = phi <8 x float> [ %.sroa.163962.0.lcssa, %.critedge ], [ %.sroa.163962.3.lcssa, %.critedge2 ], [ %.sroa.163962.5.lcssa, %.critedge4 ], [ %759, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1024 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1360, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1496 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1695, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1721 = getelementptr inbounds float, ptr %7, i64 %168
  %1722 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03955.2, <8 x float> %.sroa.163962.2)
  %1723 = shufflevector <8 x float> %1722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1724 = shufflevector <8 x float> %1722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1725 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1724, <4 x float> %1723)
  %1726 = shufflevector <4 x float> %1725, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1727 = load <4 x float>, ptr %1721, align 16, !tbaa !15
  %1728 = fadd <4 x float> %1726, %1727
  store <4 x float> %1728, ptr %1721, align 16, !tbaa !15
  %1729 = shufflevector <4 x float> %1725, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1730 = fadd <4 x float> %1726, %1729
  %shift = shufflevector <4 x float> %1730, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1731 = fadd <4 x float> %1730, %shift
  %1732 = extractelement <4 x float> %1731, i64 0
  %1733 = getelementptr inbounds float, ptr %7, i64 %181
  %1734 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03937.2, <8 x float> %.sroa.163944.2)
  %1735 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1736 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1737 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1736, <4 x float> %1735)
  %1738 = shufflevector <4 x float> %1737, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1739 = load <4 x float>, ptr %1733, align 16, !tbaa !15
  %1740 = fadd <4 x float> %1738, %1739
  store <4 x float> %1740, ptr %1733, align 16, !tbaa !15
  %1741 = shufflevector <4 x float> %1737, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1742 = fadd <4 x float> %1738, %1741
  %shift4936 = shufflevector <4 x float> %1742, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1743 = fadd <4 x float> %1742, %shift4936
  %1744 = extractelement <4 x float> %1743, i64 0
  %1745 = getelementptr inbounds float, ptr %7, i64 %194
  %1746 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03920.2, <8 x float> %.sroa.16.2)
  %1747 = shufflevector <8 x float> %1746, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1748 = shufflevector <8 x float> %1746, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1749 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1748, <4 x float> %1747)
  %1750 = shufflevector <4 x float> %1749, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1751 = load <4 x float>, ptr %1745, align 16, !tbaa !15
  %1752 = fadd <4 x float> %1750, %1751
  store <4 x float> %1752, ptr %1745, align 16, !tbaa !15
  %1753 = shufflevector <4 x float> %1749, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1754 = fadd <4 x float> %1750, %1753
  %shift4937 = shufflevector <4 x float> %1754, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1755 = fadd <4 x float> %1754, %shift4937
  %1756 = extractelement <4 x float> %1755, i64 0
  %1757 = getelementptr inbounds nuw float, ptr %9, i64 %95
  %1758 = load float, ptr %1757, align 4, !tbaa !29
  %1759 = fadd float %1732, %1758
  store float %1759, ptr %1757, align 4, !tbaa !29
  %1760 = getelementptr inbounds nuw float, ptr %9, i64 %100
  %1761 = load float, ptr %1760, align 4, !tbaa !29
  %1762 = fadd float %1744, %1761
  store float %1762, ptr %1760, align 4, !tbaa !29
  %1763 = getelementptr inbounds nuw float, ptr %9, i64 %105
  %1764 = load float, ptr %1763, align 4, !tbaa !29
  %1765 = fadd float %1756, %1764
  store float %1765, ptr %1763, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05004)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05007)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.95008)
  %1766 = getelementptr inbounds nuw i8, ptr %.sroa.02075.04680, i64 16
  %.not4518 = icmp eq ptr %1766, %65
  br i1 %.not4518, label %._crit_edge, label %84
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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS21EwaldCorrectionTables", !25, i64 0, !26, i64 8, !26, i64 32, !26, i64 56}
!25 = !{!"float", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !25, i64 96}
!31 = !{!"_ZTS19interaction_const_t", !32, i64 0, !33, i64 4, !34, i64 8, !25, i64 16, !25, i64 20, !35, i64 24, !35, i64 36, !36, i64 48, !37, i64 60, !25, i64 64, !38, i64 68, !33, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !25, i64 88, !39, i64 92, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !25, i64 116, !25, i64 120, !40, i64 128, !40, i64 136, !46, i64 144}
!32 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!33 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = !{!"_ZTS14shift_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!36 = !{!"_ZTS15switch_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!39 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!40 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !22, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!53 = !{!31, !25, i64 76}
!54 = !{!31, !25, i64 16}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!62 = !{!31, !25, i64 108}
!63 = !{!64, !65, i64 4}
!64 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12}
!65 = !{!"int", !8, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 12}
!68 = !{!64, !65, i64 0}
!69 = !{!70, !20, i64 32}
!70 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12, !65, i64 16, !65, i64 20, !65, i64 24, !65, i64 28, !20, i64 32, !26, i64 40, !26, i64 64, !65, i64 88, !71, i64 96, !71, i64 120, !65, i64 144}
!71 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p2 float", !76, i64 0}
!76 = !{!"any p2 pointer", !7, i64 0}
!77 = !{!65, !65, i64 0}
!78 = !{!70, !65, i64 88}
!79 = !{!70, !65, i64 8}
!80 = !{!70, !65, i64 12}
!81 = !{!70, !65, i64 28}
!82 = !{!74, !75, i64 0}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !17}
!85 = !{!86, !65, i64 0}
!86 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !65, i64 0, !65, i64 4}
!87 = !{!70, !65, i64 24}
!88 = distinct !{!88, !17}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!100 = distinct !{!100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!101 = distinct !{!101, !17}
!102 = !{!86, !65, i64 4}
!103 = distinct !{!103, !17}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!110 = !{!70, !65, i64 16}
!111 = !{!70, !65, i64 20}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!121 = distinct !{!121, !17}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!152 = distinct !{!152, !17}
