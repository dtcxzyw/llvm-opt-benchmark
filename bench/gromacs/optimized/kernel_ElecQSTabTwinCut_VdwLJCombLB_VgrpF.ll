; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03346 = alloca <8 x float>, align 32
  %.sroa.43347 = alloca <8 x float>, align 32
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
  %.sroa.05008 = alloca <8 x float>, align 32
  %.sroa.45009 = alloca <8 x float>, align 32
  %.sroa.05004 = alloca <8 x float>, align 32
  %.sroa.45005 = alloca <8 x float>, align 32
  %.sroa.05000 = alloca <8 x float>, align 32
  %.sroa.45001 = alloca <8 x float>, align 32
  %.sroa.04992 = alloca <8 x float>, align 32
  %.sroa.94993 = alloca <8 x float>, align 32
  %.sroa.04989 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03346)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43347)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03346, %5 ], [ %.sroa.43347, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03346.0..sroa.03346.0..sroa.03346.0..sroa.03346.0.copyload452047515067 = load <8 x i32>, ptr %.sroa.03346, align 32
  %.sroa.43347.0..sroa.43347.0..sroa.43347.0..sroa.43347.0.copyload452147525068 = load <8 x i32>, ptr %.sroa.43347, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03346)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43347)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04994.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %41 = load <1 x float>, ptr %40, align 8
  %42 = shufflevector <1 x float> %41, <1 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load <1 x float>, ptr %43, align 4
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
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
  %.not45224660 = icmp eq ptr %63, %65
  br i1 %.not45224660, label %._crit_edge, label %.lr.ph4664

.lr.ph4664:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %84

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

84:                                               ; preds = %.lr.ph4664, %.loopexit
  %.sroa.02085.04663 = phi ptr [ %63, %.lr.ph4664 ], [ %1747, %.loopexit ]
  %.sroa.74089.04662 = phi <8 x float> [ undef, %.lr.ph4664 ], [ %.sroa.74089.1, %.loopexit ]
  %.sroa.04085.04661 = phi <8 x float> [ undef, %.lr.ph4664 ], [ %.sroa.04085.1, %.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.02085.04663, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !63
  %87 = and i32 %86, 127
  %88 = mul nuw nsw i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.02085.04663, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.02085.04663, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = load i32, ptr %.sroa.02085.04663, align 4, !tbaa !68
  %94 = zext nneg i32 %88 to i64
  %95 = getelementptr inbounds nuw float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !29
  %97 = add nuw nsw i32 %88, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw float, ptr %3, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !29
  %101 = add nuw nsw i32 %88, 2
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %3, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !29
  %105 = load ptr, ptr %69, align 8, !tbaa !69
  %106 = sext i32 %93 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !77
  store i32 %108, ptr %70, align 8, !tbaa !78
  %109 = load i32, ptr %71, align 8, !tbaa !79
  %110 = load i32, ptr %72, align 4, !tbaa !80
  %111 = load i32, ptr %74, align 4, !tbaa !81
  %112 = load ptr, ptr %75, align 8, !tbaa !82
  %113 = load ptr, ptr %77, align 8, !tbaa !82
  br label %114

114:                                              ; preds = %114, %84
  %indvars.iv.i662 = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %114 ]
  %115 = trunc i64 %indvars.iv.i662 to i32
  %116 = mul i32 %109, %115
  %117 = ashr i32 %108, %116
  %118 = and i32 %117, %110
  %119 = load ptr, ptr %73, align 8, !tbaa !10
  %120 = mul nsw i32 %118, %111
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i662
  store ptr %122, ptr %123, align 8, !tbaa !83
  %124 = load ptr, ptr %76, align 8, !tbaa !10
  %125 = getelementptr inbounds float, ptr %124, i64 %121
  %126 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.i662
  store ptr %125, ptr %126, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i662, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %114, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %114
  %127 = icmp eq i32 %87, 22
  %128 = select i1 %127, i32 %93, i32 -1
  %129 = insertelement <8 x float> poison, float %96, i64 0
  %130 = shufflevector <8 x float> %129, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = insertelement <8 x float> poison, float %100, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = insertelement <8 x float> poison, float %104, i64 0
  %134 = shufflevector <8 x float> %133, <8 x float> poison, <8 x i32> zeroinitializer
  %135 = shl nsw i32 %93, 2
  %136 = mul nsw i32 %93, 12
  %137 = shl nsw i32 %93, 3
  %138 = and i32 %86, 512
  %139 = icmp ne i32 %138, 0
  %140 = and i32 %86, 384
  %or.cond = icmp ne i32 %140, 128
  %spec.select = and i1 %or.cond, %139
  br i1 %139, label %141, label %.loopexit4535

141:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %142 = sext i32 %90 to i64
  %143 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !85
  %145 = icmp eq i32 %144, %128
  br i1 %145, label %.preheader4534, label %.loopexit4535

.preheader4534:                                   ; preds = %141
  %146 = load i32, ptr %79, align 8, !tbaa !87
  %147 = sext i32 %135 to i64
  %invariant.gep = getelementptr float, ptr %57, i64 %147
  br label %148

148:                                              ; preds = %.preheader4534, %148
  %indvars.iv = phi i64 [ 0, %.preheader4534 ], [ %indvars.iv.next, %148 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %149 = load float, ptr %gep, align 4, !tbaa !29
  %150 = fmul float %149, %78
  %151 = fmul float %149, %150
  %152 = fmul float %34, %151
  %153 = trunc i64 %indvars.iv to i32
  %154 = mul i32 %109, %153
  %155 = ashr i32 %108, %154
  %156 = and i32 %155, %110
  %157 = mul nsw i32 %146, %156
  %158 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8, !tbaa !83
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !29
  %163 = fadd float %152, %162
  store float %163, ptr %161, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4535, label %148, !llvm.loop !88

.loopexit4535:                                    ; preds = %148, %141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %164 = add nsw i32 %136, 4
  %165 = add nsw i32 %136, 8
  %166 = sext i32 %136 to i64
  %167 = getelementptr inbounds float, ptr %59, i64 %166
  %.val.i663 = load float, ptr %167, align 1, !tbaa !15, !noalias !89
  %168 = getelementptr i8, ptr %167, i64 4
  %.val3.i = load float, ptr %168, align 1, !tbaa !15, !noalias !89
  %169 = insertelement <4 x float> poison, float %.val.i663, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %130, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i665 = load float, ptr %173, align 1, !tbaa !15, !noalias !89
  %174 = getelementptr i8, ptr %167, i64 12
  %.val3.i666 = load float, ptr %174, align 1, !tbaa !15, !noalias !89
  %175 = insertelement <4 x float> poison, float %.val.i665, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i666, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %130, %177
  %179 = sext i32 %164 to i64
  %180 = getelementptr inbounds float, ptr %59, i64 %179
  %.val.i668 = load float, ptr %180, align 1, !tbaa !15, !noalias !92
  %181 = getelementptr i8, ptr %180, i64 4
  %.val3.i669 = load float, ptr %181, align 1, !tbaa !15, !noalias !92
  %182 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i669, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %132, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i671 = load float, ptr %186, align 1, !tbaa !15, !noalias !92
  %187 = getelementptr i8, ptr %180, i64 12
  %.val3.i672 = load float, ptr %187, align 1, !tbaa !15, !noalias !92
  %188 = insertelement <4 x float> poison, float %.val.i671, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i672, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %132, %190
  %192 = sext i32 %165 to i64
  %193 = getelementptr inbounds float, ptr %59, i64 %192
  %.val.i674 = load float, ptr %193, align 1, !tbaa !15, !noalias !95
  %194 = getelementptr i8, ptr %193, i64 4
  %.val3.i675 = load float, ptr %194, align 1, !tbaa !15, !noalias !95
  %195 = insertelement <4 x float> poison, float %.val.i674, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i675, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %134, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i677 = load float, ptr %199, align 1, !tbaa !15, !noalias !95
  %200 = getelementptr i8, ptr %193, i64 12
  %.val3.i678 = load float, ptr %200, align 1, !tbaa !15, !noalias !95
  %201 = insertelement <4 x float> poison, float %.val.i677, i64 0
  %202 = insertelement <4 x float> poison, float %.val3.i678, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %134, %203
  br i1 %139, label %205, label %219

205:                                              ; preds = %.loopexit4535
  %206 = sext i32 %135 to i64
  %207 = getelementptr inbounds float, ptr %57, i64 %206
  %.val.i680 = load float, ptr %207, align 1, !tbaa !15, !noalias !98
  %208 = getelementptr i8, ptr %207, i64 4
  %.val2.i = load float, ptr %208, align 1, !tbaa !15, !noalias !98
  %209 = insertelement <4 x float> poison, float %.val.i680, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fmul <8 x float> %81, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.val.i681 = load float, ptr %213, align 1, !tbaa !15, !noalias !98
  %214 = getelementptr i8, ptr %207, i64 12
  %.val2.i682 = load float, ptr %214, align 1, !tbaa !15, !noalias !98
  %215 = insertelement <4 x float> poison, float %.val.i681, i64 0
  %216 = insertelement <4 x float> poison, float %.val2.i682, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fmul <8 x float> %81, %217
  br label %219

219:                                              ; preds = %205, %.loopexit4535
  %.sroa.04085.1 = phi <8 x float> [ %212, %205 ], [ %.sroa.04085.04661, %.loopexit4535 ]
  %.sroa.74089.1 = phi <8 x float> [ %218, %205 ], [ %.sroa.74089.04662, %.loopexit4535 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04992)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94993)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04989)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %220 = sext i32 %137 to i64
  %221 = getelementptr float, ptr %11, i64 %220
  %222 = getelementptr i8, ptr %221, i64 16
  br label %226

223:                                              ; preds = %226
  %224 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %779

.preheader:                                       ; preds = %223
  br i1 %224, label %.lr.ph4628, label %.critedge

.lr.ph4628:                                       ; preds = %.preheader
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i793 = load <8 x float>, ptr %.sroa.04992, align 32
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i795 = load <8 x float>, ptr %.sroa.04989, align 32
  %225 = sext i32 %90 to i64
  %wide.trip.count4738 = sext i32 %92 to i64
  br label %238

226:                                              ; preds = %219, %226
  %227 = phi i1 [ true, %219 ], [ false, %226 ]
  %indvars.iv4686.sroa.phi = phi ptr [ %.sroa.04989, %219 ], [ %.sroa.9, %226 ]
  %indvars.iv4686.sroa.phi4990 = phi ptr [ %.sroa.04992, %219 ], [ %.sroa.94993, %226 ]
  %indvars.iv4686 = phi i64 [ 0, %219 ], [ 2, %226 ]
  %228 = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv4686
  %.val626 = load float, ptr %228, align 1, !tbaa !15
  %229 = getelementptr i8, ptr %228, i64 4
  %.val627 = load float, ptr %229, align 1, !tbaa !15
  %230 = insertelement <4 x float> poison, float %.val626, i64 0
  %231 = insertelement <4 x float> poison, float %.val627, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %indvars.iv4686.sroa.phi4990, align 32, !tbaa !15
  %233 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv4686
  %.val624 = load float, ptr %233, align 1, !tbaa !15
  %234 = getelementptr i8, ptr %233, i64 4
  %.val625 = load float, ptr %234, align 1, !tbaa !15
  %235 = insertelement <4 x float> poison, float %.val624, i64 0
  %236 = insertelement <4 x float> poison, float %.val625, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %237, ptr %indvars.iv4686.sroa.phi, align 32, !tbaa !15
  br i1 %227, label %226, label %223, !llvm.loop !101

238:                                              ; preds = %.lr.ph4628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4735 = phi i64 [ %225, %.lr.ph4628 ], [ %indvars.iv.next4736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163972.04626 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03965.04625 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163954.04624 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03947.04623 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04622 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03930.04621 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %239 = load ptr, ptr %60, align 8, !tbaa !55
  %240 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %239, i64 %indvars.iv4735, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !77
  %.not546 = icmp eq i32 %241, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %238
  %242 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4735
  %243 = load i32, ptr %242, align 4, !tbaa !85
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !102
  %246 = insertelement <8 x i32> poison, i32 %245, i64 0
  %247 = shufflevector <8 x i32> %246, <8 x i32> poison, <8 x i32> zeroinitializer
  %248 = and <8 x i32> %.sroa.04994.0.copyload, %247
  %249 = icmp ne <8 x i32> %248, zeroinitializer
  %250 = and <8 x i32> %.sroa.6.0.copyload, %247
  %.not5073 = icmp eq <8 x i32> %250, zeroinitializer
  %251 = shl nsw i32 %243, 2
  %252 = mul nsw i32 %243, 12
  %253 = sext i32 %252 to i64
  %254 = getelementptr float, ptr %59, i64 %253
  %.val661 = load <4 x float>, ptr %254, align 1, !tbaa !15
  %255 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = getelementptr i8, ptr %254, i64 16
  %.val660 = load <4 x float>, ptr %256, align 1, !tbaa !15
  %257 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %258 = getelementptr i8, ptr %254, i64 32
  %.val659 = load <4 x float>, ptr %258, align 1, !tbaa !15
  %259 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %260 = fsub <8 x float> %172, %255
  %261 = fsub <8 x float> %178, %255
  %262 = fsub <8 x float> %185, %257
  %263 = fsub <8 x float> %191, %257
  %264 = fsub <8 x float> %198, %259
  %265 = fsub <8 x float> %204, %259
  %266 = fmul <8 x float> %260, %260
  %267 = fmul <8 x float> %262, %262
  %268 = fadd <8 x float> %266, %267
  %269 = fmul <8 x float> %264, %264
  %270 = fadd <8 x float> %268, %269
  %271 = fmul <8 x float> %261, %261
  %272 = fmul <8 x float> %263, %263
  %273 = fadd <8 x float> %271, %272
  %274 = fmul <8 x float> %265, %265
  %275 = fadd <8 x float> %273, %274
  %276 = fcmp olt <8 x float> %270, %50
  %277 = sext <8 x i1> %276 to <8 x i32>
  %278 = fcmp olt <8 x float> %275, %50
  %279 = sext <8 x i1> %278 to <8 x i32>
  %280 = icmp eq i32 %243, %128
  %281 = select <8 x i1> %276, <8 x i32> %.sroa.03346.0..sroa.03346.0..sroa.03346.0..sroa.03346.0.copyload452047515067, <8 x i32> zeroinitializer
  %282 = select <8 x i1> %278, <8 x i32> %.sroa.43347.0..sroa.43347.0..sroa.43347.0..sroa.43347.0.copyload452147525068, <8 x i32> zeroinitializer
  %.sroa.04244.3 = select i1 %280, <8 x i32> %281, <8 x i32> %277
  %.sroa.74249.3 = select i1 %280, <8 x i32> %282, <8 x i32> %279
  %283 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %270, <8 x float> splat (float 0x3E99A2B5C0000000))
  %284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %275, <8 x float> splat (float 0x3E99A2B5C0000000))
  %285 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %283)
  %286 = fmul <8 x float> %283, %285
  %287 = fmul <8 x float> %285, splat (float -5.000000e-01)
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %285, <8 x float> splat (float -3.000000e+00))
  %289 = fmul <8 x float> %287, %288
  %290 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %284)
  %291 = fmul <8 x float> %284, %290
  %292 = fmul <8 x float> %290, splat (float -5.000000e-01)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %290, <8 x float> splat (float -3.000000e+00))
  %294 = fmul <8 x float> %292, %293
  %295 = bitcast <8 x float> %289 to <8 x i32>
  %296 = bitcast <8 x float> %294 to <8 x i32>
  %297 = sext i32 %251 to i64
  %298 = getelementptr inbounds float, ptr %57, i64 %297
  %.val658 = load <4 x float>, ptr %298, align 1, !tbaa !15
  %299 = and <8 x i32> %.sroa.04244.3, %295
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = and <8 x i32> %.sroa.74249.3, %296
  %302 = bitcast <8 x i32> %301 to <8 x float>
  %303 = fmul <8 x float> %283, %300
  %304 = fmul <8 x float> %284, %302
  %305 = fmul <8 x float> %25, %303
  %306 = fmul <8 x float> %25, %304
  %307 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %305)
  %308 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %306)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05008)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45009)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05004)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45005)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05000)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45001)
  br label %309

309:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %309
  %310 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %309 ]
  %indvars.iv4732.sroa.phi = phi ptr [ %.sroa.05000, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45001, %309 ]
  %indvars.iv4732.sroa.phi5002 = phi ptr [ %.sroa.05004, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45005, %309 ]
  %indvars.iv4732.sroa.phi5006 = phi ptr [ %.sroa.05008, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45009, %309 ]
  %indvars.iv4732.sroa.phi5010.sroa.speculated = phi <8 x i32> [ %307, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %308, %309 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5010.sroa.speculated, i64 0
  %311 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %30, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5010.sroa.speculated, i64 1
  %314 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %30, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5010.sroa.speculated, i64 2
  %317 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %30, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5010.sroa.speculated, i64 3
  %320 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %30, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5010.sroa.speculated, i64 4
  %323 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %30, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5010.sroa.speculated, i64 5
  %326 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %327 = getelementptr inbounds float, ptr %30, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5010.sroa.speculated, i64 6
  %329 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %330 = getelementptr inbounds float, ptr %30, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5010.sroa.speculated, i64 7
  %332 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %333 = getelementptr inbounds float, ptr %30, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !15
  %335 = shufflevector <2 x float> %313, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %316, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <2 x float> %319, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %322, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <8 x float> %335, <8 x float> %337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %340 = shufflevector <8 x float> %336, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %341 = shufflevector <8 x float> %339, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %341, ptr %indvars.iv4732.sroa.phi5006, align 32, !tbaa !15
  %342 = shufflevector <8 x float> %339, <8 x float> %340, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %342, ptr %indvars.iv4732.sroa.phi5002, align 32, !tbaa !15
  %343 = getelementptr inbounds float, ptr %32, i64 %311
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !15
  %345 = getelementptr inbounds float, ptr %32, i64 %314
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !15
  %347 = getelementptr inbounds float, ptr %32, i64 %317
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !15
  %349 = getelementptr inbounds float, ptr %32, i64 %320
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !15
  %351 = getelementptr inbounds float, ptr %32, i64 %323
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !15
  %353 = getelementptr inbounds float, ptr %32, i64 %326
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !15
  %355 = getelementptr inbounds float, ptr %32, i64 %329
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !15
  %357 = getelementptr inbounds float, ptr %32, i64 %332
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !15
  %359 = shufflevector <2 x float> %344, <2 x float> %352, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %360 = shufflevector <2 x float> %346, <2 x float> %354, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %361 = shufflevector <2 x float> %348, <2 x float> %356, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %362 = shufflevector <2 x float> %350, <2 x float> %358, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %363 = shufflevector <8 x float> %359, <8 x float> %361, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %364 = shufflevector <8 x float> %360, <8 x float> %362, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %365 = shufflevector <8 x float> %363, <8 x float> %364, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %365, ptr %indvars.iv4732.sroa.phi, align 32, !tbaa !15
  br i1 %310, label %309, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %309
  %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i749 = load <8 x float>, ptr %.sroa.05004, align 32, !tbaa !15, !noalias !104
  %.sroa.05008.0..sroa.05008.0..sroa.0.0.copyload.i750 = load <8 x float>, ptr %.sroa.05008, align 32, !tbaa !15, !noalias !104
  %366 = fsub <8 x float> %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i749, %.sroa.05008.0..sroa.05008.0..sroa.0.0.copyload.i750
  %.sroa.45005.0..sroa.45005.32..sroa.01.0.copyload.i751 = load <8 x float>, ptr %.sroa.45005, align 32, !tbaa !15, !noalias !104
  %.sroa.45009.0..sroa.45009.32..sroa.0.0.copyload.i752 = load <8 x float>, ptr %.sroa.45009, align 32, !tbaa !15, !noalias !104
  %367 = fsub <8 x float> %.sroa.45005.0..sroa.45005.32..sroa.01.0.copyload.i751, %.sroa.45009.0..sroa.45009.32..sroa.0.0.copyload.i752
  %.sroa.05000.0..sroa.05000.0..sroa.0.0.copyload.i767 = load <8 x float>, ptr %.sroa.05000, align 32, !tbaa !15, !noalias !107
  %.sroa.45001.0..sroa.45001.32..sroa.0.0.copyload.i772 = load <8 x float>, ptr %.sroa.45001, align 32, !tbaa !15, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05000)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45001)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05004)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45005)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05008)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45009)
  %368 = shl nsw i32 %243, 3
  %369 = sext i32 %368 to i64
  %370 = getelementptr float, ptr %11, i64 %369
  %.val657 = load <4 x float>, ptr %370, align 1, !tbaa !15
  %371 = getelementptr i8, ptr %370, i64 16
  %.val656 = load <4 x float>, ptr %371, align 1, !tbaa !15
  %372 = load ptr, ptr %69, align 8, !tbaa !69
  %373 = sext i32 %243 to i64
  %374 = getelementptr inbounds i32, ptr %372, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !77
  %376 = load i32, ptr %82, align 8, !tbaa !110
  %377 = load i32, ptr %83, align 4, !tbaa !111
  %378 = load i32, ptr %79, align 8, !tbaa !87
  %379 = and i32 %375, %377
  %380 = mul nsw i32 %379, %378
  %381 = ashr i32 %375, %376
  %382 = and i32 %381, %377
  %383 = mul nsw i32 %382, %378
  %384 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %385 = fmul <8 x float> %.sroa.04085.1, %384
  %386 = fmul <8 x float> %.sroa.74089.1, %384
  %387 = select <8 x i1> %249, <8 x i32> %299, <8 x i32> zeroinitializer
  %388 = bitcast <8 x i32> %387 to <8 x float>
  %389 = select <8 x i1> %.not5073, <8 x i32> zeroinitializer, <8 x i32> %301
  %390 = bitcast <8 x i32> %389 to <8 x float>
  %391 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %305, i32 3)
  %392 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %306, i32 3)
  %393 = fsub <8 x float> %305, %391
  %394 = fsub <8 x float> %306, %392
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %366, <8 x float> %.sroa.05008.0..sroa.05008.0..sroa.0.0.copyload.i750)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %367, <8 x float> %.sroa.45009.0..sroa.45009.32..sroa.0.0.copyload.i752)
  %397 = fmul <8 x float> %28, %393
  %398 = fadd <8 x float> %.sroa.05008.0..sroa.05008.0..sroa.0.0.copyload.i750, %395
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %398, <8 x float> %.sroa.05000.0..sroa.05000.0..sroa.0.0.copyload.i767)
  %400 = fmul <8 x float> %28, %394
  %401 = fadd <8 x float> %.sroa.45009.0..sroa.45009.32..sroa.0.0.copyload.i752, %396
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %401, <8 x float> %.sroa.45001.0..sroa.45001.32..sroa.0.0.copyload.i772)
  %403 = select <8 x i1> %249, <8 x i32> %39, <8 x i32> zeroinitializer
  %404 = bitcast <8 x i32> %403 to <8 x float>
  %405 = fadd <8 x float> %399, %404
  %406 = select <8 x i1> %.not5073, <8 x i32> zeroinitializer, <8 x i32> %39
  %407 = bitcast <8 x i32> %406 to <8 x float>
  %408 = fadd <8 x float> %402, %407
  %409 = fsub <8 x float> %388, %405
  %410 = fmul <8 x float> %385, %409
  %411 = fsub <8 x float> %390, %408
  %412 = fmul <8 x float> %386, %411
  %413 = bitcast <8 x float> %410 to <8 x i32>
  %414 = and <8 x i32> %.sroa.04244.3, %413
  %415 = bitcast <8 x float> %412 to <8 x i32>
  %416 = and <8 x i32> %.sroa.74249.3, %415
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %417 = fcmp olt <8 x float> %283, %55
  %418 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %419 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %420 = fadd <8 x float> %418, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i793
  %421 = fmul <8 x float> %419, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i795
  %422 = fmul <8 x float> %420, %300
  %423 = fmul <8 x float> %422, %422
  %424 = fmul <8 x float> %423, %423
  %425 = fmul <8 x float> %423, %424
  %426 = select <8 x i1> %417, <8 x i1> %249, <8 x i1> zeroinitializer
  %427 = select <8 x i1> %426, <8 x float> %425, <8 x float> zeroinitializer
  %428 = fmul <8 x float> %421, %427
  %429 = fmul <8 x float> %427, %428
  %430 = fmul <8 x float> %420, %420
  %431 = fmul <8 x float> %430, %430
  %432 = fmul <8 x float> %430, %431
  %433 = fmul <8 x float> %421, %432
  %434 = fmul <8 x float> %432, %433
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %42, <8 x float> %428)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %45, <8 x float> %429)
  %437 = fmul <8 x float> %435, splat (float 0xBFC5555560000000)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %437)
  %439 = select <8 x i1> %417, <8 x i1> %249, <8 x i1> zeroinitializer
  %440 = select <8 x i1> %439, <8 x float> %438, <8 x float> zeroinitializer
  %441 = load ptr, ptr %77, align 8, !tbaa !82
  %442 = load ptr, ptr %441, align 8, !tbaa !83
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !83
  %445 = shufflevector <8 x float> %440, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %446 = shufflevector <8 x float> %440, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %466

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %447 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %416, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %414, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %448 = load ptr, ptr %75, align 8, !tbaa !82
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %indvars.iv34.i
  %450 = load ptr, ptr %449, align 8, !tbaa !83
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !83
  %453 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %454 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %455

455:                                              ; preds = %455, %.loopexit.i
  %456 = phi i1 [ true, %.loopexit.i ], [ false, %455 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %380, %.loopexit.i ], [ %383, %455 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %455 ]
  %457 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %458 = getelementptr inbounds float, ptr %450, i64 %457
  %459 = getelementptr inbounds nuw float, ptr %458, i64 %indvars.iv.i.i
  %460 = getelementptr inbounds float, ptr %452, i64 %457
  %461 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv.i.i
  %462 = load <4 x float>, ptr %459, align 16, !tbaa !15
  %463 = fadd <4 x float> %453, %462
  store <4 x float> %463, ptr %459, align 16, !tbaa !15
  %464 = load <4 x float>, ptr %461, align 16, !tbaa !15
  %465 = fadd <4 x float> %454, %464
  store <4 x float> %465, ptr %461, align 16, !tbaa !15
  br i1 %456, label %455, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %455
  br i1 %447, label %.loopexit.i, label %.preheader.i, !llvm.loop !113

466:                                              ; preds = %466, %.preheader.i
  %467 = phi i1 [ true, %.preheader.i ], [ false, %466 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %380, %.preheader.i ], [ %383, %466 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %466 ]
  %468 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %469 = getelementptr inbounds float, ptr %442, i64 %468
  %470 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv.i26.i
  %471 = getelementptr inbounds float, ptr %444, i64 %468
  %472 = getelementptr inbounds nuw float, ptr %471, i64 %indvars.iv.i26.i
  %473 = load <4 x float>, ptr %470, align 16, !tbaa !15
  %474 = fadd <4 x float> %445, %473
  store <4 x float> %474, ptr %470, align 16, !tbaa !15
  %475 = load <4 x float>, ptr %472, align 16, !tbaa !15
  %476 = fadd <4 x float> %446, %475
  store <4 x float> %476, ptr %472, align 16, !tbaa !15
  br i1 %467, label %466, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %466
  %477 = fmul <8 x float> %300, %300
  %478 = fmul <8 x float> %302, %302
  %479 = fneg <8 x float> %395
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %303, <8 x float> %388)
  %481 = fneg <8 x float> %396
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %304, <8 x float> %390)
  %483 = fmul <8 x float> %385, %480
  %484 = fmul <8 x float> %386, %482
  %485 = fsub <8 x float> %429, %428
  %486 = select <8 x i1> %417, <8 x float> %485, <8 x float> zeroinitializer
  %487 = fadd <8 x float> %483, %486
  %488 = fmul <8 x float> %477, %487
  %489 = fmul <8 x float> %478, %484
  %490 = fmul <8 x float> %260, %488
  %491 = fmul <8 x float> %261, %489
  %492 = fmul <8 x float> %262, %488
  %493 = fmul <8 x float> %263, %489
  %494 = fmul <8 x float> %264, %488
  %495 = fmul <8 x float> %265, %489
  %496 = fadd <8 x float> %.sroa.03965.04625, %490
  %497 = fadd <8 x float> %.sroa.163972.04626, %491
  %498 = fadd <8 x float> %.sroa.03947.04623, %492
  %499 = fadd <8 x float> %.sroa.163954.04624, %493
  %500 = fadd <8 x float> %.sroa.03930.04621, %494
  %501 = fadd <8 x float> %.sroa.16.04622, %495
  %502 = getelementptr inbounds float, ptr %7, i64 %253
  %503 = fadd <8 x float> %491, %490
  %504 = fadd <8 x float> %493, %492
  %505 = fadd <8 x float> %495, %494
  %506 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %507 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %508 = fadd <4 x float> %506, %507
  %509 = load <4 x float>, ptr %502, align 16, !tbaa !15
  %510 = fsub <4 x float> %509, %508
  store <4 x float> %510, ptr %502, align 16, !tbaa !15
  %511 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %512 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %513 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %514 = fadd <4 x float> %512, %513
  %515 = load <4 x float>, ptr %511, align 16, !tbaa !15
  %516 = fsub <4 x float> %515, %514
  store <4 x float> %516, ptr %511, align 16, !tbaa !15
  %517 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %518 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %519 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %520 = fadd <4 x float> %518, %519
  %521 = load <4 x float>, ptr %517, align 16, !tbaa !15
  %522 = fsub <4 x float> %521, %520
  store <4 x float> %522, ptr %517, align 16, !tbaa !15
  %indvars.iv.next4736 = add nsw i64 %indvars.iv4735, 1
  %exitcond4739.not = icmp eq i64 %indvars.iv.next4736, %wide.trip.count4738
  br i1 %exitcond4739.not, label %.loopexit, label %238, !llvm.loop !114

.critedge.loopexit:                               ; preds = %238
  %523 = trunc nsw i64 %indvars.iv4735 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03930.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03930.04621, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04622, %.critedge.loopexit ]
  %.sroa.03947.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03947.04623, %.critedge.loopexit ]
  %.sroa.163954.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163954.04624, %.critedge.loopexit ]
  %.sroa.03965.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03965.04625, %.critedge.loopexit ]
  %.sroa.163972.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163972.04626, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %90, %.preheader ], [ %523, %.critedge.loopexit ]
  %524 = icmp slt i32 %.0542.lcssa, %92
  br i1 %524, label %.lr.ph4653, label %.loopexit

.lr.ph4653:                                       ; preds = %.critedge
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.04992, align 32, !tbaa !15
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.04989, align 32, !tbaa !15
  %525 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4749 = sext i32 %92 to i64
  br label %.critedge4904

