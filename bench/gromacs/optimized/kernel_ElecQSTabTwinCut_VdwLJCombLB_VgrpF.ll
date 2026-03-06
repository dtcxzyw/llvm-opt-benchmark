; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03346 = alloca <8 x float>, align 32
  %.sroa.43347 = alloca <8 x float>, align 32
  %.sroa.05062 = alloca <8 x float>, align 32
  %.sroa.45063 = alloca <8 x float>, align 32
  %.sroa.05058 = alloca <8 x float>, align 32
  %.sroa.45059 = alloca <8 x float>, align 32
  %.sroa.05054 = alloca <8 x float>, align 32
  %.sroa.45055 = alloca <8 x float>, align 32
  %.sroa.05047 = alloca <8 x float>, align 32
  %.sroa.45048 = alloca <8 x float>, align 32
  %.sroa.05043 = alloca <8 x float>, align 32
  %.sroa.45044 = alloca <8 x float>, align 32
  %.sroa.05039 = alloca <8 x float>, align 32
  %.sroa.45040 = alloca <8 x float>, align 32
  %.sroa.05032 = alloca <8 x float>, align 32
  %.sroa.45033 = alloca <8 x float>, align 32
  %.sroa.05028 = alloca <8 x float>, align 32
  %.sroa.45029 = alloca <8 x float>, align 32
  %.sroa.05024 = alloca <8 x float>, align 32
  %.sroa.45025 = alloca <8 x float>, align 32
  %.sroa.05017 = alloca <8 x float>, align 32
  %.sroa.45018 = alloca <8 x float>, align 32
  %.sroa.05013 = alloca <8 x float>, align 32
  %.sroa.45014 = alloca <8 x float>, align 32
  %.sroa.05009 = alloca <8 x float>, align 32
  %.sroa.45010 = alloca <8 x float>, align 32
  %.sroa.05001 = alloca <8 x float>, align 32
  %.sroa.95002 = alloca <8 x float>, align 32
  %.sroa.04998 = alloca <8 x float>, align 32
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
  %.sroa.03346.0..sroa.03346.0..sroa.03346.0..sroa.03346.0.copyload452047605076 = load <8 x i32>, ptr %.sroa.03346, align 32
  %.sroa.43347.0..sroa.43347.0..sroa.43347.0..sroa.43347.0.copyload452147615077 = load <8 x i32>, ptr %.sroa.43347, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03346)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43347)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.05003.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load <1 x float>, ptr %39, align 8
  %41 = shufflevector <1 x float> %40, <1 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %43 = load <1 x float>, ptr %42, align 4
  %44 = shufflevector <1 x float> %43, <1 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %46 = load float, ptr %45, align 4, !tbaa !53
  %47 = fmul float %46, %46
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load float, ptr %50, align 8, !tbaa !54
  %52 = fmul float %51, %51
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %.not45224660 = icmp eq ptr %62, %64
  br i1 %.not45224660, label %._crit_edge, label %.lr.ph4664

.lr.ph4664:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %65 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %65, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %67 = load float, ptr %66, align 4, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %77 = fneg float %67
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %79 = insertelement <8 x float> poison, float %67, i64 0
  %80 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> zeroinitializer
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %83

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

83:                                               ; preds = %.lr.ph4664, %.loopexit
  %.sroa.02085.04663 = phi ptr [ %62, %.lr.ph4664 ], [ %1745, %.loopexit ]
  %.sroa.74089.04662 = phi <8 x float> [ undef, %.lr.ph4664 ], [ %.sroa.74089.1, %.loopexit ]
  %.sroa.04085.04661 = phi <8 x float> [ undef, %.lr.ph4664 ], [ %.sroa.04085.1, %.loopexit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.02085.04663, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !63
  %86 = and i32 %85, 127
  %87 = mul nuw nsw i32 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.02085.04663, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.02085.04663, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = load i32, ptr %.sroa.02085.04663, align 4, !tbaa !68
  %93 = zext nneg i32 %87 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !29
  %96 = add nuw nsw i32 %87, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !29
  %100 = add nuw nsw i32 %87, 2
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !29
  %104 = load ptr, ptr %68, align 8, !tbaa !69
  %105 = sext i32 %92 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !77
  store i32 %107, ptr %69, align 8, !tbaa !78
  %108 = load i32, ptr %70, align 8, !tbaa !79
  %109 = load i32, ptr %71, align 4, !tbaa !80
  %110 = load i32, ptr %73, align 4, !tbaa !81
  %111 = load ptr, ptr %74, align 8, !tbaa !82
  %112 = load ptr, ptr %76, align 8, !tbaa !82
  br label %113

113:                                              ; preds = %113, %83
  %indvars.iv.i662 = phi i64 [ 0, %83 ], [ %indvars.iv.next.i, %113 ]
  %114 = trunc i64 %indvars.iv.i662 to i32
  %115 = mul i32 %108, %114
  %116 = ashr i32 %107, %115
  %117 = and i32 %116, %109
  %118 = load ptr, ptr %72, align 8, !tbaa !10
  %119 = mul nsw i32 %117, %110
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %118, i64 %120
  %122 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i662
  store ptr %121, ptr %122, align 8, !tbaa !83
  %123 = load ptr, ptr %75, align 8, !tbaa !10
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 %120
  %125 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i662
  store ptr %124, ptr %125, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i662, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %113, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %113
  %126 = icmp eq i32 %86, 22
  %127 = select i1 %126, i32 %92, i32 -1
  %128 = insertelement <8 x float> poison, float %95, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = insertelement <8 x float> poison, float %99, i64 0
  %131 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = insertelement <8 x float> poison, float %103, i64 0
  %133 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  %134 = shl nsw i32 %92, 2
  %135 = mul nsw i32 %92, 12
  %136 = shl nsw i32 %92, 3
  %137 = and i32 %85, 512
  %138 = icmp ne i32 %137, 0
  %139 = and i32 %85, 384
  %or.cond = icmp ne i32 %139, 128
  %spec.select = and i1 %or.cond, %138
  br i1 %138, label %140, label %.loopexit4535

140:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %141 = sext i32 %89 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %60, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !85
  %144 = icmp eq i32 %143, %127
  br i1 %144, label %.preheader4534, label %.loopexit4535

.preheader4534:                                   ; preds = %140
  %145 = load i32, ptr %78, align 8, !tbaa !87
  %146 = sext i32 %134 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %56, i64 %146
  br label %147

147:                                              ; preds = %.preheader4534, %147
  %indvars.iv = phi i64 [ 0, %.preheader4534 ], [ %indvars.iv.next, %147 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %148 = load float, ptr %gep, align 4, !tbaa !29
  %149 = fmul float %148, %77
  %150 = fmul float %148, %149
  %151 = fmul float %34, %150
  %152 = trunc i64 %indvars.iv to i32
  %153 = mul i32 %108, %152
  %154 = ashr i32 %107, %153
  %155 = and i32 %154, %109
  %156 = mul nsw i32 %145, %155
  %157 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8, !tbaa !83
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %158, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !29
  %162 = fadd float %151, %161
  store float %162, ptr %160, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4535, label %147, !llvm.loop !88

.loopexit4535:                                    ; preds = %147, %140, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %163 = add nsw i32 %135, 4
  %164 = add nsw i32 %135, 8
  %165 = sext i32 %135 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %58, i64 %165
  %.val.i663 = load float, ptr %166, align 1, !tbaa !15, !noalias !89
  %167 = getelementptr i8, ptr %166, i64 4
  %.val3.i = load float, ptr %167, align 1, !tbaa !15, !noalias !89
  %168 = insertelement <4 x float> poison, float %.val.i663, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %129, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.val.i665 = load float, ptr %172, align 1, !tbaa !15, !noalias !89
  %173 = getelementptr i8, ptr %166, i64 12
  %.val3.i666 = load float, ptr %173, align 1, !tbaa !15, !noalias !89
  %174 = insertelement <4 x float> poison, float %.val.i665, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i666, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %129, %176
  %178 = sext i32 %163 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %58, i64 %178
  %.val.i668 = load float, ptr %179, align 1, !tbaa !15, !noalias !92
  %180 = getelementptr i8, ptr %179, i64 4
  %.val3.i669 = load float, ptr %180, align 1, !tbaa !15, !noalias !92
  %181 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i669, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %131, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.val.i671 = load float, ptr %185, align 1, !tbaa !15, !noalias !92
  %186 = getelementptr i8, ptr %179, i64 12
  %.val3.i672 = load float, ptr %186, align 1, !tbaa !15, !noalias !92
  %187 = insertelement <4 x float> poison, float %.val.i671, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i672, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %131, %189
  %191 = sext i32 %164 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %58, i64 %191
  %.val.i674 = load float, ptr %192, align 1, !tbaa !15, !noalias !95
  %193 = getelementptr i8, ptr %192, i64 4
  %.val3.i675 = load float, ptr %193, align 1, !tbaa !15, !noalias !95
  %194 = insertelement <4 x float> poison, float %.val.i674, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i675, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %133, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val.i677 = load float, ptr %198, align 1, !tbaa !15, !noalias !95
  %199 = getelementptr i8, ptr %192, i64 12
  %.val3.i678 = load float, ptr %199, align 1, !tbaa !15, !noalias !95
  %200 = insertelement <4 x float> poison, float %.val.i677, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i678, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %133, %202
  br i1 %138, label %204, label %218

204:                                              ; preds = %.loopexit4535
  %205 = sext i32 %134 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %56, i64 %205
  %.val.i680 = load float, ptr %206, align 1, !tbaa !15, !noalias !98
  %207 = getelementptr i8, ptr %206, i64 4
  %.val2.i = load float, ptr %207, align 1, !tbaa !15, !noalias !98
  %208 = insertelement <4 x float> poison, float %.val.i680, i64 0
  %209 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fmul <8 x float> %80, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.val.i681 = load float, ptr %212, align 1, !tbaa !15, !noalias !98
  %213 = getelementptr i8, ptr %206, i64 12
  %.val2.i682 = load float, ptr %213, align 1, !tbaa !15, !noalias !98
  %214 = insertelement <4 x float> poison, float %.val.i681, i64 0
  %215 = insertelement <4 x float> poison, float %.val2.i682, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fmul <8 x float> %80, %216
  br label %218

218:                                              ; preds = %204, %.loopexit4535
  %.sroa.04085.1 = phi <8 x float> [ %211, %204 ], [ %.sroa.04085.04661, %.loopexit4535 ]
  %.sroa.74089.1 = phi <8 x float> [ %217, %204 ], [ %.sroa.74089.04662, %.loopexit4535 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05001)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.95002)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04998)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %219 = sext i32 %136 to i64
  %220 = getelementptr [4 x i8], ptr %11, i64 %219
  %221 = getelementptr i8, ptr %220, i64 16
  br label %225

222:                                              ; preds = %225
  %223 = icmp slt i32 %89, %91
  br i1 %spec.select, label %.preheader, label %777

.preheader:                                       ; preds = %222
  br i1 %223, label %.lr.ph4628, label %.critedge

.lr.ph4628:                                       ; preds = %.preheader
  %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i793 = load <8 x float>, ptr %.sroa.05001, align 32
  %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i795 = load <8 x float>, ptr %.sroa.04998, align 32
  %224 = sext i32 %89 to i64
  %wide.trip.count4738 = sext i32 %91 to i64
  br label %237

225:                                              ; preds = %218, %225
  %226 = phi i1 [ true, %218 ], [ false, %225 ]
  %indvars.iv4686.sroa.phi = phi ptr [ %.sroa.04998, %218 ], [ %.sroa.9, %225 ]
  %indvars.iv4686.sroa.phi4999 = phi ptr [ %.sroa.05001, %218 ], [ %.sroa.95002, %225 ]
  %indvars.iv4686 = phi i64 [ 0, %218 ], [ 2, %225 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv4686
  %.val626 = load float, ptr %227, align 1, !tbaa !15
  %228 = getelementptr i8, ptr %227, i64 4
  %.val627 = load float, ptr %228, align 1, !tbaa !15
  %229 = insertelement <4 x float> poison, float %.val626, i64 0
  %230 = insertelement <4 x float> poison, float %.val627, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %231, ptr %indvars.iv4686.sroa.phi4999, align 32, !tbaa !15
  %232 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv4686
  %.val624 = load float, ptr %232, align 1, !tbaa !15
  %233 = getelementptr i8, ptr %232, i64 4
  %.val625 = load float, ptr %233, align 1, !tbaa !15
  %234 = insertelement <4 x float> poison, float %.val624, i64 0
  %235 = insertelement <4 x float> poison, float %.val625, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %236, ptr %indvars.iv4686.sroa.phi, align 32, !tbaa !15
  br i1 %226, label %225, label %222, !llvm.loop !101

237:                                              ; preds = %.lr.ph4628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4735 = phi i64 [ %224, %.lr.ph4628 ], [ %indvars.iv.next4736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163972.04626 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03965.04625 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163954.04624 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03947.04623 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04622 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03930.04621 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %238 = load ptr, ptr %59, align 8, !tbaa !55
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv4735
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !77
  %.not546 = icmp eq i32 %241, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %237
  %242 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4735
  %243 = load i32, ptr %242, align 4, !tbaa !85
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !102
  %246 = insertelement <8 x i32> poison, i32 %245, i64 0
  %247 = shufflevector <8 x i32> %246, <8 x i32> poison, <8 x i32> zeroinitializer
  %248 = and <8 x i32> %.sroa.05003.0.copyload, %247
  %249 = icmp ne <8 x i32> %248, zeroinitializer
  %250 = and <8 x i32> %.sroa.6.0.copyload, %247
  %.not5082 = icmp eq <8 x i32> %250, zeroinitializer
  %251 = shl nsw i32 %243, 2
  %252 = mul nsw i32 %243, 12
  %253 = sext i32 %252 to i64
  %254 = getelementptr [4 x i8], ptr %58, i64 %253
  %.val661 = load <4 x float>, ptr %254, align 1, !tbaa !15
  %255 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = getelementptr i8, ptr %254, i64 16
  %.val660 = load <4 x float>, ptr %256, align 1, !tbaa !15
  %257 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %258 = getelementptr i8, ptr %254, i64 32
  %.val659 = load <4 x float>, ptr %258, align 1, !tbaa !15
  %259 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %260 = fsub <8 x float> %171, %255
  %261 = fsub <8 x float> %177, %255
  %262 = fsub <8 x float> %184, %257
  %263 = fsub <8 x float> %190, %257
  %264 = fsub <8 x float> %197, %259
  %265 = fsub <8 x float> %203, %259
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
  %276 = fcmp olt <8 x float> %270, %49
  %277 = sext <8 x i1> %276 to <8 x i32>
  %278 = fcmp olt <8 x float> %275, %49
  %279 = sext <8 x i1> %278 to <8 x i32>
  %280 = icmp eq i32 %243, %127
  %281 = select <8 x i1> %276, <8 x i32> %.sroa.03346.0..sroa.03346.0..sroa.03346.0..sroa.03346.0.copyload452047605076, <8 x i32> zeroinitializer
  %282 = select <8 x i1> %278, <8 x i32> %.sroa.43347.0..sroa.43347.0..sroa.43347.0..sroa.43347.0.copyload452147615077, <8 x i32> zeroinitializer
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
  %298 = getelementptr inbounds [4 x i8], ptr %56, i64 %297
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05017)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45018)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05013)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45014)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05009)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45010)
  br label %309

309:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %309
  %310 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %309 ]
  %indvars.iv4732.sroa.phi = phi ptr [ %.sroa.05009, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45010, %309 ]
  %indvars.iv4732.sroa.phi5011 = phi ptr [ %.sroa.05013, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45014, %309 ]
  %indvars.iv4732.sroa.phi5015 = phi ptr [ %.sroa.05017, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45018, %309 ]
  %indvars.iv4732.sroa.phi5019.sroa.speculated = phi <8 x i32> [ %307, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %308, %309 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5019.sroa.speculated, i64 0
  %311 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %312 = getelementptr inbounds [4 x i8], ptr %30, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5019.sroa.speculated, i64 1
  %314 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %315 = getelementptr inbounds [4 x i8], ptr %30, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5019.sroa.speculated, i64 2
  %317 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %318 = getelementptr inbounds [4 x i8], ptr %30, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5019.sroa.speculated, i64 3
  %320 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %321 = getelementptr inbounds [4 x i8], ptr %30, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5019.sroa.speculated, i64 4
  %323 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %324 = getelementptr inbounds [4 x i8], ptr %30, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5019.sroa.speculated, i64 5
  %326 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %327 = getelementptr inbounds [4 x i8], ptr %30, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5019.sroa.speculated, i64 6
  %329 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %330 = getelementptr inbounds [4 x i8], ptr %30, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5019.sroa.speculated, i64 7
  %332 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %333 = getelementptr inbounds [4 x i8], ptr %30, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !15
  %335 = shufflevector <2 x float> %313, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %316, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <2 x float> %319, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %322, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <8 x float> %335, <8 x float> %337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %340 = shufflevector <8 x float> %336, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %341 = shufflevector <8 x float> %339, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %341, ptr %indvars.iv4732.sroa.phi5015, align 32, !tbaa !15
  %342 = shufflevector <8 x float> %339, <8 x float> %340, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %342, ptr %indvars.iv4732.sroa.phi5011, align 32, !tbaa !15
  %343 = getelementptr inbounds [4 x i8], ptr %32, i64 %311
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !15
  %345 = getelementptr inbounds [4 x i8], ptr %32, i64 %314
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !15
  %347 = getelementptr inbounds [4 x i8], ptr %32, i64 %317
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !15
  %349 = getelementptr inbounds [4 x i8], ptr %32, i64 %320
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !15
  %351 = getelementptr inbounds [4 x i8], ptr %32, i64 %323
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !15
  %353 = getelementptr inbounds [4 x i8], ptr %32, i64 %326
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !15
  %355 = getelementptr inbounds [4 x i8], ptr %32, i64 %329
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !15
  %357 = getelementptr inbounds [4 x i8], ptr %32, i64 %332
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
  %.sroa.05013.0..sroa.05013.0..sroa.01.0.copyload.i749 = load <8 x float>, ptr %.sroa.05013, align 32, !tbaa !15, !noalias !104
  %.sroa.05017.0..sroa.05017.0..sroa.0.0.copyload.i750 = load <8 x float>, ptr %.sroa.05017, align 32, !tbaa !15, !noalias !104
  %366 = fsub <8 x float> %.sroa.05013.0..sroa.05013.0..sroa.01.0.copyload.i749, %.sroa.05017.0..sroa.05017.0..sroa.0.0.copyload.i750
  %.sroa.45014.0..sroa.45014.32..sroa.01.0.copyload.i751 = load <8 x float>, ptr %.sroa.45014, align 32, !tbaa !15, !noalias !104
  %.sroa.45018.0..sroa.45018.32..sroa.0.0.copyload.i752 = load <8 x float>, ptr %.sroa.45018, align 32, !tbaa !15, !noalias !104
  %367 = fsub <8 x float> %.sroa.45014.0..sroa.45014.32..sroa.01.0.copyload.i751, %.sroa.45018.0..sroa.45018.32..sroa.0.0.copyload.i752
  %.sroa.05009.0..sroa.05009.0..sroa.0.0.copyload.i767 = load <8 x float>, ptr %.sroa.05009, align 32, !tbaa !15, !noalias !107
  %.sroa.45010.0..sroa.45010.32..sroa.0.0.copyload.i772 = load <8 x float>, ptr %.sroa.45010, align 32, !tbaa !15, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05009)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45010)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05013)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45014)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05017)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45018)
  %368 = shl nsw i32 %243, 3
  %369 = sext i32 %368 to i64
  %370 = getelementptr [4 x i8], ptr %11, i64 %369
  %.val657 = load <4 x float>, ptr %370, align 1, !tbaa !15
  %371 = getelementptr i8, ptr %370, i64 16
  %.val656 = load <4 x float>, ptr %371, align 1, !tbaa !15
  %372 = load ptr, ptr %68, align 8, !tbaa !69
  %373 = sext i32 %243 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %372, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !77
  %376 = load i32, ptr %81, align 8, !tbaa !110
  %377 = load i32, ptr %82, align 4, !tbaa !111
  %378 = load i32, ptr %78, align 8, !tbaa !87
  %379 = and i32 %375, %377
  %380 = mul nsw i32 %379, %378
  %381 = ashr i32 %375, %376
  %382 = and i32 %381, %377
  %383 = mul nsw i32 %382, %378
  %384 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %385 = fmul <8 x float> %.sroa.04085.1, %384
  %386 = fmul <8 x float> %.sroa.74089.1, %384
  %387 = bitcast <8 x i32> %299 to <8 x float>
  %388 = select <8 x i1> %249, <8 x float> %387, <8 x float> zeroinitializer
  %389 = bitcast <8 x i32> %301 to <8 x float>
  %390 = select <8 x i1> %.not5082, <8 x float> zeroinitializer, <8 x float> %389
  %391 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %305, i32 3)
  %392 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %306, i32 3)
  %393 = fsub <8 x float> %305, %391
  %394 = fsub <8 x float> %306, %392
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %366, <8 x float> %.sroa.05017.0..sroa.05017.0..sroa.0.0.copyload.i750)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %367, <8 x float> %.sroa.45018.0..sroa.45018.32..sroa.0.0.copyload.i752)
  %397 = fmul <8 x float> %28, %393
  %398 = fadd <8 x float> %.sroa.05017.0..sroa.05017.0..sroa.0.0.copyload.i750, %395
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %398, <8 x float> %.sroa.05009.0..sroa.05009.0..sroa.0.0.copyload.i767)
  %400 = fmul <8 x float> %28, %394
  %401 = fadd <8 x float> %.sroa.45018.0..sroa.45018.32..sroa.0.0.copyload.i752, %396
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %401, <8 x float> %.sroa.45010.0..sroa.45010.32..sroa.0.0.copyload.i772)
  %403 = select <8 x i1> %249, <8 x float> %38, <8 x float> zeroinitializer
  %404 = fadd <8 x float> %399, %403
  %405 = select <8 x i1> %.not5082, <8 x float> zeroinitializer, <8 x float> %38
  %406 = fadd <8 x float> %402, %405
  %407 = fsub <8 x float> %388, %404
  %408 = fmul <8 x float> %385, %407
  %409 = fsub <8 x float> %390, %406
  %410 = fmul <8 x float> %386, %409
  %411 = bitcast <8 x float> %408 to <8 x i32>
  %412 = and <8 x i32> %.sroa.04244.3, %411
  %413 = bitcast <8 x float> %410 to <8 x i32>
  %414 = and <8 x i32> %.sroa.74249.3, %413
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %415 = fcmp olt <8 x float> %283, %54
  %416 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %417 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %418 = fadd <8 x float> %416, %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i793
  %419 = fmul <8 x float> %417, %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i795
  %420 = fmul <8 x float> %418, %300
  %421 = fmul <8 x float> %420, %420
  %422 = fmul <8 x float> %421, %421
  %423 = fmul <8 x float> %421, %422
  %424 = select <8 x i1> %415, <8 x i1> %249, <8 x i1> zeroinitializer
  %425 = select <8 x i1> %424, <8 x float> %423, <8 x float> zeroinitializer
  %426 = fmul <8 x float> %419, %425
  %427 = fmul <8 x float> %425, %426
  %428 = fmul <8 x float> %418, %418
  %429 = fmul <8 x float> %428, %428
  %430 = fmul <8 x float> %428, %429
  %431 = fmul <8 x float> %419, %430
  %432 = fmul <8 x float> %430, %431
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %41, <8 x float> %426)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %44, <8 x float> %427)
  %435 = fmul <8 x float> %433, splat (float 0xBFC5555560000000)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %435)
  %437 = select <8 x i1> %415, <8 x i1> %249, <8 x i1> zeroinitializer
  %438 = select <8 x i1> %437, <8 x float> %436, <8 x float> zeroinitializer
  %439 = load ptr, ptr %76, align 8, !tbaa !82
  %440 = load ptr, ptr %439, align 8, !tbaa !83
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !83
  %443 = shufflevector <8 x float> %438, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %444 = shufflevector <8 x float> %438, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %464

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %445 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %414, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %412, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %446 = load ptr, ptr %74, align 8, !tbaa !82
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %indvars.iv34.i
  %448 = load ptr, ptr %447, align 8, !tbaa !83
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !83
  %451 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %452 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %453

453:                                              ; preds = %453, %.loopexit.i
  %454 = phi i1 [ true, %.loopexit.i ], [ false, %453 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %380, %.loopexit.i ], [ %383, %453 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %453 ]
  %455 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %456 = getelementptr inbounds [4 x i8], ptr %448, i64 %455
  %457 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 %indvars.iv.i.i
  %458 = getelementptr inbounds [4 x i8], ptr %450, i64 %455
  %459 = getelementptr inbounds nuw [4 x i8], ptr %458, i64 %indvars.iv.i.i
  %460 = load <4 x float>, ptr %457, align 16, !tbaa !15
  %461 = fadd <4 x float> %451, %460
  store <4 x float> %461, ptr %457, align 16, !tbaa !15
  %462 = load <4 x float>, ptr %459, align 16, !tbaa !15
  %463 = fadd <4 x float> %452, %462
  store <4 x float> %463, ptr %459, align 16, !tbaa !15
  br i1 %454, label %453, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %453
  br i1 %445, label %.loopexit.i, label %.preheader.i, !llvm.loop !113

464:                                              ; preds = %464, %.preheader.i
  %465 = phi i1 [ true, %.preheader.i ], [ false, %464 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %380, %.preheader.i ], [ %383, %464 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %464 ]
  %466 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %467 = getelementptr inbounds [4 x i8], ptr %440, i64 %466
  %468 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %indvars.iv.i26.i
  %469 = getelementptr inbounds [4 x i8], ptr %442, i64 %466
  %470 = getelementptr inbounds nuw [4 x i8], ptr %469, i64 %indvars.iv.i26.i
  %471 = load <4 x float>, ptr %468, align 16, !tbaa !15
  %472 = fadd <4 x float> %443, %471
  store <4 x float> %472, ptr %468, align 16, !tbaa !15
  %473 = load <4 x float>, ptr %470, align 16, !tbaa !15
  %474 = fadd <4 x float> %444, %473
  store <4 x float> %474, ptr %470, align 16, !tbaa !15
  br i1 %465, label %464, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %464
  %475 = fmul <8 x float> %300, %300
  %476 = fmul <8 x float> %302, %302
  %477 = fneg <8 x float> %395
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %303, <8 x float> %388)
  %479 = fneg <8 x float> %396
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %304, <8 x float> %390)
  %481 = fmul <8 x float> %385, %478
  %482 = fmul <8 x float> %386, %480
  %483 = fsub <8 x float> %427, %426
  %484 = select <8 x i1> %415, <8 x float> %483, <8 x float> zeroinitializer
  %485 = fadd <8 x float> %481, %484
  %486 = fmul <8 x float> %475, %485
  %487 = fmul <8 x float> %476, %482
  %488 = fmul <8 x float> %260, %486
  %489 = fmul <8 x float> %261, %487
  %490 = fmul <8 x float> %262, %486
  %491 = fmul <8 x float> %263, %487
  %492 = fmul <8 x float> %264, %486
  %493 = fmul <8 x float> %265, %487
  %494 = fadd <8 x float> %.sroa.03965.04625, %488
  %495 = fadd <8 x float> %.sroa.163972.04626, %489
  %496 = fadd <8 x float> %.sroa.03947.04623, %490
  %497 = fadd <8 x float> %.sroa.163954.04624, %491
  %498 = fadd <8 x float> %.sroa.03930.04621, %492
  %499 = fadd <8 x float> %.sroa.16.04622, %493
  %500 = getelementptr inbounds [4 x i8], ptr %7, i64 %253
  %501 = fadd <8 x float> %489, %488
  %502 = fadd <8 x float> %491, %490
  %503 = fadd <8 x float> %493, %492
  %504 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %505 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %506 = fadd <4 x float> %504, %505
  %507 = load <4 x float>, ptr %500, align 16, !tbaa !15
  %508 = fsub <4 x float> %507, %506
  store <4 x float> %508, ptr %500, align 16, !tbaa !15
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %510 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %511 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %512 = fadd <4 x float> %510, %511
  %513 = load <4 x float>, ptr %509, align 16, !tbaa !15
  %514 = fsub <4 x float> %513, %512
  store <4 x float> %514, ptr %509, align 16, !tbaa !15
  %515 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %516 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %517 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %518 = fadd <4 x float> %516, %517
  %519 = load <4 x float>, ptr %515, align 16, !tbaa !15
  %520 = fsub <4 x float> %519, %518
  store <4 x float> %520, ptr %515, align 16, !tbaa !15
  %indvars.iv.next4736 = add nsw i64 %indvars.iv4735, 1
  %exitcond4739.not = icmp eq i64 %indvars.iv.next4736, %wide.trip.count4738
  br i1 %exitcond4739.not, label %.loopexit, label %237, !llvm.loop !114

.critedge.loopexit:                               ; preds = %237
  %521 = trunc nsw i64 %indvars.iv4735 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03930.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03930.04621, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04622, %.critedge.loopexit ]
  %.sroa.03947.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03947.04623, %.critedge.loopexit ]
  %.sroa.163954.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163954.04624, %.critedge.loopexit ]
  %.sroa.03965.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03965.04625, %.critedge.loopexit ]
  %.sroa.163972.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163972.04626, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %89, %.preheader ], [ %521, %.critedge.loopexit ]
  %522 = icmp slt i32 %.0542.lcssa, %91
  br i1 %522, label %.lr.ph4653, label %.loopexit

.lr.ph4653:                                       ; preds = %.critedge
  %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.05001, align 32, !tbaa !15
  %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.04998, align 32, !tbaa !15
  %523 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4749 = sext i32 %91 to i64
  br label %.critedge4913

.critedge4913:                                    ; preds = %.lr.ph4653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026
  %indvars.iv4746 = phi i64 [ %523, %.lr.ph4653 ], [ %indvars.iv.next4747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.163972.14651 = phi <8 x float> [ %.sroa.163972.0.lcssa, %.lr.ph4653 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.03965.14650 = phi <8 x float> [ %.sroa.03965.0.lcssa, %.lr.ph4653 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.163954.14649 = phi <8 x float> [ %.sroa.163954.0.lcssa, %.lr.ph4653 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.03947.14648 = phi <8 x float> [ %.sroa.03947.0.lcssa, %.lr.ph4653 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.16.14647 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4653 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.03930.14646 = phi <8 x float> [ %.sroa.03930.0.lcssa, %.lr.ph4653 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %524 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4746
  %525 = load i32, ptr %524, align 4, !tbaa !85
  %526 = shl nsw i32 %525, 2
  %527 = mul nsw i32 %525, 12
  %528 = sext i32 %527 to i64
  %529 = getelementptr [4 x i8], ptr %58, i64 %528
  %.val655 = load <4 x float>, ptr %529, align 1, !tbaa !15
  %530 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %531 = getelementptr i8, ptr %529, i64 16
  %.val654 = load <4 x float>, ptr %531, align 1, !tbaa !15
  %532 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %533 = getelementptr i8, ptr %529, i64 32
  %.val653 = load <4 x float>, ptr %533, align 1, !tbaa !15
  %534 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %535 = fsub <8 x float> %171, %530
  %536 = fsub <8 x float> %177, %530
  %537 = fsub <8 x float> %184, %532
  %538 = fsub <8 x float> %190, %532
  %539 = fsub <8 x float> %197, %534
  %540 = fsub <8 x float> %203, %534
  %541 = fmul <8 x float> %535, %535
  %542 = fmul <8 x float> %537, %537
  %543 = fadd <8 x float> %541, %542
  %544 = fmul <8 x float> %539, %539
  %545 = fadd <8 x float> %543, %544
  %546 = fmul <8 x float> %536, %536
  %547 = fmul <8 x float> %538, %538
  %548 = fadd <8 x float> %546, %547
  %549 = fmul <8 x float> %540, %540
  %550 = fadd <8 x float> %548, %549
  %551 = fcmp olt <8 x float> %545, %49
  %552 = fcmp olt <8 x float> %550, %49
  %553 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %545, <8 x float> splat (float 0x3E99A2B5C0000000))
  %554 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %550, <8 x float> splat (float 0x3E99A2B5C0000000))
  %555 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %553)
  %556 = fmul <8 x float> %553, %555
  %557 = fmul <8 x float> %555, splat (float -5.000000e-01)
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %555, <8 x float> splat (float -3.000000e+00))
  %559 = fmul <8 x float> %557, %558
  %560 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %554)
  %561 = fmul <8 x float> %554, %560
  %562 = fmul <8 x float> %560, splat (float -5.000000e-01)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %560, <8 x float> splat (float -3.000000e+00))
  %564 = fmul <8 x float> %562, %563
  %565 = sext i32 %526 to i64
  %566 = getelementptr inbounds [4 x i8], ptr %56, i64 %565
  %.val652 = load <4 x float>, ptr %566, align 1, !tbaa !15
  %567 = select <8 x i1> %551, <8 x float> %559, <8 x float> zeroinitializer
  %568 = select <8 x i1> %552, <8 x float> %564, <8 x float> zeroinitializer
  %569 = fmul <8 x float> %553, %567
  %570 = fmul <8 x float> %554, %568
  %571 = fmul <8 x float> %25, %569
  %572 = fmul <8 x float> %25, %570
  %573 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %571)
  %574 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %572)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05032)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45033)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45029)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05024)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45025)
  br label %575

