; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03343 = alloca <8 x float>, align 32
  %.sroa.43344 = alloca <8 x float>, align 32
  %.sroa.05091 = alloca <8 x float>, align 32
  %.sroa.45092 = alloca <8 x float>, align 32
  %.sroa.05087 = alloca <8 x float>, align 32
  %.sroa.45088 = alloca <8 x float>, align 32
  %.sroa.05083 = alloca <8 x float>, align 32
  %.sroa.45084 = alloca <8 x float>, align 32
  %.sroa.05076 = alloca <8 x float>, align 32
  %.sroa.45077 = alloca <8 x float>, align 32
  %.sroa.05072 = alloca <8 x float>, align 32
  %.sroa.45073 = alloca <8 x float>, align 32
  %.sroa.05068 = alloca <8 x float>, align 32
  %.sroa.45069 = alloca <8 x float>, align 32
  %.sroa.05061 = alloca <8 x float>, align 32
  %.sroa.45062 = alloca <8 x float>, align 32
  %.sroa.05057 = alloca <8 x float>, align 32
  %.sroa.45058 = alloca <8 x float>, align 32
  %.sroa.05053 = alloca <8 x float>, align 32
  %.sroa.45054 = alloca <8 x float>, align 32
  %.sroa.05046 = alloca <8 x float>, align 32
  %.sroa.45047 = alloca <8 x float>, align 32
  %.sroa.05042 = alloca <8 x float>, align 32
  %.sroa.45043 = alloca <8 x float>, align 32
  %.sroa.05038 = alloca <8 x float>, align 32
  %.sroa.45039 = alloca <8 x float>, align 32
  %.sroa.05030 = alloca <8 x float>, align 32
  %.sroa.95031 = alloca <8 x float>, align 32
  %.sroa.05027 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03343)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43344)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03343, %5 ], [ %.sroa.43344, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03343.0..sroa.03343.0..sroa.03343.0..sroa.03343.0.copyload452347975097 = load <8 x i32>, ptr %.sroa.03343, align 32
  %.sroa.43344.0..sroa.43344.0..sroa.43344.0..sroa.43344.0.copyload452447985098 = load <8 x i32>, ptr %.sroa.43344, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03343)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43344)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.05032.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %invariant.gep4696 = getelementptr i8, ptr %11, i64 16
  %.not45254698 = icmp eq ptr %63, %65
  br i1 %.not45254698, label %._crit_edge, label %.lr.ph4702

.lr.ph4702:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep4544 = getelementptr i8, ptr %59, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %84

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

84:                                               ; preds = %.lr.ph4702, %.loopexit
  %.sroa.02082.04701 = phi ptr [ %63, %.lr.ph4702 ], [ %1735, %.loopexit ]
  %.sroa.74086.04700 = phi <8 x float> [ undef, %.lr.ph4702 ], [ %.sroa.74086.1, %.loopexit ]
  %.sroa.04082.04699 = phi <8 x float> [ undef, %.lr.ph4702 ], [ %.sroa.04082.1, %.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.02082.04701, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !63
  %87 = and i32 %86, 127
  %88 = mul nuw nsw i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.02082.04701, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.02082.04701, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = load i32, ptr %.sroa.02082.04701, align 4, !tbaa !68
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
  %indvars.iv.i662 = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %122 ]
  %123 = trunc i64 %indvars.iv.i662 to i32
  %124 = mul i32 %117, %123
  %125 = ashr i32 %116, %124
  %126 = and i32 %125, %118
  %127 = load ptr, ptr %73, align 8, !tbaa !10
  %128 = mul nsw i32 %126, %119
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i662
  store ptr %130, ptr %131, align 8, !tbaa !83
  %132 = load ptr, ptr %76, align 8, !tbaa !10
  %133 = getelementptr inbounds float, ptr %132, i64 %129
  %134 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv.i662
  store ptr %133, ptr %134, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i662, 1
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
  br i1 %140, label %141, label %.loopexit4538

141:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %142 = sext i32 %90 to i64
  %143 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !85
  %145 = icmp eq i32 %144, %135
  br i1 %145, label %.preheader4537, label %.loopexit4538

.preheader4537:                                   ; preds = %141
  %146 = load i32, ptr %79, align 8, !tbaa !87
  %147 = sext i32 %138 to i64
  %invariant.gep4885 = getelementptr float, ptr %57, i64 %147
  br label %148

148:                                              ; preds = %.preheader4537, %148
  %indvars.iv = phi i64 [ 0, %.preheader4537 ], [ %indvars.iv.next, %148 ]
  %gep4886 = getelementptr float, ptr %invariant.gep4885, i64 %indvars.iv
  %149 = load float, ptr %gep4886, align 4, !tbaa !29
  %150 = fmul float %149, %78
  %151 = fmul float %149, %150
  %152 = fmul float %34, %151
  %153 = trunc i64 %indvars.iv to i32
  %154 = mul i32 %117, %153
  %155 = ashr i32 %116, %154
  %156 = and i32 %155, %118
  %157 = mul nsw i32 %146, %156
  %158 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8, !tbaa !83
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !29
  %163 = fadd float %152, %162
  store float %163, ptr %161, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4538, label %148, !llvm.loop !88

.loopexit4538:                                    ; preds = %148, %141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %164 = add nsw i32 %110, 4
  %165 = add nsw i32 %110, 8
  %166 = sext i32 %110 to i64
  %167 = getelementptr inbounds float, ptr %59, i64 %166
  %.val.i663 = load float, ptr %167, align 1, !tbaa !15, !noalias !89
  %168 = getelementptr i8, ptr %167, i64 4
  %.val3.i = load float, ptr %168, align 1, !tbaa !15, !noalias !89
  %169 = insertelement <4 x float> poison, float %.val.i663, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %136, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i665 = load float, ptr %173, align 1, !tbaa !15, !noalias !89
  %174 = getelementptr i8, ptr %167, i64 12
  %.val3.i666 = load float, ptr %174, align 1, !tbaa !15, !noalias !89
  %175 = insertelement <4 x float> poison, float %.val.i665, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i666, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %136, %177
  %179 = sext i32 %164 to i64
  %180 = getelementptr inbounds float, ptr %59, i64 %179
  %.val.i668 = load float, ptr %180, align 1, !tbaa !15, !noalias !92
  %181 = getelementptr i8, ptr %180, i64 4
  %.val3.i669 = load float, ptr %181, align 1, !tbaa !15, !noalias !92
  %182 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i669, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %137, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i671 = load float, ptr %186, align 1, !tbaa !15, !noalias !92
  %187 = getelementptr i8, ptr %180, i64 12
  %.val3.i672 = load float, ptr %187, align 1, !tbaa !15, !noalias !92
  %188 = insertelement <4 x float> poison, float %.val.i671, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i672, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %137, %190
  %192 = sext i32 %165 to i64
  %193 = getelementptr inbounds float, ptr %59, i64 %192
  %.val.i674 = load float, ptr %193, align 1, !tbaa !15, !noalias !95
  %194 = getelementptr i8, ptr %193, i64 4
  %.val3.i675 = load float, ptr %194, align 1, !tbaa !15, !noalias !95
  %195 = insertelement <4 x float> poison, float %.val.i674, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i675, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %109, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i677 = load float, ptr %199, align 1, !tbaa !15, !noalias !95
  %200 = getelementptr i8, ptr %193, i64 12
  %.val3.i678 = load float, ptr %200, align 1, !tbaa !15, !noalias !95
  %201 = insertelement <4 x float> poison, float %.val.i677, i64 0
  %202 = insertelement <4 x float> poison, float %.val3.i678, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %109, %203
  br i1 %140, label %205, label %219

205:                                              ; preds = %.loopexit4538
  %206 = sext i32 %138 to i64
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

219:                                              ; preds = %205, %.loopexit4538
  %.sroa.04082.1 = phi <8 x float> [ %212, %205 ], [ %.sroa.04082.04699, %.loopexit4538 ]
  %.sroa.74086.1 = phi <8 x float> [ %218, %205 ], [ %.sroa.74086.04700, %.loopexit4538 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.95031)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05027)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %220 = sext i32 %139 to i64
  %221 = getelementptr inbounds float, ptr %11, i64 %220
  %gep4697 = getelementptr float, ptr %invariant.gep4696, i64 %220
  br label %225

222:                                              ; preds = %225
  %223 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %772

.preheader:                                       ; preds = %222
  br i1 %223, label %.lr.ph4658, label %.critedge

.lr.ph4658:                                       ; preds = %.preheader
  %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i793 = load <8 x float>, ptr %.sroa.05030, align 32
  %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i795 = load <8 x float>, ptr %.sroa.05027, align 32
  %224 = sext i32 %90 to i64
  %wide.trip.count4776 = sext i32 %92 to i64
  br label %237

225:                                              ; preds = %219, %225
  %226 = phi i1 [ true, %219 ], [ false, %225 ]
  %indvars.iv4724.sroa.phi = phi ptr [ %.sroa.05027, %219 ], [ %.sroa.9, %225 ]
  %indvars.iv4724.sroa.phi5028 = phi ptr [ %.sroa.05030, %219 ], [ %.sroa.95031, %225 ]
  %indvars.iv4724 = phi i64 [ 0, %219 ], [ 2, %225 ]
  %227 = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv4724
  %.val626 = load float, ptr %227, align 1, !tbaa !15
  %228 = getelementptr i8, ptr %227, i64 4
  %.val627 = load float, ptr %228, align 1, !tbaa !15
  %229 = insertelement <4 x float> poison, float %.val626, i64 0
  %230 = insertelement <4 x float> poison, float %.val627, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %231, ptr %indvars.iv4724.sroa.phi5028, align 32, !tbaa !15
  %232 = getelementptr inbounds nuw float, ptr %gep4697, i64 %indvars.iv4724
  %.val624 = load float, ptr %232, align 1, !tbaa !15
  %233 = getelementptr i8, ptr %232, i64 4
  %.val625 = load float, ptr %233, align 1, !tbaa !15
  %234 = insertelement <4 x float> poison, float %.val624, i64 0
  %235 = insertelement <4 x float> poison, float %.val625, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %236, ptr %indvars.iv4724.sroa.phi, align 32, !tbaa !15
  br i1 %226, label %225, label %222, !llvm.loop !101

237:                                              ; preds = %.lr.ph4658, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4773 = phi i64 [ %224, %.lr.ph4658 ], [ %indvars.iv.next4774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163969.04656 = phi <8 x float> [ zeroinitializer, %.lr.ph4658 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03962.04655 = phi <8 x float> [ zeroinitializer, %.lr.ph4658 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163951.04654 = phi <8 x float> [ zeroinitializer, %.lr.ph4658 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03944.04653 = phi <8 x float> [ zeroinitializer, %.lr.ph4658 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04652 = phi <8 x float> [ zeroinitializer, %.lr.ph4658 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03927.04651 = phi <8 x float> [ zeroinitializer, %.lr.ph4658 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %238 = load ptr, ptr %60, align 8, !tbaa !55
  %239 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %238, i64 %indvars.iv4773, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !77
  %.not546 = icmp eq i32 %240, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %237
  %241 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4773
  %242 = load i32, ptr %241, align 4, !tbaa !85
  %243 = shl nsw i32 %242, 2
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !102
  %246 = insertelement <8 x i32> poison, i32 %245, i64 0
  %247 = shufflevector <8 x i32> %246, <8 x i32> poison, <8 x i32> zeroinitializer
  %248 = and <8 x i32> %.sroa.05032.0.copyload, %247
  %249 = icmp ne <8 x i32> %248, zeroinitializer
  %250 = and <8 x i32> %.sroa.6.0.copyload, %247
  %.not5100 = icmp eq <8 x i32> %250, zeroinitializer
  %251 = mul nsw i32 %242, 12
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %59, i64 %252
  %.val661 = load <4 x float>, ptr %253, align 1, !tbaa !15
  %254 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4646 = getelementptr float, ptr %invariant.gep, i64 %252
  %.val660 = load <4 x float>, ptr %gep4646, align 1, !tbaa !15
  %255 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4648 = getelementptr float, ptr %invariant.gep4544, i64 %252
  %.val659 = load <4 x float>, ptr %gep4648, align 1, !tbaa !15
  %256 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %257 = fsub <8 x float> %172, %254
  %258 = fsub <8 x float> %178, %254
  %259 = fsub <8 x float> %185, %255
  %260 = fsub <8 x float> %191, %255
  %261 = fsub <8 x float> %198, %256
  %262 = fsub <8 x float> %204, %256
  %263 = fmul <8 x float> %257, %257
  %264 = fmul <8 x float> %259, %259
  %265 = fadd <8 x float> %263, %264
  %266 = fmul <8 x float> %261, %261
  %267 = fadd <8 x float> %265, %266
  %268 = fmul <8 x float> %258, %258
  %269 = fmul <8 x float> %260, %260
  %270 = fadd <8 x float> %268, %269
  %271 = fmul <8 x float> %262, %262
  %272 = fadd <8 x float> %270, %271
  %273 = fcmp olt <8 x float> %267, %50
  %274 = sext <8 x i1> %273 to <8 x i32>
  %275 = fcmp olt <8 x float> %272, %50
  %276 = sext <8 x i1> %275 to <8 x i32>
  %277 = icmp eq i32 %242, %135
  %278 = select <8 x i1> %273, <8 x i32> %.sroa.03343.0..sroa.03343.0..sroa.03343.0..sroa.03343.0.copyload452347975097, <8 x i32> zeroinitializer
  %279 = select <8 x i1> %275, <8 x i32> %.sroa.43344.0..sroa.43344.0..sroa.43344.0..sroa.43344.0.copyload452447985098, <8 x i32> zeroinitializer
  %.sroa.04241.3 = select i1 %277, <8 x i32> %278, <8 x i32> %274
  %.sroa.74246.3 = select i1 %277, <8 x i32> %279, <8 x i32> %276
  %280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %267, <8 x float> splat (float 0x3E99A2B5C0000000))
  %281 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %272, <8 x float> splat (float 0x3E99A2B5C0000000))
  %282 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %280)
  %283 = fmul <8 x float> %280, %282
  %284 = fmul <8 x float> %282, splat (float -5.000000e-01)
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %282, <8 x float> splat (float -3.000000e+00))
  %286 = fmul <8 x float> %284, %285
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %281)
  %288 = fmul <8 x float> %281, %287
  %289 = fmul <8 x float> %287, splat (float -5.000000e-01)
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %287, <8 x float> splat (float -3.000000e+00))
  %291 = fmul <8 x float> %289, %290
  %292 = bitcast <8 x float> %286 to <8 x i32>
  %293 = bitcast <8 x float> %291 to <8 x i32>
  %294 = sext i32 %243 to i64
  %295 = getelementptr inbounds float, ptr %57, i64 %294
  %.val658 = load <4 x float>, ptr %295, align 1, !tbaa !15
  %296 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = fmul <8 x float> %.sroa.04082.1, %296
  %298 = and <8 x i32> %.sroa.04241.3, %292
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = and <8 x i32> %.sroa.74246.3, %293
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = fmul <8 x float> %299, %299
  %303 = select <8 x i1> %249, <8 x i32> %298, <8 x i32> zeroinitializer
  %304 = select <8 x i1> %.not5100, <8 x i32> zeroinitializer, <8 x i32> %300
  %305 = fmul <8 x float> %280, %299
  %306 = fmul <8 x float> %281, %301
  %307 = fmul <8 x float> %25, %305
  %308 = fmul <8 x float> %25, %306
  %309 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %307)
  %310 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %308)
  %311 = fmul <8 x float> %.sroa.74086.1, %296
  %312 = bitcast <8 x i32> %303 to <8 x float>
  %313 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %307, i32 3)
  %314 = fsub <8 x float> %307, %313
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05046)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45047)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05042)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45043)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05038)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45039)
  br label %315

315:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %315
  %316 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %315 ]
  %indvars.iv4770.sroa.phi = phi ptr [ %.sroa.05038, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45039, %315 ]
  %indvars.iv4770.sroa.phi5040 = phi ptr [ %.sroa.05042, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45043, %315 ]
  %indvars.iv4770.sroa.phi5044 = phi ptr [ %.sroa.05046, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45047, %315 ]
  %indvars.iv4770.sroa.phi5048.sroa.speculated = phi <8 x i32> [ %309, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %310, %315 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4770.sroa.phi5048.sroa.speculated, i64 0
  %317 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %30, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4770.sroa.phi5048.sroa.speculated, i64 1
  %320 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %30, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4770.sroa.phi5048.sroa.speculated, i64 2
  %323 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %30, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4770.sroa.phi5048.sroa.speculated, i64 3
  %326 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %327 = getelementptr inbounds float, ptr %30, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4770.sroa.phi5048.sroa.speculated, i64 4
  %329 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %330 = getelementptr inbounds float, ptr %30, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4770.sroa.phi5048.sroa.speculated, i64 5
  %332 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %333 = getelementptr inbounds float, ptr %30, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4770.sroa.phi5048.sroa.speculated, i64 6
  %335 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %336 = getelementptr inbounds float, ptr %30, i64 %335
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4770.sroa.phi5048.sroa.speculated, i64 7
  %338 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %339 = getelementptr inbounds float, ptr %30, i64 %338
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !15
  %341 = shufflevector <2 x float> %319, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %322, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %325, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %344 = shufflevector <2 x float> %328, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %345 = shufflevector <8 x float> %341, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %346 = shufflevector <8 x float> %342, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %347 = shufflevector <8 x float> %345, <8 x float> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %347, ptr %indvars.iv4770.sroa.phi5044, align 32, !tbaa !15
  %348 = shufflevector <8 x float> %345, <8 x float> %346, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %348, ptr %indvars.iv4770.sroa.phi5040, align 32, !tbaa !15
  %349 = getelementptr inbounds float, ptr %32, i64 %317
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !15
  %351 = getelementptr inbounds float, ptr %32, i64 %320
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !15
  %353 = getelementptr inbounds float, ptr %32, i64 %323
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !15
  %355 = getelementptr inbounds float, ptr %32, i64 %326
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !15
  %357 = getelementptr inbounds float, ptr %32, i64 %329
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !15
  %359 = getelementptr inbounds float, ptr %32, i64 %332
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !15
  %361 = getelementptr inbounds float, ptr %32, i64 %335
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !15
  %363 = getelementptr inbounds float, ptr %32, i64 %338
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !15
  %365 = shufflevector <2 x float> %350, <2 x float> %358, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %352, <2 x float> %360, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %367 = shufflevector <2 x float> %354, <2 x float> %362, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %368 = shufflevector <2 x float> %356, <2 x float> %364, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %369 = shufflevector <8 x float> %365, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %370 = shufflevector <8 x float> %366, <8 x float> %368, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %371 = shufflevector <8 x float> %369, <8 x float> %370, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %371, ptr %indvars.iv4770.sroa.phi, align 32, !tbaa !15
  br i1 %316, label %315, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %315
  %372 = bitcast <8 x i32> %304 to <8 x float>
  %373 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %308, i32 3)
  %374 = fsub <8 x float> %308, %373
  %.sroa.05042.0..sroa.05042.0..sroa.01.0.copyload.i749 = load <8 x float>, ptr %.sroa.05042, align 32, !tbaa !15, !noalias !104
  %.sroa.05046.0..sroa.05046.0..sroa.0.0.copyload.i750 = load <8 x float>, ptr %.sroa.05046, align 32, !tbaa !15, !noalias !104
  %375 = fsub <8 x float> %.sroa.05042.0..sroa.05042.0..sroa.01.0.copyload.i749, %.sroa.05046.0..sroa.05046.0..sroa.0.0.copyload.i750
  %.sroa.45043.0..sroa.45043.32..sroa.01.0.copyload.i751 = load <8 x float>, ptr %.sroa.45043, align 32, !tbaa !15, !noalias !104
  %.sroa.45047.0..sroa.45047.32..sroa.0.0.copyload.i752 = load <8 x float>, ptr %.sroa.45047, align 32, !tbaa !15, !noalias !104
  %376 = fsub <8 x float> %.sroa.45043.0..sroa.45043.32..sroa.01.0.copyload.i751, %.sroa.45047.0..sroa.45047.32..sroa.0.0.copyload.i752
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %375, <8 x float> %.sroa.05046.0..sroa.05046.0..sroa.0.0.copyload.i750)
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %376, <8 x float> %.sroa.45047.0..sroa.45047.32..sroa.0.0.copyload.i752)
  %379 = fneg <8 x float> %377
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %305, <8 x float> %312)
  %381 = fneg <8 x float> %378
  %382 = fmul <8 x float> %28, %314
  %383 = fadd <8 x float> %.sroa.05046.0..sroa.05046.0..sroa.0.0.copyload.i750, %377
  %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i767 = load <8 x float>, ptr %.sroa.05038, align 32, !tbaa !15, !noalias !107
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %383, <8 x float> %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i767)
  %385 = fmul <8 x float> %28, %374
  %386 = fadd <8 x float> %.sroa.45047.0..sroa.45047.32..sroa.0.0.copyload.i752, %378
  %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i772 = load <8 x float>, ptr %.sroa.45039, align 32, !tbaa !15, !noalias !107
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %386, <8 x float> %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i772)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05038)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45039)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05042)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45043)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05046)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45047)
  %388 = fmul <8 x float> %297, %380
  %389 = select <8 x i1> %249, <8 x i32> %39, <8 x i32> zeroinitializer
  %390 = bitcast <8 x i32> %389 to <8 x float>
  %391 = fadd <8 x float> %384, %390
  %392 = select <8 x i1> %.not5100, <8 x i32> zeroinitializer, <8 x i32> %39
  %393 = bitcast <8 x i32> %392 to <8 x float>
  %394 = fadd <8 x float> %387, %393
  %395 = fsub <8 x float> %312, %391
  %396 = fmul <8 x float> %297, %395
  %397 = fsub <8 x float> %372, %394
  %398 = fmul <8 x float> %311, %397
  %399 = bitcast <8 x float> %396 to <8 x i32>
  %400 = and <8 x i32> %.sroa.04241.3, %399
  %401 = bitcast <8 x float> %398 to <8 x i32>
  %402 = and <8 x i32> %.sroa.74246.3, %401
  %403 = fcmp olt <8 x float> %280, %55
  %404 = shl nsw i32 %242, 3
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %11, i64 %405
  %.val657 = load <4 x float>, ptr %406, align 1, !tbaa !15
  %407 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4650 = getelementptr float, ptr %invariant.gep4696, i64 %405
  %.val656 = load <4 x float>, ptr %gep4650, align 1, !tbaa !15
  %408 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %409 = fadd <8 x float> %407, %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i793
  %410 = fmul <8 x float> %408, %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i795
  %411 = fmul <8 x float> %409, %299
  %412 = fmul <8 x float> %411, %411
  %413 = fmul <8 x float> %412, %412
  %414 = fmul <8 x float> %412, %413
  %415 = select <8 x i1> %403, <8 x i1> %249, <8 x i1> zeroinitializer
  %416 = select <8 x i1> %415, <8 x float> %414, <8 x float> zeroinitializer
  %417 = fmul <8 x float> %410, %416
  %418 = fmul <8 x float> %416, %417
  %419 = fmul <8 x float> %409, %409
  %420 = fmul <8 x float> %419, %419
  %421 = fmul <8 x float> %419, %420
  %422 = fmul <8 x float> %410, %421
  %423 = fmul <8 x float> %421, %422
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %42, <8 x float> %417)
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %45, <8 x float> %418)
  %426 = fmul <8 x float> %424, splat (float 0xBFC5555560000000)
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %426)
  %428 = load ptr, ptr %69, align 8, !tbaa !69
  %429 = sext i32 %242 to i64
  %430 = getelementptr inbounds i32, ptr %428, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !77
  %432 = load i32, ptr %82, align 8, !tbaa !110
  %433 = load i32, ptr %83, align 4, !tbaa !111
  %434 = load i32, ptr %79, align 8, !tbaa !87
  %435 = and i32 %433, %431
  %436 = mul nsw i32 %435, %434
  %437 = ashr i32 %431, %432
  %438 = and i32 %437, %433
  %439 = mul nsw i32 %438, %434
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %440 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %402, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %400, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %441 = load ptr, ptr %75, align 8, !tbaa !82
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %indvars.iv35.i
  %443 = load ptr, ptr %442, align 8, !tbaa !83
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !83
  %446 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %447 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %448

448:                                              ; preds = %448, %.preheader.i
  %449 = phi i1 [ true, %.preheader.i ], [ false, %448 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %436, %.preheader.i ], [ %439, %448 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %448 ]
  %450 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %451 = getelementptr inbounds float, ptr %443, i64 %450
  %452 = getelementptr inbounds nuw float, ptr %451, i64 %indvars.iv.i.i
  %453 = getelementptr inbounds float, ptr %445, i64 %450
  %454 = getelementptr inbounds nuw float, ptr %453, i64 %indvars.iv.i.i
  %455 = load <4 x float>, ptr %452, align 16, !tbaa !15
  %456 = fadd <4 x float> %446, %455
  store <4 x float> %456, ptr %452, align 16, !tbaa !15
  %457 = load <4 x float>, ptr %454, align 16, !tbaa !15
  %458 = fadd <4 x float> %447, %457
  store <4 x float> %458, ptr %454, align 16, !tbaa !15
  br i1 %449, label %448, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %448
  br i1 %440, label %.preheader.i, label %.critedge27.i, !llvm.loop !113

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %306, <8 x float> %372)
  %460 = fsub <8 x float> %418, %417
  %461 = select <8 x i1> %403, <8 x i1> %249, <8 x i1> zeroinitializer
  %462 = select <8 x i1> %461, <8 x float> %427, <8 x float> zeroinitializer
  %463 = load ptr, ptr %77, align 8, !tbaa !82
  %464 = load ptr, ptr %463, align 8, !tbaa !83
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !83
  %467 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %469

469:                                              ; preds = %469, %.critedge27.i
  %470 = phi i1 [ true, %.critedge27.i ], [ false, %469 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %436, %.critedge27.i ], [ %439, %469 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %469 ]
  %471 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %472 = getelementptr inbounds float, ptr %464, i64 %471
  %473 = getelementptr inbounds nuw float, ptr %472, i64 %indvars.iv.i28.i
  %474 = getelementptr inbounds float, ptr %466, i64 %471
  %475 = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv.i28.i
  %476 = load <4 x float>, ptr %473, align 16, !tbaa !15
  %477 = fadd <4 x float> %467, %476
  store <4 x float> %477, ptr %473, align 16, !tbaa !15
  %478 = load <4 x float>, ptr %475, align 16, !tbaa !15
  %479 = fadd <4 x float> %468, %478
  store <4 x float> %479, ptr %475, align 16, !tbaa !15
  br i1 %470, label %469, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %469
  %480 = fmul <8 x float> %301, %301
  %481 = fmul <8 x float> %311, %459
  %482 = select <8 x i1> %403, <8 x float> %460, <8 x float> zeroinitializer
  %483 = fadd <8 x float> %388, %482
  %484 = fmul <8 x float> %302, %483
  %485 = fmul <8 x float> %480, %481
  %486 = fmul <8 x float> %257, %484
  %487 = fmul <8 x float> %258, %485
  %488 = fmul <8 x float> %259, %484
  %489 = fmul <8 x float> %260, %485
  %490 = fmul <8 x float> %261, %484
  %491 = fmul <8 x float> %262, %485
  %492 = fadd <8 x float> %.sroa.03962.04655, %486
  %493 = fadd <8 x float> %.sroa.163969.04656, %487
  %494 = fadd <8 x float> %.sroa.03944.04653, %488
  %495 = fadd <8 x float> %.sroa.163951.04654, %489
  %496 = fadd <8 x float> %.sroa.03927.04651, %490
  %497 = fadd <8 x float> %.sroa.16.04652, %491
  %498 = getelementptr inbounds float, ptr %7, i64 %252
  %499 = fadd <8 x float> %487, %486
  %500 = fadd <8 x float> %489, %488
  %501 = fadd <8 x float> %491, %490
  %502 = shufflevector <8 x float> %499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %503 = shufflevector <8 x float> %499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %504 = fadd <4 x float> %502, %503
  %505 = load <4 x float>, ptr %498, align 16, !tbaa !15
  %506 = fsub <4 x float> %505, %504
  store <4 x float> %506, ptr %498, align 16, !tbaa !15
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %508 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %510 = fadd <4 x float> %508, %509
  %511 = load <4 x float>, ptr %507, align 16, !tbaa !15
  %512 = fsub <4 x float> %511, %510
  store <4 x float> %512, ptr %507, align 16, !tbaa !15
  %513 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %514 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %515 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %516 = fadd <4 x float> %514, %515
  %517 = load <4 x float>, ptr %513, align 16, !tbaa !15
  %518 = fsub <4 x float> %517, %516
  store <4 x float> %518, ptr %513, align 16, !tbaa !15
  %indvars.iv.next4774 = add nsw i64 %indvars.iv4773, 1
  %exitcond4777.not = icmp eq i64 %indvars.iv.next4774, %wide.trip.count4776
  br i1 %exitcond4777.not, label %.loopexit, label %237, !llvm.loop !114

.critedge.loopexit:                               ; preds = %237
  %519 = trunc nsw i64 %indvars.iv4773 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03927.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03927.04651, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04652, %.critedge.loopexit ]
  %.sroa.03944.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03944.04653, %.critedge.loopexit ]
  %.sroa.163951.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163951.04654, %.critedge.loopexit ]
  %.sroa.03962.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03962.04655, %.critedge.loopexit ]
  %.sroa.163969.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163969.04656, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %90, %.preheader ], [ %519, %.critedge.loopexit ]
  %520 = icmp slt i32 %.0542.lcssa, %92
  br i1 %520, label %.lr.ph4689, label %.loopexit

.lr.ph4689:                                       ; preds = %.critedge
  %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.05030, align 32, !tbaa !15
  %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.05027, align 32, !tbaa !15
  %521 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4787 = sext i32 %92 to i64
  br label %.critedge4952