.critedge4904:                                    ; preds = %.lr.ph4653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026
  %indvars.iv4746 = phi i64 [ %525, %.lr.ph4653 ], [ %indvars.iv.next4747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.163972.14651 = phi <8 x float> [ %.sroa.163972.0.lcssa, %.lr.ph4653 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.03965.14650 = phi <8 x float> [ %.sroa.03965.0.lcssa, %.lr.ph4653 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.163954.14649 = phi <8 x float> [ %.sroa.163954.0.lcssa, %.lr.ph4653 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.03947.14648 = phi <8 x float> [ %.sroa.03947.0.lcssa, %.lr.ph4653 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.16.14647 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4653 ], [ %757, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.03930.14646 = phi <8 x float> [ %.sroa.03930.0.lcssa, %.lr.ph4653 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %526 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4746
  %527 = load i32, ptr %526, align 4, !tbaa !85
  %528 = shl nsw i32 %527, 2
  %529 = mul nsw i32 %527, 12
  %530 = sext i32 %529 to i64
  %531 = getelementptr float, ptr %59, i64 %530
  %.val655 = load <4 x float>, ptr %531, align 1, !tbaa !15
  %532 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %533 = getelementptr i8, ptr %531, i64 16
  %.val654 = load <4 x float>, ptr %533, align 1, !tbaa !15
  %534 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %535 = getelementptr i8, ptr %531, i64 32
  %.val653 = load <4 x float>, ptr %535, align 1, !tbaa !15
  %536 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %537 = fsub <8 x float> %172, %532
  %538 = fsub <8 x float> %178, %532
  %539 = fsub <8 x float> %185, %534
  %540 = fsub <8 x float> %191, %534
  %541 = fsub <8 x float> %198, %536
  %542 = fsub <8 x float> %204, %536
  %543 = fmul <8 x float> %537, %537
  %544 = fmul <8 x float> %539, %539
  %545 = fadd <8 x float> %543, %544
  %546 = fmul <8 x float> %541, %541
  %547 = fadd <8 x float> %545, %546
  %548 = fmul <8 x float> %538, %538
  %549 = fmul <8 x float> %540, %540
  %550 = fadd <8 x float> %548, %549
  %551 = fmul <8 x float> %542, %542
  %552 = fadd <8 x float> %550, %551
  %553 = fcmp olt <8 x float> %547, %50
  %554 = fcmp olt <8 x float> %552, %50
  %555 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %547, <8 x float> splat (float 0x3E99A2B5C0000000))
  %556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %552, <8 x float> splat (float 0x3E99A2B5C0000000))
  %557 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %555)
  %558 = fmul <8 x float> %555, %557
  %559 = fmul <8 x float> %557, splat (float -5.000000e-01)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %557, <8 x float> splat (float -3.000000e+00))
  %561 = fmul <8 x float> %559, %560
  %562 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %556)
  %563 = fmul <8 x float> %556, %562
  %564 = fmul <8 x float> %562, splat (float -5.000000e-01)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %562, <8 x float> splat (float -3.000000e+00))
  %566 = fmul <8 x float> %564, %565
  %567 = sext i32 %528 to i64
  %568 = getelementptr inbounds float, ptr %57, i64 %567
  %.val652 = load <4 x float>, ptr %568, align 1, !tbaa !15
  %569 = select <8 x i1> %553, <8 x float> %561, <8 x float> zeroinitializer
  %570 = select <8 x i1> %554, <8 x float> %566, <8 x float> zeroinitializer
  %571 = fmul <8 x float> %555, %569
  %572 = fmul <8 x float> %556, %570
  %573 = fmul <8 x float> %25, %571
  %574 = fmul <8 x float> %25, %572
  %575 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %573)
  %576 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %574)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45024)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45020)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45016)
  br label %577

577:                                              ; preds = %.critedge4904, %577
  %578 = phi i1 [ true, %.critedge4904 ], [ false, %577 ]
  %indvars.iv4743.sroa.phi = phi ptr [ %.sroa.05015, %.critedge4904 ], [ %.sroa.45016, %577 ]
  %indvars.iv4743.sroa.phi5017 = phi ptr [ %.sroa.05019, %.critedge4904 ], [ %.sroa.45020, %577 ]
  %indvars.iv4743.sroa.phi5021 = phi ptr [ %.sroa.05023, %.critedge4904 ], [ %.sroa.45024, %577 ]
  %indvars.iv4743.sroa.phi5025.sroa.speculated = phi <8 x i32> [ %575, %.critedge4904 ], [ %576, %577 ]
  %.sroa.0.0.vec.extract.i916 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5025.sroa.speculated, i64 0
  %579 = sext i32 %.sroa.0.0.vec.extract.i916 to i64
  %580 = getelementptr inbounds float, ptr %30, i64 %579
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i917 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5025.sroa.speculated, i64 1
  %582 = sext i32 %.sroa.0.4.vec.extract.i917 to i64
  %583 = getelementptr inbounds float, ptr %30, i64 %582
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i918 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5025.sroa.speculated, i64 2
  %585 = sext i32 %.sroa.0.8.vec.extract.i918 to i64
  %586 = getelementptr inbounds float, ptr %30, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i919 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5025.sroa.speculated, i64 3
  %588 = sext i32 %.sroa.0.12.vec.extract.i919 to i64
  %589 = getelementptr inbounds float, ptr %30, i64 %588
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i920 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5025.sroa.speculated, i64 4
  %591 = sext i32 %.sroa.0.16.vec.extract.i920 to i64
  %592 = getelementptr inbounds float, ptr %30, i64 %591
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i921 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5025.sroa.speculated, i64 5
  %594 = sext i32 %.sroa.0.20.vec.extract.i921 to i64
  %595 = getelementptr inbounds float, ptr %30, i64 %594
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i922 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5025.sroa.speculated, i64 6
  %597 = sext i32 %.sroa.0.24.vec.extract.i922 to i64
  %598 = getelementptr inbounds float, ptr %30, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i923 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5025.sroa.speculated, i64 7
  %600 = sext i32 %.sroa.0.28.vec.extract.i923 to i64
  %601 = getelementptr inbounds float, ptr %30, i64 %600
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !15
  %603 = shufflevector <2 x float> %581, <2 x float> %593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %584, <2 x float> %596, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %605 = shufflevector <2 x float> %587, <2 x float> %599, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %606 = shufflevector <2 x float> %590, <2 x float> %602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %607 = shufflevector <8 x float> %603, <8 x float> %605, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %608 = shufflevector <8 x float> %604, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %609 = shufflevector <8 x float> %607, <8 x float> %608, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %609, ptr %indvars.iv4743.sroa.phi5021, align 32, !tbaa !15
  %610 = shufflevector <8 x float> %607, <8 x float> %608, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %610, ptr %indvars.iv4743.sroa.phi5017, align 32, !tbaa !15
  %611 = getelementptr inbounds float, ptr %32, i64 %579
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !15
  %613 = getelementptr inbounds float, ptr %32, i64 %582
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !15
  %615 = getelementptr inbounds float, ptr %32, i64 %585
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !15
  %617 = getelementptr inbounds float, ptr %32, i64 %588
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !15
  %619 = getelementptr inbounds float, ptr %32, i64 %591
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !15
  %621 = getelementptr inbounds float, ptr %32, i64 %594
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !15
  %623 = getelementptr inbounds float, ptr %32, i64 %597
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !15
  %625 = getelementptr inbounds float, ptr %32, i64 %600
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !15
  %627 = shufflevector <2 x float> %612, <2 x float> %620, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %628 = shufflevector <2 x float> %614, <2 x float> %622, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %629 = shufflevector <2 x float> %616, <2 x float> %624, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %630 = shufflevector <2 x float> %618, <2 x float> %626, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %631 = shufflevector <8 x float> %627, <8 x float> %629, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %632 = shufflevector <8 x float> %628, <8 x float> %630, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %633 = shufflevector <8 x float> %631, <8 x float> %632, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %633, ptr %indvars.iv4743.sroa.phi, align 32, !tbaa !15
  br i1 %578, label %577, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563: ; preds = %577
  %.sroa.05019.0..sroa.05019.0..sroa.01.0.copyload.i932 = load <8 x float>, ptr %.sroa.05019, align 32, !tbaa !15, !noalias !115
  %.sroa.05023.0..sroa.05023.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.05023, align 32, !tbaa !15, !noalias !115
  %634 = fsub <8 x float> %.sroa.05019.0..sroa.05019.0..sroa.01.0.copyload.i932, %.sroa.05023.0..sroa.05023.0..sroa.0.0.copyload.i933
  %.sroa.45020.0..sroa.45020.32..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.45020, align 32, !tbaa !15, !noalias !115
  %.sroa.45024.0..sroa.45024.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.45024, align 32, !tbaa !15, !noalias !115
  %635 = fsub <8 x float> %.sroa.45020.0..sroa.45020.32..sroa.01.0.copyload.i934, %.sroa.45024.0..sroa.45024.32..sroa.0.0.copyload.i935
  %.sroa.05015.0..sroa.05015.0..sroa.0.0.copyload.i952 = load <8 x float>, ptr %.sroa.05015, align 32, !tbaa !15, !noalias !118
  %.sroa.45016.0..sroa.45016.32..sroa.0.0.copyload.i957 = load <8 x float>, ptr %.sroa.45016, align 32, !tbaa !15, !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45016)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45020)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45024)
  %636 = shl nsw i32 %527, 3
  %637 = sext i32 %636 to i64
  %638 = getelementptr float, ptr %11, i64 %637
  %.val651 = load <4 x float>, ptr %638, align 1, !tbaa !15
  %639 = getelementptr i8, ptr %638, i64 16
  %.val650 = load <4 x float>, ptr %639, align 1, !tbaa !15
  %640 = load ptr, ptr %69, align 8, !tbaa !69
  %641 = sext i32 %527 to i64
  %642 = getelementptr inbounds i32, ptr %640, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !77
  %644 = load i32, ptr %82, align 8, !tbaa !110
  %645 = load i32, ptr %83, align 4, !tbaa !111
  %646 = load i32, ptr %79, align 8, !tbaa !87
  %647 = and i32 %643, %645
  %648 = mul nsw i32 %647, %646
  %649 = ashr i32 %643, %644
  %650 = and i32 %649, %645
  %651 = mul nsw i32 %650, %646
  %652 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %653 = fmul <8 x float> %.sroa.04085.1, %652
  %654 = fmul <8 x float> %.sroa.74089.1, %652
  %655 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %573, i32 3)
  %656 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %574, i32 3)
  %657 = fsub <8 x float> %573, %655
  %658 = fsub <8 x float> %574, %656
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %634, <8 x float> %.sroa.05023.0..sroa.05023.0..sroa.0.0.copyload.i933)
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %635, <8 x float> %.sroa.45024.0..sroa.45024.32..sroa.0.0.copyload.i935)
  %661 = fmul <8 x float> %28, %657
  %662 = fadd <8 x float> %.sroa.05023.0..sroa.05023.0..sroa.0.0.copyload.i933, %659
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %662, <8 x float> %.sroa.05015.0..sroa.05015.0..sroa.0.0.copyload.i952)
  %664 = fmul <8 x float> %28, %658
  %665 = fadd <8 x float> %.sroa.45024.0..sroa.45024.32..sroa.0.0.copyload.i935, %660
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %665, <8 x float> %.sroa.45016.0..sroa.45016.32..sroa.0.0.copyload.i957)
  %667 = fadd <8 x float> %38, %663
  %668 = fadd <8 x float> %38, %666
  %669 = fsub <8 x float> %569, %667
  %670 = fmul <8 x float> %653, %669
  %671 = fsub <8 x float> %570, %668
  %672 = fmul <8 x float> %654, %671
  %673 = select <8 x i1> %553, <8 x float> %670, <8 x float> zeroinitializer
  %674 = select <8 x i1> %554, <8 x float> %672, <8 x float> zeroinitializer
  br label %.loopexit.i1014

.preheader.i1022:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021
  %675 = fcmp olt <8 x float> %555, %55
  %676 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %677 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %678 = fadd <8 x float> %676, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i978
  %679 = fmul <8 x float> %677, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i980
  %680 = fmul <8 x float> %569, %678
  %681 = fmul <8 x float> %680, %680
  %682 = fmul <8 x float> %681, %681
  %683 = fmul <8 x float> %681, %682
  %684 = select <8 x i1> %675, <8 x float> %683, <8 x float> zeroinitializer
  %685 = fmul <8 x float> %679, %684
  %686 = fmul <8 x float> %684, %685
  %687 = fmul <8 x float> %678, %678
  %688 = fmul <8 x float> %687, %687
  %689 = fmul <8 x float> %687, %688
  %690 = fmul <8 x float> %679, %689
  %691 = fmul <8 x float> %689, %690
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %42, <8 x float> %685)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %45, <8 x float> %686)
  %694 = fmul <8 x float> %692, splat (float 0xBFC5555560000000)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %694)
  %696 = select <8 x i1> %675, <8 x float> %695, <8 x float> zeroinitializer
  %697 = load ptr, ptr %77, align 8, !tbaa !82
  %698 = load ptr, ptr %697, align 8, !tbaa !83
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !83
  %701 = shufflevector <8 x float> %696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %702 = shufflevector <8 x float> %696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %722

.loopexit.i1014:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021
  %703 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ]
  %indvars.iv34.i1016.sroa.phi.sroa.speculated = phi <8 x float> [ %674, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ %673, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ]
  %indvars.iv34.i1016 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ]
  %704 = load ptr, ptr %75, align 8, !tbaa !82
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 %indvars.iv34.i1016
  %706 = load ptr, ptr %705, align 8, !tbaa !83
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !83
  %709 = shufflevector <8 x float> %indvars.iv34.i1016.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %710 = shufflevector <8 x float> %indvars.iv34.i1016.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %711

711:                                              ; preds = %711, %.loopexit.i1014
  %712 = phi i1 [ true, %.loopexit.i1014 ], [ false, %711 ]
  %indvars.iv.i.sroa.phi.i1019.sroa.speculated = phi i32 [ %648, %.loopexit.i1014 ], [ %651, %711 ]
  %indvars.iv.i.i1020 = phi i64 [ 0, %.loopexit.i1014 ], [ 4, %711 ]
  %713 = sext i32 %indvars.iv.i.sroa.phi.i1019.sroa.speculated to i64
  %714 = getelementptr inbounds float, ptr %706, i64 %713
  %715 = getelementptr inbounds nuw float, ptr %714, i64 %indvars.iv.i.i1020
  %716 = getelementptr inbounds float, ptr %708, i64 %713
  %717 = getelementptr inbounds nuw float, ptr %716, i64 %indvars.iv.i.i1020
  %718 = load <4 x float>, ptr %715, align 16, !tbaa !15
  %719 = fadd <4 x float> %709, %718
  store <4 x float> %719, ptr %715, align 16, !tbaa !15
  %720 = load <4 x float>, ptr %717, align 16, !tbaa !15
  %721 = fadd <4 x float> %710, %720
  store <4 x float> %721, ptr %717, align 16, !tbaa !15
  br i1 %712, label %711, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021: ; preds = %711
  br i1 %703, label %.loopexit.i1014, label %.preheader.i1022, !llvm.loop !113