575:                                              ; preds = %.critedge4913, %575
  %576 = phi i1 [ true, %.critedge4913 ], [ false, %575 ]
  %indvars.iv4743.sroa.phi = phi ptr [ %.sroa.05024, %.critedge4913 ], [ %.sroa.45025, %575 ]
  %indvars.iv4743.sroa.phi5026 = phi ptr [ %.sroa.05028, %.critedge4913 ], [ %.sroa.45029, %575 ]
  %indvars.iv4743.sroa.phi5030 = phi ptr [ %.sroa.05032, %.critedge4913 ], [ %.sroa.45033, %575 ]
  %indvars.iv4743.sroa.phi5034.sroa.speculated = phi <8 x i32> [ %573, %.critedge4913 ], [ %574, %575 ]
  %.sroa.0.0.vec.extract.i916 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5034.sroa.speculated, i64 0
  %577 = sext i32 %.sroa.0.0.vec.extract.i916 to i64
  %578 = getelementptr inbounds [4 x i8], ptr %30, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i917 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5034.sroa.speculated, i64 1
  %580 = sext i32 %.sroa.0.4.vec.extract.i917 to i64
  %581 = getelementptr inbounds [4 x i8], ptr %30, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i918 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5034.sroa.speculated, i64 2
  %583 = sext i32 %.sroa.0.8.vec.extract.i918 to i64
  %584 = getelementptr inbounds [4 x i8], ptr %30, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i919 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5034.sroa.speculated, i64 3
  %586 = sext i32 %.sroa.0.12.vec.extract.i919 to i64
  %587 = getelementptr inbounds [4 x i8], ptr %30, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i920 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5034.sroa.speculated, i64 4
  %589 = sext i32 %.sroa.0.16.vec.extract.i920 to i64
  %590 = getelementptr inbounds [4 x i8], ptr %30, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i921 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5034.sroa.speculated, i64 5
  %592 = sext i32 %.sroa.0.20.vec.extract.i921 to i64
  %593 = getelementptr inbounds [4 x i8], ptr %30, i64 %592
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i922 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5034.sroa.speculated, i64 6
  %595 = sext i32 %.sroa.0.24.vec.extract.i922 to i64
  %596 = getelementptr inbounds [4 x i8], ptr %30, i64 %595
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i923 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5034.sroa.speculated, i64 7
  %598 = sext i32 %.sroa.0.28.vec.extract.i923 to i64
  %599 = getelementptr inbounds [4 x i8], ptr %30, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !15
  %601 = shufflevector <2 x float> %579, <2 x float> %591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %602 = shufflevector <2 x float> %582, <2 x float> %594, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %603 = shufflevector <2 x float> %585, <2 x float> %597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %588, <2 x float> %600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %605 = shufflevector <8 x float> %601, <8 x float> %603, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %606 = shufflevector <8 x float> %602, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %607 = shufflevector <8 x float> %605, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %607, ptr %indvars.iv4743.sroa.phi5030, align 32, !tbaa !15
  %608 = shufflevector <8 x float> %605, <8 x float> %606, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %608, ptr %indvars.iv4743.sroa.phi5026, align 32, !tbaa !15
  %609 = getelementptr inbounds [4 x i8], ptr %32, i64 %577
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !15
  %611 = getelementptr inbounds [4 x i8], ptr %32, i64 %580
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !15
  %613 = getelementptr inbounds [4 x i8], ptr %32, i64 %583
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !15
  %615 = getelementptr inbounds [4 x i8], ptr %32, i64 %586
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !15
  %617 = getelementptr inbounds [4 x i8], ptr %32, i64 %589
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !15
  %619 = getelementptr inbounds [4 x i8], ptr %32, i64 %592
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !15
  %621 = getelementptr inbounds [4 x i8], ptr %32, i64 %595
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !15
  %623 = getelementptr inbounds [4 x i8], ptr %32, i64 %598
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !15
  %625 = shufflevector <2 x float> %610, <2 x float> %618, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %626 = shufflevector <2 x float> %612, <2 x float> %620, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %627 = shufflevector <2 x float> %614, <2 x float> %622, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %628 = shufflevector <2 x float> %616, <2 x float> %624, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %629 = shufflevector <8 x float> %625, <8 x float> %627, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %630 = shufflevector <8 x float> %626, <8 x float> %628, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %631 = shufflevector <8 x float> %629, <8 x float> %630, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %631, ptr %indvars.iv4743.sroa.phi, align 32, !tbaa !15
  br i1 %576, label %575, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563: ; preds = %575
  %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i932 = load <8 x float>, ptr %.sroa.05028, align 32, !tbaa !15, !noalias !115
  %.sroa.05032.0..sroa.05032.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.05032, align 32, !tbaa !15, !noalias !115
  %632 = fsub <8 x float> %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i932, %.sroa.05032.0..sroa.05032.0..sroa.0.0.copyload.i933
  %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.45029, align 32, !tbaa !15, !noalias !115
  %.sroa.45033.0..sroa.45033.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.45033, align 32, !tbaa !15, !noalias !115
  %633 = fsub <8 x float> %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i934, %.sroa.45033.0..sroa.45033.32..sroa.0.0.copyload.i935
  %.sroa.05024.0..sroa.05024.0..sroa.0.0.copyload.i952 = load <8 x float>, ptr %.sroa.05024, align 32, !tbaa !15, !noalias !118
  %.sroa.45025.0..sroa.45025.32..sroa.0.0.copyload.i957 = load <8 x float>, ptr %.sroa.45025, align 32, !tbaa !15, !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05024)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45025)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45029)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05032)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45033)
  %634 = shl nsw i32 %525, 3
  %635 = sext i32 %634 to i64
  %636 = getelementptr [4 x i8], ptr %11, i64 %635
  %.val651 = load <4 x float>, ptr %636, align 1, !tbaa !15
  %637 = getelementptr i8, ptr %636, i64 16
  %.val650 = load <4 x float>, ptr %637, align 1, !tbaa !15
  %638 = load ptr, ptr %68, align 8, !tbaa !69
  %639 = sext i32 %525 to i64
  %640 = getelementptr inbounds [4 x i8], ptr %638, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !77
  %642 = load i32, ptr %81, align 8, !tbaa !110
  %643 = load i32, ptr %82, align 4, !tbaa !111
  %644 = load i32, ptr %78, align 8, !tbaa !87
  %645 = and i32 %641, %643
  %646 = mul nsw i32 %645, %644
  %647 = ashr i32 %641, %642
  %648 = and i32 %647, %643
  %649 = mul nsw i32 %648, %644
  %650 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %651 = fmul <8 x float> %.sroa.04085.1, %650
  %652 = fmul <8 x float> %.sroa.74089.1, %650
  %653 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %571, i32 3)
  %654 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %572, i32 3)
  %655 = fsub <8 x float> %571, %653
  %656 = fsub <8 x float> %572, %654
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %632, <8 x float> %.sroa.05032.0..sroa.05032.0..sroa.0.0.copyload.i933)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %633, <8 x float> %.sroa.45033.0..sroa.45033.32..sroa.0.0.copyload.i935)
  %659 = fmul <8 x float> %28, %655
  %660 = fadd <8 x float> %.sroa.05032.0..sroa.05032.0..sroa.0.0.copyload.i933, %657
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %660, <8 x float> %.sroa.05024.0..sroa.05024.0..sroa.0.0.copyload.i952)
  %662 = fmul <8 x float> %28, %656
  %663 = fadd <8 x float> %.sroa.45033.0..sroa.45033.32..sroa.0.0.copyload.i935, %658
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %663, <8 x float> %.sroa.45025.0..sroa.45025.32..sroa.0.0.copyload.i957)
  %665 = fadd <8 x float> %38, %661
  %666 = fadd <8 x float> %38, %664
  %667 = fsub <8 x float> %567, %665
  %668 = fmul <8 x float> %651, %667
  %669 = fsub <8 x float> %568, %666
  %670 = fmul <8 x float> %652, %669
  %671 = select <8 x i1> %551, <8 x float> %668, <8 x float> zeroinitializer
  %672 = select <8 x i1> %552, <8 x float> %670, <8 x float> zeroinitializer
  br label %.loopexit.i1014

.preheader.i1022:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021
  %673 = fcmp olt <8 x float> %553, %54
  %674 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %675 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %676 = fadd <8 x float> %674, %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i978
  %677 = fmul <8 x float> %675, %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i980
  %678 = fmul <8 x float> %567, %676
  %679 = fmul <8 x float> %678, %678
  %680 = fmul <8 x float> %679, %679
  %681 = fmul <8 x float> %679, %680
  %682 = select <8 x i1> %673, <8 x float> %681, <8 x float> zeroinitializer
  %683 = fmul <8 x float> %677, %682
  %684 = fmul <8 x float> %682, %683
  %685 = fmul <8 x float> %676, %676
  %686 = fmul <8 x float> %685, %685
  %687 = fmul <8 x float> %685, %686
  %688 = fmul <8 x float> %677, %687
  %689 = fmul <8 x float> %687, %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %41, <8 x float> %683)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %44, <8 x float> %684)
  %692 = fmul <8 x float> %690, splat (float 0xBFC5555560000000)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %692)
  %694 = select <8 x i1> %673, <8 x float> %693, <8 x float> zeroinitializer
  %695 = load ptr, ptr %76, align 8, !tbaa !82
  %696 = load ptr, ptr %695, align 8, !tbaa !83
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !83
  %699 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %700 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %720

.loopexit.i1014:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021
  %701 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ]
  %indvars.iv34.i1016.sroa.phi.sroa.speculated = phi <8 x float> [ %672, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ %671, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ]
  %indvars.iv34.i1016 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ]
  %702 = load ptr, ptr %74, align 8, !tbaa !82
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 %indvars.iv34.i1016
  %704 = load ptr, ptr %703, align 8, !tbaa !83
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !83
  %707 = shufflevector <8 x float> %indvars.iv34.i1016.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %708 = shufflevector <8 x float> %indvars.iv34.i1016.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %709

709:                                              ; preds = %709, %.loopexit.i1014
  %710 = phi i1 [ true, %.loopexit.i1014 ], [ false, %709 ]
  %indvars.iv.i.sroa.phi.i1019.sroa.speculated = phi i32 [ %646, %.loopexit.i1014 ], [ %649, %709 ]
  %indvars.iv.i.i1020 = phi i64 [ 0, %.loopexit.i1014 ], [ 4, %709 ]
  %711 = sext i32 %indvars.iv.i.sroa.phi.i1019.sroa.speculated to i64
  %712 = getelementptr inbounds [4 x i8], ptr %704, i64 %711
  %713 = getelementptr inbounds nuw [4 x i8], ptr %712, i64 %indvars.iv.i.i1020
  %714 = getelementptr inbounds [4 x i8], ptr %706, i64 %711
  %715 = getelementptr inbounds nuw [4 x i8], ptr %714, i64 %indvars.iv.i.i1020
  %716 = load <4 x float>, ptr %713, align 16, !tbaa !15
  %717 = fadd <4 x float> %707, %716
  store <4 x float> %717, ptr %713, align 16, !tbaa !15
  %718 = load <4 x float>, ptr %715, align 16, !tbaa !15
  %719 = fadd <4 x float> %708, %718
  store <4 x float> %719, ptr %715, align 16, !tbaa !15
  br i1 %710, label %709, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021: ; preds = %709
  br i1 %701, label %.loopexit.i1014, label %.preheader.i1022, !llvm.loop !113

720:                                              ; preds = %720, %.preheader.i1022
  %721 = phi i1 [ true, %.preheader.i1022 ], [ false, %720 ]
  %indvars.iv.i26.sroa.phi.i1024.sroa.speculated = phi i32 [ %646, %.preheader.i1022 ], [ %649, %720 ]
  %indvars.iv.i26.i1025 = phi i64 [ 0, %.preheader.i1022 ], [ 4, %720 ]
  %722 = sext i32 %indvars.iv.i26.sroa.phi.i1024.sroa.speculated to i64
  %723 = getelementptr inbounds [4 x i8], ptr %696, i64 %722
  %724 = getelementptr inbounds nuw [4 x i8], ptr %723, i64 %indvars.iv.i26.i1025
  %725 = getelementptr inbounds [4 x i8], ptr %698, i64 %722
  %726 = getelementptr inbounds nuw [4 x i8], ptr %725, i64 %indvars.iv.i26.i1025
  %727 = load <4 x float>, ptr %724, align 16, !tbaa !15
  %728 = fadd <4 x float> %699, %727
  store <4 x float> %728, ptr %724, align 16, !tbaa !15
  %729 = load <4 x float>, ptr %726, align 16, !tbaa !15
  %730 = fadd <4 x float> %700, %729
  store <4 x float> %730, ptr %726, align 16, !tbaa !15
  br i1 %721, label %720, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026: ; preds = %720
  %731 = fmul <8 x float> %567, %567
  %732 = fmul <8 x float> %568, %568
  %733 = fneg <8 x float> %657
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %569, <8 x float> %567)
  %735 = fneg <8 x float> %658
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %570, <8 x float> %568)
  %737 = fmul <8 x float> %651, %734
  %738 = fmul <8 x float> %652, %736
  %739 = fsub <8 x float> %684, %683
  %740 = select <8 x i1> %673, <8 x float> %739, <8 x float> zeroinitializer
  %741 = fadd <8 x float> %737, %740
  %742 = fmul <8 x float> %731, %741
  %743 = fmul <8 x float> %732, %738
  %744 = fmul <8 x float> %535, %742
  %745 = fmul <8 x float> %536, %743
  %746 = fmul <8 x float> %537, %742
  %747 = fmul <8 x float> %538, %743
  %748 = fmul <8 x float> %539, %742
  %749 = fmul <8 x float> %540, %743
  %750 = fadd <8 x float> %.sroa.03965.14650, %744
  %751 = fadd <8 x float> %.sroa.163972.14651, %745
  %752 = fadd <8 x float> %.sroa.03947.14648, %746
  %753 = fadd <8 x float> %.sroa.163954.14649, %747
  %754 = fadd <8 x float> %.sroa.03930.14646, %748
  %755 = fadd <8 x float> %.sroa.16.14647, %749
  %756 = getelementptr inbounds [4 x i8], ptr %7, i64 %528
  %757 = fadd <8 x float> %745, %744
  %758 = fadd <8 x float> %747, %746
  %759 = fadd <8 x float> %749, %748
  %760 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %762 = fadd <4 x float> %760, %761
  %763 = load <4 x float>, ptr %756, align 16, !tbaa !15
  %764 = fsub <4 x float> %763, %762
  store <4 x float> %764, ptr %756, align 16, !tbaa !15
  %765 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %766 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %767 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %768 = fadd <4 x float> %766, %767
  %769 = load <4 x float>, ptr %765, align 16, !tbaa !15
  %770 = fsub <4 x float> %769, %768
  store <4 x float> %770, ptr %765, align 16, !tbaa !15
  %771 = getelementptr inbounds nuw i8, ptr %756, i64 32
  %772 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %773 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %774 = fadd <4 x float> %772, %773
  %775 = load <4 x float>, ptr %771, align 16, !tbaa !15
  %776 = fsub <4 x float> %775, %774
  store <4 x float> %776, ptr %771, align 16, !tbaa !15
  %indvars.iv.next4747 = add nsw i64 %indvars.iv4746, 1
  %exitcond4750.not = icmp eq i64 %indvars.iv.next4747, %wide.trip.count4749
  br i1 %exitcond4750.not, label %.loopexit, label %.critedge4913, !llvm.loop !121