.critedge4952:                                    ; preds = %.lr.ph4689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026
  %indvars.iv4784 = phi i64 [ %521, %.lr.ph4689 ], [ %indvars.iv.next4785, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.163969.14687 = phi <8 x float> [ %.sroa.163969.0.lcssa, %.lr.ph4689 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.03962.14686 = phi <8 x float> [ %.sroa.03962.0.lcssa, %.lr.ph4689 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.163951.14685 = phi <8 x float> [ %.sroa.163951.0.lcssa, %.lr.ph4689 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.03944.14684 = phi <8 x float> [ %.sroa.03944.0.lcssa, %.lr.ph4689 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.16.14683 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4689 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.03927.14682 = phi <8 x float> [ %.sroa.03927.0.lcssa, %.lr.ph4689 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %522 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4784
  %523 = load i32, ptr %522, align 4, !tbaa !85
  %524 = shl nsw i32 %523, 2
  %525 = mul nsw i32 %523, 12
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %59, i64 %526
  %.val655 = load <4 x float>, ptr %527, align 1, !tbaa !15
  %528 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4677 = getelementptr float, ptr %invariant.gep, i64 %526
  %.val654 = load <4 x float>, ptr %gep4677, align 1, !tbaa !15
  %529 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4679 = getelementptr float, ptr %invariant.gep4544, i64 %526
  %.val653 = load <4 x float>, ptr %gep4679, align 1, !tbaa !15
  %530 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %531 = fsub <8 x float> %172, %528
  %532 = fsub <8 x float> %178, %528
  %533 = fsub <8 x float> %185, %529
  %534 = fsub <8 x float> %191, %529
  %535 = fsub <8 x float> %198, %530
  %536 = fsub <8 x float> %204, %530
  %537 = fmul <8 x float> %531, %531
  %538 = fmul <8 x float> %533, %533
  %539 = fadd <8 x float> %537, %538
  %540 = fmul <8 x float> %535, %535
  %541 = fadd <8 x float> %539, %540
  %542 = fmul <8 x float> %532, %532
  %543 = fmul <8 x float> %534, %534
  %544 = fadd <8 x float> %542, %543
  %545 = fmul <8 x float> %536, %536
  %546 = fadd <8 x float> %544, %545
  %547 = fcmp olt <8 x float> %541, %50
  %548 = fcmp olt <8 x float> %546, %50
  %549 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %541, <8 x float> splat (float 0x3E99A2B5C0000000))
  %550 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %546, <8 x float> splat (float 0x3E99A2B5C0000000))
  %551 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %549)
  %552 = fmul <8 x float> %549, %551
  %553 = fmul <8 x float> %551, splat (float -5.000000e-01)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %551, <8 x float> splat (float -3.000000e+00))
  %555 = fmul <8 x float> %553, %554
  %556 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %550)
  %557 = fmul <8 x float> %550, %556
  %558 = fmul <8 x float> %556, splat (float -5.000000e-01)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %556, <8 x float> splat (float -3.000000e+00))
  %560 = fmul <8 x float> %558, %559
  %561 = sext i32 %524 to i64
  %562 = getelementptr inbounds float, ptr %57, i64 %561
  %.val652 = load <4 x float>, ptr %562, align 1, !tbaa !15
  %563 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %564 = fmul <8 x float> %.sroa.04082.1, %563
  %565 = select <8 x i1> %547, <8 x float> %555, <8 x float> zeroinitializer
  %566 = select <8 x i1> %548, <8 x float> %560, <8 x float> zeroinitializer
  %567 = fmul <8 x float> %565, %565
  %568 = fmul <8 x float> %549, %565
  %569 = fmul <8 x float> %550, %566
  %570 = fmul <8 x float> %25, %568
  %571 = fmul <8 x float> %25, %569
  %572 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %570)
  %573 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %571)
  %574 = fmul <8 x float> %.sroa.74086.1, %563
  %575 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %570, i32 3)
  %576 = fsub <8 x float> %570, %575
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05061)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45062)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05057)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45058)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05053)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45054)
  br label %577

577:                                              ; preds = %.critedge4952, %577
  %578 = phi i1 [ true, %.critedge4952 ], [ false, %577 ]
  %indvars.iv4781.sroa.phi = phi ptr [ %.sroa.05053, %.critedge4952 ], [ %.sroa.45054, %577 ]
  %indvars.iv4781.sroa.phi5055 = phi ptr [ %.sroa.05057, %.critedge4952 ], [ %.sroa.45058, %577 ]
  %indvars.iv4781.sroa.phi5059 = phi ptr [ %.sroa.05061, %.critedge4952 ], [ %.sroa.45062, %577 ]
  %indvars.iv4781.sroa.phi5063.sroa.speculated = phi <8 x i32> [ %572, %.critedge4952 ], [ %573, %577 ]
  %.sroa.0.0.vec.extract.i916 = extractelement <8 x i32> %indvars.iv4781.sroa.phi5063.sroa.speculated, i64 0
  %579 = sext i32 %.sroa.0.0.vec.extract.i916 to i64
  %580 = getelementptr inbounds float, ptr %30, i64 %579
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i917 = extractelement <8 x i32> %indvars.iv4781.sroa.phi5063.sroa.speculated, i64 1
  %582 = sext i32 %.sroa.0.4.vec.extract.i917 to i64
  %583 = getelementptr inbounds float, ptr %30, i64 %582
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i918 = extractelement <8 x i32> %indvars.iv4781.sroa.phi5063.sroa.speculated, i64 2
  %585 = sext i32 %.sroa.0.8.vec.extract.i918 to i64
  %586 = getelementptr inbounds float, ptr %30, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i919 = extractelement <8 x i32> %indvars.iv4781.sroa.phi5063.sroa.speculated, i64 3
  %588 = sext i32 %.sroa.0.12.vec.extract.i919 to i64
  %589 = getelementptr inbounds float, ptr %30, i64 %588
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i920 = extractelement <8 x i32> %indvars.iv4781.sroa.phi5063.sroa.speculated, i64 4
  %591 = sext i32 %.sroa.0.16.vec.extract.i920 to i64
  %592 = getelementptr inbounds float, ptr %30, i64 %591
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i921 = extractelement <8 x i32> %indvars.iv4781.sroa.phi5063.sroa.speculated, i64 5
  %594 = sext i32 %.sroa.0.20.vec.extract.i921 to i64
  %595 = getelementptr inbounds float, ptr %30, i64 %594
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i922 = extractelement <8 x i32> %indvars.iv4781.sroa.phi5063.sroa.speculated, i64 6
  %597 = sext i32 %.sroa.0.24.vec.extract.i922 to i64
  %598 = getelementptr inbounds float, ptr %30, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i923 = extractelement <8 x i32> %indvars.iv4781.sroa.phi5063.sroa.speculated, i64 7
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
  store <8 x float> %609, ptr %indvars.iv4781.sroa.phi5059, align 32, !tbaa !15
  %610 = shufflevector <8 x float> %607, <8 x float> %608, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %610, ptr %indvars.iv4781.sroa.phi5055, align 32, !tbaa !15
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
  store <8 x float> %633, ptr %indvars.iv4781.sroa.phi, align 32, !tbaa !15
  br i1 %578, label %577, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563: ; preds = %577
  %634 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %571, i32 3)
  %635 = fsub <8 x float> %571, %634
  %.sroa.05057.0..sroa.05057.0..sroa.01.0.copyload.i932 = load <8 x float>, ptr %.sroa.05057, align 32, !tbaa !15, !noalias !115
  %.sroa.05061.0..sroa.05061.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.05061, align 32, !tbaa !15, !noalias !115
  %636 = fsub <8 x float> %.sroa.05057.0..sroa.05057.0..sroa.01.0.copyload.i932, %.sroa.05061.0..sroa.05061.0..sroa.0.0.copyload.i933
  %.sroa.45058.0..sroa.45058.32..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.45058, align 32, !tbaa !15, !noalias !115
  %.sroa.45062.0..sroa.45062.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.45062, align 32, !tbaa !15, !noalias !115
  %637 = fsub <8 x float> %.sroa.45058.0..sroa.45058.32..sroa.01.0.copyload.i934, %.sroa.45062.0..sroa.45062.32..sroa.0.0.copyload.i935
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %636, <8 x float> %.sroa.05061.0..sroa.05061.0..sroa.0.0.copyload.i933)
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %637, <8 x float> %.sroa.45062.0..sroa.45062.32..sroa.0.0.copyload.i935)
  %640 = fneg <8 x float> %638
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %568, <8 x float> %565)
  %642 = fneg <8 x float> %639
  %643 = fmul <8 x float> %28, %576
  %644 = fadd <8 x float> %.sroa.05061.0..sroa.05061.0..sroa.0.0.copyload.i933, %638
  %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i952 = load <8 x float>, ptr %.sroa.05053, align 32, !tbaa !15, !noalias !118
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %644, <8 x float> %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i952)
  %646 = fmul <8 x float> %28, %635
  %647 = fadd <8 x float> %.sroa.45062.0..sroa.45062.32..sroa.0.0.copyload.i935, %639
  %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i957 = load <8 x float>, ptr %.sroa.45054, align 32, !tbaa !15, !noalias !118
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %647, <8 x float> %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i957)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05053)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45054)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05057)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45058)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45062)
  %649 = fmul <8 x float> %564, %641
  %650 = fadd <8 x float> %38, %645
  %651 = fadd <8 x float> %38, %648
  %652 = fsub <8 x float> %565, %650
  %653 = fmul <8 x float> %564, %652
  %654 = fsub <8 x float> %566, %651
  %655 = fmul <8 x float> %574, %654
  %656 = select <8 x i1> %547, <8 x float> %653, <8 x float> zeroinitializer
  %657 = select <8 x i1> %548, <8 x float> %655, <8 x float> zeroinitializer
  %658 = fcmp olt <8 x float> %549, %55
  %659 = shl nsw i32 %523, 3
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %11, i64 %660
  %.val651 = load <4 x float>, ptr %661, align 1, !tbaa !15
  %662 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4681 = getelementptr float, ptr %invariant.gep4696, i64 %660
  %.val650 = load <4 x float>, ptr %gep4681, align 1, !tbaa !15
  %663 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %664 = fadd <8 x float> %662, %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i978
  %665 = fmul <8 x float> %663, %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i980
  %666 = fmul <8 x float> %565, %664
  %667 = fmul <8 x float> %666, %666
  %668 = fmul <8 x float> %667, %667
  %669 = fmul <8 x float> %667, %668
  %670 = select <8 x i1> %658, <8 x float> %669, <8 x float> zeroinitializer
  %671 = fmul <8 x float> %665, %670
  %672 = fmul <8 x float> %670, %671
  %673 = fsub <8 x float> %672, %671
  %674 = fmul <8 x float> %664, %664
  %675 = fmul <8 x float> %674, %674
  %676 = fmul <8 x float> %674, %675
  %677 = fmul <8 x float> %665, %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %42, <8 x float> %671)
  %679 = fmul <8 x float> %678, splat (float 0xBFC5555560000000)
  %680 = select <8 x i1> %658, <8 x float> %673, <8 x float> zeroinitializer
  %681 = load ptr, ptr %69, align 8, !tbaa !69
  %682 = sext i32 %523 to i64
  %683 = getelementptr inbounds i32, ptr %681, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !77
  %685 = load i32, ptr %82, align 8, !tbaa !110
  %686 = load i32, ptr %83, align 4, !tbaa !111
  %687 = load i32, ptr %79, align 8, !tbaa !87
  %688 = and i32 %686, %684
  %689 = mul nsw i32 %688, %687
  %690 = ashr i32 %684, %685
  %691 = and i32 %690, %686
  %692 = mul nsw i32 %691, %687
  br label %.preheader.i1014

.preheader.i1014:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021
  %693 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ]
  %indvars.iv35.i1016.sroa.phi.sroa.speculated = phi <8 x float> [ %657, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ %656, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ]
  %indvars.iv35.i1016 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ]
  %694 = load ptr, ptr %75, align 8, !tbaa !82
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 %indvars.iv35.i1016
  %696 = load ptr, ptr %695, align 8, !tbaa !83
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !83
  %699 = shufflevector <8 x float> %indvars.iv35.i1016.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %700 = shufflevector <8 x float> %indvars.iv35.i1016.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %701

701:                                              ; preds = %701, %.preheader.i1014
  %702 = phi i1 [ true, %.preheader.i1014 ], [ false, %701 ]
  %indvars.iv.i.sroa.phi.i1019.sroa.speculated = phi i32 [ %689, %.preheader.i1014 ], [ %692, %701 ]
  %indvars.iv.i.i1020 = phi i64 [ 0, %.preheader.i1014 ], [ 4, %701 ]
  %703 = sext i32 %indvars.iv.i.sroa.phi.i1019.sroa.speculated to i64
  %704 = getelementptr inbounds float, ptr %696, i64 %703
  %705 = getelementptr inbounds nuw float, ptr %704, i64 %indvars.iv.i.i1020
  %706 = getelementptr inbounds float, ptr %698, i64 %703
  %707 = getelementptr inbounds nuw float, ptr %706, i64 %indvars.iv.i.i1020
  %708 = load <4 x float>, ptr %705, align 16, !tbaa !15
  %709 = fadd <4 x float> %699, %708
  store <4 x float> %709, ptr %705, align 16, !tbaa !15
  %710 = load <4 x float>, ptr %707, align 16, !tbaa !15
  %711 = fadd <4 x float> %700, %710
  store <4 x float> %711, ptr %707, align 16, !tbaa !15
  br i1 %702, label %701, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021: ; preds = %701
  br i1 %693, label %.preheader.i1014, label %.critedge27.i1022, !llvm.loop !113

.critedge27.i1022:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %569, <8 x float> %566)
  %713 = fmul <8 x float> %676, %677
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %45, <8 x float> %672)
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %679)
  %716 = select <8 x i1> %658, <8 x float> %715, <8 x float> zeroinitializer
  %717 = load ptr, ptr %77, align 8, !tbaa !82
  %718 = load ptr, ptr %717, align 8, !tbaa !83
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !83
  %721 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %722 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %723

723:                                              ; preds = %723, %.critedge27.i1022
  %724 = phi i1 [ true, %.critedge27.i1022 ], [ false, %723 ]
  %indvars.iv.i28.sroa.phi.i1024.sroa.speculated = phi i32 [ %689, %.critedge27.i1022 ], [ %692, %723 ]
  %indvars.iv.i28.i1025 = phi i64 [ 0, %.critedge27.i1022 ], [ 4, %723 ]
  %725 = sext i32 %indvars.iv.i28.sroa.phi.i1024.sroa.speculated to i64
  %726 = getelementptr inbounds float, ptr %718, i64 %725
  %727 = getelementptr inbounds nuw float, ptr %726, i64 %indvars.iv.i28.i1025
  %728 = getelementptr inbounds float, ptr %720, i64 %725
  %729 = getelementptr inbounds nuw float, ptr %728, i64 %indvars.iv.i28.i1025
  %730 = load <4 x float>, ptr %727, align 16, !tbaa !15
  %731 = fadd <4 x float> %721, %730
  store <4 x float> %731, ptr %727, align 16, !tbaa !15
  %732 = load <4 x float>, ptr %729, align 16, !tbaa !15
  %733 = fadd <4 x float> %722, %732
  store <4 x float> %733, ptr %729, align 16, !tbaa !15
  br i1 %724, label %723, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026: ; preds = %723
  %734 = fmul <8 x float> %566, %566
  %735 = fmul <8 x float> %574, %712
  %736 = fadd <8 x float> %649, %680
  %737 = fmul <8 x float> %567, %736
  %738 = fmul <8 x float> %734, %735
  %739 = fmul <8 x float> %531, %737
  %740 = fmul <8 x float> %532, %738
  %741 = fmul <8 x float> %533, %737
  %742 = fmul <8 x float> %534, %738
  %743 = fmul <8 x float> %535, %737
  %744 = fmul <8 x float> %536, %738
  %745 = fadd <8 x float> %.sroa.03962.14686, %739
  %746 = fadd <8 x float> %.sroa.163969.14687, %740
  %747 = fadd <8 x float> %.sroa.03944.14684, %741
  %748 = fadd <8 x float> %.sroa.163951.14685, %742
  %749 = fadd <8 x float> %.sroa.03927.14682, %743
  %750 = fadd <8 x float> %.sroa.16.14683, %744
  %751 = getelementptr inbounds float, ptr %7, i64 %526
  %752 = fadd <8 x float> %740, %739
  %753 = fadd <8 x float> %742, %741
  %754 = fadd <8 x float> %744, %743
  %755 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %756 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %757 = fadd <4 x float> %755, %756
  %758 = load <4 x float>, ptr %751, align 16, !tbaa !15
  %759 = fsub <4 x float> %758, %757
  store <4 x float> %759, ptr %751, align 16, !tbaa !15
  %760 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %761 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %762 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %763 = fadd <4 x float> %761, %762
  %764 = load <4 x float>, ptr %760, align 16, !tbaa !15
  %765 = fsub <4 x float> %764, %763
  store <4 x float> %765, ptr %760, align 16, !tbaa !15
  %766 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %767 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %768 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %769 = fadd <4 x float> %767, %768
  %770 = load <4 x float>, ptr %766, align 16, !tbaa !15
  %771 = fsub <4 x float> %770, %769
  store <4 x float> %771, ptr %766, align 16, !tbaa !15
  %indvars.iv.next4785 = add nsw i64 %indvars.iv4784, 1
  %exitcond4788.not = icmp eq i64 %indvars.iv.next4785, %wide.trip.count4787
  br i1 %exitcond4788.not, label %.loopexit, label %.critedge4952, !llvm.loop !121