722:                                              ; preds = %722, %.preheader.i1022
  %723 = phi i1 [ true, %.preheader.i1022 ], [ false, %722 ]
  %indvars.iv.i26.sroa.phi.i1024.sroa.speculated = phi i32 [ %648, %.preheader.i1022 ], [ %651, %722 ]
  %indvars.iv.i26.i1025 = phi i64 [ 0, %.preheader.i1022 ], [ 4, %722 ]
  %724 = sext i32 %indvars.iv.i26.sroa.phi.i1024.sroa.speculated to i64
  %725 = getelementptr inbounds float, ptr %698, i64 %724
  %726 = getelementptr inbounds nuw float, ptr %725, i64 %indvars.iv.i26.i1025
  %727 = getelementptr inbounds float, ptr %700, i64 %724
  %728 = getelementptr inbounds nuw float, ptr %727, i64 %indvars.iv.i26.i1025
  %729 = load <4 x float>, ptr %726, align 16, !tbaa !15
  %730 = fadd <4 x float> %701, %729
  store <4 x float> %730, ptr %726, align 16, !tbaa !15
  %731 = load <4 x float>, ptr %728, align 16, !tbaa !15
  %732 = fadd <4 x float> %702, %731
  store <4 x float> %732, ptr %728, align 16, !tbaa !15
  br i1 %723, label %722, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026: ; preds = %722
  %733 = fmul <8 x float> %569, %569
  %734 = fmul <8 x float> %570, %570
  %735 = fneg <8 x float> %659
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %571, <8 x float> %569)
  %737 = fneg <8 x float> %660
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %572, <8 x float> %570)
  %739 = fmul <8 x float> %653, %736
  %740 = fmul <8 x float> %654, %738
  %741 = fsub <8 x float> %686, %685
  %742 = select <8 x i1> %675, <8 x float> %741, <8 x float> zeroinitializer
  %743 = fadd <8 x float> %739, %742
  %744 = fmul <8 x float> %733, %743
  %745 = fmul <8 x float> %734, %740
  %746 = fmul <8 x float> %537, %744
  %747 = fmul <8 x float> %538, %745
  %748 = fmul <8 x float> %539, %744
  %749 = fmul <8 x float> %540, %745
  %750 = fmul <8 x float> %541, %744
  %751 = fmul <8 x float> %542, %745
  %752 = fadd <8 x float> %.sroa.03965.14650, %746
  %753 = fadd <8 x float> %.sroa.163972.14651, %747
  %754 = fadd <8 x float> %.sroa.03947.14648, %748
  %755 = fadd <8 x float> %.sroa.163954.14649, %749
  %756 = fadd <8 x float> %.sroa.03930.14646, %750
  %757 = fadd <8 x float> %.sroa.16.14647, %751
  %758 = getelementptr inbounds float, ptr %7, i64 %530
  %759 = fadd <8 x float> %747, %746
  %760 = fadd <8 x float> %749, %748
  %761 = fadd <8 x float> %751, %750
  %762 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %763 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %764 = fadd <4 x float> %762, %763
  %765 = load <4 x float>, ptr %758, align 16, !tbaa !15
  %766 = fsub <4 x float> %765, %764
  store <4 x float> %766, ptr %758, align 16, !tbaa !15
  %767 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %768 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %769 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %770 = fadd <4 x float> %768, %769
  %771 = load <4 x float>, ptr %767, align 16, !tbaa !15
  %772 = fsub <4 x float> %771, %770
  store <4 x float> %772, ptr %767, align 16, !tbaa !15
  %773 = getelementptr inbounds nuw i8, ptr %758, i64 32
  %774 = shufflevector <8 x float> %761, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %775 = shufflevector <8 x float> %761, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %776 = fadd <4 x float> %774, %775
  %777 = load <4 x float>, ptr %773, align 16, !tbaa !15
  %778 = fsub <4 x float> %777, %776
  store <4 x float> %778, ptr %773, align 16, !tbaa !15
  %indvars.iv.next4747 = add nsw i64 %indvars.iv4746, 1
  %exitcond4750.not = icmp eq i64 %indvars.iv.next4747, %wide.trip.count4749
  br i1 %exitcond4750.not, label %.loopexit, label %.critedge4904, !llvm.loop !121

779:                                              ; preds = %223
  br i1 %139, label %.preheader4531, label %.preheader4533

.preheader4533:                                   ; preds = %779
  br i1 %224, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4533
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1577 = load <8 x float>, ptr %.sroa.04992, align 32
  %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1579 = load <8 x float>, ptr %.sroa.94993, align 32
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1581 = load <8 x float>, ptr %.sroa.04989, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1583 = load <8 x float>, ptr %.sroa.9, align 32
  %780 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %92 to i64
  br label %1376

.preheader4531:                                   ; preds = %779
  br i1 %224, label %.lr.ph4586, label %.critedge3

.lr.ph4586:                                       ; preds = %.preheader4531
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1182 = load <8 x float>, ptr %.sroa.04992, align 32
  %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1184 = load <8 x float>, ptr %.sroa.94993, align 32
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1186 = load <8 x float>, ptr %.sroa.04989, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1188 = load <8 x float>, ptr %.sroa.9, align 32
  %781 = sext i32 %90 to i64
  %wide.trip.count4713 = sext i32 %92 to i64
  br label %782

782:                                              ; preds = %.lr.ph4586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4710 = phi i64 [ %781, %.lr.ph4586 ], [ %indvars.iv.next4711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163972.34584 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03965.34583 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163954.34582 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03947.34581 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34580 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03930.34579 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %783 = load ptr, ptr %60, align 8, !tbaa !55
  %784 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %783, i64 %indvars.iv4710, i32 1
  %785 = load i32, ptr %784, align 4, !tbaa !77
  %.not545 = icmp eq i32 %785, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %782
  %786 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4710
  %787 = load i32, ptr %786, align 4, !tbaa !85
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %789 = load i32, ptr %788, align 4, !tbaa !102
  %790 = insertelement <8 x i32> poison, i32 %789, i64 0
  %791 = shufflevector <8 x i32> %790, <8 x i32> poison, <8 x i32> zeroinitializer
  %792 = and <8 x i32> %.sroa.04994.0.copyload, %791
  %793 = icmp ne <8 x i32> %792, zeroinitializer
  %794 = and <8 x i32> %.sroa.6.0.copyload, %791
  %795 = icmp ne <8 x i32> %794, zeroinitializer
  %796 = shl nsw i32 %787, 2
  %797 = mul nsw i32 %787, 12
  %798 = sext i32 %797 to i64
  %799 = getelementptr float, ptr %59, i64 %798
  %.val649 = load <4 x float>, ptr %799, align 1, !tbaa !15
  %800 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %801 = getelementptr i8, ptr %799, i64 16
  %.val648 = load <4 x float>, ptr %801, align 1, !tbaa !15
  %802 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %803 = getelementptr i8, ptr %799, i64 32
  %.val647 = load <4 x float>, ptr %803, align 1, !tbaa !15
  %804 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %805 = fsub <8 x float> %172, %800
  %806 = fsub <8 x float> %178, %800
  %807 = fsub <8 x float> %185, %802
  %808 = fsub <8 x float> %191, %802
  %809 = fsub <8 x float> %198, %804
  %810 = fsub <8 x float> %204, %804
  %811 = fmul <8 x float> %805, %805
  %812 = fmul <8 x float> %807, %807
  %813 = fadd <8 x float> %811, %812
  %814 = fmul <8 x float> %809, %809
  %815 = fadd <8 x float> %813, %814
  %816 = fmul <8 x float> %806, %806
  %817 = fmul <8 x float> %808, %808
  %818 = fadd <8 x float> %816, %817
  %819 = fmul <8 x float> %810, %810
  %820 = fadd <8 x float> %818, %819
  %821 = fcmp olt <8 x float> %815, %50
  %822 = sext <8 x i1> %821 to <8 x i32>
  %823 = fcmp olt <8 x float> %820, %50
  %824 = sext <8 x i1> %823 to <8 x i32>
  %825 = icmp eq i32 %787, %128
  %826 = select <8 x i1> %821, <8 x i32> %.sroa.03346.0..sroa.03346.0..sroa.03346.0..sroa.03346.0.copyload452047515067, <8 x i32> zeroinitializer
  %827 = select <8 x i1> %823, <8 x i32> %.sroa.43347.0..sroa.43347.0..sroa.43347.0..sroa.43347.0.copyload452147525068, <8 x i32> zeroinitializer
  %.sroa.04351.3 = select i1 %825, <8 x i32> %826, <8 x i32> %822
  %.sroa.74356.3 = select i1 %825, <8 x i32> %827, <8 x i32> %824
  %828 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %815, <8 x float> splat (float 0x3E99A2B5C0000000))
  %829 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %820, <8 x float> splat (float 0x3E99A2B5C0000000))
  %830 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %828)
  %831 = fmul <8 x float> %828, %830
  %832 = fmul <8 x float> %830, splat (float -5.000000e-01)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %830, <8 x float> splat (float -3.000000e+00))
  %834 = fmul <8 x float> %832, %833
  %835 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %829)
  %836 = fmul <8 x float> %829, %835
  %837 = fmul <8 x float> %835, splat (float -5.000000e-01)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %835, <8 x float> splat (float -3.000000e+00))
  %839 = fmul <8 x float> %837, %838
  %840 = bitcast <8 x float> %834 to <8 x i32>
  %841 = bitcast <8 x float> %839 to <8 x i32>
  %842 = sext i32 %796 to i64
  %843 = getelementptr inbounds float, ptr %57, i64 %842
  %.val646 = load <4 x float>, ptr %843, align 1, !tbaa !15
  %844 = and <8 x i32> %.sroa.04351.3, %840
  %845 = bitcast <8 x i32> %844 to <8 x float>
  %846 = and <8 x i32> %.sroa.74356.3, %841
  %847 = bitcast <8 x i32> %846 to <8 x float>
  %848 = fmul <8 x float> %828, %845
  %849 = fmul <8 x float> %829, %847
  %850 = fmul <8 x float> %25, %848
  %851 = fmul <8 x float> %25, %849
  %852 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %850)
  %853 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %851)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05038)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45039)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45035)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45031)
  br label %854

854:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %854
  %855 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ false, %854 ]
  %indvars.iv4707.sroa.phi = phi ptr [ %.sroa.05030, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45031, %854 ]
  %indvars.iv4707.sroa.phi5032 = phi ptr [ %.sroa.05034, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45035, %854 ]
  %indvars.iv4707.sroa.phi5036 = phi ptr [ %.sroa.05038, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45039, %854 ]
  %indvars.iv4707.sroa.phi5040.sroa.speculated = phi <8 x i32> [ %852, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %853, %854 ]
  %.sroa.0.0.vec.extract.i1116 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5040.sroa.speculated, i64 0
  %856 = sext i32 %.sroa.0.0.vec.extract.i1116 to i64
  %857 = getelementptr inbounds float, ptr %30, i64 %856
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1117 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5040.sroa.speculated, i64 1
  %859 = sext i32 %.sroa.0.4.vec.extract.i1117 to i64
  %860 = getelementptr inbounds float, ptr %30, i64 %859
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1118 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5040.sroa.speculated, i64 2
  %862 = sext i32 %.sroa.0.8.vec.extract.i1118 to i64
  %863 = getelementptr inbounds float, ptr %30, i64 %862
  %864 = load <2 x float>, ptr %863, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1119 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5040.sroa.speculated, i64 3
  %865 = sext i32 %.sroa.0.12.vec.extract.i1119 to i64
  %866 = getelementptr inbounds float, ptr %30, i64 %865
  %867 = load <2 x float>, ptr %866, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1120 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5040.sroa.speculated, i64 4
  %868 = sext i32 %.sroa.0.16.vec.extract.i1120 to i64
  %869 = getelementptr inbounds float, ptr %30, i64 %868
  %870 = load <2 x float>, ptr %869, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1121 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5040.sroa.speculated, i64 5
  %871 = sext i32 %.sroa.0.20.vec.extract.i1121 to i64
  %872 = getelementptr inbounds float, ptr %30, i64 %871
  %873 = load <2 x float>, ptr %872, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1122 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5040.sroa.speculated, i64 6
  %874 = sext i32 %.sroa.0.24.vec.extract.i1122 to i64
  %875 = getelementptr inbounds float, ptr %30, i64 %874
  %876 = load <2 x float>, ptr %875, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1123 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5040.sroa.speculated, i64 7
  %877 = sext i32 %.sroa.0.28.vec.extract.i1123 to i64
  %878 = getelementptr inbounds float, ptr %30, i64 %877
  %879 = load <2 x float>, ptr %878, align 1, !tbaa !15
  %880 = shufflevector <2 x float> %858, <2 x float> %870, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %881 = shufflevector <2 x float> %861, <2 x float> %873, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %882 = shufflevector <2 x float> %864, <2 x float> %876, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %883 = shufflevector <2 x float> %867, <2 x float> %879, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %884 = shufflevector <8 x float> %880, <8 x float> %882, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %885 = shufflevector <8 x float> %881, <8 x float> %883, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %886 = shufflevector <8 x float> %884, <8 x float> %885, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %886, ptr %indvars.iv4707.sroa.phi5036, align 32, !tbaa !15
  %887 = shufflevector <8 x float> %884, <8 x float> %885, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %887, ptr %indvars.iv4707.sroa.phi5032, align 32, !tbaa !15
  %888 = getelementptr inbounds float, ptr %32, i64 %856
  %889 = load <2 x float>, ptr %888, align 1, !tbaa !15
  %890 = getelementptr inbounds float, ptr %32, i64 %859
  %891 = load <2 x float>, ptr %890, align 1, !tbaa !15
  %892 = getelementptr inbounds float, ptr %32, i64 %862
  %893 = load <2 x float>, ptr %892, align 1, !tbaa !15
  %894 = getelementptr inbounds float, ptr %32, i64 %865
  %895 = load <2 x float>, ptr %894, align 1, !tbaa !15
  %896 = getelementptr inbounds float, ptr %32, i64 %868
  %897 = load <2 x float>, ptr %896, align 1, !tbaa !15
  %898 = getelementptr inbounds float, ptr %32, i64 %871
  %899 = load <2 x float>, ptr %898, align 1, !tbaa !15
  %900 = getelementptr inbounds float, ptr %32, i64 %874
  %901 = load <2 x float>, ptr %900, align 1, !tbaa !15
  %902 = getelementptr inbounds float, ptr %32, i64 %877
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !15
  %904 = shufflevector <2 x float> %889, <2 x float> %897, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %905 = shufflevector <2 x float> %891, <2 x float> %899, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %906 = shufflevector <2 x float> %893, <2 x float> %901, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %907 = shufflevector <2 x float> %895, <2 x float> %903, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %908 = shufflevector <8 x float> %904, <8 x float> %906, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %909 = shufflevector <8 x float> %905, <8 x float> %907, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %910 = shufflevector <8 x float> %908, <8 x float> %909, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %910, ptr %indvars.iv4707.sroa.phi, align 32, !tbaa !15
  br i1 %855, label %854, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569: ; preds = %854
  %.sroa.05034.0..sroa.05034.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.05034, align 32, !tbaa !15, !noalias !122
  %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i1133 = load <8 x float>, ptr %.sroa.05038, align 32, !tbaa !15, !noalias !122
  %911 = fsub <8 x float> %.sroa.05034.0..sroa.05034.0..sroa.01.0.copyload.i1132, %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i1133
  %.sroa.45035.0..sroa.45035.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.45035, align 32, !tbaa !15, !noalias !122
  %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i1135 = load <8 x float>, ptr %.sroa.45039, align 32, !tbaa !15, !noalias !122
  %912 = fsub <8 x float> %.sroa.45035.0..sroa.45035.32..sroa.01.0.copyload.i1134, %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i1135
  %.sroa.05030.0..sroa.05030.0..sroa.0.0.copyload.i1152 = load <8 x float>, ptr %.sroa.05030, align 32, !tbaa !15, !noalias !125
  %.sroa.45031.0..sroa.45031.32..sroa.0.0.copyload.i1157 = load <8 x float>, ptr %.sroa.45031, align 32, !tbaa !15, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45031)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45035)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05038)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45039)
  %913 = shl nsw i32 %787, 3
  %914 = sext i32 %913 to i64
  %915 = getelementptr float, ptr %11, i64 %914
  %.val645 = load <4 x float>, ptr %915, align 1, !tbaa !15
  %916 = getelementptr i8, ptr %915, i64 16
  %.val644 = load <4 x float>, ptr %916, align 1, !tbaa !15
  %917 = load ptr, ptr %69, align 8, !tbaa !69
  %918 = sext i32 %787 to i64
  %919 = getelementptr inbounds i32, ptr %917, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !77
  %921 = load i32, ptr %82, align 8, !tbaa !110
  %922 = load i32, ptr %83, align 4, !tbaa !111
  %923 = load i32, ptr %79, align 8, !tbaa !87
  %924 = and i32 %920, %922
  %925 = mul nsw i32 %924, %923
  %926 = ashr i32 %920, %921
  %927 = and i32 %926, %922
  %928 = mul nsw i32 %927, %923
  %929 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %930 = fmul <8 x float> %.sroa.04085.1, %929
  %931 = fmul <8 x float> %.sroa.74089.1, %929
  %932 = select <8 x i1> %793, <8 x i32> %844, <8 x i32> zeroinitializer
  %933 = bitcast <8 x i32> %932 to <8 x float>
  %934 = select <8 x i1> %795, <8 x i32> %846, <8 x i32> zeroinitializer
  %935 = bitcast <8 x i32> %934 to <8 x float>
  %936 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %850, i32 3)
  %937 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %851, i32 3)
  %938 = fsub <8 x float> %850, %936
  %939 = fsub <8 x float> %851, %937
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %911, <8 x float> %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i1133)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %912, <8 x float> %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i1135)
  %942 = fmul <8 x float> %28, %938
  %943 = fadd <8 x float> %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i1133, %940
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %943, <8 x float> %.sroa.05030.0..sroa.05030.0..sroa.0.0.copyload.i1152)
  %945 = fmul <8 x float> %28, %939
  %946 = fadd <8 x float> %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i1135, %941
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %946, <8 x float> %.sroa.45031.0..sroa.45031.32..sroa.0.0.copyload.i1157)
  %948 = select <8 x i1> %793, <8 x i32> %39, <8 x i32> zeroinitializer
  %949 = bitcast <8 x i32> %948 to <8 x float>
  %950 = fadd <8 x float> %944, %949
  %951 = select <8 x i1> %795, <8 x i32> %39, <8 x i32> zeroinitializer
  %952 = bitcast <8 x i32> %951 to <8 x float>
  %953 = fadd <8 x float> %947, %952
  %954 = fsub <8 x float> %933, %950
  %955 = fmul <8 x float> %930, %954
  %956 = fsub <8 x float> %935, %953
  %957 = fmul <8 x float> %931, %956
  %958 = bitcast <8 x float> %955 to <8 x i32>
  %959 = and <8 x i32> %.sroa.04351.3, %958
  %960 = bitcast <8 x float> %957 to <8 x i32>
  %961 = and <8 x i32> %.sroa.74356.3, %960
  br label %.loopexit.i1261