777:                                              ; preds = %222
  br i1 %138, label %.preheader4531, label %.preheader4533

.preheader4533:                                   ; preds = %777
  br i1 %223, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4533
  %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1577 = load <8 x float>, ptr %.sroa.05001, align 32
  %.sroa.95002.0..sroa.95002.32..sroa.01.0.copyload.i1579 = load <8 x float>, ptr %.sroa.95002, align 32
  %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1581 = load <8 x float>, ptr %.sroa.04998, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1583 = load <8 x float>, ptr %.sroa.9, align 32
  %778 = sext i32 %89 to i64
  %wide.trip.count = sext i32 %91 to i64
  br label %1373

.preheader4531:                                   ; preds = %777
  br i1 %223, label %.lr.ph4586, label %.critedge3

.lr.ph4586:                                       ; preds = %.preheader4531
  %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1182 = load <8 x float>, ptr %.sroa.05001, align 32
  %.sroa.95002.0..sroa.95002.32..sroa.01.0.copyload.i1184 = load <8 x float>, ptr %.sroa.95002, align 32
  %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1186 = load <8 x float>, ptr %.sroa.04998, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1188 = load <8 x float>, ptr %.sroa.9, align 32
  %779 = sext i32 %89 to i64
  %wide.trip.count4713 = sext i32 %91 to i64
  br label %780

780:                                              ; preds = %.lr.ph4586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4710 = phi i64 [ %779, %.lr.ph4586 ], [ %indvars.iv.next4711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163972.34584 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03965.34583 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163954.34582 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03947.34581 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34580 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03930.34579 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %781 = load ptr, ptr %59, align 8, !tbaa !55
  %782 = getelementptr inbounds nuw [8 x i8], ptr %781, i64 %indvars.iv4710
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %784 = load i32, ptr %783, align 4, !tbaa !77
  %.not545 = icmp eq i32 %784, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %780
  %785 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4710
  %786 = load i32, ptr %785, align 4, !tbaa !85
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %788 = load i32, ptr %787, align 4, !tbaa !102
  %789 = insertelement <8 x i32> poison, i32 %788, i64 0
  %790 = shufflevector <8 x i32> %789, <8 x i32> poison, <8 x i32> zeroinitializer
  %791 = and <8 x i32> %.sroa.05003.0.copyload, %790
  %792 = icmp ne <8 x i32> %791, zeroinitializer
  %793 = and <8 x i32> %.sroa.6.0.copyload, %790
  %794 = icmp ne <8 x i32> %793, zeroinitializer
  %795 = shl nsw i32 %786, 2
  %796 = mul nsw i32 %786, 12
  %797 = sext i32 %796 to i64
  %798 = getelementptr [4 x i8], ptr %58, i64 %797
  %.val649 = load <4 x float>, ptr %798, align 1, !tbaa !15
  %799 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %800 = getelementptr i8, ptr %798, i64 16
  %.val648 = load <4 x float>, ptr %800, align 1, !tbaa !15
  %801 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %802 = getelementptr i8, ptr %798, i64 32
  %.val647 = load <4 x float>, ptr %802, align 1, !tbaa !15
  %803 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %804 = fsub <8 x float> %171, %799
  %805 = fsub <8 x float> %177, %799
  %806 = fsub <8 x float> %184, %801
  %807 = fsub <8 x float> %190, %801
  %808 = fsub <8 x float> %197, %803
  %809 = fsub <8 x float> %203, %803
  %810 = fmul <8 x float> %804, %804
  %811 = fmul <8 x float> %806, %806
  %812 = fadd <8 x float> %810, %811
  %813 = fmul <8 x float> %808, %808
  %814 = fadd <8 x float> %812, %813
  %815 = fmul <8 x float> %805, %805
  %816 = fmul <8 x float> %807, %807
  %817 = fadd <8 x float> %815, %816
  %818 = fmul <8 x float> %809, %809
  %819 = fadd <8 x float> %817, %818
  %820 = fcmp olt <8 x float> %814, %49
  %821 = sext <8 x i1> %820 to <8 x i32>
  %822 = fcmp olt <8 x float> %819, %49
  %823 = sext <8 x i1> %822 to <8 x i32>
  %824 = icmp eq i32 %786, %127
  %825 = select <8 x i1> %820, <8 x i32> %.sroa.03346.0..sroa.03346.0..sroa.03346.0..sroa.03346.0.copyload452047605076, <8 x i32> zeroinitializer
  %826 = select <8 x i1> %822, <8 x i32> %.sroa.43347.0..sroa.43347.0..sroa.43347.0..sroa.43347.0.copyload452147615077, <8 x i32> zeroinitializer
  %.sroa.04351.3 = select i1 %824, <8 x i32> %825, <8 x i32> %821
  %.sroa.74356.3 = select i1 %824, <8 x i32> %826, <8 x i32> %823
  %827 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %814, <8 x float> splat (float 0x3E99A2B5C0000000))
  %828 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %819, <8 x float> splat (float 0x3E99A2B5C0000000))
  %829 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %827)
  %830 = fmul <8 x float> %827, %829
  %831 = fmul <8 x float> %829, splat (float -5.000000e-01)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %829, <8 x float> splat (float -3.000000e+00))
  %833 = fmul <8 x float> %831, %832
  %834 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %828)
  %835 = fmul <8 x float> %828, %834
  %836 = fmul <8 x float> %834, splat (float -5.000000e-01)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %834, <8 x float> splat (float -3.000000e+00))
  %838 = fmul <8 x float> %836, %837
  %839 = bitcast <8 x float> %833 to <8 x i32>
  %840 = bitcast <8 x float> %838 to <8 x i32>
  %841 = sext i32 %795 to i64
  %842 = getelementptr inbounds [4 x i8], ptr %56, i64 %841
  %.val646 = load <4 x float>, ptr %842, align 1, !tbaa !15
  %843 = and <8 x i32> %.sroa.04351.3, %839
  %844 = bitcast <8 x i32> %843 to <8 x float>
  %845 = and <8 x i32> %.sroa.74356.3, %840
  %846 = bitcast <8 x i32> %845 to <8 x float>
  %847 = fmul <8 x float> %827, %844
  %848 = fmul <8 x float> %828, %846
  %849 = fmul <8 x float> %25, %847
  %850 = fmul <8 x float> %25, %848
  %851 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %849)
  %852 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %850)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05047)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45048)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45044)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45040)
  br label %853

853:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %853
  %854 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ false, %853 ]
  %indvars.iv4707.sroa.phi = phi ptr [ %.sroa.05039, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45040, %853 ]
  %indvars.iv4707.sroa.phi5041 = phi ptr [ %.sroa.05043, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45044, %853 ]
  %indvars.iv4707.sroa.phi5045 = phi ptr [ %.sroa.05047, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45048, %853 ]
  %indvars.iv4707.sroa.phi5049.sroa.speculated = phi <8 x i32> [ %851, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %852, %853 ]
  %.sroa.0.0.vec.extract.i1116 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5049.sroa.speculated, i64 0
  %855 = sext i32 %.sroa.0.0.vec.extract.i1116 to i64
  %856 = getelementptr inbounds [4 x i8], ptr %30, i64 %855
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1117 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5049.sroa.speculated, i64 1
  %858 = sext i32 %.sroa.0.4.vec.extract.i1117 to i64
  %859 = getelementptr inbounds [4 x i8], ptr %30, i64 %858
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1118 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5049.sroa.speculated, i64 2
  %861 = sext i32 %.sroa.0.8.vec.extract.i1118 to i64
  %862 = getelementptr inbounds [4 x i8], ptr %30, i64 %861
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1119 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5049.sroa.speculated, i64 3
  %864 = sext i32 %.sroa.0.12.vec.extract.i1119 to i64
  %865 = getelementptr inbounds [4 x i8], ptr %30, i64 %864
  %866 = load <2 x float>, ptr %865, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1120 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5049.sroa.speculated, i64 4
  %867 = sext i32 %.sroa.0.16.vec.extract.i1120 to i64
  %868 = getelementptr inbounds [4 x i8], ptr %30, i64 %867
  %869 = load <2 x float>, ptr %868, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1121 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5049.sroa.speculated, i64 5
  %870 = sext i32 %.sroa.0.20.vec.extract.i1121 to i64
  %871 = getelementptr inbounds [4 x i8], ptr %30, i64 %870
  %872 = load <2 x float>, ptr %871, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1122 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5049.sroa.speculated, i64 6
  %873 = sext i32 %.sroa.0.24.vec.extract.i1122 to i64
  %874 = getelementptr inbounds [4 x i8], ptr %30, i64 %873
  %875 = load <2 x float>, ptr %874, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1123 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5049.sroa.speculated, i64 7
  %876 = sext i32 %.sroa.0.28.vec.extract.i1123 to i64
  %877 = getelementptr inbounds [4 x i8], ptr %30, i64 %876
  %878 = load <2 x float>, ptr %877, align 1, !tbaa !15
  %879 = shufflevector <2 x float> %857, <2 x float> %869, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %880 = shufflevector <2 x float> %860, <2 x float> %872, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %881 = shufflevector <2 x float> %863, <2 x float> %875, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %882 = shufflevector <2 x float> %866, <2 x float> %878, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %883 = shufflevector <8 x float> %879, <8 x float> %881, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %884 = shufflevector <8 x float> %880, <8 x float> %882, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %885 = shufflevector <8 x float> %883, <8 x float> %884, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %885, ptr %indvars.iv4707.sroa.phi5045, align 32, !tbaa !15
  %886 = shufflevector <8 x float> %883, <8 x float> %884, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %886, ptr %indvars.iv4707.sroa.phi5041, align 32, !tbaa !15
  %887 = getelementptr inbounds [4 x i8], ptr %32, i64 %855
  %888 = load <2 x float>, ptr %887, align 1, !tbaa !15
  %889 = getelementptr inbounds [4 x i8], ptr %32, i64 %858
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !15
  %891 = getelementptr inbounds [4 x i8], ptr %32, i64 %861
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !15
  %893 = getelementptr inbounds [4 x i8], ptr %32, i64 %864
  %894 = load <2 x float>, ptr %893, align 1, !tbaa !15
  %895 = getelementptr inbounds [4 x i8], ptr %32, i64 %867
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !15
  %897 = getelementptr inbounds [4 x i8], ptr %32, i64 %870
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !15
  %899 = getelementptr inbounds [4 x i8], ptr %32, i64 %873
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !15
  %901 = getelementptr inbounds [4 x i8], ptr %32, i64 %876
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !15
  %903 = shufflevector <2 x float> %888, <2 x float> %896, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %904 = shufflevector <2 x float> %890, <2 x float> %898, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %905 = shufflevector <2 x float> %892, <2 x float> %900, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %906 = shufflevector <2 x float> %894, <2 x float> %902, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %907 = shufflevector <8 x float> %903, <8 x float> %905, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %908 = shufflevector <8 x float> %904, <8 x float> %906, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %909 = shufflevector <8 x float> %907, <8 x float> %908, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %909, ptr %indvars.iv4707.sroa.phi, align 32, !tbaa !15
  br i1 %854, label %853, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569: ; preds = %853
  %.sroa.05043.0..sroa.05043.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.05043, align 32, !tbaa !15, !noalias !122
  %.sroa.05047.0..sroa.05047.0..sroa.0.0.copyload.i1133 = load <8 x float>, ptr %.sroa.05047, align 32, !tbaa !15, !noalias !122
  %910 = fsub <8 x float> %.sroa.05043.0..sroa.05043.0..sroa.01.0.copyload.i1132, %.sroa.05047.0..sroa.05047.0..sroa.0.0.copyload.i1133
  %.sroa.45044.0..sroa.45044.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.45044, align 32, !tbaa !15, !noalias !122
  %.sroa.45048.0..sroa.45048.32..sroa.0.0.copyload.i1135 = load <8 x float>, ptr %.sroa.45048, align 32, !tbaa !15, !noalias !122
  %911 = fsub <8 x float> %.sroa.45044.0..sroa.45044.32..sroa.01.0.copyload.i1134, %.sroa.45048.0..sroa.45048.32..sroa.0.0.copyload.i1135
  %.sroa.05039.0..sroa.05039.0..sroa.0.0.copyload.i1152 = load <8 x float>, ptr %.sroa.05039, align 32, !tbaa !15, !noalias !125
  %.sroa.45040.0..sroa.45040.32..sroa.0.0.copyload.i1157 = load <8 x float>, ptr %.sroa.45040, align 32, !tbaa !15, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45040)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45044)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05047)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45048)
  %912 = shl nsw i32 %786, 3
  %913 = sext i32 %912 to i64
  %914 = getelementptr [4 x i8], ptr %11, i64 %913
  %.val645 = load <4 x float>, ptr %914, align 1, !tbaa !15
  %915 = getelementptr i8, ptr %914, i64 16
  %.val644 = load <4 x float>, ptr %915, align 1, !tbaa !15
  %916 = load ptr, ptr %68, align 8, !tbaa !69
  %917 = sext i32 %786 to i64
  %918 = getelementptr inbounds [4 x i8], ptr %916, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !77
  %920 = load i32, ptr %81, align 8, !tbaa !110
  %921 = load i32, ptr %82, align 4, !tbaa !111
  %922 = load i32, ptr %78, align 8, !tbaa !87
  %923 = and i32 %919, %921
  %924 = mul nsw i32 %923, %922
  %925 = ashr i32 %919, %920
  %926 = and i32 %925, %921
  %927 = mul nsw i32 %926, %922
  %928 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %929 = fmul <8 x float> %.sroa.04085.1, %928
  %930 = fmul <8 x float> %.sroa.74089.1, %928
  %931 = bitcast <8 x i32> %843 to <8 x float>
  %932 = select <8 x i1> %792, <8 x float> %931, <8 x float> zeroinitializer
  %933 = bitcast <8 x i32> %845 to <8 x float>
  %934 = select <8 x i1> %794, <8 x float> %933, <8 x float> zeroinitializer
  %935 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %849, i32 3)
  %936 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %850, i32 3)
  %937 = fsub <8 x float> %849, %935
  %938 = fsub <8 x float> %850, %936
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %910, <8 x float> %.sroa.05047.0..sroa.05047.0..sroa.0.0.copyload.i1133)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %911, <8 x float> %.sroa.45048.0..sroa.45048.32..sroa.0.0.copyload.i1135)
  %941 = fmul <8 x float> %28, %937
  %942 = fadd <8 x float> %.sroa.05047.0..sroa.05047.0..sroa.0.0.copyload.i1133, %939
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %942, <8 x float> %.sroa.05039.0..sroa.05039.0..sroa.0.0.copyload.i1152)
  %944 = fmul <8 x float> %28, %938
  %945 = fadd <8 x float> %.sroa.45048.0..sroa.45048.32..sroa.0.0.copyload.i1135, %940
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %945, <8 x float> %.sroa.45040.0..sroa.45040.32..sroa.0.0.copyload.i1157)
  %947 = select <8 x i1> %792, <8 x float> %38, <8 x float> zeroinitializer
  %948 = fadd <8 x float> %943, %947
  %949 = select <8 x i1> %794, <8 x float> %38, <8 x float> zeroinitializer
  %950 = fadd <8 x float> %946, %949
  %951 = fsub <8 x float> %932, %948
  %952 = fmul <8 x float> %929, %951
  %953 = fsub <8 x float> %934, %950
  %954 = fmul <8 x float> %930, %953
  %955 = bitcast <8 x float> %952 to <8 x i32>
  %956 = and <8 x i32> %.sroa.04351.3, %955
  %957 = bitcast <8 x float> %954 to <8 x i32>
  %958 = and <8 x i32> %.sroa.74356.3, %957
  br label %.loopexit.i1261