772:                                              ; preds = %222
  br i1 %140, label %.preheader4534, label %.preheader4536

.preheader4536:                                   ; preds = %772
  br i1 %223, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4536
  %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i1574 = load <8 x float>, ptr %.sroa.05030, align 32
  %.sroa.95031.0..sroa.95031.32..sroa.01.0.copyload.i1576 = load <8 x float>, ptr %.sroa.95031, align 32
  %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i1578 = load <8 x float>, ptr %.sroa.05027, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1580 = load <8 x float>, ptr %.sroa.9, align 32
  %773 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %92 to i64
  br label %1363

.preheader4534:                                   ; preds = %772
  br i1 %223, label %.lr.ph4604, label %.critedge3

.lr.ph4604:                                       ; preds = %.preheader4534
  %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i1182 = load <8 x float>, ptr %.sroa.05030, align 32
  %.sroa.95031.0..sroa.95031.32..sroa.01.0.copyload.i1184 = load <8 x float>, ptr %.sroa.95031, align 32
  %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i1186 = load <8 x float>, ptr %.sroa.05027, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1188 = load <8 x float>, ptr %.sroa.9, align 32
  %774 = sext i32 %90 to i64
  %wide.trip.count4751 = sext i32 %92 to i64
  br label %775

775:                                              ; preds = %.lr.ph4604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4748 = phi i64 [ %774, %.lr.ph4604 ], [ %indvars.iv.next4749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163969.34602 = phi <8 x float> [ zeroinitializer, %.lr.ph4604 ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03962.34601 = phi <8 x float> [ zeroinitializer, %.lr.ph4604 ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163951.34600 = phi <8 x float> [ zeroinitializer, %.lr.ph4604 ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03944.34599 = phi <8 x float> [ zeroinitializer, %.lr.ph4604 ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34598 = phi <8 x float> [ zeroinitializer, %.lr.ph4604 ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03927.34597 = phi <8 x float> [ zeroinitializer, %.lr.ph4604 ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %776 = load ptr, ptr %60, align 8, !tbaa !55
  %777 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %776, i64 %indvars.iv4748, i32 1
  %778 = load i32, ptr %777, align 4, !tbaa !77
  %.not545 = icmp eq i32 %778, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %775
  %779 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4748
  %780 = load i32, ptr %779, align 4, !tbaa !85
  %781 = shl nsw i32 %780, 2
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !102
  %784 = insertelement <8 x i32> poison, i32 %783, i64 0
  %785 = shufflevector <8 x i32> %784, <8 x i32> poison, <8 x i32> zeroinitializer
  %786 = and <8 x i32> %.sroa.05032.0.copyload, %785
  %787 = icmp ne <8 x i32> %786, zeroinitializer
  %788 = and <8 x i32> %.sroa.6.0.copyload, %785
  %789 = icmp ne <8 x i32> %788, zeroinitializer
  %790 = mul nsw i32 %780, 12
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds float, ptr %59, i64 %791
  %.val649 = load <4 x float>, ptr %792, align 1, !tbaa !15
  %793 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4592 = getelementptr float, ptr %invariant.gep, i64 %791
  %.val648 = load <4 x float>, ptr %gep4592, align 1, !tbaa !15
  %794 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4594 = getelementptr float, ptr %invariant.gep4544, i64 %791
  %.val647 = load <4 x float>, ptr %gep4594, align 1, !tbaa !15
  %795 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %796 = fsub <8 x float> %172, %793
  %797 = fsub <8 x float> %178, %793
  %798 = fsub <8 x float> %185, %794
  %799 = fsub <8 x float> %191, %794
  %800 = fsub <8 x float> %198, %795
  %801 = fsub <8 x float> %204, %795
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
  %812 = fcmp olt <8 x float> %806, %50
  %813 = sext <8 x i1> %812 to <8 x i32>
  %814 = fcmp olt <8 x float> %811, %50
  %815 = sext <8 x i1> %814 to <8 x i32>
  %816 = icmp eq i32 %780, %135
  %817 = select <8 x i1> %812, <8 x i32> %.sroa.03343.0..sroa.03343.0..sroa.03343.0..sroa.03343.0.copyload452347975097, <8 x i32> zeroinitializer
  %818 = select <8 x i1> %814, <8 x i32> %.sroa.43344.0..sroa.43344.0..sroa.43344.0..sroa.43344.0.copyload452447985098, <8 x i32> zeroinitializer
  %.sroa.04348.3 = select i1 %816, <8 x i32> %817, <8 x i32> %813
  %.sroa.74353.3 = select i1 %816, <8 x i32> %818, <8 x i32> %815
  %819 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %806, <8 x float> splat (float 0x3E99A2B5C0000000))
  %820 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %811, <8 x float> splat (float 0x3E99A2B5C0000000))
  %821 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %819)
  %822 = fmul <8 x float> %819, %821
  %823 = fmul <8 x float> %821, splat (float -5.000000e-01)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %821, <8 x float> splat (float -3.000000e+00))
  %825 = fmul <8 x float> %823, %824
  %826 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %820)
  %827 = fmul <8 x float> %820, %826
  %828 = fmul <8 x float> %826, splat (float -5.000000e-01)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %826, <8 x float> splat (float -3.000000e+00))
  %830 = fmul <8 x float> %828, %829
  %831 = bitcast <8 x float> %825 to <8 x i32>
  %832 = bitcast <8 x float> %830 to <8 x i32>
  %833 = sext i32 %781 to i64
  %834 = getelementptr inbounds float, ptr %57, i64 %833
  %.val646 = load <4 x float>, ptr %834, align 1, !tbaa !15
  %835 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %836 = fmul <8 x float> %.sroa.04082.1, %835
  %837 = and <8 x i32> %.sroa.04348.3, %831
  %838 = bitcast <8 x i32> %837 to <8 x float>
  %839 = and <8 x i32> %.sroa.74353.3, %832
  %840 = bitcast <8 x i32> %839 to <8 x float>
  %841 = fmul <8 x float> %838, %838
  %842 = select <8 x i1> %787, <8 x i32> %837, <8 x i32> zeroinitializer
  %843 = select <8 x i1> %789, <8 x i32> %839, <8 x i32> zeroinitializer
  %844 = fmul <8 x float> %819, %838
  %845 = fmul <8 x float> %820, %840
  %846 = fmul <8 x float> %25, %844
  %847 = fmul <8 x float> %25, %845
  %848 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %846)
  %849 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %847)
  %850 = fmul <8 x float> %.sroa.74086.1, %835
  %851 = bitcast <8 x i32> %842 to <8 x float>
  %852 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %846, i32 3)
  %853 = fsub <8 x float> %846, %852
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05076)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45077)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05072)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05068)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45069)
  br label %854

854:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %854
  %855 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ false, %854 ]
  %indvars.iv4745.sroa.phi = phi ptr [ %.sroa.05068, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45069, %854 ]
  %indvars.iv4745.sroa.phi5070 = phi ptr [ %.sroa.05072, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45073, %854 ]
  %indvars.iv4745.sroa.phi5074 = phi ptr [ %.sroa.05076, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45077, %854 ]
  %indvars.iv4745.sroa.phi5078.sroa.speculated = phi <8 x i32> [ %848, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %849, %854 ]
  %.sroa.0.0.vec.extract.i1116 = extractelement <8 x i32> %indvars.iv4745.sroa.phi5078.sroa.speculated, i64 0
  %856 = sext i32 %.sroa.0.0.vec.extract.i1116 to i64
  %857 = getelementptr inbounds float, ptr %30, i64 %856
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1117 = extractelement <8 x i32> %indvars.iv4745.sroa.phi5078.sroa.speculated, i64 1
  %859 = sext i32 %.sroa.0.4.vec.extract.i1117 to i64
  %860 = getelementptr inbounds float, ptr %30, i64 %859
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1118 = extractelement <8 x i32> %indvars.iv4745.sroa.phi5078.sroa.speculated, i64 2
  %862 = sext i32 %.sroa.0.8.vec.extract.i1118 to i64
  %863 = getelementptr inbounds float, ptr %30, i64 %862
  %864 = load <2 x float>, ptr %863, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1119 = extractelement <8 x i32> %indvars.iv4745.sroa.phi5078.sroa.speculated, i64 3
  %865 = sext i32 %.sroa.0.12.vec.extract.i1119 to i64
  %866 = getelementptr inbounds float, ptr %30, i64 %865
  %867 = load <2 x float>, ptr %866, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1120 = extractelement <8 x i32> %indvars.iv4745.sroa.phi5078.sroa.speculated, i64 4
  %868 = sext i32 %.sroa.0.16.vec.extract.i1120 to i64
  %869 = getelementptr inbounds float, ptr %30, i64 %868
  %870 = load <2 x float>, ptr %869, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1121 = extractelement <8 x i32> %indvars.iv4745.sroa.phi5078.sroa.speculated, i64 5
  %871 = sext i32 %.sroa.0.20.vec.extract.i1121 to i64
  %872 = getelementptr inbounds float, ptr %30, i64 %871
  %873 = load <2 x float>, ptr %872, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1122 = extractelement <8 x i32> %indvars.iv4745.sroa.phi5078.sroa.speculated, i64 6
  %874 = sext i32 %.sroa.0.24.vec.extract.i1122 to i64
  %875 = getelementptr inbounds float, ptr %30, i64 %874
  %876 = load <2 x float>, ptr %875, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1123 = extractelement <8 x i32> %indvars.iv4745.sroa.phi5078.sroa.speculated, i64 7
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
  store <8 x float> %886, ptr %indvars.iv4745.sroa.phi5074, align 32, !tbaa !15
  %887 = shufflevector <8 x float> %884, <8 x float> %885, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %887, ptr %indvars.iv4745.sroa.phi5070, align 32, !tbaa !15
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
  store <8 x float> %910, ptr %indvars.iv4745.sroa.phi, align 32, !tbaa !15
  br i1 %855, label %854, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569: ; preds = %854
  %911 = bitcast <8 x i32> %843 to <8 x float>
  %912 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %847, i32 3)
  %913 = fsub <8 x float> %847, %912
  %.sroa.05072.0..sroa.05072.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.05072, align 32, !tbaa !15, !noalias !122
  %.sroa.05076.0..sroa.05076.0..sroa.0.0.copyload.i1133 = load <8 x float>, ptr %.sroa.05076, align 32, !tbaa !15, !noalias !122
  %914 = fsub <8 x float> %.sroa.05072.0..sroa.05072.0..sroa.01.0.copyload.i1132, %.sroa.05076.0..sroa.05076.0..sroa.0.0.copyload.i1133
  %.sroa.45073.0..sroa.45073.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.45073, align 32, !tbaa !15, !noalias !122
  %.sroa.45077.0..sroa.45077.32..sroa.0.0.copyload.i1135 = load <8 x float>, ptr %.sroa.45077, align 32, !tbaa !15, !noalias !122
  %915 = fsub <8 x float> %.sroa.45073.0..sroa.45073.32..sroa.01.0.copyload.i1134, %.sroa.45077.0..sroa.45077.32..sroa.0.0.copyload.i1135
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %914, <8 x float> %.sroa.05076.0..sroa.05076.0..sroa.0.0.copyload.i1133)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %915, <8 x float> %.sroa.45077.0..sroa.45077.32..sroa.0.0.copyload.i1135)
  %918 = fneg <8 x float> %916
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %844, <8 x float> %851)
  %920 = fneg <8 x float> %917
  %921 = fmul <8 x float> %28, %853
  %922 = fadd <8 x float> %.sroa.05076.0..sroa.05076.0..sroa.0.0.copyload.i1133, %916
  %.sroa.05068.0..sroa.05068.0..sroa.0.0.copyload.i1152 = load <8 x float>, ptr %.sroa.05068, align 32, !tbaa !15, !noalias !125
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %922, <8 x float> %.sroa.05068.0..sroa.05068.0..sroa.0.0.copyload.i1152)
  %924 = fmul <8 x float> %28, %913
  %925 = fadd <8 x float> %.sroa.45077.0..sroa.45077.32..sroa.0.0.copyload.i1135, %917
  %.sroa.45069.0..sroa.45069.32..sroa.0.0.copyload.i1157 = load <8 x float>, ptr %.sroa.45069, align 32, !tbaa !15, !noalias !125
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %925, <8 x float> %.sroa.45069.0..sroa.45069.32..sroa.0.0.copyload.i1157)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45069)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05072)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05076)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45077)
  %927 = fmul <8 x float> %836, %919
  %928 = select <8 x i1> %787, <8 x i32> %39, <8 x i32> zeroinitializer
  %929 = bitcast <8 x i32> %928 to <8 x float>
  %930 = fadd <8 x float> %923, %929
  %931 = select <8 x i1> %789, <8 x i32> %39, <8 x i32> zeroinitializer
  %932 = bitcast <8 x i32> %931 to <8 x float>
  %933 = fadd <8 x float> %926, %932
  %934 = fsub <8 x float> %851, %930
  %935 = fmul <8 x float> %836, %934
  %936 = fsub <8 x float> %911, %933
  %937 = fmul <8 x float> %850, %936
  %938 = bitcast <8 x float> %935 to <8 x i32>
  %939 = and <8 x i32> %.sroa.04348.3, %938
  %940 = bitcast <8 x float> %937 to <8 x i32>
  %941 = and <8 x i32> %.sroa.74353.3, %940
  %942 = fcmp olt <8 x float> %819, %55
  %943 = fcmp olt <8 x float> %820, %55
  %944 = shl nsw i32 %780, 3
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds float, ptr %11, i64 %945
  %.val645 = load <4 x float>, ptr %946, align 1, !tbaa !15
  %947 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4596 = getelementptr float, ptr %invariant.gep4696, i64 %945
  %.val644 = load <4 x float>, ptr %gep4596, align 1, !tbaa !15
  %948 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %949 = fadd <8 x float> %947, %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i1182
  %950 = fadd <8 x float> %947, %.sroa.95031.0..sroa.95031.32..sroa.01.0.copyload.i1184
  %951 = fmul <8 x float> %948, %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i1186
  %952 = fmul <8 x float> %948, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1188
  %953 = fmul <8 x float> %949, %838
  %954 = fmul <8 x float> %950, %840
  %955 = fmul <8 x float> %953, %953
  %956 = fmul <8 x float> %954, %954
  %957 = fmul <8 x float> %955, %955
  %958 = fmul <8 x float> %955, %957
  %959 = fmul <8 x float> %956, %956
  %960 = fmul <8 x float> %956, %959
  %961 = select <8 x i1> %942, <8 x i1> %787, <8 x i1> zeroinitializer
  %962 = select <8 x i1> %961, <8 x float> %958, <8 x float> zeroinitializer
  %963 = select <8 x i1> %943, <8 x i1> %789, <8 x i1> zeroinitializer
  %964 = select <8 x i1> %963, <8 x float> %960, <8 x float> zeroinitializer
  %965 = fmul <8 x float> %951, %962
  %966 = fmul <8 x float> %952, %964
  %967 = fmul <8 x float> %962, %965
  %968 = fmul <8 x float> %964, %966
  %969 = fsub <8 x float> %967, %965
  %970 = fmul <8 x float> %949, %949
  %971 = fmul <8 x float> %950, %950
  %972 = fmul <8 x float> %970, %970
  %973 = fmul <8 x float> %970, %972
  %974 = fmul <8 x float> %971, %971
  %975 = fmul <8 x float> %971, %974
  %976 = fmul <8 x float> %951, %973
  %977 = fmul <8 x float> %952, %975
  %978 = fmul <8 x float> %973, %976
  %979 = fmul <8 x float> %975, %977
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %42, <8 x float> %965)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %42, <8 x float> %966)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %45, <8 x float> %967)
  %983 = fmul <8 x float> %980, splat (float 0xBFC5555560000000)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %983)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %45, <8 x float> %968)
  %986 = fmul <8 x float> %981, splat (float 0xBFC5555560000000)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %986)
  %988 = select <8 x i1> %942, <8 x float> %969, <8 x float> zeroinitializer
  %989 = load ptr, ptr %69, align 8, !tbaa !69
  %990 = sext i32 %780 to i64
  %991 = getelementptr inbounds i32, ptr %989, i64 %990
  %992 = load i32, ptr %991, align 4, !tbaa !77
  %993 = load i32, ptr %82, align 8, !tbaa !110
  %994 = load i32, ptr %83, align 4, !tbaa !111
  %995 = load i32, ptr %79, align 8, !tbaa !87
  %996 = and i32 %994, %992
  %997 = mul nsw i32 %996, %995
  %998 = ashr i32 %992, %993
  %999 = and i32 %998, %994
  %1000 = mul nsw i32 %999, %995
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1266
  %1001 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1266 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ]
  %indvars.iv35.i1261.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %941, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1266 ], [ %939, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ]
  %indvars.iv35.i1261 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1266 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ]
  %indvars.iv35.i1261.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1261.sroa.phi.sroa.speculated.in to <8 x float>
  %1002 = load ptr, ptr %75, align 8, !tbaa !82
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 %indvars.iv35.i1261
  %1004 = load ptr, ptr %1003, align 8, !tbaa !83
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !83
  %1007 = shufflevector <8 x float> %indvars.iv35.i1261.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1008 = shufflevector <8 x float> %indvars.iv35.i1261.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1009