.loopexit.i1261:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267
  %962 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %961, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267 ], [ %959, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %963 = load ptr, ptr %75, align 8, !tbaa !82
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 %indvars.iv35.i
  %965 = load ptr, ptr %964, align 8, !tbaa !83
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !83
  %968 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %969 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %970

970:                                              ; preds = %970, %.loopexit.i1261
  %971 = phi i1 [ true, %.loopexit.i1261 ], [ false, %970 ]
  %indvars.iv.i.sroa.phi.i1265.sroa.speculated = phi i32 [ %925, %.loopexit.i1261 ], [ %928, %970 ]
  %indvars.iv.i.i1266 = phi i64 [ 0, %.loopexit.i1261 ], [ 4, %970 ]
  %972 = sext i32 %indvars.iv.i.sroa.phi.i1265.sroa.speculated to i64
  %973 = getelementptr inbounds float, ptr %965, i64 %972
  %974 = getelementptr inbounds nuw float, ptr %973, i64 %indvars.iv.i.i1266
  %975 = getelementptr inbounds float, ptr %967, i64 %972
  %976 = getelementptr inbounds nuw float, ptr %975, i64 %indvars.iv.i.i1266
  %977 = load <4 x float>, ptr %974, align 16, !tbaa !15
  %978 = fadd <4 x float> %968, %977
  store <4 x float> %978, ptr %974, align 16, !tbaa !15
  %979 = load <4 x float>, ptr %976, align 16, !tbaa !15
  %980 = fadd <4 x float> %969, %979
  store <4 x float> %980, ptr %976, align 16, !tbaa !15
  br i1 %971, label %970, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267: ; preds = %970
  br i1 %962, label %.loopexit.i1261, label %.preheader.i1268.preheader, !llvm.loop !128

.preheader.i1268.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267
  %981 = fcmp olt <8 x float> %828, %55
  %982 = fcmp olt <8 x float> %829, %55
  %983 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %985 = fadd <8 x float> %983, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1182
  %986 = fadd <8 x float> %983, %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1184
  %987 = fmul <8 x float> %984, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1186
  %988 = fmul <8 x float> %984, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1188
  %989 = fmul <8 x float> %985, %845
  %990 = fmul <8 x float> %986, %847
  %991 = fmul <8 x float> %989, %989
  %992 = fmul <8 x float> %990, %990
  %993 = fmul <8 x float> %991, %991
  %994 = fmul <8 x float> %991, %993
  %995 = fmul <8 x float> %992, %992
  %996 = fmul <8 x float> %992, %995
  %997 = select <8 x i1> %981, <8 x i1> %793, <8 x i1> zeroinitializer
  %998 = select <8 x i1> %997, <8 x float> %994, <8 x float> zeroinitializer
  %999 = select <8 x i1> %982, <8 x i1> %795, <8 x i1> zeroinitializer
  %1000 = select <8 x i1> %999, <8 x float> %996, <8 x float> zeroinitializer
  %1001 = fmul <8 x float> %987, %998
  %1002 = fmul <8 x float> %988, %1000
  %1003 = fmul <8 x float> %998, %1001
  %1004 = fmul <8 x float> %1000, %1002
  %1005 = fmul <8 x float> %985, %985
  %1006 = fmul <8 x float> %986, %986
  %1007 = fmul <8 x float> %1005, %1005
  %1008 = fmul <8 x float> %1005, %1007
  %1009 = fmul <8 x float> %1006, %1006
  %1010 = fmul <8 x float> %1006, %1009
  %1011 = fmul <8 x float> %987, %1008
  %1012 = fmul <8 x float> %988, %1010
  %1013 = fmul <8 x float> %1008, %1011
  %1014 = fmul <8 x float> %1010, %1012
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %42, <8 x float> %1001)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %42, <8 x float> %1002)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %45, <8 x float> %1003)
  %1018 = fmul <8 x float> %1015, splat (float 0xBFC5555560000000)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1018)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %45, <8 x float> %1004)
  %1021 = fmul <8 x float> %1016, splat (float 0xBFC5555560000000)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1021)
  %1023 = select <8 x i1> %981, <8 x i1> %793, <8 x i1> zeroinitializer
  %1024 = select <8 x i1> %1023, <8 x float> %1019, <8 x float> zeroinitializer
  %1025 = select <8 x i1> %982, <8 x i1> %795, <8 x i1> zeroinitializer
  %1026 = select <8 x i1> %1025, <8 x float> %1022, <8 x float> zeroinitializer
  br label %.preheader.i1268

.preheader.i1268:                                 ; preds = %.preheader.i1268.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1027 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1268.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1026, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1024, %.preheader.i1268.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1268.preheader ]
  %1028 = load ptr, ptr %77, align 8, !tbaa !82
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 %indvars.iv38.i
  %1030 = load ptr, ptr %1029, align 8, !tbaa !83
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !83
  %1033 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1034 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1035

1035:                                             ; preds = %1035, %.preheader.i1268
  %1036 = phi i1 [ true, %.preheader.i1268 ], [ false, %1035 ]
  %indvars.iv.i26.sroa.phi.i1270.sroa.speculated = phi i32 [ %925, %.preheader.i1268 ], [ %928, %1035 ]
  %indvars.iv.i26.i1271 = phi i64 [ 0, %.preheader.i1268 ], [ 4, %1035 ]
  %1037 = sext i32 %indvars.iv.i26.sroa.phi.i1270.sroa.speculated to i64
  %1038 = getelementptr inbounds float, ptr %1030, i64 %1037
  %1039 = getelementptr inbounds nuw float, ptr %1038, i64 %indvars.iv.i26.i1271
  %1040 = getelementptr inbounds float, ptr %1032, i64 %1037
  %1041 = getelementptr inbounds nuw float, ptr %1040, i64 %indvars.iv.i26.i1271
  %1042 = load <4 x float>, ptr %1039, align 16, !tbaa !15
  %1043 = fadd <4 x float> %1033, %1042
  store <4 x float> %1043, ptr %1039, align 16, !tbaa !15
  %1044 = load <4 x float>, ptr %1041, align 16, !tbaa !15
  %1045 = fadd <4 x float> %1034, %1044
  store <4 x float> %1045, ptr %1041, align 16, !tbaa !15
  br i1 %1036, label %1035, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1035
  br i1 %1027, label %.preheader.i1268, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1046 = fmul <8 x float> %845, %845
  %1047 = fmul <8 x float> %847, %847
  %1048 = fneg <8 x float> %940
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %848, <8 x float> %933)
  %1050 = fneg <8 x float> %941
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %849, <8 x float> %935)
  %1052 = fmul <8 x float> %930, %1049
  %1053 = fmul <8 x float> %931, %1051
  %1054 = fsub <8 x float> %1003, %1001
  %1055 = fsub <8 x float> %1004, %1002
  %1056 = select <8 x i1> %981, <8 x float> %1054, <8 x float> zeroinitializer
  %1057 = select <8 x i1> %982, <8 x float> %1055, <8 x float> zeroinitializer
  %1058 = fadd <8 x float> %1052, %1056
  %1059 = fmul <8 x float> %1046, %1058
  %1060 = fadd <8 x float> %1053, %1057
  %1061 = fmul <8 x float> %1047, %1060
  %1062 = fmul <8 x float> %805, %1059
  %1063 = fmul <8 x float> %806, %1061
  %1064 = fmul <8 x float> %807, %1059
  %1065 = fmul <8 x float> %808, %1061
  %1066 = fmul <8 x float> %809, %1059
  %1067 = fmul <8 x float> %810, %1061
  %1068 = fadd <8 x float> %.sroa.03965.34583, %1062
  %1069 = fadd <8 x float> %.sroa.163972.34584, %1063
  %1070 = fadd <8 x float> %.sroa.03947.34581, %1064
  %1071 = fadd <8 x float> %.sroa.163954.34582, %1065
  %1072 = fadd <8 x float> %.sroa.03930.34579, %1066
  %1073 = fadd <8 x float> %.sroa.16.34580, %1067
  %1074 = getelementptr inbounds float, ptr %7, i64 %798
  %1075 = fadd <8 x float> %1062, %1063
  %1076 = fadd <8 x float> %1064, %1065
  %1077 = fadd <8 x float> %1066, %1067
  %1078 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1080 = fadd <4 x float> %1078, %1079
  %1081 = load <4 x float>, ptr %1074, align 16, !tbaa !15
  %1082 = fsub <4 x float> %1081, %1080
  store <4 x float> %1082, ptr %1074, align 16, !tbaa !15
  %1083 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  %1084 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1085 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1086 = fadd <4 x float> %1084, %1085
  %1087 = load <4 x float>, ptr %1083, align 16, !tbaa !15
  %1088 = fsub <4 x float> %1087, %1086
  store <4 x float> %1088, ptr %1083, align 16, !tbaa !15
  %1089 = getelementptr inbounds nuw i8, ptr %1074, i64 32
  %1090 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1091 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1092 = fadd <4 x float> %1090, %1091
  %1093 = load <4 x float>, ptr %1089, align 16, !tbaa !15
  %1094 = fsub <4 x float> %1093, %1092
  store <4 x float> %1094, ptr %1089, align 16, !tbaa !15
  %indvars.iv.next4711 = add nsw i64 %indvars.iv4710, 1
  %exitcond4714.not = icmp eq i64 %indvars.iv.next4711, %wide.trip.count4713
  br i1 %exitcond4714.not, label %.loopexit, label %782, !llvm.loop !130

.critedge3.loopexit:                              ; preds = %782
  %1095 = trunc nsw i64 %indvars.iv4710 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4531
  %.sroa.03930.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.03930.34579, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.16.34580, %.critedge3.loopexit ]
  %.sroa.03947.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.03947.34581, %.critedge3.loopexit ]
  %.sroa.163954.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.163954.34582, %.critedge3.loopexit ]
  %.sroa.03965.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.03965.34583, %.critedge3.loopexit ]
  %.sroa.163972.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.163972.34584, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader4531 ], [ %1095, %.critedge3.loopexit ]
  %1096 = icmp slt i32 %.2.lcssa, %92
  br i1 %1096, label %.lr.ph4611, label %.loopexit

.lr.ph4611:                                       ; preds = %.critedge3
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1418 = load <8 x float>, ptr %.sroa.04992, align 32, !tbaa !15, !noalias !131
  %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1420 = load <8 x float>, ptr %.sroa.94993, align 32, !tbaa !15, !noalias !131
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1422 = load <8 x float>, ptr %.sroa.04989, align 32, !tbaa !15, !noalias !134
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1424 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !134
  %1097 = sext i32 %.2.lcssa to i64
  %wide.trip.count4724 = sext i32 %92 to i64
  br label %.critedge4911

.critedge4911:                                    ; preds = %.lr.ph4611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504
  %indvars.iv4721 = phi i64 [ %1097, %.lr.ph4611 ], [ %indvars.iv.next4722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.163972.44609 = phi <8 x float> [ %.sroa.163972.3.lcssa, %.lr.ph4611 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.03965.44608 = phi <8 x float> [ %.sroa.03965.3.lcssa, %.lr.ph4611 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.163954.44607 = phi <8 x float> [ %.sroa.163954.3.lcssa, %.lr.ph4611 ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.03947.44606 = phi <8 x float> [ %.sroa.03947.3.lcssa, %.lr.ph4611 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.16.44605 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4611 ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.03930.44604 = phi <8 x float> [ %.sroa.03930.3.lcssa, %.lr.ph4611 ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %1098 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4721
  %1099 = load i32, ptr %1098, align 4, !tbaa !85
  %1100 = shl nsw i32 %1099, 2
  %1101 = mul nsw i32 %1099, 12
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr float, ptr %59, i64 %1102
  %.val643 = load <4 x float>, ptr %1103, align 1, !tbaa !15
  %1104 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1105 = getelementptr i8, ptr %1103, i64 16
  %.val642 = load <4 x float>, ptr %1105, align 1, !tbaa !15
  %1106 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1107 = getelementptr i8, ptr %1103, i64 32
  %.val641 = load <4 x float>, ptr %1107, align 1, !tbaa !15
  %1108 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1109 = fsub <8 x float> %172, %1104
  %1110 = fsub <8 x float> %178, %1104
  %1111 = fsub <8 x float> %185, %1106
  %1112 = fsub <8 x float> %191, %1106
  %1113 = fsub <8 x float> %198, %1108
  %1114 = fsub <8 x float> %204, %1108
  %1115 = fmul <8 x float> %1109, %1109
  %1116 = fmul <8 x float> %1111, %1111
  %1117 = fadd <8 x float> %1115, %1116
  %1118 = fmul <8 x float> %1113, %1113
  %1119 = fadd <8 x float> %1117, %1118
  %1120 = fmul <8 x float> %1110, %1110
  %1121 = fmul <8 x float> %1112, %1112
  %1122 = fadd <8 x float> %1120, %1121
  %1123 = fmul <8 x float> %1114, %1114
  %1124 = fadd <8 x float> %1122, %1123
  %1125 = fcmp olt <8 x float> %1119, %50
  %1126 = fcmp olt <8 x float> %1124, %50
  %1127 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1119, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1128 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1124, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1129 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1127)
  %1130 = fmul <8 x float> %1127, %1129
  %1131 = fmul <8 x float> %1129, splat (float -5.000000e-01)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1129, <8 x float> splat (float -3.000000e+00))
  %1133 = fmul <8 x float> %1131, %1132
  %1134 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1128)
  %1135 = fmul <8 x float> %1128, %1134
  %1136 = fmul <8 x float> %1134, splat (float -5.000000e-01)
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1134, <8 x float> splat (float -3.000000e+00))
  %1138 = fmul <8 x float> %1136, %1137
  %1139 = sext i32 %1100 to i64
  %1140 = getelementptr inbounds float, ptr %57, i64 %1139
  %.val640 = load <4 x float>, ptr %1140, align 1, !tbaa !15
  %1141 = select <8 x i1> %1125, <8 x float> %1133, <8 x float> zeroinitializer
  %1142 = select <8 x i1> %1126, <8 x float> %1138, <8 x float> zeroinitializer
  %1143 = fmul <8 x float> %1127, %1141
  %1144 = fmul <8 x float> %1128, %1142
  %1145 = fmul <8 x float> %25, %1143
  %1146 = fmul <8 x float> %25, %1144
  %1147 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1145)
  %1148 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1146)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05053)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45054)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05049)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45050)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05045)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45046)
  br label %1149