.loopexit.i1261:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267
  %959 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %958, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267 ], [ %956, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %960 = load ptr, ptr %74, align 8, !tbaa !82
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 %indvars.iv35.i
  %962 = load ptr, ptr %961, align 8, !tbaa !83
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !83
  %965 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %966 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %967

967:                                              ; preds = %967, %.loopexit.i1261
  %968 = phi i1 [ true, %.loopexit.i1261 ], [ false, %967 ]
  %indvars.iv.i.sroa.phi.i1265.sroa.speculated = phi i32 [ %924, %.loopexit.i1261 ], [ %927, %967 ]
  %indvars.iv.i.i1266 = phi i64 [ 0, %.loopexit.i1261 ], [ 4, %967 ]
  %969 = sext i32 %indvars.iv.i.sroa.phi.i1265.sroa.speculated to i64
  %970 = getelementptr inbounds [4 x i8], ptr %962, i64 %969
  %971 = getelementptr inbounds nuw [4 x i8], ptr %970, i64 %indvars.iv.i.i1266
  %972 = getelementptr inbounds [4 x i8], ptr %964, i64 %969
  %973 = getelementptr inbounds nuw [4 x i8], ptr %972, i64 %indvars.iv.i.i1266
  %974 = load <4 x float>, ptr %971, align 16, !tbaa !15
  %975 = fadd <4 x float> %965, %974
  store <4 x float> %975, ptr %971, align 16, !tbaa !15
  %976 = load <4 x float>, ptr %973, align 16, !tbaa !15
  %977 = fadd <4 x float> %966, %976
  store <4 x float> %977, ptr %973, align 16, !tbaa !15
  br i1 %968, label %967, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267: ; preds = %967
  br i1 %959, label %.loopexit.i1261, label %.preheader.i1268.preheader, !llvm.loop !128

.preheader.i1268.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267
  %978 = fcmp olt <8 x float> %827, %54
  %979 = fcmp olt <8 x float> %828, %54
  %980 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %981 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %982 = fadd <8 x float> %980, %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1182
  %983 = fadd <8 x float> %980, %.sroa.95002.0..sroa.95002.32..sroa.01.0.copyload.i1184
  %984 = fmul <8 x float> %981, %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1186
  %985 = fmul <8 x float> %981, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1188
  %986 = fmul <8 x float> %982, %844
  %987 = fmul <8 x float> %983, %846
  %988 = fmul <8 x float> %986, %986
  %989 = fmul <8 x float> %987, %987
  %990 = fmul <8 x float> %988, %988
  %991 = fmul <8 x float> %988, %990
  %992 = fmul <8 x float> %989, %989
  %993 = fmul <8 x float> %989, %992
  %994 = select <8 x i1> %978, <8 x i1> %792, <8 x i1> zeroinitializer
  %995 = select <8 x i1> %994, <8 x float> %991, <8 x float> zeroinitializer
  %996 = select <8 x i1> %979, <8 x i1> %794, <8 x i1> zeroinitializer
  %997 = select <8 x i1> %996, <8 x float> %993, <8 x float> zeroinitializer
  %998 = fmul <8 x float> %984, %995
  %999 = fmul <8 x float> %985, %997
  %1000 = fmul <8 x float> %995, %998
  %1001 = fmul <8 x float> %997, %999
  %1002 = fmul <8 x float> %982, %982
  %1003 = fmul <8 x float> %983, %983
  %1004 = fmul <8 x float> %1002, %1002
  %1005 = fmul <8 x float> %1002, %1004
  %1006 = fmul <8 x float> %1003, %1003
  %1007 = fmul <8 x float> %1003, %1006
  %1008 = fmul <8 x float> %984, %1005
  %1009 = fmul <8 x float> %985, %1007
  %1010 = fmul <8 x float> %1005, %1008
  %1011 = fmul <8 x float> %1007, %1009
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %41, <8 x float> %998)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %41, <8 x float> %999)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %44, <8 x float> %1000)
  %1015 = fmul <8 x float> %1012, splat (float 0xBFC5555560000000)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1015)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %44, <8 x float> %1001)
  %1018 = fmul <8 x float> %1013, splat (float 0xBFC5555560000000)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1018)
  %1020 = select <8 x i1> %978, <8 x i1> %792, <8 x i1> zeroinitializer
  %1021 = select <8 x i1> %1020, <8 x float> %1016, <8 x float> zeroinitializer
  %1022 = select <8 x i1> %979, <8 x i1> %794, <8 x i1> zeroinitializer
  %1023 = select <8 x i1> %1022, <8 x float> %1019, <8 x float> zeroinitializer
  br label %.preheader.i1268

.preheader.i1268:                                 ; preds = %.preheader.i1268.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1024 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1268.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1023, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1021, %.preheader.i1268.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1268.preheader ]
  %1025 = load ptr, ptr %76, align 8, !tbaa !82
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 %indvars.iv38.i
  %1027 = load ptr, ptr %1026, align 8, !tbaa !83
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1029 = load ptr, ptr %1028, align 8, !tbaa !83
  %1030 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1031 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1032

1032:                                             ; preds = %1032, %.preheader.i1268
  %1033 = phi i1 [ true, %.preheader.i1268 ], [ false, %1032 ]
  %indvars.iv.i26.sroa.phi.i1270.sroa.speculated = phi i32 [ %924, %.preheader.i1268 ], [ %927, %1032 ]
  %indvars.iv.i26.i1271 = phi i64 [ 0, %.preheader.i1268 ], [ 4, %1032 ]
  %1034 = sext i32 %indvars.iv.i26.sroa.phi.i1270.sroa.speculated to i64
  %1035 = getelementptr inbounds [4 x i8], ptr %1027, i64 %1034
  %1036 = getelementptr inbounds nuw [4 x i8], ptr %1035, i64 %indvars.iv.i26.i1271
  %1037 = getelementptr inbounds [4 x i8], ptr %1029, i64 %1034
  %1038 = getelementptr inbounds nuw [4 x i8], ptr %1037, i64 %indvars.iv.i26.i1271
  %1039 = load <4 x float>, ptr %1036, align 16, !tbaa !15
  %1040 = fadd <4 x float> %1030, %1039
  store <4 x float> %1040, ptr %1036, align 16, !tbaa !15
  %1041 = load <4 x float>, ptr %1038, align 16, !tbaa !15
  %1042 = fadd <4 x float> %1031, %1041
  store <4 x float> %1042, ptr %1038, align 16, !tbaa !15
  br i1 %1033, label %1032, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1032
  br i1 %1024, label %.preheader.i1268, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1043 = fmul <8 x float> %844, %844
  %1044 = fmul <8 x float> %846, %846
  %1045 = fneg <8 x float> %939
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %847, <8 x float> %932)
  %1047 = fneg <8 x float> %940
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %848, <8 x float> %934)
  %1049 = fmul <8 x float> %929, %1046
  %1050 = fmul <8 x float> %930, %1048
  %1051 = fsub <8 x float> %1000, %998
  %1052 = fsub <8 x float> %1001, %999
  %1053 = select <8 x i1> %978, <8 x float> %1051, <8 x float> zeroinitializer
  %1054 = select <8 x i1> %979, <8 x float> %1052, <8 x float> zeroinitializer
  %1055 = fadd <8 x float> %1049, %1053
  %1056 = fmul <8 x float> %1043, %1055
  %1057 = fadd <8 x float> %1050, %1054
  %1058 = fmul <8 x float> %1044, %1057
  %1059 = fmul <8 x float> %804, %1056
  %1060 = fmul <8 x float> %805, %1058
  %1061 = fmul <8 x float> %806, %1056
  %1062 = fmul <8 x float> %807, %1058
  %1063 = fmul <8 x float> %808, %1056
  %1064 = fmul <8 x float> %809, %1058
  %1065 = fadd <8 x float> %.sroa.03965.34583, %1059
  %1066 = fadd <8 x float> %.sroa.163972.34584, %1060
  %1067 = fadd <8 x float> %.sroa.03947.34581, %1061
  %1068 = fadd <8 x float> %.sroa.163954.34582, %1062
  %1069 = fadd <8 x float> %.sroa.03930.34579, %1063
  %1070 = fadd <8 x float> %.sroa.16.34580, %1064
  %1071 = getelementptr inbounds [4 x i8], ptr %7, i64 %797
  %1072 = fadd <8 x float> %1059, %1060
  %1073 = fadd <8 x float> %1061, %1062
  %1074 = fadd <8 x float> %1063, %1064
  %1075 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1076 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1077 = fadd <4 x float> %1075, %1076
  %1078 = load <4 x float>, ptr %1071, align 16, !tbaa !15
  %1079 = fsub <4 x float> %1078, %1077
  store <4 x float> %1079, ptr %1071, align 16, !tbaa !15
  %1080 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1081 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1082 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = fadd <4 x float> %1081, %1082
  %1084 = load <4 x float>, ptr %1080, align 16, !tbaa !15
  %1085 = fsub <4 x float> %1084, %1083
  store <4 x float> %1085, ptr %1080, align 16, !tbaa !15
  %1086 = getelementptr inbounds nuw i8, ptr %1071, i64 32
  %1087 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1088 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1089 = fadd <4 x float> %1087, %1088
  %1090 = load <4 x float>, ptr %1086, align 16, !tbaa !15
  %1091 = fsub <4 x float> %1090, %1089
  store <4 x float> %1091, ptr %1086, align 16, !tbaa !15
  %indvars.iv.next4711 = add nsw i64 %indvars.iv4710, 1
  %exitcond4714.not = icmp eq i64 %indvars.iv.next4711, %wide.trip.count4713
  br i1 %exitcond4714.not, label %.loopexit, label %780, !llvm.loop !130

.critedge3.loopexit:                              ; preds = %780
  %1092 = trunc nsw i64 %indvars.iv4710 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4531
  %.sroa.03930.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.03930.34579, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.16.34580, %.critedge3.loopexit ]
  %.sroa.03947.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.03947.34581, %.critedge3.loopexit ]
  %.sroa.163954.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.163954.34582, %.critedge3.loopexit ]
  %.sroa.03965.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.03965.34583, %.critedge3.loopexit ]
  %.sroa.163972.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.163972.34584, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %89, %.preheader4531 ], [ %1092, %.critedge3.loopexit ]
  %1093 = icmp slt i32 %.2.lcssa, %91
  br i1 %1093, label %.lr.ph4611, label %.loopexit

.lr.ph4611:                                       ; preds = %.critedge3
  %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1418 = load <8 x float>, ptr %.sroa.05001, align 32, !tbaa !15, !noalias !131
  %.sroa.95002.0..sroa.95002.32..sroa.01.0.copyload.i1420 = load <8 x float>, ptr %.sroa.95002, align 32, !tbaa !15, !noalias !131
  %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1422 = load <8 x float>, ptr %.sroa.04998, align 32, !tbaa !15, !noalias !134
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1424 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !134
  %1094 = sext i32 %.2.lcssa to i64
  %wide.trip.count4724 = sext i32 %91 to i64
  br label %.critedge4920

.critedge4920:                                    ; preds = %.lr.ph4611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504
  %indvars.iv4721 = phi i64 [ %1094, %.lr.ph4611 ], [ %indvars.iv.next4722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.163972.44609 = phi <8 x float> [ %.sroa.163972.3.lcssa, %.lr.ph4611 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.03965.44608 = phi <8 x float> [ %.sroa.03965.3.lcssa, %.lr.ph4611 ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.163954.44607 = phi <8 x float> [ %.sroa.163954.3.lcssa, %.lr.ph4611 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.03947.44606 = phi <8 x float> [ %.sroa.03947.3.lcssa, %.lr.ph4611 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.16.44605 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4611 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.03930.44604 = phi <8 x float> [ %.sroa.03930.3.lcssa, %.lr.ph4611 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %1095 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4721
  %1096 = load i32, ptr %1095, align 4, !tbaa !85
  %1097 = shl nsw i32 %1096, 2
  %1098 = mul nsw i32 %1096, 12
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr [4 x i8], ptr %58, i64 %1099
  %.val643 = load <4 x float>, ptr %1100, align 1, !tbaa !15
  %1101 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1102 = getelementptr i8, ptr %1100, i64 16
  %.val642 = load <4 x float>, ptr %1102, align 1, !tbaa !15
  %1103 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1104 = getelementptr i8, ptr %1100, i64 32
  %.val641 = load <4 x float>, ptr %1104, align 1, !tbaa !15
  %1105 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1106 = fsub <8 x float> %171, %1101
  %1107 = fsub <8 x float> %177, %1101
  %1108 = fsub <8 x float> %184, %1103
  %1109 = fsub <8 x float> %190, %1103
  %1110 = fsub <8 x float> %197, %1105
  %1111 = fsub <8 x float> %203, %1105
  %1112 = fmul <8 x float> %1106, %1106
  %1113 = fmul <8 x float> %1108, %1108
  %1114 = fadd <8 x float> %1112, %1113
  %1115 = fmul <8 x float> %1110, %1110
  %1116 = fadd <8 x float> %1114, %1115
  %1117 = fmul <8 x float> %1107, %1107
  %1118 = fmul <8 x float> %1109, %1109
  %1119 = fadd <8 x float> %1117, %1118
  %1120 = fmul <8 x float> %1111, %1111
  %1121 = fadd <8 x float> %1119, %1120
  %1122 = fcmp olt <8 x float> %1116, %49
  %1123 = fcmp olt <8 x float> %1121, %49
  %1124 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1116, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1125 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1121, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1126 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1124)
  %1127 = fmul <8 x float> %1124, %1126
  %1128 = fmul <8 x float> %1126, splat (float -5.000000e-01)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1126, <8 x float> splat (float -3.000000e+00))
  %1130 = fmul <8 x float> %1128, %1129
  %1131 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1125)
  %1132 = fmul <8 x float> %1125, %1131
  %1133 = fmul <8 x float> %1131, splat (float -5.000000e-01)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1131, <8 x float> splat (float -3.000000e+00))
  %1135 = fmul <8 x float> %1133, %1134
  %1136 = sext i32 %1097 to i64
  %1137 = getelementptr inbounds [4 x i8], ptr %56, i64 %1136
  %.val640 = load <4 x float>, ptr %1137, align 1, !tbaa !15
  %1138 = select <8 x i1> %1122, <8 x float> %1130, <8 x float> zeroinitializer
  %1139 = select <8 x i1> %1123, <8 x float> %1135, <8 x float> zeroinitializer
  %1140 = fmul <8 x float> %1124, %1138
  %1141 = fmul <8 x float> %1125, %1139
  %1142 = fmul <8 x float> %25, %1140
  %1143 = fmul <8 x float> %25, %1141
  %1144 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1142)
  %1145 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1143)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05062)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45063)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05058)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45059)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05054)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45055)
  br label %1146