1009:                                             ; preds = %1009, %.preheader30.i
  %1010 = phi i1 [ true, %.preheader30.i ], [ false, %1009 ]
  %indvars.iv.i.sroa.phi.i1264.sroa.speculated = phi i32 [ %997, %.preheader30.i ], [ %1000, %1009 ]
  %indvars.iv.i.i1265 = phi i64 [ 0, %.preheader30.i ], [ 4, %1009 ]
  %1011 = sext i32 %indvars.iv.i.sroa.phi.i1264.sroa.speculated to i64
  %1012 = getelementptr inbounds float, ptr %1004, i64 %1011
  %1013 = getelementptr inbounds nuw float, ptr %1012, i64 %indvars.iv.i.i1265
  %1014 = getelementptr inbounds float, ptr %1006, i64 %1011
  %1015 = getelementptr inbounds nuw float, ptr %1014, i64 %indvars.iv.i.i1265
  %1016 = load <4 x float>, ptr %1013, align 16, !tbaa !15
  %1017 = fadd <4 x float> %1007, %1016
  store <4 x float> %1017, ptr %1013, align 16, !tbaa !15
  %1018 = load <4 x float>, ptr %1015, align 16, !tbaa !15
  %1019 = fadd <4 x float> %1008, %1018
  store <4 x float> %1019, ptr %1015, align 16, !tbaa !15
  br i1 %1010, label %1009, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1266, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1266: ; preds = %1009
  br i1 %1001, label %.preheader30.i, label %.preheader.i1267.preheader, !llvm.loop !128

.preheader.i1267.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1266
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %845, <8 x float> %911)
  %1021 = fsub <8 x float> %968, %966
  %1022 = select <8 x i1> %942, <8 x i1> %787, <8 x i1> zeroinitializer
  %1023 = select <8 x i1> %1022, <8 x float> %984, <8 x float> zeroinitializer
  %1024 = select <8 x i1> %943, <8 x i1> %789, <8 x i1> zeroinitializer
  %1025 = select <8 x i1> %1024, <8 x float> %987, <8 x float> zeroinitializer
  br label %.preheader.i1267

.preheader.i1267:                                 ; preds = %.preheader.i1267.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1026 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1267.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1025, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1023, %.preheader.i1267.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1267.preheader ]
  %1027 = load ptr, ptr %77, align 8, !tbaa !82
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 %indvars.iv38.i
  %1029 = load ptr, ptr %1028, align 8, !tbaa !83
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !83
  %1032 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1033 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1034

1034:                                             ; preds = %1034, %.preheader.i1267
  %1035 = phi i1 [ true, %.preheader.i1267 ], [ false, %1034 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %997, %.preheader.i1267 ], [ %1000, %1034 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1267 ], [ 4, %1034 ]
  %1036 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1037 = getelementptr inbounds float, ptr %1029, i64 %1036
  %1038 = getelementptr inbounds nuw float, ptr %1037, i64 %indvars.iv.i26.i
  %1039 = getelementptr inbounds float, ptr %1031, i64 %1036
  %1040 = getelementptr inbounds nuw float, ptr %1039, i64 %indvars.iv.i26.i
  %1041 = load <4 x float>, ptr %1038, align 16, !tbaa !15
  %1042 = fadd <4 x float> %1032, %1041
  store <4 x float> %1042, ptr %1038, align 16, !tbaa !15
  %1043 = load <4 x float>, ptr %1040, align 16, !tbaa !15
  %1044 = fadd <4 x float> %1033, %1043
  store <4 x float> %1044, ptr %1040, align 16, !tbaa !15
  br i1 %1035, label %1034, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1034
  br i1 %1026, label %.preheader.i1267, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1045 = fmul <8 x float> %840, %840
  %1046 = fmul <8 x float> %850, %1020
  %1047 = select <8 x i1> %943, <8 x float> %1021, <8 x float> zeroinitializer
  %1048 = fadd <8 x float> %927, %988
  %1049 = fmul <8 x float> %841, %1048
  %1050 = fadd <8 x float> %1046, %1047
  %1051 = fmul <8 x float> %1045, %1050
  %1052 = fmul <8 x float> %796, %1049
  %1053 = fmul <8 x float> %797, %1051
  %1054 = fmul <8 x float> %798, %1049
  %1055 = fmul <8 x float> %799, %1051
  %1056 = fmul <8 x float> %800, %1049
  %1057 = fmul <8 x float> %801, %1051
  %1058 = fadd <8 x float> %.sroa.03962.34601, %1052
  %1059 = fadd <8 x float> %.sroa.163969.34602, %1053
  %1060 = fadd <8 x float> %.sroa.03944.34599, %1054
  %1061 = fadd <8 x float> %.sroa.163951.34600, %1055
  %1062 = fadd <8 x float> %.sroa.03927.34597, %1056
  %1063 = fadd <8 x float> %.sroa.16.34598, %1057
  %1064 = getelementptr inbounds float, ptr %7, i64 %791
  %1065 = fadd <8 x float> %1052, %1053
  %1066 = fadd <8 x float> %1054, %1055
  %1067 = fadd <8 x float> %1056, %1057
  %1068 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1069 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1070 = fadd <4 x float> %1068, %1069
  %1071 = load <4 x float>, ptr %1064, align 16, !tbaa !15
  %1072 = fsub <4 x float> %1071, %1070
  store <4 x float> %1072, ptr %1064, align 16, !tbaa !15
  %1073 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1074 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1076 = fadd <4 x float> %1074, %1075
  %1077 = load <4 x float>, ptr %1073, align 16, !tbaa !15
  %1078 = fsub <4 x float> %1077, %1076
  store <4 x float> %1078, ptr %1073, align 16, !tbaa !15
  %1079 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  %1080 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1082 = fadd <4 x float> %1080, %1081
  %1083 = load <4 x float>, ptr %1079, align 16, !tbaa !15
  %1084 = fsub <4 x float> %1083, %1082
  store <4 x float> %1084, ptr %1079, align 16, !tbaa !15
  %indvars.iv.next4749 = add nsw i64 %indvars.iv4748, 1
  %exitcond4752.not = icmp eq i64 %indvars.iv.next4749, %wide.trip.count4751
  br i1 %exitcond4752.not, label %.loopexit, label %775, !llvm.loop !130

.critedge3.loopexit:                              ; preds = %775
  %1085 = trunc nsw i64 %indvars.iv4748 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4534
  %.sroa.03927.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4534 ], [ %.sroa.03927.34597, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4534 ], [ %.sroa.16.34598, %.critedge3.loopexit ]
  %.sroa.03944.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4534 ], [ %.sroa.03944.34599, %.critedge3.loopexit ]
  %.sroa.163951.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4534 ], [ %.sroa.163951.34600, %.critedge3.loopexit ]
  %.sroa.03962.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4534 ], [ %.sroa.03962.34601, %.critedge3.loopexit ]
  %.sroa.163969.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4534 ], [ %.sroa.163969.34602, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader4534 ], [ %1085, %.critedge3.loopexit ]
  %1086 = icmp slt i32 %.2.lcssa, %92
  br i1 %1086, label %.lr.ph4635, label %.loopexit

.lr.ph4635:                                       ; preds = %.critedge3
  %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i1415 = load <8 x float>, ptr %.sroa.05030, align 32, !tbaa !15, !noalias !131
  %.sroa.95031.0..sroa.95031.32..sroa.01.0.copyload.i1417 = load <8 x float>, ptr %.sroa.95031, align 32, !tbaa !15, !noalias !131
  %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i1419 = load <8 x float>, ptr %.sroa.05027, align 32, !tbaa !15, !noalias !134
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1421 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !134
  %1087 = sext i32 %.2.lcssa to i64
  %wide.trip.count4762 = sext i32 %92 to i64
  br label %.critedge4957

.critedge4957:                                    ; preds = %.lr.ph4635, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501
  %indvars.iv4759 = phi i64 [ %1087, %.lr.ph4635 ], [ %indvars.iv.next4760, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.163969.44633 = phi <8 x float> [ %.sroa.163969.3.lcssa, %.lr.ph4635 ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.03962.44632 = phi <8 x float> [ %.sroa.03962.3.lcssa, %.lr.ph4635 ], [ %1336, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.163951.44631 = phi <8 x float> [ %.sroa.163951.3.lcssa, %.lr.ph4635 ], [ %1339, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.03944.44630 = phi <8 x float> [ %.sroa.03944.3.lcssa, %.lr.ph4635 ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.16.44629 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4635 ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.03927.44628 = phi <8 x float> [ %.sroa.03927.3.lcssa, %.lr.ph4635 ], [ %1340, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %1088 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4759
  %1089 = load i32, ptr %1088, align 4, !tbaa !85
  %1090 = shl nsw i32 %1089, 2
  %1091 = mul nsw i32 %1089, 12
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds float, ptr %59, i64 %1092
  %.val643 = load <4 x float>, ptr %1093, align 1, !tbaa !15
  %1094 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4623 = getelementptr float, ptr %invariant.gep, i64 %1092
  %.val642 = load <4 x float>, ptr %gep4623, align 1, !tbaa !15
  %1095 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4625 = getelementptr float, ptr %invariant.gep4544, i64 %1092
  %.val641 = load <4 x float>, ptr %gep4625, align 1, !tbaa !15
  %1096 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1097 = fsub <8 x float> %172, %1094
  %1098 = fsub <8 x float> %178, %1094
  %1099 = fsub <8 x float> %185, %1095
  %1100 = fsub <8 x float> %191, %1095
  %1101 = fsub <8 x float> %198, %1096
  %1102 = fsub <8 x float> %204, %1096
  %1103 = fmul <8 x float> %1097, %1097
  %1104 = fmul <8 x float> %1099, %1099
  %1105 = fadd <8 x float> %1103, %1104
  %1106 = fmul <8 x float> %1101, %1101
  %1107 = fadd <8 x float> %1105, %1106
  %1108 = fmul <8 x float> %1098, %1098
  %1109 = fmul <8 x float> %1100, %1100
  %1110 = fadd <8 x float> %1108, %1109
  %1111 = fmul <8 x float> %1102, %1102
  %1112 = fadd <8 x float> %1110, %1111
  %1113 = fcmp olt <8 x float> %1107, %50
  %1114 = fcmp olt <8 x float> %1112, %50
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1107, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1116 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1112, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1117 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1115)
  %1118 = fmul <8 x float> %1115, %1117
  %1119 = fmul <8 x float> %1117, splat (float -5.000000e-01)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1117, <8 x float> splat (float -3.000000e+00))
  %1121 = fmul <8 x float> %1119, %1120
  %1122 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1116)
  %1123 = fmul <8 x float> %1116, %1122
  %1124 = fmul <8 x float> %1122, splat (float -5.000000e-01)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1122, <8 x float> splat (float -3.000000e+00))
  %1126 = fmul <8 x float> %1124, %1125
  %1127 = sext i32 %1090 to i64
  %1128 = getelementptr inbounds float, ptr %57, i64 %1127
  %.val640 = load <4 x float>, ptr %1128, align 1, !tbaa !15
  %1129 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1130 = fmul <8 x float> %.sroa.04082.1, %1129
  %1131 = select <8 x i1> %1113, <8 x float> %1121, <8 x float> zeroinitializer
  %1132 = select <8 x i1> %1114, <8 x float> %1126, <8 x float> zeroinitializer
  %1133 = fmul <8 x float> %1131, %1131
  %1134 = fmul <8 x float> %1115, %1131
  %1135 = fmul <8 x float> %1116, %1132
  %1136 = fmul <8 x float> %25, %1134
  %1137 = fmul <8 x float> %25, %1135
  %1138 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1136)
  %1139 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1137)
  %1140 = fmul <8 x float> %.sroa.74086.1, %1129
  %1141 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1136, i32 3)
  %1142 = fsub <8 x float> %1136, %1141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05091)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45092)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05087)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45088)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05083)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45084)
  br label %1143