1149:                                             ; preds = %.critedge4911, %1149
  %1150 = phi i1 [ true, %.critedge4911 ], [ false, %1149 ]
  %indvars.iv4718.sroa.phi = phi ptr [ %.sroa.05045, %.critedge4911 ], [ %.sroa.45046, %1149 ]
  %indvars.iv4718.sroa.phi5047 = phi ptr [ %.sroa.05049, %.critedge4911 ], [ %.sroa.45050, %1149 ]
  %indvars.iv4718.sroa.phi5051 = phi ptr [ %.sroa.05053, %.critedge4911 ], [ %.sroa.45054, %1149 ]
  %indvars.iv4718.sroa.phi5055.sroa.speculated = phi <8 x i32> [ %1147, %.critedge4911 ], [ %1148, %1149 ]
  %.sroa.0.0.vec.extract.i1354 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5055.sroa.speculated, i64 0
  %1151 = sext i32 %.sroa.0.0.vec.extract.i1354 to i64
  %1152 = getelementptr inbounds float, ptr %30, i64 %1151
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1355 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5055.sroa.speculated, i64 1
  %1154 = sext i32 %.sroa.0.4.vec.extract.i1355 to i64
  %1155 = getelementptr inbounds float, ptr %30, i64 %1154
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1356 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5055.sroa.speculated, i64 2
  %1157 = sext i32 %.sroa.0.8.vec.extract.i1356 to i64
  %1158 = getelementptr inbounds float, ptr %30, i64 %1157
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1357 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5055.sroa.speculated, i64 3
  %1160 = sext i32 %.sroa.0.12.vec.extract.i1357 to i64
  %1161 = getelementptr inbounds float, ptr %30, i64 %1160
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1358 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5055.sroa.speculated, i64 4
  %1163 = sext i32 %.sroa.0.16.vec.extract.i1358 to i64
  %1164 = getelementptr inbounds float, ptr %30, i64 %1163
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1359 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5055.sroa.speculated, i64 5
  %1166 = sext i32 %.sroa.0.20.vec.extract.i1359 to i64
  %1167 = getelementptr inbounds float, ptr %30, i64 %1166
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1360 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5055.sroa.speculated, i64 6
  %1169 = sext i32 %.sroa.0.24.vec.extract.i1360 to i64
  %1170 = getelementptr inbounds float, ptr %30, i64 %1169
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1361 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5055.sroa.speculated, i64 7
  %1172 = sext i32 %.sroa.0.28.vec.extract.i1361 to i64
  %1173 = getelementptr inbounds float, ptr %30, i64 %1172
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !15
  %1175 = shufflevector <2 x float> %1153, <2 x float> %1165, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1176 = shufflevector <2 x float> %1156, <2 x float> %1168, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1177 = shufflevector <2 x float> %1159, <2 x float> %1171, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1178 = shufflevector <2 x float> %1162, <2 x float> %1174, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1179 = shufflevector <8 x float> %1175, <8 x float> %1177, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1180 = shufflevector <8 x float> %1176, <8 x float> %1178, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1181 = shufflevector <8 x float> %1179, <8 x float> %1180, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1181, ptr %indvars.iv4718.sroa.phi5051, align 32, !tbaa !15
  %1182 = shufflevector <8 x float> %1179, <8 x float> %1180, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1182, ptr %indvars.iv4718.sroa.phi5047, align 32, !tbaa !15
  %1183 = getelementptr inbounds float, ptr %32, i64 %1151
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !15
  %1185 = getelementptr inbounds float, ptr %32, i64 %1154
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !15
  %1187 = getelementptr inbounds float, ptr %32, i64 %1157
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !15
  %1189 = getelementptr inbounds float, ptr %32, i64 %1160
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !15
  %1191 = getelementptr inbounds float, ptr %32, i64 %1163
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !15
  %1193 = getelementptr inbounds float, ptr %32, i64 %1166
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !15
  %1195 = getelementptr inbounds float, ptr %32, i64 %1169
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !15
  %1197 = getelementptr inbounds float, ptr %32, i64 %1172
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !15
  %1199 = shufflevector <2 x float> %1184, <2 x float> %1192, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1200 = shufflevector <2 x float> %1186, <2 x float> %1194, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1201 = shufflevector <2 x float> %1188, <2 x float> %1196, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1202 = shufflevector <2 x float> %1190, <2 x float> %1198, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1203 = shufflevector <8 x float> %1199, <8 x float> %1201, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1204 = shufflevector <8 x float> %1200, <8 x float> %1202, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1205 = shufflevector <8 x float> %1203, <8 x float> %1204, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1205, ptr %indvars.iv4718.sroa.phi, align 32, !tbaa !15
  br i1 %1150, label %1149, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575: ; preds = %1149
  %.sroa.05049.0..sroa.05049.0..sroa.01.0.copyload.i1370 = load <8 x float>, ptr %.sroa.05049, align 32, !tbaa !15, !noalias !137
  %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i1371 = load <8 x float>, ptr %.sroa.05053, align 32, !tbaa !15, !noalias !137
  %1206 = fsub <8 x float> %.sroa.05049.0..sroa.05049.0..sroa.01.0.copyload.i1370, %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i1371
  %.sroa.45050.0..sroa.45050.32..sroa.01.0.copyload.i1372 = load <8 x float>, ptr %.sroa.45050, align 32, !tbaa !15, !noalias !137
  %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i1373 = load <8 x float>, ptr %.sroa.45054, align 32, !tbaa !15, !noalias !137
  %1207 = fsub <8 x float> %.sroa.45050.0..sroa.45050.32..sroa.01.0.copyload.i1372, %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i1373
  %.sroa.05045.0..sroa.05045.0..sroa.0.0.copyload.i1390 = load <8 x float>, ptr %.sroa.05045, align 32, !tbaa !15, !noalias !140
  %.sroa.45046.0..sroa.45046.32..sroa.0.0.copyload.i1395 = load <8 x float>, ptr %.sroa.45046, align 32, !tbaa !15, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05045)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45046)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05049)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45050)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05053)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45054)
  %1208 = shl nsw i32 %1099, 3
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr float, ptr %11, i64 %1209
  %.val639 = load <4 x float>, ptr %1210, align 1, !tbaa !15
  %1211 = getelementptr i8, ptr %1210, i64 16
  %.val638 = load <4 x float>, ptr %1211, align 1, !tbaa !15
  %1212 = load ptr, ptr %69, align 8, !tbaa !69
  %1213 = sext i32 %1099 to i64
  %1214 = getelementptr inbounds i32, ptr %1212, i64 %1213
  %1215 = load i32, ptr %1214, align 4, !tbaa !77
  %1216 = load i32, ptr %82, align 8, !tbaa !110
  %1217 = load i32, ptr %83, align 4, !tbaa !111
  %1218 = load i32, ptr %79, align 8, !tbaa !87
  %1219 = and i32 %1215, %1217
  %1220 = mul nsw i32 %1219, %1218
  %1221 = ashr i32 %1215, %1216
  %1222 = and i32 %1221, %1217
  %1223 = mul nsw i32 %1222, %1218
  %1224 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1225 = fmul <8 x float> %.sroa.04085.1, %1224
  %1226 = fmul <8 x float> %.sroa.74089.1, %1224
  %1227 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1145, i32 3)
  %1228 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1146, i32 3)
  %1229 = fsub <8 x float> %1145, %1227
  %1230 = fsub <8 x float> %1146, %1228
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1206, <8 x float> %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i1371)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1207, <8 x float> %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i1373)
  %1233 = fmul <8 x float> %28, %1229
  %1234 = fadd <8 x float> %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i1371, %1231
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1234, <8 x float> %.sroa.05045.0..sroa.05045.0..sroa.0.0.copyload.i1390)
  %1236 = fmul <8 x float> %28, %1230
  %1237 = fadd <8 x float> %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i1373, %1232
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1237, <8 x float> %.sroa.45046.0..sroa.45046.32..sroa.0.0.copyload.i1395)
  %1239 = fadd <8 x float> %38, %1235
  %1240 = fadd <8 x float> %38, %1238
  %1241 = fsub <8 x float> %1141, %1239
  %1242 = fmul <8 x float> %1225, %1241
  %1243 = fsub <8 x float> %1142, %1240
  %1244 = fmul <8 x float> %1226, %1243
  %1245 = select <8 x i1> %1125, <8 x float> %1242, <8 x float> zeroinitializer
  %1246 = select <8 x i1> %1126, <8 x float> %1244, <8 x float> zeroinitializer
  br label %.loopexit.i1489

.loopexit.i1489:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496
  %1247 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ]
  %indvars.iv35.i1491.sroa.phi.sroa.speculated = phi <8 x float> [ %1246, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496 ], [ %1245, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ]
  %indvars.iv35.i1491 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ]
  %1248 = load ptr, ptr %75, align 8, !tbaa !82
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 %indvars.iv35.i1491
  %1250 = load ptr, ptr %1249, align 8, !tbaa !83
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !83
  %1253 = shufflevector <8 x float> %indvars.iv35.i1491.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1254 = shufflevector <8 x float> %indvars.iv35.i1491.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1255

1255:                                             ; preds = %1255, %.loopexit.i1489
  %1256 = phi i1 [ true, %.loopexit.i1489 ], [ false, %1255 ]
  %indvars.iv.i.sroa.phi.i1494.sroa.speculated = phi i32 [ %1220, %.loopexit.i1489 ], [ %1223, %1255 ]
  %indvars.iv.i.i1495 = phi i64 [ 0, %.loopexit.i1489 ], [ 4, %1255 ]
  %1257 = sext i32 %indvars.iv.i.sroa.phi.i1494.sroa.speculated to i64
  %1258 = getelementptr inbounds float, ptr %1250, i64 %1257
  %1259 = getelementptr inbounds nuw float, ptr %1258, i64 %indvars.iv.i.i1495
  %1260 = getelementptr inbounds float, ptr %1252, i64 %1257
  %1261 = getelementptr inbounds nuw float, ptr %1260, i64 %indvars.iv.i.i1495
  %1262 = load <4 x float>, ptr %1259, align 16, !tbaa !15
  %1263 = fadd <4 x float> %1253, %1262
  store <4 x float> %1263, ptr %1259, align 16, !tbaa !15
  %1264 = load <4 x float>, ptr %1261, align 16, !tbaa !15
  %1265 = fadd <4 x float> %1254, %1264
  store <4 x float> %1265, ptr %1261, align 16, !tbaa !15
  br i1 %1256, label %1255, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496: ; preds = %1255
  br i1 %1247, label %.loopexit.i1489, label %.preheader.i1497.preheader, !llvm.loop !128

.preheader.i1497.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496
  %1266 = fcmp olt <8 x float> %1127, %55
  %1267 = fcmp olt <8 x float> %1128, %55
  %1268 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1269 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1270 = fadd <8 x float> %1268, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1418
  %1271 = fadd <8 x float> %1268, %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1420
  %1272 = fmul <8 x float> %1269, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1422
  %1273 = fmul <8 x float> %1269, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1424
  %1274 = fmul <8 x float> %1141, %1270
  %1275 = fmul <8 x float> %1142, %1271
  %1276 = fmul <8 x float> %1274, %1274
  %1277 = fmul <8 x float> %1275, %1275
  %1278 = fmul <8 x float> %1276, %1276
  %1279 = fmul <8 x float> %1276, %1278
  %1280 = fmul <8 x float> %1277, %1277
  %1281 = fmul <8 x float> %1277, %1280
  %1282 = select <8 x i1> %1266, <8 x float> %1279, <8 x float> zeroinitializer
  %1283 = select <8 x i1> %1267, <8 x float> %1281, <8 x float> zeroinitializer
  %1284 = fmul <8 x float> %1272, %1282
  %1285 = fmul <8 x float> %1273, %1283
  %1286 = fmul <8 x float> %1282, %1284
  %1287 = fmul <8 x float> %1283, %1285
  %1288 = fmul <8 x float> %1270, %1270
  %1289 = fmul <8 x float> %1271, %1271
  %1290 = fmul <8 x float> %1288, %1288
  %1291 = fmul <8 x float> %1288, %1290
  %1292 = fmul <8 x float> %1289, %1289
  %1293 = fmul <8 x float> %1289, %1292
  %1294 = fmul <8 x float> %1272, %1291
  %1295 = fmul <8 x float> %1273, %1293
  %1296 = fmul <8 x float> %1291, %1294
  %1297 = fmul <8 x float> %1293, %1295
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %42, <8 x float> %1284)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %42, <8 x float> %1285)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %45, <8 x float> %1286)
  %1301 = fmul <8 x float> %1298, splat (float 0xBFC5555560000000)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1301)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %45, <8 x float> %1287)
  %1304 = fmul <8 x float> %1299, splat (float 0xBFC5555560000000)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1304)
  %1306 = select <8 x i1> %1266, <8 x float> %1302, <8 x float> zeroinitializer
  %1307 = select <8 x i1> %1267, <8 x float> %1305, <8 x float> zeroinitializer
  br label %.preheader.i1497

.preheader.i1497:                                 ; preds = %.preheader.i1497.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503
  %1308 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503 ], [ true, %.preheader.i1497.preheader ]
  %indvars.iv38.i1498.sroa.phi.sroa.speculated = phi <8 x float> [ %1307, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503 ], [ %1306, %.preheader.i1497.preheader ]
  %indvars.iv38.i1498 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503 ], [ 0, %.preheader.i1497.preheader ]
  %1309 = load ptr, ptr %77, align 8, !tbaa !82
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 %indvars.iv38.i1498
  %1311 = load ptr, ptr %1310, align 8, !tbaa !83
  %1312 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1313 = load ptr, ptr %1312, align 8, !tbaa !83
  %1314 = shufflevector <8 x float> %indvars.iv38.i1498.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %indvars.iv38.i1498.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1316

1316:                                             ; preds = %1316, %.preheader.i1497
  %1317 = phi i1 [ true, %.preheader.i1497 ], [ false, %1316 ]
  %indvars.iv.i26.sroa.phi.i1501.sroa.speculated = phi i32 [ %1220, %.preheader.i1497 ], [ %1223, %1316 ]
  %indvars.iv.i26.i1502 = phi i64 [ 0, %.preheader.i1497 ], [ 4, %1316 ]
  %1318 = sext i32 %indvars.iv.i26.sroa.phi.i1501.sroa.speculated to i64
  %1319 = getelementptr inbounds float, ptr %1311, i64 %1318
  %1320 = getelementptr inbounds nuw float, ptr %1319, i64 %indvars.iv.i26.i1502
  %1321 = getelementptr inbounds float, ptr %1313, i64 %1318
  %1322 = getelementptr inbounds nuw float, ptr %1321, i64 %indvars.iv.i26.i1502
  %1323 = load <4 x float>, ptr %1320, align 16, !tbaa !15
  %1324 = fadd <4 x float> %1314, %1323
  store <4 x float> %1324, ptr %1320, align 16, !tbaa !15
  %1325 = load <4 x float>, ptr %1322, align 16, !tbaa !15
  %1326 = fadd <4 x float> %1315, %1325
  store <4 x float> %1326, ptr %1322, align 16, !tbaa !15
  br i1 %1317, label %1316, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503: ; preds = %1316
  br i1 %1308, label %.preheader.i1497, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503
  %1327 = fmul <8 x float> %1141, %1141
  %1328 = fmul <8 x float> %1142, %1142
  %1329 = fneg <8 x float> %1231
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1143, <8 x float> %1141)
  %1331 = fneg <8 x float> %1232
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1144, <8 x float> %1142)
  %1333 = fmul <8 x float> %1225, %1330
  %1334 = fmul <8 x float> %1226, %1332
  %1335 = fsub <8 x float> %1286, %1284
  %1336 = fsub <8 x float> %1287, %1285
  %1337 = select <8 x i1> %1266, <8 x float> %1335, <8 x float> zeroinitializer
  %1338 = select <8 x i1> %1267, <8 x float> %1336, <8 x float> zeroinitializer
  %1339 = fadd <8 x float> %1333, %1337
  %1340 = fmul <8 x float> %1327, %1339
  %1341 = fadd <8 x float> %1334, %1338
  %1342 = fmul <8 x float> %1328, %1341
  %1343 = fmul <8 x float> %1109, %1340
  %1344 = fmul <8 x float> %1110, %1342
  %1345 = fmul <8 x float> %1111, %1340
  %1346 = fmul <8 x float> %1112, %1342
  %1347 = fmul <8 x float> %1113, %1340
  %1348 = fmul <8 x float> %1114, %1342
  %1349 = fadd <8 x float> %.sroa.03965.44608, %1343
  %1350 = fadd <8 x float> %.sroa.163972.44609, %1344
  %1351 = fadd <8 x float> %.sroa.03947.44606, %1345
  %1352 = fadd <8 x float> %.sroa.163954.44607, %1346
  %1353 = fadd <8 x float> %.sroa.03930.44604, %1347
  %1354 = fadd <8 x float> %.sroa.16.44605, %1348
  %1355 = getelementptr inbounds float, ptr %7, i64 %1102
  %1356 = fadd <8 x float> %1343, %1344
  %1357 = fadd <8 x float> %1345, %1346
  %1358 = fadd <8 x float> %1347, %1348
  %1359 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1360 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1361 = fadd <4 x float> %1359, %1360
  %1362 = load <4 x float>, ptr %1355, align 16, !tbaa !15
  %1363 = fsub <4 x float> %1362, %1361
  store <4 x float> %1363, ptr %1355, align 16, !tbaa !15
  %1364 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1365 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1366 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1367 = fadd <4 x float> %1365, %1366
  %1368 = load <4 x float>, ptr %1364, align 16, !tbaa !15
  %1369 = fsub <4 x float> %1368, %1367
  store <4 x float> %1369, ptr %1364, align 16, !tbaa !15
  %1370 = getelementptr inbounds nuw i8, ptr %1355, i64 32
  %1371 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1372 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1373 = fadd <4 x float> %1371, %1372
  %1374 = load <4 x float>, ptr %1370, align 16, !tbaa !15
  %1375 = fsub <4 x float> %1374, %1373
  store <4 x float> %1375, ptr %1370, align 16, !tbaa !15
  %indvars.iv.next4722 = add nsw i64 %indvars.iv4721, 1
  %exitcond4725.not = icmp eq i64 %indvars.iv.next4722, %wide.trip.count4724
  br i1 %exitcond4725.not, label %.loopexit, label %.critedge4911, !llvm.loop !143