1146:                                             ; preds = %.critedge4920, %1146
  %1147 = phi i1 [ true, %.critedge4920 ], [ false, %1146 ]
  %indvars.iv4718.sroa.phi = phi ptr [ %.sroa.05054, %.critedge4920 ], [ %.sroa.45055, %1146 ]
  %indvars.iv4718.sroa.phi5056 = phi ptr [ %.sroa.05058, %.critedge4920 ], [ %.sroa.45059, %1146 ]
  %indvars.iv4718.sroa.phi5060 = phi ptr [ %.sroa.05062, %.critedge4920 ], [ %.sroa.45063, %1146 ]
  %indvars.iv4718.sroa.phi5064.sroa.speculated = phi <8 x i32> [ %1144, %.critedge4920 ], [ %1145, %1146 ]
  %.sroa.0.0.vec.extract.i1354 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5064.sroa.speculated, i64 0
  %1148 = sext i32 %.sroa.0.0.vec.extract.i1354 to i64
  %1149 = getelementptr inbounds [4 x i8], ptr %30, i64 %1148
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1355 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5064.sroa.speculated, i64 1
  %1151 = sext i32 %.sroa.0.4.vec.extract.i1355 to i64
  %1152 = getelementptr inbounds [4 x i8], ptr %30, i64 %1151
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1356 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5064.sroa.speculated, i64 2
  %1154 = sext i32 %.sroa.0.8.vec.extract.i1356 to i64
  %1155 = getelementptr inbounds [4 x i8], ptr %30, i64 %1154
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1357 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5064.sroa.speculated, i64 3
  %1157 = sext i32 %.sroa.0.12.vec.extract.i1357 to i64
  %1158 = getelementptr inbounds [4 x i8], ptr %30, i64 %1157
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1358 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5064.sroa.speculated, i64 4
  %1160 = sext i32 %.sroa.0.16.vec.extract.i1358 to i64
  %1161 = getelementptr inbounds [4 x i8], ptr %30, i64 %1160
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1359 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5064.sroa.speculated, i64 5
  %1163 = sext i32 %.sroa.0.20.vec.extract.i1359 to i64
  %1164 = getelementptr inbounds [4 x i8], ptr %30, i64 %1163
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1360 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5064.sroa.speculated, i64 6
  %1166 = sext i32 %.sroa.0.24.vec.extract.i1360 to i64
  %1167 = getelementptr inbounds [4 x i8], ptr %30, i64 %1166
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1361 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5064.sroa.speculated, i64 7
  %1169 = sext i32 %.sroa.0.28.vec.extract.i1361 to i64
  %1170 = getelementptr inbounds [4 x i8], ptr %30, i64 %1169
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !15
  %1172 = shufflevector <2 x float> %1150, <2 x float> %1162, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1173 = shufflevector <2 x float> %1153, <2 x float> %1165, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1174 = shufflevector <2 x float> %1156, <2 x float> %1168, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1175 = shufflevector <2 x float> %1159, <2 x float> %1171, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1176 = shufflevector <8 x float> %1172, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1177 = shufflevector <8 x float> %1173, <8 x float> %1175, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1178 = shufflevector <8 x float> %1176, <8 x float> %1177, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1178, ptr %indvars.iv4718.sroa.phi5060, align 32, !tbaa !15
  %1179 = shufflevector <8 x float> %1176, <8 x float> %1177, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1179, ptr %indvars.iv4718.sroa.phi5056, align 32, !tbaa !15
  %1180 = getelementptr inbounds [4 x i8], ptr %32, i64 %1148
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !15
  %1182 = getelementptr inbounds [4 x i8], ptr %32, i64 %1151
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !15
  %1184 = getelementptr inbounds [4 x i8], ptr %32, i64 %1154
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !15
  %1186 = getelementptr inbounds [4 x i8], ptr %32, i64 %1157
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !15
  %1188 = getelementptr inbounds [4 x i8], ptr %32, i64 %1160
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !15
  %1190 = getelementptr inbounds [4 x i8], ptr %32, i64 %1163
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !15
  %1192 = getelementptr inbounds [4 x i8], ptr %32, i64 %1166
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !15
  %1194 = getelementptr inbounds [4 x i8], ptr %32, i64 %1169
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !15
  %1196 = shufflevector <2 x float> %1181, <2 x float> %1189, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1197 = shufflevector <2 x float> %1183, <2 x float> %1191, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1198 = shufflevector <2 x float> %1185, <2 x float> %1193, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1199 = shufflevector <2 x float> %1187, <2 x float> %1195, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1200 = shufflevector <8 x float> %1196, <8 x float> %1198, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1201 = shufflevector <8 x float> %1197, <8 x float> %1199, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1202 = shufflevector <8 x float> %1200, <8 x float> %1201, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1202, ptr %indvars.iv4718.sroa.phi, align 32, !tbaa !15
  br i1 %1147, label %1146, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575: ; preds = %1146
  %.sroa.05058.0..sroa.05058.0..sroa.01.0.copyload.i1370 = load <8 x float>, ptr %.sroa.05058, align 32, !tbaa !15, !noalias !137
  %.sroa.05062.0..sroa.05062.0..sroa.0.0.copyload.i1371 = load <8 x float>, ptr %.sroa.05062, align 32, !tbaa !15, !noalias !137
  %1203 = fsub <8 x float> %.sroa.05058.0..sroa.05058.0..sroa.01.0.copyload.i1370, %.sroa.05062.0..sroa.05062.0..sroa.0.0.copyload.i1371
  %.sroa.45059.0..sroa.45059.32..sroa.01.0.copyload.i1372 = load <8 x float>, ptr %.sroa.45059, align 32, !tbaa !15, !noalias !137
  %.sroa.45063.0..sroa.45063.32..sroa.0.0.copyload.i1373 = load <8 x float>, ptr %.sroa.45063, align 32, !tbaa !15, !noalias !137
  %1204 = fsub <8 x float> %.sroa.45059.0..sroa.45059.32..sroa.01.0.copyload.i1372, %.sroa.45063.0..sroa.45063.32..sroa.0.0.copyload.i1373
  %.sroa.05054.0..sroa.05054.0..sroa.0.0.copyload.i1390 = load <8 x float>, ptr %.sroa.05054, align 32, !tbaa !15, !noalias !140
  %.sroa.45055.0..sroa.45055.32..sroa.0.0.copyload.i1395 = load <8 x float>, ptr %.sroa.45055, align 32, !tbaa !15, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05054)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45055)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05058)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45059)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05062)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45063)
  %1205 = shl nsw i32 %1096, 3
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr [4 x i8], ptr %11, i64 %1206
  %.val639 = load <4 x float>, ptr %1207, align 1, !tbaa !15
  %1208 = getelementptr i8, ptr %1207, i64 16
  %.val638 = load <4 x float>, ptr %1208, align 1, !tbaa !15
  %1209 = load ptr, ptr %68, align 8, !tbaa !69
  %1210 = sext i32 %1096 to i64
  %1211 = getelementptr inbounds [4 x i8], ptr %1209, i64 %1210
  %1212 = load i32, ptr %1211, align 4, !tbaa !77
  %1213 = load i32, ptr %81, align 8, !tbaa !110
  %1214 = load i32, ptr %82, align 4, !tbaa !111
  %1215 = load i32, ptr %78, align 8, !tbaa !87
  %1216 = and i32 %1212, %1214
  %1217 = mul nsw i32 %1216, %1215
  %1218 = ashr i32 %1212, %1213
  %1219 = and i32 %1218, %1214
  %1220 = mul nsw i32 %1219, %1215
  %1221 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1222 = fmul <8 x float> %.sroa.04085.1, %1221
  %1223 = fmul <8 x float> %.sroa.74089.1, %1221
  %1224 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1142, i32 3)
  %1225 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1143, i32 3)
  %1226 = fsub <8 x float> %1142, %1224
  %1227 = fsub <8 x float> %1143, %1225
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1203, <8 x float> %.sroa.05062.0..sroa.05062.0..sroa.0.0.copyload.i1371)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1204, <8 x float> %.sroa.45063.0..sroa.45063.32..sroa.0.0.copyload.i1373)
  %1230 = fmul <8 x float> %28, %1226
  %1231 = fadd <8 x float> %.sroa.05062.0..sroa.05062.0..sroa.0.0.copyload.i1371, %1228
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1231, <8 x float> %.sroa.05054.0..sroa.05054.0..sroa.0.0.copyload.i1390)
  %1233 = fmul <8 x float> %28, %1227
  %1234 = fadd <8 x float> %.sroa.45063.0..sroa.45063.32..sroa.0.0.copyload.i1373, %1229
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1234, <8 x float> %.sroa.45055.0..sroa.45055.32..sroa.0.0.copyload.i1395)
  %1236 = fadd <8 x float> %38, %1232
  %1237 = fadd <8 x float> %38, %1235
  %1238 = fsub <8 x float> %1138, %1236
  %1239 = fmul <8 x float> %1222, %1238
  %1240 = fsub <8 x float> %1139, %1237
  %1241 = fmul <8 x float> %1223, %1240
  %1242 = select <8 x i1> %1122, <8 x float> %1239, <8 x float> zeroinitializer
  %1243 = select <8 x i1> %1123, <8 x float> %1241, <8 x float> zeroinitializer
  br label %.loopexit.i1489

.loopexit.i1489:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496
  %1244 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ]
  %indvars.iv35.i1491.sroa.phi.sroa.speculated = phi <8 x float> [ %1243, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496 ], [ %1242, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ]
  %indvars.iv35.i1491 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ]
  %1245 = load ptr, ptr %74, align 8, !tbaa !82
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 %indvars.iv35.i1491
  %1247 = load ptr, ptr %1246, align 8, !tbaa !83
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1249 = load ptr, ptr %1248, align 8, !tbaa !83
  %1250 = shufflevector <8 x float> %indvars.iv35.i1491.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1251 = shufflevector <8 x float> %indvars.iv35.i1491.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1252

1252:                                             ; preds = %1252, %.loopexit.i1489
  %1253 = phi i1 [ true, %.loopexit.i1489 ], [ false, %1252 ]
  %indvars.iv.i.sroa.phi.i1494.sroa.speculated = phi i32 [ %1217, %.loopexit.i1489 ], [ %1220, %1252 ]
  %indvars.iv.i.i1495 = phi i64 [ 0, %.loopexit.i1489 ], [ 4, %1252 ]
  %1254 = sext i32 %indvars.iv.i.sroa.phi.i1494.sroa.speculated to i64
  %1255 = getelementptr inbounds [4 x i8], ptr %1247, i64 %1254
  %1256 = getelementptr inbounds nuw [4 x i8], ptr %1255, i64 %indvars.iv.i.i1495
  %1257 = getelementptr inbounds [4 x i8], ptr %1249, i64 %1254
  %1258 = getelementptr inbounds nuw [4 x i8], ptr %1257, i64 %indvars.iv.i.i1495
  %1259 = load <4 x float>, ptr %1256, align 16, !tbaa !15
  %1260 = fadd <4 x float> %1250, %1259
  store <4 x float> %1260, ptr %1256, align 16, !tbaa !15
  %1261 = load <4 x float>, ptr %1258, align 16, !tbaa !15
  %1262 = fadd <4 x float> %1251, %1261
  store <4 x float> %1262, ptr %1258, align 16, !tbaa !15
  br i1 %1253, label %1252, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496: ; preds = %1252
  br i1 %1244, label %.loopexit.i1489, label %.preheader.i1497.preheader, !llvm.loop !128

.preheader.i1497.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496
  %1263 = fcmp olt <8 x float> %1124, %54
  %1264 = fcmp olt <8 x float> %1125, %54
  %1265 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1266 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1267 = fadd <8 x float> %1265, %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1418
  %1268 = fadd <8 x float> %1265, %.sroa.95002.0..sroa.95002.32..sroa.01.0.copyload.i1420
  %1269 = fmul <8 x float> %1266, %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1422
  %1270 = fmul <8 x float> %1266, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1424
  %1271 = fmul <8 x float> %1138, %1267
  %1272 = fmul <8 x float> %1139, %1268
  %1273 = fmul <8 x float> %1271, %1271
  %1274 = fmul <8 x float> %1272, %1272
  %1275 = fmul <8 x float> %1273, %1273
  %1276 = fmul <8 x float> %1273, %1275
  %1277 = fmul <8 x float> %1274, %1274
  %1278 = fmul <8 x float> %1274, %1277
  %1279 = select <8 x i1> %1263, <8 x float> %1276, <8 x float> zeroinitializer
  %1280 = select <8 x i1> %1264, <8 x float> %1278, <8 x float> zeroinitializer
  %1281 = fmul <8 x float> %1269, %1279
  %1282 = fmul <8 x float> %1270, %1280
  %1283 = fmul <8 x float> %1279, %1281
  %1284 = fmul <8 x float> %1280, %1282
  %1285 = fmul <8 x float> %1267, %1267
  %1286 = fmul <8 x float> %1268, %1268
  %1287 = fmul <8 x float> %1285, %1285
  %1288 = fmul <8 x float> %1285, %1287
  %1289 = fmul <8 x float> %1286, %1286
  %1290 = fmul <8 x float> %1286, %1289
  %1291 = fmul <8 x float> %1269, %1288
  %1292 = fmul <8 x float> %1270, %1290
  %1293 = fmul <8 x float> %1288, %1291
  %1294 = fmul <8 x float> %1290, %1292
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %41, <8 x float> %1281)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %41, <8 x float> %1282)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %44, <8 x float> %1283)
  %1298 = fmul <8 x float> %1295, splat (float 0xBFC5555560000000)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1298)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %44, <8 x float> %1284)
  %1301 = fmul <8 x float> %1296, splat (float 0xBFC5555560000000)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1301)
  %1303 = select <8 x i1> %1263, <8 x float> %1299, <8 x float> zeroinitializer
  %1304 = select <8 x i1> %1264, <8 x float> %1302, <8 x float> zeroinitializer
  br label %.preheader.i1497

.preheader.i1497:                                 ; preds = %.preheader.i1497.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503
  %1305 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503 ], [ true, %.preheader.i1497.preheader ]
  %indvars.iv38.i1498.sroa.phi.sroa.speculated = phi <8 x float> [ %1304, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503 ], [ %1303, %.preheader.i1497.preheader ]
  %indvars.iv38.i1498 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503 ], [ 0, %.preheader.i1497.preheader ]
  %1306 = load ptr, ptr %76, align 8, !tbaa !82
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 %indvars.iv38.i1498
  %1308 = load ptr, ptr %1307, align 8, !tbaa !83
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1310 = load ptr, ptr %1309, align 8, !tbaa !83
  %1311 = shufflevector <8 x float> %indvars.iv38.i1498.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1312 = shufflevector <8 x float> %indvars.iv38.i1498.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1313

1313:                                             ; preds = %1313, %.preheader.i1497
  %1314 = phi i1 [ true, %.preheader.i1497 ], [ false, %1313 ]
  %indvars.iv.i26.sroa.phi.i1501.sroa.speculated = phi i32 [ %1217, %.preheader.i1497 ], [ %1220, %1313 ]
  %indvars.iv.i26.i1502 = phi i64 [ 0, %.preheader.i1497 ], [ 4, %1313 ]
  %1315 = sext i32 %indvars.iv.i26.sroa.phi.i1501.sroa.speculated to i64
  %1316 = getelementptr inbounds [4 x i8], ptr %1308, i64 %1315
  %1317 = getelementptr inbounds nuw [4 x i8], ptr %1316, i64 %indvars.iv.i26.i1502
  %1318 = getelementptr inbounds [4 x i8], ptr %1310, i64 %1315
  %1319 = getelementptr inbounds nuw [4 x i8], ptr %1318, i64 %indvars.iv.i26.i1502
  %1320 = load <4 x float>, ptr %1317, align 16, !tbaa !15
  %1321 = fadd <4 x float> %1311, %1320
  store <4 x float> %1321, ptr %1317, align 16, !tbaa !15
  %1322 = load <4 x float>, ptr %1319, align 16, !tbaa !15
  %1323 = fadd <4 x float> %1312, %1322
  store <4 x float> %1323, ptr %1319, align 16, !tbaa !15
  br i1 %1314, label %1313, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503: ; preds = %1313
  br i1 %1305, label %.preheader.i1497, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503
  %1324 = fmul <8 x float> %1138, %1138
  %1325 = fmul <8 x float> %1139, %1139
  %1326 = fneg <8 x float> %1228
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1140, <8 x float> %1138)
  %1328 = fneg <8 x float> %1229
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1141, <8 x float> %1139)
  %1330 = fmul <8 x float> %1222, %1327
  %1331 = fmul <8 x float> %1223, %1329
  %1332 = fsub <8 x float> %1283, %1281
  %1333 = fsub <8 x float> %1284, %1282
  %1334 = select <8 x i1> %1263, <8 x float> %1332, <8 x float> zeroinitializer
  %1335 = select <8 x i1> %1264, <8 x float> %1333, <8 x float> zeroinitializer
  %1336 = fadd <8 x float> %1330, %1334
  %1337 = fmul <8 x float> %1324, %1336
  %1338 = fadd <8 x float> %1331, %1335
  %1339 = fmul <8 x float> %1325, %1338
  %1340 = fmul <8 x float> %1106, %1337
  %1341 = fmul <8 x float> %1107, %1339
  %1342 = fmul <8 x float> %1108, %1337
  %1343 = fmul <8 x float> %1109, %1339
  %1344 = fmul <8 x float> %1110, %1337
  %1345 = fmul <8 x float> %1111, %1339
  %1346 = fadd <8 x float> %.sroa.03965.44608, %1340
  %1347 = fadd <8 x float> %.sroa.163972.44609, %1341
  %1348 = fadd <8 x float> %.sroa.03947.44606, %1342
  %1349 = fadd <8 x float> %.sroa.163954.44607, %1343
  %1350 = fadd <8 x float> %.sroa.03930.44604, %1344
  %1351 = fadd <8 x float> %.sroa.16.44605, %1345
  %1352 = getelementptr inbounds [4 x i8], ptr %7, i64 %1099
  %1353 = fadd <8 x float> %1340, %1341
  %1354 = fadd <8 x float> %1342, %1343
  %1355 = fadd <8 x float> %1344, %1345
  %1356 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1357 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1358 = fadd <4 x float> %1356, %1357
  %1359 = load <4 x float>, ptr %1352, align 16, !tbaa !15
  %1360 = fsub <4 x float> %1359, %1358
  store <4 x float> %1360, ptr %1352, align 16, !tbaa !15
  %1361 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1362 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1363 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1364 = fadd <4 x float> %1362, %1363
  %1365 = load <4 x float>, ptr %1361, align 16, !tbaa !15
  %1366 = fsub <4 x float> %1365, %1364
  store <4 x float> %1366, ptr %1361, align 16, !tbaa !15
  %1367 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1368 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1369 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1370 = fadd <4 x float> %1368, %1369
  %1371 = load <4 x float>, ptr %1367, align 16, !tbaa !15
  %1372 = fsub <4 x float> %1371, %1370
  store <4 x float> %1372, ptr %1367, align 16, !tbaa !15
  %indvars.iv.next4722 = add nsw i64 %indvars.iv4721, 1
  %exitcond4725.not = icmp eq i64 %indvars.iv.next4722, %wide.trip.count4724
  br i1 %exitcond4725.not, label %.loopexit, label %.critedge4920, !llvm.loop !143