1143:                                             ; preds = %.critedge4957, %1143
  %1144 = phi i1 [ true, %.critedge4957 ], [ false, %1143 ]
  %indvars.iv4756.sroa.phi = phi ptr [ %.sroa.05083, %.critedge4957 ], [ %.sroa.45084, %1143 ]
  %indvars.iv4756.sroa.phi5085 = phi ptr [ %.sroa.05087, %.critedge4957 ], [ %.sroa.45088, %1143 ]
  %indvars.iv4756.sroa.phi5089 = phi ptr [ %.sroa.05091, %.critedge4957 ], [ %.sroa.45092, %1143 ]
  %indvars.iv4756.sroa.phi5093.sroa.speculated = phi <8 x i32> [ %1138, %.critedge4957 ], [ %1139, %1143 ]
  %.sroa.0.0.vec.extract.i1351 = extractelement <8 x i32> %indvars.iv4756.sroa.phi5093.sroa.speculated, i64 0
  %1145 = sext i32 %.sroa.0.0.vec.extract.i1351 to i64
  %1146 = getelementptr inbounds float, ptr %30, i64 %1145
  %1147 = load <2 x float>, ptr %1146, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1352 = extractelement <8 x i32> %indvars.iv4756.sroa.phi5093.sroa.speculated, i64 1
  %1148 = sext i32 %.sroa.0.4.vec.extract.i1352 to i64
  %1149 = getelementptr inbounds float, ptr %30, i64 %1148
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1353 = extractelement <8 x i32> %indvars.iv4756.sroa.phi5093.sroa.speculated, i64 2
  %1151 = sext i32 %.sroa.0.8.vec.extract.i1353 to i64
  %1152 = getelementptr inbounds float, ptr %30, i64 %1151
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1354 = extractelement <8 x i32> %indvars.iv4756.sroa.phi5093.sroa.speculated, i64 3
  %1154 = sext i32 %.sroa.0.12.vec.extract.i1354 to i64
  %1155 = getelementptr inbounds float, ptr %30, i64 %1154
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1355 = extractelement <8 x i32> %indvars.iv4756.sroa.phi5093.sroa.speculated, i64 4
  %1157 = sext i32 %.sroa.0.16.vec.extract.i1355 to i64
  %1158 = getelementptr inbounds float, ptr %30, i64 %1157
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1356 = extractelement <8 x i32> %indvars.iv4756.sroa.phi5093.sroa.speculated, i64 5
  %1160 = sext i32 %.sroa.0.20.vec.extract.i1356 to i64
  %1161 = getelementptr inbounds float, ptr %30, i64 %1160
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1357 = extractelement <8 x i32> %indvars.iv4756.sroa.phi5093.sroa.speculated, i64 6
  %1163 = sext i32 %.sroa.0.24.vec.extract.i1357 to i64
  %1164 = getelementptr inbounds float, ptr %30, i64 %1163
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1358 = extractelement <8 x i32> %indvars.iv4756.sroa.phi5093.sroa.speculated, i64 7
  %1166 = sext i32 %.sroa.0.28.vec.extract.i1358 to i64
  %1167 = getelementptr inbounds float, ptr %30, i64 %1166
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !15
  %1169 = shufflevector <2 x float> %1147, <2 x float> %1159, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1170 = shufflevector <2 x float> %1150, <2 x float> %1162, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1171 = shufflevector <2 x float> %1153, <2 x float> %1165, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1172 = shufflevector <2 x float> %1156, <2 x float> %1168, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1173 = shufflevector <8 x float> %1169, <8 x float> %1171, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1174 = shufflevector <8 x float> %1170, <8 x float> %1172, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1175 = shufflevector <8 x float> %1173, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1175, ptr %indvars.iv4756.sroa.phi5089, align 32, !tbaa !15
  %1176 = shufflevector <8 x float> %1173, <8 x float> %1174, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1176, ptr %indvars.iv4756.sroa.phi5085, align 32, !tbaa !15
  %1177 = getelementptr inbounds float, ptr %32, i64 %1145
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !15
  %1179 = getelementptr inbounds float, ptr %32, i64 %1148
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !15
  %1181 = getelementptr inbounds float, ptr %32, i64 %1151
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !15
  %1183 = getelementptr inbounds float, ptr %32, i64 %1154
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !15
  %1185 = getelementptr inbounds float, ptr %32, i64 %1157
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !15
  %1187 = getelementptr inbounds float, ptr %32, i64 %1160
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !15
  %1189 = getelementptr inbounds float, ptr %32, i64 %1163
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !15
  %1191 = getelementptr inbounds float, ptr %32, i64 %1166
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !15
  %1193 = shufflevector <2 x float> %1178, <2 x float> %1186, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1194 = shufflevector <2 x float> %1180, <2 x float> %1188, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1195 = shufflevector <2 x float> %1182, <2 x float> %1190, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1196 = shufflevector <2 x float> %1184, <2 x float> %1192, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1197 = shufflevector <8 x float> %1193, <8 x float> %1195, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1198 = shufflevector <8 x float> %1194, <8 x float> %1196, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1199 = shufflevector <8 x float> %1197, <8 x float> %1198, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1199, ptr %indvars.iv4756.sroa.phi, align 32, !tbaa !15
  br i1 %1144, label %1143, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575: ; preds = %1143
  %1200 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1137, i32 3)
  %1201 = fsub <8 x float> %1137, %1200
  %.sroa.05087.0..sroa.05087.0..sroa.01.0.copyload.i1367 = load <8 x float>, ptr %.sroa.05087, align 32, !tbaa !15, !noalias !137
  %.sroa.05091.0..sroa.05091.0..sroa.0.0.copyload.i1368 = load <8 x float>, ptr %.sroa.05091, align 32, !tbaa !15, !noalias !137
  %1202 = fsub <8 x float> %.sroa.05087.0..sroa.05087.0..sroa.01.0.copyload.i1367, %.sroa.05091.0..sroa.05091.0..sroa.0.0.copyload.i1368
  %.sroa.45088.0..sroa.45088.32..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.45088, align 32, !tbaa !15, !noalias !137
  %.sroa.45092.0..sroa.45092.32..sroa.0.0.copyload.i1370 = load <8 x float>, ptr %.sroa.45092, align 32, !tbaa !15, !noalias !137
  %1203 = fsub <8 x float> %.sroa.45088.0..sroa.45088.32..sroa.01.0.copyload.i1369, %.sroa.45092.0..sroa.45092.32..sroa.0.0.copyload.i1370
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1202, <8 x float> %.sroa.05091.0..sroa.05091.0..sroa.0.0.copyload.i1368)
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1203, <8 x float> %.sroa.45092.0..sroa.45092.32..sroa.0.0.copyload.i1370)
  %1206 = fneg <8 x float> %1204
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1134, <8 x float> %1131)
  %1208 = fneg <8 x float> %1205
  %1209 = fmul <8 x float> %28, %1142
  %1210 = fadd <8 x float> %.sroa.05091.0..sroa.05091.0..sroa.0.0.copyload.i1368, %1204
  %.sroa.05083.0..sroa.05083.0..sroa.0.0.copyload.i1387 = load <8 x float>, ptr %.sroa.05083, align 32, !tbaa !15, !noalias !140
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1210, <8 x float> %.sroa.05083.0..sroa.05083.0..sroa.0.0.copyload.i1387)
  %1212 = fmul <8 x float> %28, %1201
  %1213 = fadd <8 x float> %.sroa.45092.0..sroa.45092.32..sroa.0.0.copyload.i1370, %1205
  %.sroa.45084.0..sroa.45084.32..sroa.0.0.copyload.i1392 = load <8 x float>, ptr %.sroa.45084, align 32, !tbaa !15, !noalias !140
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1213, <8 x float> %.sroa.45084.0..sroa.45084.32..sroa.0.0.copyload.i1392)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05083)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45084)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05087)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45088)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05091)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45092)
  %1215 = fmul <8 x float> %1130, %1207
  %1216 = fadd <8 x float> %38, %1211
  %1217 = fadd <8 x float> %38, %1214
  %1218 = fsub <8 x float> %1131, %1216
  %1219 = fmul <8 x float> %1130, %1218
  %1220 = fsub <8 x float> %1132, %1217
  %1221 = fmul <8 x float> %1140, %1220
  %1222 = select <8 x i1> %1113, <8 x float> %1219, <8 x float> zeroinitializer
  %1223 = select <8 x i1> %1114, <8 x float> %1221, <8 x float> zeroinitializer
  %1224 = fcmp olt <8 x float> %1115, %55
  %1225 = fcmp olt <8 x float> %1116, %55
  %1226 = shl nsw i32 %1089, 3
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds float, ptr %11, i64 %1227
  %.val639 = load <4 x float>, ptr %1228, align 1, !tbaa !15
  %1229 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4627 = getelementptr float, ptr %invariant.gep4696, i64 %1227
  %.val638 = load <4 x float>, ptr %gep4627, align 1, !tbaa !15
  %1230 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1231 = fadd <8 x float> %1229, %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i1415
  %1232 = fadd <8 x float> %1229, %.sroa.95031.0..sroa.95031.32..sroa.01.0.copyload.i1417
  %1233 = fmul <8 x float> %1230, %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i1419
  %1234 = fmul <8 x float> %1230, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1421
  %1235 = fmul <8 x float> %1131, %1231
  %1236 = fmul <8 x float> %1132, %1232
  %1237 = fmul <8 x float> %1235, %1235
  %1238 = fmul <8 x float> %1236, %1236
  %1239 = fmul <8 x float> %1237, %1237
  %1240 = fmul <8 x float> %1237, %1239
  %1241 = fmul <8 x float> %1238, %1238
  %1242 = fmul <8 x float> %1238, %1241
  %1243 = select <8 x i1> %1224, <8 x float> %1240, <8 x float> zeroinitializer
  %1244 = select <8 x i1> %1225, <8 x float> %1242, <8 x float> zeroinitializer
  %1245 = fmul <8 x float> %1233, %1243
  %1246 = fmul <8 x float> %1234, %1244
  %1247 = fmul <8 x float> %1243, %1245
  %1248 = fsub <8 x float> %1247, %1245
  %1249 = fmul <8 x float> %1231, %1231
  %1250 = fmul <8 x float> %1232, %1232
  %1251 = fmul <8 x float> %1249, %1249
  %1252 = fmul <8 x float> %1249, %1251
  %1253 = fmul <8 x float> %1250, %1250
  %1254 = fmul <8 x float> %1250, %1253
  %1255 = fmul <8 x float> %1233, %1252
  %1256 = fmul <8 x float> %1234, %1254
  %1257 = fmul <8 x float> %1252, %1255
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %42, <8 x float> %1245)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %42, <8 x float> %1246)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %45, <8 x float> %1247)
  %1261 = fmul <8 x float> %1258, splat (float 0xBFC5555560000000)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1261)
  %1263 = fmul <8 x float> %1259, splat (float 0xBFC5555560000000)
  %1264 = select <8 x i1> %1224, <8 x float> %1248, <8 x float> zeroinitializer
  %1265 = select <8 x i1> %1224, <8 x float> %1262, <8 x float> zeroinitializer
  %1266 = load ptr, ptr %69, align 8, !tbaa !69
  %1267 = sext i32 %1089 to i64
  %1268 = getelementptr inbounds i32, ptr %1266, i64 %1267
  %1269 = load i32, ptr %1268, align 4, !tbaa !77
  %1270 = load i32, ptr %82, align 8, !tbaa !110
  %1271 = load i32, ptr %83, align 4, !tbaa !111
  %1272 = load i32, ptr %79, align 8, !tbaa !87
  %1273 = and i32 %1271, %1269
  %1274 = mul nsw i32 %1273, %1272
  %1275 = ashr i32 %1269, %1270
  %1276 = and i32 %1275, %1271
  %1277 = mul nsw i32 %1276, %1272
  br label %.preheader30.i1486

.preheader30.i1486:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1493
  %1278 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1493 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ]
  %indvars.iv35.i1488.sroa.phi.sroa.speculated = phi <8 x float> [ %1223, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1493 ], [ %1222, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ]
  %indvars.iv35.i1488 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1493 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ]
  %1279 = load ptr, ptr %75, align 8, !tbaa !82
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 %indvars.iv35.i1488
  %1281 = load ptr, ptr %1280, align 8, !tbaa !83
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !83
  %1284 = shufflevector <8 x float> %indvars.iv35.i1488.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1285 = shufflevector <8 x float> %indvars.iv35.i1488.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1286

1286:                                             ; preds = %1286, %.preheader30.i1486
  %1287 = phi i1 [ true, %.preheader30.i1486 ], [ false, %1286 ]
  %indvars.iv.i.sroa.phi.i1491.sroa.speculated = phi i32 [ %1274, %.preheader30.i1486 ], [ %1277, %1286 ]
  %indvars.iv.i.i1492 = phi i64 [ 0, %.preheader30.i1486 ], [ 4, %1286 ]
  %1288 = sext i32 %indvars.iv.i.sroa.phi.i1491.sroa.speculated to i64
  %1289 = getelementptr inbounds float, ptr %1281, i64 %1288
  %1290 = getelementptr inbounds nuw float, ptr %1289, i64 %indvars.iv.i.i1492
  %1291 = getelementptr inbounds float, ptr %1283, i64 %1288
  %1292 = getelementptr inbounds nuw float, ptr %1291, i64 %indvars.iv.i.i1492
  %1293 = load <4 x float>, ptr %1290, align 16, !tbaa !15
  %1294 = fadd <4 x float> %1284, %1293
  store <4 x float> %1294, ptr %1290, align 16, !tbaa !15
  %1295 = load <4 x float>, ptr %1292, align 16, !tbaa !15
  %1296 = fadd <4 x float> %1285, %1295
  store <4 x float> %1296, ptr %1292, align 16, !tbaa !15
  br i1 %1287, label %1286, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1493, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1493: ; preds = %1286
  br i1 %1278, label %.preheader30.i1486, label %.preheader.i1494.preheader, !llvm.loop !128

.preheader.i1494.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1493
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1135, <8 x float> %1132)
  %1298 = fmul <8 x float> %1244, %1246
  %1299 = fmul <8 x float> %1254, %1256
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %45, <8 x float> %1298)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1263)
  %1302 = select <8 x i1> %1225, <8 x float> %1301, <8 x float> zeroinitializer
  br label %.preheader.i1494

.preheader.i1494:                                 ; preds = %.preheader.i1494.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1500
  %1303 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1500 ], [ true, %.preheader.i1494.preheader ]
  %indvars.iv38.i1495.sroa.phi.sroa.speculated = phi <8 x float> [ %1302, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1500 ], [ %1265, %.preheader.i1494.preheader ]
  %indvars.iv38.i1495 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1500 ], [ 0, %.preheader.i1494.preheader ]
  %1304 = load ptr, ptr %77, align 8, !tbaa !82
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 %indvars.iv38.i1495
  %1306 = load ptr, ptr %1305, align 8, !tbaa !83
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !83
  %1309 = shufflevector <8 x float> %indvars.iv38.i1495.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1310 = shufflevector <8 x float> %indvars.iv38.i1495.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1311

1311:                                             ; preds = %1311, %.preheader.i1494
  %1312 = phi i1 [ true, %.preheader.i1494 ], [ false, %1311 ]
  %indvars.iv.i26.sroa.phi.i1498.sroa.speculated = phi i32 [ %1274, %.preheader.i1494 ], [ %1277, %1311 ]
  %indvars.iv.i26.i1499 = phi i64 [ 0, %.preheader.i1494 ], [ 4, %1311 ]
  %1313 = sext i32 %indvars.iv.i26.sroa.phi.i1498.sroa.speculated to i64
  %1314 = getelementptr inbounds float, ptr %1306, i64 %1313
  %1315 = getelementptr inbounds nuw float, ptr %1314, i64 %indvars.iv.i26.i1499
  %1316 = getelementptr inbounds float, ptr %1308, i64 %1313
  %1317 = getelementptr inbounds nuw float, ptr %1316, i64 %indvars.iv.i26.i1499
  %1318 = load <4 x float>, ptr %1315, align 16, !tbaa !15
  %1319 = fadd <4 x float> %1309, %1318
  store <4 x float> %1319, ptr %1315, align 16, !tbaa !15
  %1320 = load <4 x float>, ptr %1317, align 16, !tbaa !15
  %1321 = fadd <4 x float> %1310, %1320
  store <4 x float> %1321, ptr %1317, align 16, !tbaa !15
  br i1 %1312, label %1311, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1500, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1500: ; preds = %1311
  br i1 %1303, label %.preheader.i1494, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1500
  %1322 = fmul <8 x float> %1132, %1132
  %1323 = fmul <8 x float> %1140, %1297
  %1324 = fsub <8 x float> %1298, %1246
  %1325 = select <8 x i1> %1225, <8 x float> %1324, <8 x float> zeroinitializer
  %1326 = fadd <8 x float> %1215, %1264
  %1327 = fmul <8 x float> %1133, %1326
  %1328 = fadd <8 x float> %1323, %1325
  %1329 = fmul <8 x float> %1322, %1328
  %1330 = fmul <8 x float> %1097, %1327
  %1331 = fmul <8 x float> %1098, %1329
  %1332 = fmul <8 x float> %1099, %1327
  %1333 = fmul <8 x float> %1100, %1329
  %1334 = fmul <8 x float> %1101, %1327
  %1335 = fmul <8 x float> %1102, %1329
  %1336 = fadd <8 x float> %.sroa.03962.44632, %1330
  %1337 = fadd <8 x float> %.sroa.163969.44633, %1331
  %1338 = fadd <8 x float> %.sroa.03944.44630, %1332
  %1339 = fadd <8 x float> %.sroa.163951.44631, %1333
  %1340 = fadd <8 x float> %.sroa.03927.44628, %1334
  %1341 = fadd <8 x float> %.sroa.16.44629, %1335
  %1342 = getelementptr inbounds float, ptr %7, i64 %1092
  %1343 = fadd <8 x float> %1330, %1331
  %1344 = fadd <8 x float> %1332, %1333
  %1345 = fadd <8 x float> %1334, %1335
  %1346 = shufflevector <8 x float> %1343, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1347 = shufflevector <8 x float> %1343, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1348 = fadd <4 x float> %1346, %1347
  %1349 = load <4 x float>, ptr %1342, align 16, !tbaa !15
  %1350 = fsub <4 x float> %1349, %1348
  store <4 x float> %1350, ptr %1342, align 16, !tbaa !15
  %1351 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  %1352 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1353 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1354 = fadd <4 x float> %1352, %1353
  %1355 = load <4 x float>, ptr %1351, align 16, !tbaa !15
  %1356 = fsub <4 x float> %1355, %1354
  store <4 x float> %1356, ptr %1351, align 16, !tbaa !15
  %1357 = getelementptr inbounds nuw i8, ptr %1342, i64 32
  %1358 = shufflevector <8 x float> %1345, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1359 = shufflevector <8 x float> %1345, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1360 = fadd <4 x float> %1358, %1359
  %1361 = load <4 x float>, ptr %1357, align 16, !tbaa !15
  %1362 = fsub <4 x float> %1361, %1360
  store <4 x float> %1362, ptr %1357, align 16, !tbaa !15
  %indvars.iv.next4760 = add nsw i64 %indvars.iv4759, 1
  %exitcond4763.not = icmp eq i64 %indvars.iv.next4760, %wide.trip.count4762
  br i1 %exitcond4763.not, label %.loopexit, label %.critedge4957, !llvm.loop !143