1376:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4692 = phi i64 [ %780, %.lr.ph ], [ %indvars.iv.next4693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163972.54546 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03965.54545 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163954.54544 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03947.54543 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54542 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03930.54541 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1377 = load ptr, ptr %60, align 8, !tbaa !55
  %1378 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1377, i64 %indvars.iv4692, i32 1
  %1379 = load i32, ptr %1378, align 4, !tbaa !77
  %.not = icmp eq i32 %1379, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1376
  %1380 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4692
  %1381 = load i32, ptr %1380, align 4, !tbaa !85
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 4
  %1383 = load i32, ptr %1382, align 4, !tbaa !102
  %1384 = insertelement <8 x i32> poison, i32 %1383, i64 0
  %1385 = shufflevector <8 x i32> %1384, <8 x i32> poison, <8 x i32> zeroinitializer
  %1386 = and <8 x i32> %.sroa.04994.0.copyload, %1385
  %1387 = icmp ne <8 x i32> %1386, zeroinitializer
  %1388 = and <8 x i32> %.sroa.6.0.copyload, %1385
  %1389 = icmp ne <8 x i32> %1388, zeroinitializer
  %1390 = mul nsw i32 %1381, 12
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr float, ptr %59, i64 %1391
  %.val637 = load <4 x float>, ptr %1392, align 1, !tbaa !15
  %1393 = getelementptr i8, ptr %1392, i64 16
  %.val636 = load <4 x float>, ptr %1393, align 1, !tbaa !15
  %1394 = getelementptr i8, ptr %1392, i64 32
  %.val635 = load <4 x float>, ptr %1394, align 1, !tbaa !15
  %1395 = shl nsw i32 %1381, 3
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr float, ptr %11, i64 %1396
  %.val634 = load <4 x float>, ptr %1397, align 1, !tbaa !15
  %1398 = getelementptr i8, ptr %1397, i64 16
  %.val633 = load <4 x float>, ptr %1398, align 1, !tbaa !15
  %1399 = load ptr, ptr %69, align 8, !tbaa !69
  %1400 = sext i32 %1381 to i64
  %1401 = getelementptr inbounds i32, ptr %1399, i64 %1400
  %1402 = load i32, ptr %1401, align 4, !tbaa !77
  %1403 = load i32, ptr %82, align 8, !tbaa !110
  %1404 = load i32, ptr %83, align 4, !tbaa !111
  %1405 = load i32, ptr %79, align 8, !tbaa !87
  %1406 = ashr i32 %1402, %1403
  %1407 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1408 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1409 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1410 = fsub <8 x float> %172, %1407
  %1411 = fsub <8 x float> %178, %1407
  %1412 = fsub <8 x float> %185, %1408
  %1413 = fsub <8 x float> %191, %1408
  %1414 = fsub <8 x float> %198, %1409
  %1415 = fsub <8 x float> %204, %1409
  %1416 = fmul <8 x float> %1410, %1410
  %1417 = fmul <8 x float> %1412, %1412
  %1418 = fadd <8 x float> %1416, %1417
  %1419 = fmul <8 x float> %1414, %1414
  %1420 = fadd <8 x float> %1418, %1419
  %1421 = fmul <8 x float> %1411, %1411
  %1422 = fmul <8 x float> %1413, %1413
  %1423 = fadd <8 x float> %1421, %1422
  %1424 = fmul <8 x float> %1415, %1415
  %1425 = fadd <8 x float> %1423, %1424
  %1426 = fcmp olt <8 x float> %1420, %50
  %1427 = fcmp olt <8 x float> %1425, %50
  %narrow = select <8 x i1> %1426, <8 x i1> %1387, <8 x i1> zeroinitializer
  %narrow5069 = select <8 x i1> %1427, <8 x i1> %1389, <8 x i1> zeroinitializer
  %1428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1420, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1425, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1430 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1428)
  %1431 = fmul <8 x float> %1428, %1430
  %1432 = fmul <8 x float> %1430, splat (float -5.000000e-01)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1430, <8 x float> splat (float -3.000000e+00))
  %1434 = fmul <8 x float> %1432, %1433
  %1435 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1429)
  %1436 = fmul <8 x float> %1429, %1435
  %1437 = fmul <8 x float> %1435, splat (float -5.000000e-01)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1435, <8 x float> splat (float -3.000000e+00))
  %1439 = fmul <8 x float> %1437, %1438
  %1440 = select <8 x i1> %narrow, <8 x float> %1434, <8 x float> zeroinitializer
  %1441 = select <8 x i1> %narrow5069, <8 x float> %1439, <8 x float> zeroinitializer
  %1442 = fcmp olt <8 x float> %1428, %55
  %1443 = fcmp olt <8 x float> %1429, %55
  %1444 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1445 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1446 = fadd <8 x float> %1444, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1577
  %1447 = fadd <8 x float> %1444, %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1579
  %1448 = fmul <8 x float> %1445, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1581
  %1449 = fmul <8 x float> %1445, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1583
  %1450 = fmul <8 x float> %1446, %1440
  %1451 = fmul <8 x float> %1447, %1441
  %1452 = fmul <8 x float> %1450, %1450
  %1453 = fmul <8 x float> %1451, %1451
  %1454 = fmul <8 x float> %1452, %1452
  %1455 = fmul <8 x float> %1452, %1454
  %1456 = fmul <8 x float> %1453, %1453
  %1457 = fmul <8 x float> %1453, %1456
  %1458 = select <8 x i1> %1442, <8 x float> %1455, <8 x float> zeroinitializer
  %1459 = select <8 x i1> %1443, <8 x float> %1457, <8 x float> zeroinitializer
  %1460 = fmul <8 x float> %1448, %1458
  %1461 = fmul <8 x float> %1449, %1459
  %1462 = fmul <8 x float> %1458, %1460
  %1463 = fmul <8 x float> %1459, %1461
  %1464 = fmul <8 x float> %1446, %1446
  %1465 = fmul <8 x float> %1447, %1447
  %1466 = fmul <8 x float> %1464, %1464
  %1467 = fmul <8 x float> %1464, %1466
  %1468 = fmul <8 x float> %1465, %1465
  %1469 = fmul <8 x float> %1465, %1468
  %1470 = fmul <8 x float> %1448, %1467
  %1471 = fmul <8 x float> %1449, %1469
  %1472 = fmul <8 x float> %1467, %1470
  %1473 = fmul <8 x float> %1469, %1471
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %42, <8 x float> %1460)
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %42, <8 x float> %1461)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %45, <8 x float> %1462)
  %1477 = fmul <8 x float> %1474, splat (float 0xBFC5555560000000)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1477)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %45, <8 x float> %1463)
  %1480 = fmul <8 x float> %1475, splat (float 0xBFC5555560000000)
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1480)
  %1482 = select <8 x i1> %1442, <8 x i1> %1387, <8 x i1> zeroinitializer
  %1483 = select <8 x i1> %1482, <8 x float> %1478, <8 x float> zeroinitializer
  %1484 = select <8 x i1> %1443, <8 x i1> %1389, <8 x i1> zeroinitializer
  %1485 = select <8 x i1> %1484, <8 x float> %1481, <8 x float> zeroinitializer
  br label %.loopexit.i1652

.loopexit.i1652:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657
  %1486 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1485, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657 ], [ %1483, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %1487 = load ptr, ptr %77, align 8, !tbaa !82
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 %indvars.iv30.i
  %1489 = load ptr, ptr %1488, align 8, !tbaa !83
  %1490 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1491 = load ptr, ptr %1490, align 8, !tbaa !83
  %1492 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1493 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1494

1494:                                             ; preds = %1494, %.loopexit.i1652
  %1495 = phi i1 [ true, %.loopexit.i1652 ], [ false, %1494 ]
  %.pn5070 = phi i32 [ %1402, %.loopexit.i1652 ], [ %1406, %1494 ]
  %indvars.iv.i.i1656 = phi i64 [ 0, %.loopexit.i1652 ], [ 4, %1494 ]
  %.pn = and i32 %.pn5070, %1404
  %indvars.iv.i.sroa.phi.i1655.sroa.speculated = mul nsw i32 %.pn, %1405
  %1496 = sext i32 %indvars.iv.i.sroa.phi.i1655.sroa.speculated to i64
  %1497 = getelementptr inbounds float, ptr %1489, i64 %1496
  %1498 = getelementptr inbounds nuw float, ptr %1497, i64 %indvars.iv.i.i1656
  %1499 = getelementptr inbounds float, ptr %1491, i64 %1496
  %1500 = getelementptr inbounds nuw float, ptr %1499, i64 %indvars.iv.i.i1656
  %1501 = load <4 x float>, ptr %1498, align 16, !tbaa !15
  %1502 = fadd <4 x float> %1492, %1501
  store <4 x float> %1502, ptr %1498, align 16, !tbaa !15
  %1503 = load <4 x float>, ptr %1500, align 16, !tbaa !15
  %1504 = fadd <4 x float> %1493, %1503
  store <4 x float> %1504, ptr %1500, align 16, !tbaa !15
  br i1 %1495, label %1494, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657: ; preds = %1494
  br i1 %1486, label %.loopexit.i1652, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657
  %1505 = fmul <8 x float> %1440, %1440
  %1506 = fmul <8 x float> %1441, %1441
  %1507 = fsub <8 x float> %1462, %1460
  %1508 = fsub <8 x float> %1463, %1461
  %1509 = select <8 x i1> %1442, <8 x float> %1507, <8 x float> zeroinitializer
  %1510 = select <8 x i1> %1443, <8 x float> %1508, <8 x float> zeroinitializer
  %1511 = fmul <8 x float> %1505, %1509
  %1512 = fmul <8 x float> %1506, %1510
  %1513 = fmul <8 x float> %1410, %1511
  %1514 = fmul <8 x float> %1411, %1512
  %1515 = fmul <8 x float> %1412, %1511
  %1516 = fmul <8 x float> %1413, %1512
  %1517 = fmul <8 x float> %1414, %1511
  %1518 = fmul <8 x float> %1415, %1512
  %1519 = fadd <8 x float> %.sroa.03965.54545, %1513
  %1520 = fadd <8 x float> %.sroa.163972.54546, %1514
  %1521 = fadd <8 x float> %.sroa.03947.54543, %1515
  %1522 = fadd <8 x float> %.sroa.163954.54544, %1516
  %1523 = fadd <8 x float> %.sroa.03930.54541, %1517
  %1524 = fadd <8 x float> %.sroa.16.54542, %1518
  %1525 = getelementptr inbounds float, ptr %7, i64 %1391
  %1526 = fadd <8 x float> %1513, %1514
  %1527 = fadd <8 x float> %1515, %1516
  %1528 = fadd <8 x float> %1517, %1518
  %1529 = shufflevector <8 x float> %1526, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1530 = shufflevector <8 x float> %1526, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1531 = fadd <4 x float> %1529, %1530
  %1532 = load <4 x float>, ptr %1525, align 16, !tbaa !15
  %1533 = fsub <4 x float> %1532, %1531
  store <4 x float> %1533, ptr %1525, align 16, !tbaa !15
  %1534 = getelementptr inbounds nuw i8, ptr %1525, i64 16
  %1535 = shufflevector <8 x float> %1527, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1536 = shufflevector <8 x float> %1527, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1537 = fadd <4 x float> %1535, %1536
  %1538 = load <4 x float>, ptr %1534, align 16, !tbaa !15
  %1539 = fsub <4 x float> %1538, %1537
  store <4 x float> %1539, ptr %1534, align 16, !tbaa !15
  %1540 = getelementptr inbounds nuw i8, ptr %1525, i64 32
  %1541 = shufflevector <8 x float> %1528, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1542 = shufflevector <8 x float> %1528, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1543 = fadd <4 x float> %1541, %1542
  %1544 = load <4 x float>, ptr %1540, align 16, !tbaa !15
  %1545 = fsub <4 x float> %1544, %1543
  store <4 x float> %1545, ptr %1540, align 16, !tbaa !15
  %indvars.iv.next4693 = add nsw i64 %indvars.iv4692, 1
  %exitcond4695.not = icmp eq i64 %indvars.iv.next4693, %wide.trip.count
  br i1 %exitcond4695.not, label %.loopexit, label %1376, !llvm.loop !145

.critedge5.loopexit:                              ; preds = %1376
  %1546 = trunc nsw i64 %indvars.iv4692 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4533
  %.sroa.03930.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.03930.54541, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.16.54542, %.critedge5.loopexit ]
  %.sroa.03947.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.03947.54543, %.critedge5.loopexit ]
  %.sroa.163954.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.163954.54544, %.critedge5.loopexit ]
  %.sroa.03965.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.03965.54545, %.critedge5.loopexit ]
  %.sroa.163972.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.163972.54546, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader4533 ], [ %1546, %.critedge5.loopexit ]
  %1547 = icmp slt i32 %.4.lcssa, %92
  br i1 %1547, label %.lr.ph4569, label %.loopexit

.lr.ph4569:                                       ; preds = %.critedge5
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1724 = load <8 x float>, ptr %.sroa.04992, align 32, !tbaa !15, !noalias !146
  %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1726 = load <8 x float>, ptr %.sroa.94993, align 32, !tbaa !15, !noalias !146
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1728 = load <8 x float>, ptr %.sroa.04989, align 32, !tbaa !15, !noalias !149
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1730 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !149
  %1548 = sext i32 %.4.lcssa to i64
  %wide.trip.count4699 = sext i32 %92 to i64
  br label %.loopexit.i1795.preheader.critedge