1373:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4692 = phi i64 [ %778, %.lr.ph ], [ %indvars.iv.next4693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163972.54546 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03965.54545 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163954.54544 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03947.54543 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54542 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03930.54541 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1374 = load ptr, ptr %59, align 8, !tbaa !55
  %1375 = getelementptr inbounds nuw [8 x i8], ptr %1374, i64 %indvars.iv4692
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  %1377 = load i32, ptr %1376, align 4, !tbaa !77
  %.not = icmp eq i32 %1377, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1373
  %1378 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4692
  %1379 = load i32, ptr %1378, align 4, !tbaa !85
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  %1381 = load i32, ptr %1380, align 4, !tbaa !102
  %1382 = insertelement <8 x i32> poison, i32 %1381, i64 0
  %1383 = shufflevector <8 x i32> %1382, <8 x i32> poison, <8 x i32> zeroinitializer
  %1384 = and <8 x i32> %.sroa.05003.0.copyload, %1383
  %1385 = icmp ne <8 x i32> %1384, zeroinitializer
  %1386 = and <8 x i32> %.sroa.6.0.copyload, %1383
  %1387 = icmp ne <8 x i32> %1386, zeroinitializer
  %1388 = mul nsw i32 %1379, 12
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr [4 x i8], ptr %58, i64 %1389
  %.val637 = load <4 x float>, ptr %1390, align 1, !tbaa !15
  %1391 = getelementptr i8, ptr %1390, i64 16
  %.val636 = load <4 x float>, ptr %1391, align 1, !tbaa !15
  %1392 = getelementptr i8, ptr %1390, i64 32
  %.val635 = load <4 x float>, ptr %1392, align 1, !tbaa !15
  %1393 = shl nsw i32 %1379, 3
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr [4 x i8], ptr %11, i64 %1394
  %.val634 = load <4 x float>, ptr %1395, align 1, !tbaa !15
  %1396 = getelementptr i8, ptr %1395, i64 16
  %.val633 = load <4 x float>, ptr %1396, align 1, !tbaa !15
  %1397 = load ptr, ptr %68, align 8, !tbaa !69
  %1398 = sext i32 %1379 to i64
  %1399 = getelementptr inbounds [4 x i8], ptr %1397, i64 %1398
  %1400 = load i32, ptr %1399, align 4, !tbaa !77
  %1401 = load i32, ptr %81, align 8, !tbaa !110
  %1402 = load i32, ptr %82, align 4, !tbaa !111
  %1403 = load i32, ptr %78, align 8, !tbaa !87
  %1404 = ashr i32 %1400, %1401
  %1405 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1406 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1407 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1408 = fsub <8 x float> %171, %1405
  %1409 = fsub <8 x float> %177, %1405
  %1410 = fsub <8 x float> %184, %1406
  %1411 = fsub <8 x float> %190, %1406
  %1412 = fsub <8 x float> %197, %1407
  %1413 = fsub <8 x float> %203, %1407
  %1414 = fmul <8 x float> %1408, %1408
  %1415 = fmul <8 x float> %1410, %1410
  %1416 = fadd <8 x float> %1414, %1415
  %1417 = fmul <8 x float> %1412, %1412
  %1418 = fadd <8 x float> %1416, %1417
  %1419 = fmul <8 x float> %1409, %1409
  %1420 = fmul <8 x float> %1411, %1411
  %1421 = fadd <8 x float> %1419, %1420
  %1422 = fmul <8 x float> %1413, %1413
  %1423 = fadd <8 x float> %1421, %1422
  %1424 = fcmp olt <8 x float> %1418, %49
  %1425 = fcmp olt <8 x float> %1423, %49
  %narrow = select <8 x i1> %1424, <8 x i1> %1385, <8 x i1> zeroinitializer
  %narrow5078 = select <8 x i1> %1425, <8 x i1> %1387, <8 x i1> zeroinitializer
  %1426 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1418, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1427 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1423, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1428 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1426)
  %1429 = fmul <8 x float> %1426, %1428
  %1430 = fmul <8 x float> %1428, splat (float -5.000000e-01)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1428, <8 x float> splat (float -3.000000e+00))
  %1432 = fmul <8 x float> %1430, %1431
  %1433 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1427)
  %1434 = fmul <8 x float> %1427, %1433
  %1435 = fmul <8 x float> %1433, splat (float -5.000000e-01)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1433, <8 x float> splat (float -3.000000e+00))
  %1437 = fmul <8 x float> %1435, %1436
  %1438 = select <8 x i1> %narrow, <8 x float> %1432, <8 x float> zeroinitializer
  %1439 = select <8 x i1> %narrow5078, <8 x float> %1437, <8 x float> zeroinitializer
  %1440 = fcmp olt <8 x float> %1426, %54
  %1441 = fcmp olt <8 x float> %1427, %54
  %1442 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1443 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1444 = fadd <8 x float> %1442, %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1577
  %1445 = fadd <8 x float> %1442, %.sroa.95002.0..sroa.95002.32..sroa.01.0.copyload.i1579
  %1446 = fmul <8 x float> %1443, %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1581
  %1447 = fmul <8 x float> %1443, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1583
  %1448 = fmul <8 x float> %1444, %1438
  %1449 = fmul <8 x float> %1445, %1439
  %1450 = fmul <8 x float> %1448, %1448
  %1451 = fmul <8 x float> %1449, %1449
  %1452 = fmul <8 x float> %1450, %1450
  %1453 = fmul <8 x float> %1450, %1452
  %1454 = fmul <8 x float> %1451, %1451
  %1455 = fmul <8 x float> %1451, %1454
  %1456 = select <8 x i1> %1440, <8 x float> %1453, <8 x float> zeroinitializer
  %1457 = select <8 x i1> %1441, <8 x float> %1455, <8 x float> zeroinitializer
  %1458 = fmul <8 x float> %1446, %1456
  %1459 = fmul <8 x float> %1447, %1457
  %1460 = fmul <8 x float> %1456, %1458
  %1461 = fmul <8 x float> %1457, %1459
  %1462 = fmul <8 x float> %1444, %1444
  %1463 = fmul <8 x float> %1445, %1445
  %1464 = fmul <8 x float> %1462, %1462
  %1465 = fmul <8 x float> %1462, %1464
  %1466 = fmul <8 x float> %1463, %1463
  %1467 = fmul <8 x float> %1463, %1466
  %1468 = fmul <8 x float> %1446, %1465
  %1469 = fmul <8 x float> %1447, %1467
  %1470 = fmul <8 x float> %1465, %1468
  %1471 = fmul <8 x float> %1467, %1469
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %41, <8 x float> %1458)
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %41, <8 x float> %1459)
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %44, <8 x float> %1460)
  %1475 = fmul <8 x float> %1472, splat (float 0xBFC5555560000000)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1475)
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %44, <8 x float> %1461)
  %1478 = fmul <8 x float> %1473, splat (float 0xBFC5555560000000)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1478)
  %1480 = select <8 x i1> %1440, <8 x i1> %1385, <8 x i1> zeroinitializer
  %1481 = select <8 x i1> %1480, <8 x float> %1476, <8 x float> zeroinitializer
  %1482 = select <8 x i1> %1441, <8 x i1> %1387, <8 x i1> zeroinitializer
  %1483 = select <8 x i1> %1482, <8 x float> %1479, <8 x float> zeroinitializer
  br label %.loopexit.i1652

.loopexit.i1652:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657
  %1484 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1483, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657 ], [ %1481, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %1485 = load ptr, ptr %76, align 8, !tbaa !82
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 %indvars.iv30.i
  %1487 = load ptr, ptr %1486, align 8, !tbaa !83
  %1488 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1489 = load ptr, ptr %1488, align 8, !tbaa !83
  %1490 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1491 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1492

1492:                                             ; preds = %1492, %.loopexit.i1652
  %1493 = phi i1 [ true, %.loopexit.i1652 ], [ false, %1492 ]
  %.pn5079 = phi i32 [ %1400, %.loopexit.i1652 ], [ %1404, %1492 ]
  %indvars.iv.i.i1656 = phi i64 [ 0, %.loopexit.i1652 ], [ 4, %1492 ]
  %.pn = and i32 %.pn5079, %1402
  %indvars.iv.i.sroa.phi.i1655.sroa.speculated = mul nsw i32 %.pn, %1403
  %1494 = sext i32 %indvars.iv.i.sroa.phi.i1655.sroa.speculated to i64
  %1495 = getelementptr inbounds [4 x i8], ptr %1487, i64 %1494
  %1496 = getelementptr inbounds nuw [4 x i8], ptr %1495, i64 %indvars.iv.i.i1656
  %1497 = getelementptr inbounds [4 x i8], ptr %1489, i64 %1494
  %1498 = getelementptr inbounds nuw [4 x i8], ptr %1497, i64 %indvars.iv.i.i1656
  %1499 = load <4 x float>, ptr %1496, align 16, !tbaa !15
  %1500 = fadd <4 x float> %1490, %1499
  store <4 x float> %1500, ptr %1496, align 16, !tbaa !15
  %1501 = load <4 x float>, ptr %1498, align 16, !tbaa !15
  %1502 = fadd <4 x float> %1491, %1501
  store <4 x float> %1502, ptr %1498, align 16, !tbaa !15
  br i1 %1493, label %1492, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657: ; preds = %1492
  br i1 %1484, label %.loopexit.i1652, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657
  %1503 = fmul <8 x float> %1438, %1438
  %1504 = fmul <8 x float> %1439, %1439
  %1505 = fsub <8 x float> %1460, %1458
  %1506 = fsub <8 x float> %1461, %1459
  %1507 = select <8 x i1> %1440, <8 x float> %1505, <8 x float> zeroinitializer
  %1508 = select <8 x i1> %1441, <8 x float> %1506, <8 x float> zeroinitializer
  %1509 = fmul <8 x float> %1503, %1507
  %1510 = fmul <8 x float> %1504, %1508
  %1511 = fmul <8 x float> %1408, %1509
  %1512 = fmul <8 x float> %1409, %1510
  %1513 = fmul <8 x float> %1410, %1509
  %1514 = fmul <8 x float> %1411, %1510
  %1515 = fmul <8 x float> %1412, %1509
  %1516 = fmul <8 x float> %1413, %1510
  %1517 = fadd <8 x float> %.sroa.03965.54545, %1511
  %1518 = fadd <8 x float> %.sroa.163972.54546, %1512
  %1519 = fadd <8 x float> %.sroa.03947.54543, %1513
  %1520 = fadd <8 x float> %.sroa.163954.54544, %1514
  %1521 = fadd <8 x float> %.sroa.03930.54541, %1515
  %1522 = fadd <8 x float> %.sroa.16.54542, %1516
  %1523 = getelementptr inbounds [4 x i8], ptr %7, i64 %1389
  %1524 = fadd <8 x float> %1511, %1512
  %1525 = fadd <8 x float> %1513, %1514
  %1526 = fadd <8 x float> %1515, %1516
  %1527 = shufflevector <8 x float> %1524, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1528 = shufflevector <8 x float> %1524, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1529 = fadd <4 x float> %1527, %1528
  %1530 = load <4 x float>, ptr %1523, align 16, !tbaa !15
  %1531 = fsub <4 x float> %1530, %1529
  store <4 x float> %1531, ptr %1523, align 16, !tbaa !15
  %1532 = getelementptr inbounds nuw i8, ptr %1523, i64 16
  %1533 = shufflevector <8 x float> %1525, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1534 = shufflevector <8 x float> %1525, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1535 = fadd <4 x float> %1533, %1534
  %1536 = load <4 x float>, ptr %1532, align 16, !tbaa !15
  %1537 = fsub <4 x float> %1536, %1535
  store <4 x float> %1537, ptr %1532, align 16, !tbaa !15
  %1538 = getelementptr inbounds nuw i8, ptr %1523, i64 32
  %1539 = shufflevector <8 x float> %1526, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1540 = shufflevector <8 x float> %1526, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1541 = fadd <4 x float> %1539, %1540
  %1542 = load <4 x float>, ptr %1538, align 16, !tbaa !15
  %1543 = fsub <4 x float> %1542, %1541
  store <4 x float> %1543, ptr %1538, align 16, !tbaa !15
  %indvars.iv.next4693 = add nsw i64 %indvars.iv4692, 1
  %exitcond4695.not = icmp eq i64 %indvars.iv.next4693, %wide.trip.count
  br i1 %exitcond4695.not, label %.loopexit, label %1373, !llvm.loop !145

.critedge5.loopexit:                              ; preds = %1373
  %1544 = trunc nsw i64 %indvars.iv4692 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4533
  %.sroa.03930.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.03930.54541, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.16.54542, %.critedge5.loopexit ]
  %.sroa.03947.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.03947.54543, %.critedge5.loopexit ]
  %.sroa.163954.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.163954.54544, %.critedge5.loopexit ]
  %.sroa.03965.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.03965.54545, %.critedge5.loopexit ]
  %.sroa.163972.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.163972.54546, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %89, %.preheader4533 ], [ %1544, %.critedge5.loopexit ]
  %1545 = icmp slt i32 %.4.lcssa, %91
  br i1 %1545, label %.lr.ph4569, label %.loopexit

.lr.ph4569:                                       ; preds = %.critedge5
  %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1724 = load <8 x float>, ptr %.sroa.05001, align 32, !tbaa !15, !noalias !146
  %.sroa.95002.0..sroa.95002.32..sroa.01.0.copyload.i1726 = load <8 x float>, ptr %.sroa.95002, align 32, !tbaa !15, !noalias !146
  %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1728 = load <8 x float>, ptr %.sroa.04998, align 32, !tbaa !15, !noalias !149
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1730 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !149
  %1546 = sext i32 %.4.lcssa to i64
  %wide.trip.count4699 = sext i32 %91 to i64
  br label %.loopexit.i1795.preheader.critedge