1363:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4730 = phi i64 [ %773, %.lr.ph ], [ %indvars.iv.next4731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163969.54553 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03962.54552 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163951.54551 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03944.54550 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54549 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03927.54548 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1364 = load ptr, ptr %60, align 8, !tbaa !55
  %1365 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1364, i64 %indvars.iv4730, i32 1
  %1366 = load i32, ptr %1365, align 4, !tbaa !77
  %.not = icmp eq i32 %1366, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1363
  %1367 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4730
  %1368 = load i32, ptr %1367, align 4, !tbaa !85
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 4
  %1370 = load i32, ptr %1369, align 4, !tbaa !102
  %1371 = insertelement <8 x i32> poison, i32 %1370, i64 0
  %1372 = shufflevector <8 x i32> %1371, <8 x i32> poison, <8 x i32> zeroinitializer
  %1373 = and <8 x i32> %.sroa.05032.0.copyload, %1372
  %1374 = icmp ne <8 x i32> %1373, zeroinitializer
  %1375 = and <8 x i32> %.sroa.6.0.copyload, %1372
  %1376 = icmp ne <8 x i32> %1375, zeroinitializer
  %1377 = mul nsw i32 %1368, 12
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds float, ptr %59, i64 %1378
  %.val637 = load <4 x float>, ptr %1379, align 1, !tbaa !15
  %1380 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1378
  %.val636 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1381 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4545 = getelementptr float, ptr %invariant.gep4544, i64 %1378
  %.val635 = load <4 x float>, ptr %gep4545, align 1, !tbaa !15
  %1382 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1383 = fsub <8 x float> %172, %1380
  %1384 = fsub <8 x float> %178, %1380
  %1385 = fsub <8 x float> %185, %1381
  %1386 = fsub <8 x float> %191, %1381
  %1387 = fsub <8 x float> %198, %1382
  %1388 = fsub <8 x float> %204, %1382
  %1389 = fmul <8 x float> %1383, %1383
  %1390 = fmul <8 x float> %1385, %1385
  %1391 = fadd <8 x float> %1389, %1390
  %1392 = fmul <8 x float> %1387, %1387
  %1393 = fadd <8 x float> %1391, %1392
  %1394 = fmul <8 x float> %1384, %1384
  %1395 = fmul <8 x float> %1386, %1386
  %1396 = fadd <8 x float> %1394, %1395
  %1397 = fmul <8 x float> %1388, %1388
  %1398 = fadd <8 x float> %1396, %1397
  %1399 = fcmp olt <8 x float> %1393, %50
  %1400 = fcmp olt <8 x float> %1398, %50
  %narrow = select <8 x i1> %1399, <8 x i1> %1374, <8 x i1> zeroinitializer
  %narrow5099 = select <8 x i1> %1400, <8 x i1> %1376, <8 x i1> zeroinitializer
  %1401 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1393, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1398, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1403 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1401)
  %1404 = fmul <8 x float> %1401, %1403
  %1405 = fmul <8 x float> %1403, splat (float -5.000000e-01)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1403, <8 x float> splat (float -3.000000e+00))
  %1407 = fmul <8 x float> %1405, %1406
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1402)
  %1409 = fmul <8 x float> %1402, %1408
  %1410 = fmul <8 x float> %1408, splat (float -5.000000e-01)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1408, <8 x float> splat (float -3.000000e+00))
  %1412 = fmul <8 x float> %1410, %1411
  %1413 = select <8 x i1> %narrow, <8 x float> %1407, <8 x float> zeroinitializer
  %1414 = select <8 x i1> %narrow5099, <8 x float> %1412, <8 x float> zeroinitializer
  %1415 = fmul <8 x float> %1413, %1413
  %1416 = fcmp olt <8 x float> %1401, %55
  %1417 = fcmp olt <8 x float> %1402, %55
  %1418 = shl nsw i32 %1368, 3
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds float, ptr %11, i64 %1419
  %.val634 = load <4 x float>, ptr %1420, align 1, !tbaa !15
  %1421 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4547 = getelementptr float, ptr %invariant.gep4696, i64 %1419
  %.val633 = load <4 x float>, ptr %gep4547, align 1, !tbaa !15
  %1422 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1423 = fadd <8 x float> %1421, %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i1574
  %1424 = fadd <8 x float> %1421, %.sroa.95031.0..sroa.95031.32..sroa.01.0.copyload.i1576
  %1425 = fmul <8 x float> %1422, %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i1578
  %1426 = fmul <8 x float> %1422, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1580
  %1427 = fmul <8 x float> %1423, %1413
  %1428 = fmul <8 x float> %1424, %1414
  %1429 = fmul <8 x float> %1427, %1427
  %1430 = fmul <8 x float> %1428, %1428
  %1431 = fmul <8 x float> %1429, %1429
  %1432 = fmul <8 x float> %1429, %1431
  %1433 = fmul <8 x float> %1430, %1430
  %1434 = fmul <8 x float> %1430, %1433
  %1435 = select <8 x i1> %1416, <8 x float> %1432, <8 x float> zeroinitializer
  %1436 = select <8 x i1> %1417, <8 x float> %1434, <8 x float> zeroinitializer
  %1437 = fmul <8 x float> %1425, %1435
  %1438 = fmul <8 x float> %1426, %1436
  %1439 = fmul <8 x float> %1435, %1437
  %1440 = fmul <8 x float> %1436, %1438
  %1441 = fsub <8 x float> %1439, %1437
  %1442 = fmul <8 x float> %1423, %1423
  %1443 = fmul <8 x float> %1424, %1424
  %1444 = fmul <8 x float> %1442, %1442
  %1445 = fmul <8 x float> %1442, %1444
  %1446 = fmul <8 x float> %1443, %1443
  %1447 = fmul <8 x float> %1443, %1446
  %1448 = fmul <8 x float> %1425, %1445
  %1449 = fmul <8 x float> %1426, %1447
  %1450 = fmul <8 x float> %1445, %1448
  %1451 = fmul <8 x float> %1447, %1449
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %42, <8 x float> %1437)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %42, <8 x float> %1438)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %45, <8 x float> %1439)
  %1455 = fmul <8 x float> %1452, splat (float 0xBFC5555560000000)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1455)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %45, <8 x float> %1440)
  %1458 = fmul <8 x float> %1453, splat (float 0xBFC5555560000000)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1458)
  %1460 = select <8 x i1> %1416, <8 x float> %1441, <8 x float> zeroinitializer
  %1461 = select <8 x i1> %1416, <8 x i1> %1374, <8 x i1> zeroinitializer
  %1462 = select <8 x i1> %1461, <8 x float> %1456, <8 x float> zeroinitializer
  %1463 = select <8 x i1> %1417, <8 x i1> %1376, <8 x i1> zeroinitializer
  %1464 = select <8 x i1> %1463, <8 x float> %1459, <8 x float> zeroinitializer
  %1465 = load ptr, ptr %69, align 8, !tbaa !69
  %1466 = sext i32 %1368 to i64
  %1467 = getelementptr inbounds i32, ptr %1465, i64 %1466
  %1468 = load i32, ptr %1467, align 4, !tbaa !77
  %1469 = load i32, ptr %82, align 8, !tbaa !110
  %1470 = load i32, ptr %83, align 4, !tbaa !111
  %1471 = load i32, ptr %79, align 8, !tbaa !87
  %1472 = and i32 %1470, %1468
  %1473 = ashr i32 %1468, %1469
  %1474 = and i32 %1473, %1470
  br label %.preheader.i1649

.preheader.i1649:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1654
  %1475 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1654 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1464, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1654 ], [ %1462, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1654 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %1476 = load ptr, ptr %77, align 8, !tbaa !82
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 %indvars.iv30.i
  %1478 = load ptr, ptr %1477, align 8, !tbaa !83
  %1479 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1480 = load ptr, ptr %1479, align 8, !tbaa !83
  %1481 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1483

1483:                                             ; preds = %1483, %.preheader.i1649
  %1484 = phi i1 [ true, %.preheader.i1649 ], [ false, %1483 ]
  %.pn = phi i32 [ %1472, %.preheader.i1649 ], [ %1474, %1483 ]
  %indvars.iv.i.i1653 = phi i64 [ 0, %.preheader.i1649 ], [ 4, %1483 ]
  %indvars.iv.i.sroa.phi.i1652.sroa.speculated = mul nsw i32 %.pn, %1471
  %1485 = sext i32 %indvars.iv.i.sroa.phi.i1652.sroa.speculated to i64
  %1486 = getelementptr inbounds float, ptr %1478, i64 %1485
  %1487 = getelementptr inbounds nuw float, ptr %1486, i64 %indvars.iv.i.i1653
  %1488 = getelementptr inbounds float, ptr %1480, i64 %1485
  %1489 = getelementptr inbounds nuw float, ptr %1488, i64 %indvars.iv.i.i1653
  %1490 = load <4 x float>, ptr %1487, align 16, !tbaa !15
  %1491 = fadd <4 x float> %1481, %1490
  store <4 x float> %1491, ptr %1487, align 16, !tbaa !15
  %1492 = load <4 x float>, ptr %1489, align 16, !tbaa !15
  %1493 = fadd <4 x float> %1482, %1492
  store <4 x float> %1493, ptr %1489, align 16, !tbaa !15
  br i1 %1484, label %1483, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1654, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1654: ; preds = %1483
  br i1 %1475, label %.preheader.i1649, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1654
  %1494 = fmul <8 x float> %1414, %1414
  %1495 = fsub <8 x float> %1440, %1438
  %1496 = select <8 x i1> %1417, <8 x float> %1495, <8 x float> zeroinitializer
  %1497 = fmul <8 x float> %1415, %1460
  %1498 = fmul <8 x float> %1494, %1496
  %1499 = fmul <8 x float> %1383, %1497
  %1500 = fmul <8 x float> %1384, %1498
  %1501 = fmul <8 x float> %1385, %1497
  %1502 = fmul <8 x float> %1386, %1498
  %1503 = fmul <8 x float> %1387, %1497
  %1504 = fmul <8 x float> %1388, %1498
  %1505 = fadd <8 x float> %.sroa.03962.54552, %1499
  %1506 = fadd <8 x float> %.sroa.163969.54553, %1500
  %1507 = fadd <8 x float> %.sroa.03944.54550, %1501
  %1508 = fadd <8 x float> %.sroa.163951.54551, %1502
  %1509 = fadd <8 x float> %.sroa.03927.54548, %1503
  %1510 = fadd <8 x float> %.sroa.16.54549, %1504
  %1511 = getelementptr inbounds float, ptr %7, i64 %1378
  %1512 = fadd <8 x float> %1499, %1500
  %1513 = fadd <8 x float> %1501, %1502
  %1514 = fadd <8 x float> %1503, %1504
  %1515 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1516 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1517 = fadd <4 x float> %1515, %1516
  %1518 = load <4 x float>, ptr %1511, align 16, !tbaa !15
  %1519 = fsub <4 x float> %1518, %1517
  store <4 x float> %1519, ptr %1511, align 16, !tbaa !15
  %1520 = getelementptr inbounds nuw i8, ptr %1511, i64 16
  %1521 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1522 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1523 = fadd <4 x float> %1521, %1522
  %1524 = load <4 x float>, ptr %1520, align 16, !tbaa !15
  %1525 = fsub <4 x float> %1524, %1523
  store <4 x float> %1525, ptr %1520, align 16, !tbaa !15
  %1526 = getelementptr inbounds nuw i8, ptr %1511, i64 32
  %1527 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1528 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1529 = fadd <4 x float> %1527, %1528
  %1530 = load <4 x float>, ptr %1526, align 16, !tbaa !15
  %1531 = fsub <4 x float> %1530, %1529
  store <4 x float> %1531, ptr %1526, align 16, !tbaa !15
  %indvars.iv.next4731 = add nsw i64 %indvars.iv4730, 1
  %exitcond4733.not = icmp eq i64 %indvars.iv.next4731, %wide.trip.count
  br i1 %exitcond4733.not, label %.loopexit, label %1363, !llvm.loop !145

.critedge5.loopexit:                              ; preds = %1363
  %1532 = trunc nsw i64 %indvars.iv4730 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4536
  %.sroa.03927.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4536 ], [ %.sroa.03927.54548, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4536 ], [ %.sroa.16.54549, %.critedge5.loopexit ]
  %.sroa.03944.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4536 ], [ %.sroa.03944.54550, %.critedge5.loopexit ]
  %.sroa.163951.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4536 ], [ %.sroa.163951.54551, %.critedge5.loopexit ]
  %.sroa.03962.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4536 ], [ %.sroa.03962.54552, %.critedge5.loopexit ]
  %.sroa.163969.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4536 ], [ %.sroa.163969.54553, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader4536 ], [ %1532, %.critedge5.loopexit ]
  %1533 = icmp slt i32 %.4.lcssa, %92
  br i1 %1533, label %.preheader.i1792.critedge.lr.ph, label %.loopexit

.preheader.i1792.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i1721 = load <8 x float>, ptr %.sroa.05030, align 32, !tbaa !15, !noalias !146
  %.sroa.95031.0..sroa.95031.32..sroa.01.0.copyload.i1723 = load <8 x float>, ptr %.sroa.95031, align 32, !tbaa !15, !noalias !146
  %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i1725 = load <8 x float>, ptr %.sroa.05027, align 32, !tbaa !15, !noalias !149
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1727 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !149
  %1534 = sext i32 %.4.lcssa to i64
  %wide.trip.count4737 = sext i32 %92 to i64
  br label %.preheader.i1792.critedge