.loopexit.i1795.preheader.critedge:               ; preds = %.lr.ph4569, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803
  %indvars.iv4696 = phi i64 [ %1548, %.lr.ph4569 ], [ %indvars.iv.next4697, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.163972.64567 = phi <8 x float> [ %.sroa.163972.5.lcssa, %.lr.ph4569 ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.03965.64566 = phi <8 x float> [ %.sroa.03965.5.lcssa, %.lr.ph4569 ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.163954.64565 = phi <8 x float> [ %.sroa.163954.5.lcssa, %.lr.ph4569 ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.03947.64564 = phi <8 x float> [ %.sroa.03947.5.lcssa, %.lr.ph4569 ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.16.64563 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4569 ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.03930.64562 = phi <8 x float> [ %.sroa.03930.5.lcssa, %.lr.ph4569 ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %1549 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4696
  %1550 = load i32, ptr %1549, align 4, !tbaa !85
  %1551 = mul nsw i32 %1550, 12
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr float, ptr %59, i64 %1552
  %.val632 = load <4 x float>, ptr %1553, align 1, !tbaa !15
  %1554 = getelementptr i8, ptr %1553, i64 16
  %.val631 = load <4 x float>, ptr %1554, align 1, !tbaa !15
  %1555 = getelementptr i8, ptr %1553, i64 32
  %.val630 = load <4 x float>, ptr %1555, align 1, !tbaa !15
  %1556 = shl nsw i32 %1550, 3
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr float, ptr %11, i64 %1557
  %.val629 = load <4 x float>, ptr %1558, align 1, !tbaa !15
  %1559 = getelementptr i8, ptr %1558, i64 16
  %.val628 = load <4 x float>, ptr %1559, align 1, !tbaa !15
  %1560 = load ptr, ptr %69, align 8, !tbaa !69
  %1561 = sext i32 %1550 to i64
  %1562 = getelementptr inbounds i32, ptr %1560, i64 %1561
  %1563 = load i32, ptr %1562, align 4, !tbaa !77
  %1564 = load i32, ptr %82, align 8, !tbaa !110
  %1565 = load i32, ptr %83, align 4, !tbaa !111
  %1566 = load i32, ptr %79, align 8, !tbaa !87
  %1567 = ashr i32 %1563, %1564
  %1568 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1569 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1570 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1571 = fsub <8 x float> %172, %1568
  %1572 = fsub <8 x float> %178, %1568
  %1573 = fsub <8 x float> %185, %1569
  %1574 = fsub <8 x float> %191, %1569
  %1575 = fsub <8 x float> %198, %1570
  %1576 = fsub <8 x float> %204, %1570
  %1577 = fmul <8 x float> %1571, %1571
  %1578 = fmul <8 x float> %1573, %1573
  %1579 = fadd <8 x float> %1577, %1578
  %1580 = fmul <8 x float> %1575, %1575
  %1581 = fadd <8 x float> %1579, %1580
  %1582 = fmul <8 x float> %1572, %1572
  %1583 = fmul <8 x float> %1574, %1574
  %1584 = fadd <8 x float> %1582, %1583
  %1585 = fmul <8 x float> %1576, %1576
  %1586 = fadd <8 x float> %1584, %1585
  %1587 = fcmp olt <8 x float> %1581, %50
  %1588 = fcmp olt <8 x float> %1586, %50
  %1589 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1581, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1590 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1586, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1591 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1589)
  %1592 = fmul <8 x float> %1589, %1591
  %1593 = fmul <8 x float> %1591, splat (float -5.000000e-01)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1591, <8 x float> splat (float -3.000000e+00))
  %1595 = fmul <8 x float> %1593, %1594
  %1596 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1590)
  %1597 = fmul <8 x float> %1590, %1596
  %1598 = fmul <8 x float> %1596, splat (float -5.000000e-01)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1596, <8 x float> splat (float -3.000000e+00))
  %1600 = fmul <8 x float> %1598, %1599
  %1601 = select <8 x i1> %1587, <8 x float> %1595, <8 x float> zeroinitializer
  %1602 = select <8 x i1> %1588, <8 x float> %1600, <8 x float> zeroinitializer
  %1603 = fcmp olt <8 x float> %1589, %55
  %1604 = fcmp olt <8 x float> %1590, %55
  %1605 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1606 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1607 = fadd <8 x float> %1605, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1724
  %1608 = fadd <8 x float> %1605, %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1726
  %1609 = fmul <8 x float> %1606, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1728
  %1610 = fmul <8 x float> %1606, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1730
  %1611 = fmul <8 x float> %1601, %1607
  %1612 = fmul <8 x float> %1602, %1608
  %1613 = fmul <8 x float> %1611, %1611
  %1614 = fmul <8 x float> %1612, %1612
  %1615 = fmul <8 x float> %1613, %1613
  %1616 = fmul <8 x float> %1613, %1615
  %1617 = fmul <8 x float> %1614, %1614
  %1618 = fmul <8 x float> %1614, %1617
  %1619 = select <8 x i1> %1603, <8 x float> %1616, <8 x float> zeroinitializer
  %1620 = select <8 x i1> %1604, <8 x float> %1618, <8 x float> zeroinitializer
  %1621 = fmul <8 x float> %1609, %1619
  %1622 = fmul <8 x float> %1610, %1620
  %1623 = fmul <8 x float> %1619, %1621
  %1624 = fmul <8 x float> %1620, %1622
  %1625 = fmul <8 x float> %1607, %1607
  %1626 = fmul <8 x float> %1608, %1608
  %1627 = fmul <8 x float> %1625, %1625
  %1628 = fmul <8 x float> %1625, %1627
  %1629 = fmul <8 x float> %1626, %1626
  %1630 = fmul <8 x float> %1626, %1629
  %1631 = fmul <8 x float> %1609, %1628
  %1632 = fmul <8 x float> %1610, %1630
  %1633 = fmul <8 x float> %1628, %1631
  %1634 = fmul <8 x float> %1630, %1632
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %42, <8 x float> %1621)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %42, <8 x float> %1622)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %45, <8 x float> %1623)
  %1638 = fmul <8 x float> %1635, splat (float 0xBFC5555560000000)
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1638)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %45, <8 x float> %1624)
  %1641 = fmul <8 x float> %1636, splat (float 0xBFC5555560000000)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1641)
  %1643 = select <8 x i1> %1603, <8 x float> %1639, <8 x float> zeroinitializer
  %1644 = select <8 x i1> %1604, <8 x float> %1642, <8 x float> zeroinitializer
  br label %.loopexit.i1795

.loopexit.i1795:                                  ; preds = %.loopexit.i1795.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802
  %1645 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802 ], [ true, %.loopexit.i1795.preheader.critedge ]
  %indvars.iv30.i1797.sroa.phi.sroa.speculated = phi <8 x float> [ %1644, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802 ], [ %1643, %.loopexit.i1795.preheader.critedge ]
  %indvars.iv30.i1797 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802 ], [ 0, %.loopexit.i1795.preheader.critedge ]
  %1646 = load ptr, ptr %77, align 8, !tbaa !82
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 %indvars.iv30.i1797
  %1648 = load ptr, ptr %1647, align 8, !tbaa !83
  %1649 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1650 = load ptr, ptr %1649, align 8, !tbaa !83
  %1651 = shufflevector <8 x float> %indvars.iv30.i1797.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1652 = shufflevector <8 x float> %indvars.iv30.i1797.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1653

1653:                                             ; preds = %1653, %.loopexit.i1795
  %1654 = phi i1 [ true, %.loopexit.i1795 ], [ false, %1653 ]
  %.pn5072 = phi i32 [ %1563, %.loopexit.i1795 ], [ %1567, %1653 ]
  %indvars.iv.i.i1801 = phi i64 [ 0, %.loopexit.i1795 ], [ 4, %1653 ]
  %.pn5071 = and i32 %.pn5072, %1565
  %indvars.iv.i.sroa.phi.i1800.sroa.speculated = mul nsw i32 %.pn5071, %1566
  %1655 = sext i32 %indvars.iv.i.sroa.phi.i1800.sroa.speculated to i64
  %1656 = getelementptr inbounds float, ptr %1648, i64 %1655
  %1657 = getelementptr inbounds nuw float, ptr %1656, i64 %indvars.iv.i.i1801
  %1658 = getelementptr inbounds float, ptr %1650, i64 %1655
  %1659 = getelementptr inbounds nuw float, ptr %1658, i64 %indvars.iv.i.i1801
  %1660 = load <4 x float>, ptr %1657, align 16, !tbaa !15
  %1661 = fadd <4 x float> %1651, %1660
  store <4 x float> %1661, ptr %1657, align 16, !tbaa !15
  %1662 = load <4 x float>, ptr %1659, align 16, !tbaa !15
  %1663 = fadd <4 x float> %1652, %1662
  store <4 x float> %1663, ptr %1659, align 16, !tbaa !15
  br i1 %1654, label %1653, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802: ; preds = %1653
  br i1 %1645, label %.loopexit.i1795, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802
  %1664 = fmul <8 x float> %1601, %1601
  %1665 = fmul <8 x float> %1602, %1602
  %1666 = fsub <8 x float> %1623, %1621
  %1667 = fsub <8 x float> %1624, %1622
  %1668 = select <8 x i1> %1603, <8 x float> %1666, <8 x float> zeroinitializer
  %1669 = select <8 x i1> %1604, <8 x float> %1667, <8 x float> zeroinitializer
  %1670 = fmul <8 x float> %1664, %1668
  %1671 = fmul <8 x float> %1665, %1669
  %1672 = fmul <8 x float> %1571, %1670
  %1673 = fmul <8 x float> %1572, %1671
  %1674 = fmul <8 x float> %1573, %1670
  %1675 = fmul <8 x float> %1574, %1671
  %1676 = fmul <8 x float> %1575, %1670
  %1677 = fmul <8 x float> %1576, %1671
  %1678 = fadd <8 x float> %.sroa.03965.64566, %1672
  %1679 = fadd <8 x float> %.sroa.163972.64567, %1673
  %1680 = fadd <8 x float> %.sroa.03947.64564, %1674
  %1681 = fadd <8 x float> %.sroa.163954.64565, %1675
  %1682 = fadd <8 x float> %.sroa.03930.64562, %1676
  %1683 = fadd <8 x float> %.sroa.16.64563, %1677
  %1684 = getelementptr inbounds float, ptr %7, i64 %1552
  %1685 = fadd <8 x float> %1672, %1673
  %1686 = fadd <8 x float> %1674, %1675
  %1687 = fadd <8 x float> %1676, %1677
  %1688 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1689 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1690 = fadd <4 x float> %1688, %1689
  %1691 = load <4 x float>, ptr %1684, align 16, !tbaa !15
  %1692 = fsub <4 x float> %1691, %1690
  store <4 x float> %1692, ptr %1684, align 16, !tbaa !15
  %1693 = getelementptr inbounds nuw i8, ptr %1684, i64 16
  %1694 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1695 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1696 = fadd <4 x float> %1694, %1695
  %1697 = load <4 x float>, ptr %1693, align 16, !tbaa !15
  %1698 = fsub <4 x float> %1697, %1696
  store <4 x float> %1698, ptr %1693, align 16, !tbaa !15
  %1699 = getelementptr inbounds nuw i8, ptr %1684, i64 32
  %1700 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1701 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1702 = fadd <4 x float> %1700, %1701
  %1703 = load <4 x float>, ptr %1699, align 16, !tbaa !15
  %1704 = fsub <4 x float> %1703, %1702
  store <4 x float> %1704, ptr %1699, align 16, !tbaa !15
  %indvars.iv.next4697 = add nsw i64 %indvars.iv4696, 1
  %exitcond4700.not = icmp eq i64 %indvars.iv.next4697, %wide.trip.count4699
  br i1 %exitcond4700.not, label %.loopexit, label %.loopexit.i1795.preheader.critedge, !llvm.loop !152

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026, %.critedge5, %.critedge3, %.critedge
  %.sroa.03930.2 = phi <8 x float> [ %.sroa.03930.0.lcssa, %.critedge ], [ %.sroa.03930.3.lcssa, %.critedge3 ], [ %.sroa.03930.5.lcssa, %.critedge5 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %757, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03947.2 = phi <8 x float> [ %.sroa.03947.0.lcssa, %.critedge ], [ %.sroa.03947.3.lcssa, %.critedge3 ], [ %.sroa.03947.5.lcssa, %.critedge5 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163954.2 = phi <8 x float> [ %.sroa.163954.0.lcssa, %.critedge ], [ %.sroa.163954.3.lcssa, %.critedge3 ], [ %.sroa.163954.5.lcssa, %.critedge5 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03965.2 = phi <8 x float> [ %.sroa.03965.0.lcssa, %.critedge ], [ %.sroa.03965.3.lcssa, %.critedge3 ], [ %.sroa.03965.5.lcssa, %.critedge5 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163972.2 = phi <8 x float> [ %.sroa.163972.0.lcssa, %.critedge ], [ %.sroa.163972.3.lcssa, %.critedge3 ], [ %.sroa.163972.5.lcssa, %.critedge5 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1705 = getelementptr inbounds float, ptr %7, i64 %166
  %1706 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03965.2, <8 x float> %.sroa.163972.2)
  %1707 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1708 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1709 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1708, <4 x float> %1707)
  %1710 = shufflevector <4 x float> %1709, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1711 = load <4 x float>, ptr %1705, align 16, !tbaa !15
  %1712 = fadd <4 x float> %1710, %1711
  store <4 x float> %1712, ptr %1705, align 16, !tbaa !15
  %1713 = shufflevector <4 x float> %1709, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1714 = fadd <4 x float> %1710, %1713
  %shift = shufflevector <4 x float> %1714, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1714, %shift
  %1715 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1716 = getelementptr inbounds float, ptr %7, i64 %179
  %1717 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03947.2, <8 x float> %.sroa.163954.2)
  %1718 = shufflevector <8 x float> %1717, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1719 = shufflevector <8 x float> %1717, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1720 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1719, <4 x float> %1718)
  %1721 = shufflevector <4 x float> %1720, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1722 = load <4 x float>, ptr %1716, align 16, !tbaa !15
  %1723 = fadd <4 x float> %1721, %1722
  store <4 x float> %1723, ptr %1716, align 16, !tbaa !15
  %1724 = shufflevector <4 x float> %1720, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1725 = fadd <4 x float> %1721, %1724
  %shift4917 = shufflevector <4 x float> %1725, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4918 = fadd <4 x float> %1725, %shift4917
  %1726 = extractelement <4 x float> %foldExtExtBinop4918, i64 0
  %1727 = getelementptr inbounds float, ptr %7, i64 %192
  %1728 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03930.2, <8 x float> %.sroa.16.2)
  %1729 = shufflevector <8 x float> %1728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1730 = shufflevector <8 x float> %1728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1731 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1730, <4 x float> %1729)
  %1732 = shufflevector <4 x float> %1731, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1733 = load <4 x float>, ptr %1727, align 16, !tbaa !15
  %1734 = fadd <4 x float> %1732, %1733
  store <4 x float> %1734, ptr %1727, align 16, !tbaa !15
  %1735 = shufflevector <4 x float> %1731, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1736 = fadd <4 x float> %1732, %1735
  %shift4920 = shufflevector <4 x float> %1736, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4921 = fadd <4 x float> %1736, %shift4920
  %1737 = extractelement <4 x float> %foldExtExtBinop4921, i64 0
  %1738 = getelementptr inbounds nuw float, ptr %9, i64 %94
  %1739 = load float, ptr %1738, align 4, !tbaa !29
  %1740 = fadd float %1715, %1739
  store float %1740, ptr %1738, align 4, !tbaa !29
  %1741 = getelementptr inbounds nuw float, ptr %9, i64 %98
  %1742 = load float, ptr %1741, align 4, !tbaa !29
  %1743 = fadd float %1726, %1742
  store float %1743, ptr %1741, align 4, !tbaa !29
  %1744 = getelementptr inbounds nuw float, ptr %9, i64 %102
  %1745 = load float, ptr %1744, align 4, !tbaa !29
  %1746 = fadd float %1737, %1745
  store float %1746, ptr %1744, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04989)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04992)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94993)
  %1747 = getelementptr inbounds nuw i8, ptr %.sroa.02085.04663, i64 16
  %.not4522 = icmp eq ptr %1747, %65
  br i1 %.not4522, label %._crit_edge, label %84
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

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