.loopexit.i1795.preheader.critedge:               ; preds = %.lr.ph4569, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803
  %indvars.iv4696 = phi i64 [ %1546, %.lr.ph4569 ], [ %indvars.iv.next4697, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.163972.64567 = phi <8 x float> [ %.sroa.163972.5.lcssa, %.lr.ph4569 ], [ %1677, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.03965.64566 = phi <8 x float> [ %.sroa.03965.5.lcssa, %.lr.ph4569 ], [ %1676, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.163954.64565 = phi <8 x float> [ %.sroa.163954.5.lcssa, %.lr.ph4569 ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.03947.64564 = phi <8 x float> [ %.sroa.03947.5.lcssa, %.lr.ph4569 ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.16.64563 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4569 ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.03930.64562 = phi <8 x float> [ %.sroa.03930.5.lcssa, %.lr.ph4569 ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %1547 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4696
  %1548 = load i32, ptr %1547, align 4, !tbaa !85
  %1549 = mul nsw i32 %1548, 12
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr [4 x i8], ptr %58, i64 %1550
  %.val632 = load <4 x float>, ptr %1551, align 1, !tbaa !15
  %1552 = getelementptr i8, ptr %1551, i64 16
  %.val631 = load <4 x float>, ptr %1552, align 1, !tbaa !15
  %1553 = getelementptr i8, ptr %1551, i64 32
  %.val630 = load <4 x float>, ptr %1553, align 1, !tbaa !15
  %1554 = shl nsw i32 %1548, 3
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr [4 x i8], ptr %11, i64 %1555
  %.val629 = load <4 x float>, ptr %1556, align 1, !tbaa !15
  %1557 = getelementptr i8, ptr %1556, i64 16
  %.val628 = load <4 x float>, ptr %1557, align 1, !tbaa !15
  %1558 = load ptr, ptr %68, align 8, !tbaa !69
  %1559 = sext i32 %1548 to i64
  %1560 = getelementptr inbounds [4 x i8], ptr %1558, i64 %1559
  %1561 = load i32, ptr %1560, align 4, !tbaa !77
  %1562 = load i32, ptr %81, align 8, !tbaa !110
  %1563 = load i32, ptr %82, align 4, !tbaa !111
  %1564 = load i32, ptr %78, align 8, !tbaa !87
  %1565 = ashr i32 %1561, %1562
  %1566 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1567 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1568 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1569 = fsub <8 x float> %171, %1566
  %1570 = fsub <8 x float> %177, %1566
  %1571 = fsub <8 x float> %184, %1567
  %1572 = fsub <8 x float> %190, %1567
  %1573 = fsub <8 x float> %197, %1568
  %1574 = fsub <8 x float> %203, %1568
  %1575 = fmul <8 x float> %1569, %1569
  %1576 = fmul <8 x float> %1571, %1571
  %1577 = fadd <8 x float> %1575, %1576
  %1578 = fmul <8 x float> %1573, %1573
  %1579 = fadd <8 x float> %1577, %1578
  %1580 = fmul <8 x float> %1570, %1570
  %1581 = fmul <8 x float> %1572, %1572
  %1582 = fadd <8 x float> %1580, %1581
  %1583 = fmul <8 x float> %1574, %1574
  %1584 = fadd <8 x float> %1582, %1583
  %1585 = fcmp olt <8 x float> %1579, %49
  %1586 = fcmp olt <8 x float> %1584, %49
  %1587 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1579, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1588 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1584, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1589 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1587)
  %1590 = fmul <8 x float> %1587, %1589
  %1591 = fmul <8 x float> %1589, splat (float -5.000000e-01)
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1589, <8 x float> splat (float -3.000000e+00))
  %1593 = fmul <8 x float> %1591, %1592
  %1594 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1588)
  %1595 = fmul <8 x float> %1588, %1594
  %1596 = fmul <8 x float> %1594, splat (float -5.000000e-01)
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1594, <8 x float> splat (float -3.000000e+00))
  %1598 = fmul <8 x float> %1596, %1597
  %1599 = select <8 x i1> %1585, <8 x float> %1593, <8 x float> zeroinitializer
  %1600 = select <8 x i1> %1586, <8 x float> %1598, <8 x float> zeroinitializer
  %1601 = fcmp olt <8 x float> %1587, %54
  %1602 = fcmp olt <8 x float> %1588, %54
  %1603 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1604 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1605 = fadd <8 x float> %1603, %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1724
  %1606 = fadd <8 x float> %1603, %.sroa.95002.0..sroa.95002.32..sroa.01.0.copyload.i1726
  %1607 = fmul <8 x float> %1604, %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1728
  %1608 = fmul <8 x float> %1604, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1730
  %1609 = fmul <8 x float> %1599, %1605
  %1610 = fmul <8 x float> %1600, %1606
  %1611 = fmul <8 x float> %1609, %1609
  %1612 = fmul <8 x float> %1610, %1610
  %1613 = fmul <8 x float> %1611, %1611
  %1614 = fmul <8 x float> %1611, %1613
  %1615 = fmul <8 x float> %1612, %1612
  %1616 = fmul <8 x float> %1612, %1615
  %1617 = select <8 x i1> %1601, <8 x float> %1614, <8 x float> zeroinitializer
  %1618 = select <8 x i1> %1602, <8 x float> %1616, <8 x float> zeroinitializer
  %1619 = fmul <8 x float> %1607, %1617
  %1620 = fmul <8 x float> %1608, %1618
  %1621 = fmul <8 x float> %1617, %1619
  %1622 = fmul <8 x float> %1618, %1620
  %1623 = fmul <8 x float> %1605, %1605
  %1624 = fmul <8 x float> %1606, %1606
  %1625 = fmul <8 x float> %1623, %1623
  %1626 = fmul <8 x float> %1623, %1625
  %1627 = fmul <8 x float> %1624, %1624
  %1628 = fmul <8 x float> %1624, %1627
  %1629 = fmul <8 x float> %1607, %1626
  %1630 = fmul <8 x float> %1608, %1628
  %1631 = fmul <8 x float> %1626, %1629
  %1632 = fmul <8 x float> %1628, %1630
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> %41, <8 x float> %1619)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> %41, <8 x float> %1620)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %44, <8 x float> %1621)
  %1636 = fmul <8 x float> %1633, splat (float 0xBFC5555560000000)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1636)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %44, <8 x float> %1622)
  %1639 = fmul <8 x float> %1634, splat (float 0xBFC5555560000000)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1639)
  %1641 = select <8 x i1> %1601, <8 x float> %1637, <8 x float> zeroinitializer
  %1642 = select <8 x i1> %1602, <8 x float> %1640, <8 x float> zeroinitializer
  br label %.loopexit.i1795

.loopexit.i1795:                                  ; preds = %.loopexit.i1795.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802
  %1643 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802 ], [ true, %.loopexit.i1795.preheader.critedge ]
  %indvars.iv30.i1797.sroa.phi.sroa.speculated = phi <8 x float> [ %1642, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802 ], [ %1641, %.loopexit.i1795.preheader.critedge ]
  %indvars.iv30.i1797 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802 ], [ 0, %.loopexit.i1795.preheader.critedge ]
  %1644 = load ptr, ptr %76, align 8, !tbaa !82
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 %indvars.iv30.i1797
  %1646 = load ptr, ptr %1645, align 8, !tbaa !83
  %1647 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1648 = load ptr, ptr %1647, align 8, !tbaa !83
  %1649 = shufflevector <8 x float> %indvars.iv30.i1797.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1650 = shufflevector <8 x float> %indvars.iv30.i1797.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1651

1651:                                             ; preds = %1651, %.loopexit.i1795
  %1652 = phi i1 [ true, %.loopexit.i1795 ], [ false, %1651 ]
  %.pn5081 = phi i32 [ %1561, %.loopexit.i1795 ], [ %1565, %1651 ]
  %indvars.iv.i.i1801 = phi i64 [ 0, %.loopexit.i1795 ], [ 4, %1651 ]
  %.pn5080 = and i32 %.pn5081, %1563
  %indvars.iv.i.sroa.phi.i1800.sroa.speculated = mul nsw i32 %.pn5080, %1564
  %1653 = sext i32 %indvars.iv.i.sroa.phi.i1800.sroa.speculated to i64
  %1654 = getelementptr inbounds [4 x i8], ptr %1646, i64 %1653
  %1655 = getelementptr inbounds nuw [4 x i8], ptr %1654, i64 %indvars.iv.i.i1801
  %1656 = getelementptr inbounds [4 x i8], ptr %1648, i64 %1653
  %1657 = getelementptr inbounds nuw [4 x i8], ptr %1656, i64 %indvars.iv.i.i1801
  %1658 = load <4 x float>, ptr %1655, align 16, !tbaa !15
  %1659 = fadd <4 x float> %1649, %1658
  store <4 x float> %1659, ptr %1655, align 16, !tbaa !15
  %1660 = load <4 x float>, ptr %1657, align 16, !tbaa !15
  %1661 = fadd <4 x float> %1650, %1660
  store <4 x float> %1661, ptr %1657, align 16, !tbaa !15
  br i1 %1652, label %1651, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802: ; preds = %1651
  br i1 %1643, label %.loopexit.i1795, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802
  %1662 = fmul <8 x float> %1599, %1599
  %1663 = fmul <8 x float> %1600, %1600
  %1664 = fsub <8 x float> %1621, %1619
  %1665 = fsub <8 x float> %1622, %1620
  %1666 = select <8 x i1> %1601, <8 x float> %1664, <8 x float> zeroinitializer
  %1667 = select <8 x i1> %1602, <8 x float> %1665, <8 x float> zeroinitializer
  %1668 = fmul <8 x float> %1662, %1666
  %1669 = fmul <8 x float> %1663, %1667
  %1670 = fmul <8 x float> %1569, %1668
  %1671 = fmul <8 x float> %1570, %1669
  %1672 = fmul <8 x float> %1571, %1668
  %1673 = fmul <8 x float> %1572, %1669
  %1674 = fmul <8 x float> %1573, %1668
  %1675 = fmul <8 x float> %1574, %1669
  %1676 = fadd <8 x float> %.sroa.03965.64566, %1670
  %1677 = fadd <8 x float> %.sroa.163972.64567, %1671
  %1678 = fadd <8 x float> %.sroa.03947.64564, %1672
  %1679 = fadd <8 x float> %.sroa.163954.64565, %1673
  %1680 = fadd <8 x float> %.sroa.03930.64562, %1674
  %1681 = fadd <8 x float> %.sroa.16.64563, %1675
  %1682 = getelementptr inbounds [4 x i8], ptr %7, i64 %1550
  %1683 = fadd <8 x float> %1670, %1671
  %1684 = fadd <8 x float> %1672, %1673
  %1685 = fadd <8 x float> %1674, %1675
  %1686 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1688 = fadd <4 x float> %1686, %1687
  %1689 = load <4 x float>, ptr %1682, align 16, !tbaa !15
  %1690 = fsub <4 x float> %1689, %1688
  store <4 x float> %1690, ptr %1682, align 16, !tbaa !15
  %1691 = getelementptr inbounds nuw i8, ptr %1682, i64 16
  %1692 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1693 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1694 = fadd <4 x float> %1692, %1693
  %1695 = load <4 x float>, ptr %1691, align 16, !tbaa !15
  %1696 = fsub <4 x float> %1695, %1694
  store <4 x float> %1696, ptr %1691, align 16, !tbaa !15
  %1697 = getelementptr inbounds nuw i8, ptr %1682, i64 32
  %1698 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1699 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1700 = fadd <4 x float> %1698, %1699
  %1701 = load <4 x float>, ptr %1697, align 16, !tbaa !15
  %1702 = fsub <4 x float> %1701, %1700
  store <4 x float> %1702, ptr %1697, align 16, !tbaa !15
  %indvars.iv.next4697 = add nsw i64 %indvars.iv4696, 1
  %exitcond4700.not = icmp eq i64 %indvars.iv.next4697, %wide.trip.count4699
  br i1 %exitcond4700.not, label %.loopexit, label %.loopexit.i1795.preheader.critedge, !llvm.loop !152

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026, %.critedge5, %.critedge3, %.critedge
  %.sroa.03930.2 = phi <8 x float> [ %1680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %.sroa.03930.0.lcssa, %.critedge ], [ %.sroa.03930.3.lcssa, %.critedge3 ], [ %.sroa.03930.5.lcssa, %.critedge5 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %754, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %1521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %755, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03947.2 = phi <8 x float> [ %1678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %.sroa.03947.0.lcssa, %.critedge ], [ %.sroa.03947.3.lcssa, %.critedge3 ], [ %.sroa.03947.5.lcssa, %.critedge5 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %752, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %1519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163954.2 = phi <8 x float> [ %1679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %.sroa.163954.0.lcssa, %.critedge ], [ %.sroa.163954.3.lcssa, %.critedge3 ], [ %.sroa.163954.5.lcssa, %.critedge5 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %1520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03965.2 = phi <8 x float> [ %1676, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %.sroa.03965.0.lcssa, %.critedge ], [ %.sroa.03965.3.lcssa, %.critedge3 ], [ %.sroa.03965.5.lcssa, %.critedge5 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %1517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163972.2 = phi <8 x float> [ %1677, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %.sroa.163972.0.lcssa, %.critedge ], [ %.sroa.163972.3.lcssa, %.critedge3 ], [ %.sroa.163972.5.lcssa, %.critedge5 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %1518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1703 = getelementptr inbounds [4 x i8], ptr %7, i64 %165
  %1704 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03965.2, <8 x float> %.sroa.163972.2)
  %1705 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1706 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1707 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1706, <4 x float> %1705)
  %1708 = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1709 = load <4 x float>, ptr %1703, align 16, !tbaa !15
  %1710 = fadd <4 x float> %1708, %1709
  store <4 x float> %1710, ptr %1703, align 16, !tbaa !15
  %1711 = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1712 = fadd <4 x float> %1708, %1711
  %shift = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1712, %shift
  %1713 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1714 = getelementptr inbounds [4 x i8], ptr %7, i64 %178
  %1715 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03947.2, <8 x float> %.sroa.163954.2)
  %1716 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1717 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1718 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1717, <4 x float> %1716)
  %1719 = shufflevector <4 x float> %1718, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1720 = load <4 x float>, ptr %1714, align 16, !tbaa !15
  %1721 = fadd <4 x float> %1719, %1720
  store <4 x float> %1721, ptr %1714, align 16, !tbaa !15
  %1722 = shufflevector <4 x float> %1718, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1723 = fadd <4 x float> %1719, %1722
  %shift4926 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4927 = fadd <4 x float> %1723, %shift4926
  %1724 = extractelement <4 x float> %foldExtExtBinop4927, i64 0
  %1725 = getelementptr inbounds [4 x i8], ptr %7, i64 %191
  %1726 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03930.2, <8 x float> %.sroa.16.2)
  %1727 = shufflevector <8 x float> %1726, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1728 = shufflevector <8 x float> %1726, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1729 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1728, <4 x float> %1727)
  %1730 = shufflevector <4 x float> %1729, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1731 = load <4 x float>, ptr %1725, align 16, !tbaa !15
  %1732 = fadd <4 x float> %1730, %1731
  store <4 x float> %1732, ptr %1725, align 16, !tbaa !15
  %1733 = shufflevector <4 x float> %1729, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1734 = fadd <4 x float> %1730, %1733
  %shift4929 = shufflevector <4 x float> %1734, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4930 = fadd <4 x float> %1734, %shift4929
  %1735 = extractelement <4 x float> %foldExtExtBinop4930, i64 0
  %1736 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %93
  %1737 = load float, ptr %1736, align 4, !tbaa !29
  %1738 = fadd float %1713, %1737
  store float %1738, ptr %1736, align 4, !tbaa !29
  %1739 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %97
  %1740 = load float, ptr %1739, align 4, !tbaa !29
  %1741 = fadd float %1724, %1740
  store float %1741, ptr %1739, align 4, !tbaa !29
  %1742 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %101
  %1743 = load float, ptr %1742, align 4, !tbaa !29
  %1744 = fadd float %1735, %1743
  store float %1744, ptr %1742, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04998)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05001)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.95002)
  %1745 = getelementptr inbounds nuw i8, ptr %.sroa.02085.04663, i64 16
  %.not4522 = icmp eq ptr %1745, %64
  br i1 %.not4522, label %._crit_edge, label %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