.preheader.i1792.critedge:                        ; preds = %.preheader.i1792.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1800
  %indvars.iv4734 = phi i64 [ %1534, %.preheader.i1792.critedge.lr.ph ], [ %indvars.iv.next4735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1800 ]
  %.sroa.163969.64580 = phi <8 x float> [ %.sroa.163969.5.lcssa, %.preheader.i1792.critedge.lr.ph ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1800 ]
  %.sroa.03962.64579 = phi <8 x float> [ %.sroa.03962.5.lcssa, %.preheader.i1792.critedge.lr.ph ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1800 ]
  %.sroa.163951.64578 = phi <8 x float> [ %.sroa.163951.5.lcssa, %.preheader.i1792.critedge.lr.ph ], [ %1666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1800 ]
  %.sroa.03944.64577 = phi <8 x float> [ %.sroa.03944.5.lcssa, %.preheader.i1792.critedge.lr.ph ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1800 ]
  %.sroa.16.64576 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1792.critedge.lr.ph ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1800 ]
  %.sroa.03927.64575 = phi <8 x float> [ %.sroa.03927.5.lcssa, %.preheader.i1792.critedge.lr.ph ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1800 ]
  %1535 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4734
  %1536 = load i32, ptr %1535, align 4, !tbaa !85
  %1537 = mul nsw i32 %1536, 12
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds float, ptr %59, i64 %1538
  %.val632 = load <4 x float>, ptr %1539, align 1, !tbaa !15
  %1540 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4570 = getelementptr float, ptr %invariant.gep, i64 %1538
  %.val631 = load <4 x float>, ptr %gep4570, align 1, !tbaa !15
  %1541 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4572 = getelementptr float, ptr %invariant.gep4544, i64 %1538
  %.val630 = load <4 x float>, ptr %gep4572, align 1, !tbaa !15
  %1542 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1543 = fsub <8 x float> %172, %1540
  %1544 = fsub <8 x float> %178, %1540
  %1545 = fsub <8 x float> %185, %1541
  %1546 = fsub <8 x float> %191, %1541
  %1547 = fsub <8 x float> %198, %1542
  %1548 = fsub <8 x float> %204, %1542
  %1549 = fmul <8 x float> %1543, %1543
  %1550 = fmul <8 x float> %1545, %1545
  %1551 = fadd <8 x float> %1549, %1550
  %1552 = fmul <8 x float> %1547, %1547
  %1553 = fadd <8 x float> %1551, %1552
  %1554 = fmul <8 x float> %1544, %1544
  %1555 = fmul <8 x float> %1546, %1546
  %1556 = fadd <8 x float> %1554, %1555
  %1557 = fmul <8 x float> %1548, %1548
  %1558 = fadd <8 x float> %1556, %1557
  %1559 = fcmp olt <8 x float> %1553, %50
  %1560 = fcmp olt <8 x float> %1558, %50
  %1561 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1553, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1562 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1558, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1561)
  %1564 = fmul <8 x float> %1561, %1563
  %1565 = fmul <8 x float> %1563, splat (float -5.000000e-01)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1563, <8 x float> splat (float -3.000000e+00))
  %1567 = fmul <8 x float> %1565, %1566
  %1568 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1562)
  %1569 = fmul <8 x float> %1562, %1568
  %1570 = fmul <8 x float> %1568, splat (float -5.000000e-01)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1568, <8 x float> splat (float -3.000000e+00))
  %1572 = fmul <8 x float> %1570, %1571
  %1573 = select <8 x i1> %1559, <8 x float> %1567, <8 x float> zeroinitializer
  %1574 = select <8 x i1> %1560, <8 x float> %1572, <8 x float> zeroinitializer
  %1575 = fmul <8 x float> %1573, %1573
  %1576 = fcmp olt <8 x float> %1561, %55
  %1577 = fcmp olt <8 x float> %1562, %55
  %1578 = shl nsw i32 %1536, 3
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds float, ptr %11, i64 %1579
  %.val629 = load <4 x float>, ptr %1580, align 1, !tbaa !15
  %1581 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4574 = getelementptr float, ptr %invariant.gep4696, i64 %1579
  %.val628 = load <4 x float>, ptr %gep4574, align 1, !tbaa !15
  %1582 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1583 = fadd <8 x float> %1581, %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i1721
  %1584 = fadd <8 x float> %1581, %.sroa.95031.0..sroa.95031.32..sroa.01.0.copyload.i1723
  %1585 = fmul <8 x float> %1582, %.sroa.05027.0..sroa.05027.0..sroa.01.0.copyload.i1725
  %1586 = fmul <8 x float> %1582, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1727
  %1587 = fmul <8 x float> %1573, %1583
  %1588 = fmul <8 x float> %1574, %1584
  %1589 = fmul <8 x float> %1587, %1587
  %1590 = fmul <8 x float> %1588, %1588
  %1591 = fmul <8 x float> %1589, %1589
  %1592 = fmul <8 x float> %1589, %1591
  %1593 = fmul <8 x float> %1590, %1590
  %1594 = fmul <8 x float> %1590, %1593
  %1595 = select <8 x i1> %1576, <8 x float> %1592, <8 x float> zeroinitializer
  %1596 = select <8 x i1> %1577, <8 x float> %1594, <8 x float> zeroinitializer
  %1597 = fmul <8 x float> %1585, %1595
  %1598 = fmul <8 x float> %1586, %1596
  %1599 = fmul <8 x float> %1595, %1597
  %1600 = fmul <8 x float> %1596, %1598
  %1601 = fsub <8 x float> %1599, %1597
  %1602 = fmul <8 x float> %1583, %1583
  %1603 = fmul <8 x float> %1584, %1584
  %1604 = fmul <8 x float> %1602, %1602
  %1605 = fmul <8 x float> %1602, %1604
  %1606 = fmul <8 x float> %1603, %1603
  %1607 = fmul <8 x float> %1603, %1606
  %1608 = fmul <8 x float> %1585, %1605
  %1609 = fmul <8 x float> %1586, %1607
  %1610 = fmul <8 x float> %1605, %1608
  %1611 = fmul <8 x float> %1607, %1609
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %42, <8 x float> %1597)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %42, <8 x float> %1598)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %45, <8 x float> %1599)
  %1615 = fmul <8 x float> %1612, splat (float 0xBFC5555560000000)
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1615)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> %45, <8 x float> %1600)
  %1618 = fmul <8 x float> %1613, splat (float 0xBFC5555560000000)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1618)
  %1620 = select <8 x i1> %1576, <8 x float> %1601, <8 x float> zeroinitializer
  %1621 = select <8 x i1> %1576, <8 x float> %1616, <8 x float> zeroinitializer
  %1622 = select <8 x i1> %1577, <8 x float> %1619, <8 x float> zeroinitializer
  %1623 = load ptr, ptr %69, align 8, !tbaa !69
  %1624 = sext i32 %1536 to i64
  %1625 = getelementptr inbounds i32, ptr %1623, i64 %1624
  %1626 = load i32, ptr %1625, align 4, !tbaa !77
  %1627 = load i32, ptr %82, align 8, !tbaa !110
  %1628 = load i32, ptr %83, align 4, !tbaa !111
  %1629 = load i32, ptr %79, align 8, !tbaa !87
  %1630 = and i32 %1628, %1626
  %1631 = ashr i32 %1626, %1627
  %1632 = and i32 %1631, %1628
  br label %.preheader.i1792

.preheader.i1792:                                 ; preds = %.preheader.i1792.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1799
  %1633 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1799 ], [ true, %.preheader.i1792.critedge ]
  %indvars.iv30.i1794.sroa.phi.sroa.speculated = phi <8 x float> [ %1622, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1799 ], [ %1621, %.preheader.i1792.critedge ]
  %indvars.iv30.i1794 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1799 ], [ 0, %.preheader.i1792.critedge ]
  %1634 = load ptr, ptr %77, align 8, !tbaa !82
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 %indvars.iv30.i1794
  %1636 = load ptr, ptr %1635, align 8, !tbaa !83
  %1637 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1638 = load ptr, ptr %1637, align 8, !tbaa !83
  %1639 = shufflevector <8 x float> %indvars.iv30.i1794.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1640 = shufflevector <8 x float> %indvars.iv30.i1794.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1641

1641:                                             ; preds = %1641, %.preheader.i1792
  %1642 = phi i1 [ true, %.preheader.i1792 ], [ false, %1641 ]
  %.pn4799 = phi i32 [ %1630, %.preheader.i1792 ], [ %1632, %1641 ]
  %indvars.iv.i.i1798 = phi i64 [ 0, %.preheader.i1792 ], [ 4, %1641 ]
  %indvars.iv.i.sroa.phi.i1797.sroa.speculated = mul nsw i32 %.pn4799, %1629
  %1643 = sext i32 %indvars.iv.i.sroa.phi.i1797.sroa.speculated to i64
  %1644 = getelementptr inbounds float, ptr %1636, i64 %1643
  %1645 = getelementptr inbounds nuw float, ptr %1644, i64 %indvars.iv.i.i1798
  %1646 = getelementptr inbounds float, ptr %1638, i64 %1643
  %1647 = getelementptr inbounds nuw float, ptr %1646, i64 %indvars.iv.i.i1798
  %1648 = load <4 x float>, ptr %1645, align 16, !tbaa !15
  %1649 = fadd <4 x float> %1639, %1648
  store <4 x float> %1649, ptr %1645, align 16, !tbaa !15
  %1650 = load <4 x float>, ptr %1647, align 16, !tbaa !15
  %1651 = fadd <4 x float> %1640, %1650
  store <4 x float> %1651, ptr %1647, align 16, !tbaa !15
  br i1 %1642, label %1641, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1799, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1799: ; preds = %1641
  br i1 %1633, label %.preheader.i1792, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1800, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1800: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1799
  %1652 = fmul <8 x float> %1574, %1574
  %1653 = fsub <8 x float> %1600, %1598
  %1654 = select <8 x i1> %1577, <8 x float> %1653, <8 x float> zeroinitializer
  %1655 = fmul <8 x float> %1575, %1620
  %1656 = fmul <8 x float> %1652, %1654
  %1657 = fmul <8 x float> %1543, %1655
  %1658 = fmul <8 x float> %1544, %1656
  %1659 = fmul <8 x float> %1545, %1655
  %1660 = fmul <8 x float> %1546, %1656
  %1661 = fmul <8 x float> %1547, %1655
  %1662 = fmul <8 x float> %1548, %1656
  %1663 = fadd <8 x float> %.sroa.03962.64579, %1657
  %1664 = fadd <8 x float> %.sroa.163969.64580, %1658
  %1665 = fadd <8 x float> %.sroa.03944.64577, %1659
  %1666 = fadd <8 x float> %.sroa.163951.64578, %1660
  %1667 = fadd <8 x float> %.sroa.03927.64575, %1661
  %1668 = fadd <8 x float> %.sroa.16.64576, %1662
  %1669 = getelementptr inbounds float, ptr %7, i64 %1538
  %1670 = fadd <8 x float> %1657, %1658
  %1671 = fadd <8 x float> %1659, %1660
  %1672 = fadd <8 x float> %1661, %1662
  %1673 = shufflevector <8 x float> %1670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1674 = shufflevector <8 x float> %1670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1675 = fadd <4 x float> %1673, %1674
  %1676 = load <4 x float>, ptr %1669, align 16, !tbaa !15
  %1677 = fsub <4 x float> %1676, %1675
  store <4 x float> %1677, ptr %1669, align 16, !tbaa !15
  %1678 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  %1679 = shufflevector <8 x float> %1671, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1680 = shufflevector <8 x float> %1671, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1681 = fadd <4 x float> %1679, %1680
  %1682 = load <4 x float>, ptr %1678, align 16, !tbaa !15
  %1683 = fsub <4 x float> %1682, %1681
  store <4 x float> %1683, ptr %1678, align 16, !tbaa !15
  %1684 = getelementptr inbounds nuw i8, ptr %1669, i64 32
  %1685 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1686 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1687 = fadd <4 x float> %1685, %1686
  %1688 = load <4 x float>, ptr %1684, align 16, !tbaa !15
  %1689 = fsub <4 x float> %1688, %1687
  store <4 x float> %1689, ptr %1684, align 16, !tbaa !15
  %indvars.iv.next4735 = add nsw i64 %indvars.iv4734, 1
  %exitcond4738.not = icmp eq i64 %indvars.iv.next4735, %wide.trip.count4737
  br i1 %exitcond4738.not, label %.loopexit, label %.preheader.i1792.critedge, !llvm.loop !152

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026, %.critedge5, %.critedge3, %.critedge
  %.sroa.03927.2 = phi <8 x float> [ %.sroa.03927.0.lcssa, %.critedge ], [ %.sroa.03927.3.lcssa, %.critedge3 ], [ %.sroa.03927.5.lcssa, %.critedge5 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1340, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1800 ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1800 ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03944.2 = phi <8 x float> [ %.sroa.03944.0.lcssa, %.critedge ], [ %.sroa.03944.3.lcssa, %.critedge3 ], [ %.sroa.03944.5.lcssa, %.critedge5 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1800 ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163951.2 = phi <8 x float> [ %.sroa.163951.0.lcssa, %.critedge ], [ %.sroa.163951.3.lcssa, %.critedge3 ], [ %.sroa.163951.5.lcssa, %.critedge5 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1339, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1800 ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03962.2 = phi <8 x float> [ %.sroa.03962.0.lcssa, %.critedge ], [ %.sroa.03962.3.lcssa, %.critedge3 ], [ %.sroa.03962.5.lcssa, %.critedge5 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1336, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1800 ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163969.2 = phi <8 x float> [ %.sroa.163969.0.lcssa, %.critedge ], [ %.sroa.163969.3.lcssa, %.critedge3 ], [ %.sroa.163969.5.lcssa, %.critedge5 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1800 ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1690 = getelementptr inbounds float, ptr %7, i64 %166
  %1691 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03962.2, <8 x float> %.sroa.163969.2)
  %1692 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1693 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1694 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1693, <4 x float> %1692)
  %1695 = shufflevector <4 x float> %1694, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1696 = load <4 x float>, ptr %1690, align 16, !tbaa !15
  %1697 = fadd <4 x float> %1695, %1696
  store <4 x float> %1697, ptr %1690, align 16, !tbaa !15
  %1698 = shufflevector <4 x float> %1694, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1699 = fadd <4 x float> %1695, %1698
  %shift = shufflevector <4 x float> %1699, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1700 = fadd <4 x float> %1699, %shift
  %1701 = extractelement <4 x float> %1700, i64 0
  %1702 = getelementptr inbounds float, ptr %7, i64 %179
  %1703 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03944.2, <8 x float> %.sroa.163951.2)
  %1704 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1705 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1706 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1705, <4 x float> %1704)
  %1707 = shufflevector <4 x float> %1706, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1708 = load <4 x float>, ptr %1702, align 16, !tbaa !15
  %1709 = fadd <4 x float> %1707, %1708
  store <4 x float> %1709, ptr %1702, align 16, !tbaa !15
  %1710 = shufflevector <4 x float> %1706, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1711 = fadd <4 x float> %1707, %1710
  %shift4959 = shufflevector <4 x float> %1711, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1712 = fadd <4 x float> %1711, %shift4959
  %1713 = extractelement <4 x float> %1712, i64 0
  %1714 = getelementptr inbounds float, ptr %7, i64 %192
  %1715 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03927.2, <8 x float> %.sroa.16.2)
  %1716 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1717 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1718 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1717, <4 x float> %1716)
  %1719 = shufflevector <4 x float> %1718, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1720 = load <4 x float>, ptr %1714, align 16, !tbaa !15
  %1721 = fadd <4 x float> %1719, %1720
  store <4 x float> %1721, ptr %1714, align 16, !tbaa !15
  %1722 = shufflevector <4 x float> %1718, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1723 = fadd <4 x float> %1719, %1722
  %shift4960 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1724 = fadd <4 x float> %1723, %shift4960
  %1725 = extractelement <4 x float> %1724, i64 0
  %1726 = getelementptr inbounds nuw float, ptr %9, i64 %95
  %1727 = load float, ptr %1726, align 4, !tbaa !29
  %1728 = fadd float %1701, %1727
  store float %1728, ptr %1726, align 4, !tbaa !29
  %1729 = getelementptr inbounds nuw float, ptr %9, i64 %100
  %1730 = load float, ptr %1729, align 4, !tbaa !29
  %1731 = fadd float %1713, %1730
  store float %1731, ptr %1729, align 4, !tbaa !29
  %1732 = getelementptr inbounds nuw float, ptr %9, i64 %105
  %1733 = load float, ptr %1732, align 4, !tbaa !29
  %1734 = fadd float %1725, %1733
  store float %1734, ptr %1732, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05027)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.95031)
  %1735 = getelementptr inbounds nuw i8, ptr %.sroa.02082.04701, i64 16
  %.not4525 = icmp eq ptr %1735, %65
  br i1 %.not4525, label %._crit_edge, label %84
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
