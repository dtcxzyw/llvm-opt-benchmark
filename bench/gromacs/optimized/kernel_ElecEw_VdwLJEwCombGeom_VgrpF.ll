; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03361 = alloca <8 x float>, align 32
  %.sroa.43362 = alloca <8 x float>, align 32
  %.sroa.05189 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05182 = alloca <8 x float>, align 32
  %.sroa.45183 = alloca <8 x float>, align 32
  %.sroa.05178 = alloca <8 x float>, align 32
  %.sroa.45179 = alloca <8 x float>, align 32
  %.sroa.05175 = alloca <8 x float>, align 32
  %.sroa.45176 = alloca <8 x float>, align 32
  %.sroa.05171 = alloca <8 x float>, align 32
  %.sroa.45172 = alloca <8 x float>, align 32
  %.sroa.05166 = alloca <8 x float>, align 32
  %.sroa.45167 = alloca <8 x float>, align 32
  %.sroa.05162 = alloca <8 x float>, align 32
  %.sroa.45163 = alloca <8 x float>, align 32
  %.sroa.05159 = alloca <8 x float>, align 32
  %.sroa.45160 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03361)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43362)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03361, %5 ], [ %.sroa.43362, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03361.0..sroa.03361.0..sroa.03361.0..sroa.03361.0.copyload456049135203 = load <8 x i32>, ptr %.sroa.03361, align 32
  %.sroa.43362.0..sroa.43362.0..sroa.43362.0..sroa.43362.0.copyload456149145204 = load <8 x i32>, ptr %.sroa.43362, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03361)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43362)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05190.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %27 = load <8 x float>, ptr %26, align 4
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %foldExtExtBinop = fmul <8 x float> %27, %27
  %30 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fmul float %29, 5.000000e-01
  %32 = fpext float %31 to double
  %33 = fmul double %32, 0x3FF20DD750429B6D
  %34 = fptrunc double %33 to float
  %35 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <1 x float>, ptr %36, align 8
  %38 = shufflevector <1 x float> %37, <1 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <1 x float>, ptr %39, align 4
  %41 = shufflevector <1 x float> %40, <1 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop5085 = fmul <8 x float> %27, %27
  %42 = extractelement <8 x float> %foldExtExtBinop5085, i64 1
  %43 = fmul float %42, %42
  %44 = fmul float %42, %43
  %45 = fdiv float %44, 6.000000e+00
  %46 = shufflevector <8 x float> %foldExtExtBinop5085, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %47 = insertelement <8 x float> poison, float %45, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = fmul float %51, %51
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
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
  %.not45624810 = icmp eq ptr %62, %64
  br i1 %.not45624810, label %._crit_edge, label %.lr.ph4818

.lr.ph4818:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %65 = extractelement <8 x float> %27, i64 6
  %66 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %66, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %76 = fneg float %65
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = fpext float %45 to double
  %80 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %84

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

84:                                               ; preds = %.lr.ph4818, %.loopexit
  %.sroa.01991.04817 = phi ptr [ %62, %.lr.ph4818 ], [ %2189, %.loopexit ]
  %.sroa.74113.04816 = phi <8 x float> [ undef, %.lr.ph4818 ], [ %.sroa.74113.1, %.loopexit ]
  %.sroa.04109.04815 = phi <8 x float> [ undef, %.lr.ph4818 ], [ %.sroa.04109.1, %.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04817, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %87 = and i32 %86, 127
  %88 = mul nuw nsw i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04817, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04817, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !59
  %93 = load i32, ptr %.sroa.01991.04817, align 4, !tbaa !60
  %94 = zext nneg i32 %88 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !61
  %97 = add nuw nsw i32 %88, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !61
  %101 = add nuw nsw i32 %88, 2
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !61
  %105 = load ptr, ptr %67, align 8, !tbaa !62
  %106 = sext i32 %93 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !73
  store i32 %108, ptr %68, align 8, !tbaa !74
  %109 = load i32, ptr %69, align 8, !tbaa !75
  %110 = load i32, ptr %70, align 4, !tbaa !76
  %111 = load i32, ptr %72, align 4, !tbaa !77
  %112 = load ptr, ptr %73, align 8, !tbaa !78
  %113 = load ptr, ptr %75, align 8, !tbaa !78
  br label %114

114:                                              ; preds = %114, %84
  %indvars.iv.i650 = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %114 ]
  %115 = trunc i64 %indvars.iv.i650 to i32
  %116 = mul i32 %109, %115
  %117 = ashr i32 %108, %116
  %118 = and i32 %117, %110
  %119 = load ptr, ptr %71, align 8, !tbaa !10
  %120 = mul nsw i32 %118, %111
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %119, i64 %121
  %123 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i650
  store ptr %122, ptr %123, align 8, !tbaa !79
  %124 = load ptr, ptr %74, align 8, !tbaa !10
  %125 = getelementptr inbounds [4 x i8], ptr %124, i64 %121
  %126 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i650
  store ptr %125, ptr %126, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i650, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %114, !llvm.loop !80

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
  %141 = sext i32 %90 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %60, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !81
  %144 = icmp eq i32 %143, %128
  br i1 %144, label %145, label %.loopexit4571

145:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %77, align 8, !tbaa !83
  %146 = sext i32 %135 to i64
  br i1 %139, label %.preheader4572, label %.loopexit4573

.preheader4572:                                   ; preds = %145
  %invariant.gep = getelementptr [4 x i8], ptr %56, i64 %146
  br label %147

147:                                              ; preds = %.preheader4572, %147
  %indvars.iv = phi i64 [ 0, %.preheader4572 ], [ %indvars.iv.next, %147 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %148 = load float, ptr %gep, align 4, !tbaa !61
  %149 = fmul float %148, %76
  %150 = fmul float %148, %149
  %151 = fmul float %150, %34
  %152 = trunc i64 %indvars.iv to i32
  %153 = mul i32 %109, %152
  %154 = ashr i32 %108, %153
  %155 = and i32 %154, %110
  %156 = mul nsw i32 %.pre, %155
  %157 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8, !tbaa !79
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %158, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !61
  %162 = fadd float %151, %161
  store float %162, ptr %160, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4573, label %147, !llvm.loop !84

.loopexit4573:                                    ; preds = %147, %145
  %163 = load ptr, ptr %15, align 8, !tbaa !12
  %164 = load i32, ptr %1, align 8, !tbaa !85
  %165 = shl i32 %164, 1
  %factor.op.mul = add i32 %165, 2
  %166 = load ptr, ptr %78, align 8, !tbaa !4
  %invariant.gep5010 = getelementptr [4 x i8], ptr %163, i64 %146
  br label %167

167:                                              ; preds = %.loopexit4573, %167
  %indvars.iv4840 = phi i64 [ 0, %.loopexit4573 ], [ %indvars.iv.next4841, %167 ]
  %gep5011 = getelementptr [4 x i8], ptr %invariant.gep5010, i64 %indvars.iv4840
  %168 = load i32, ptr %gep5011, align 4, !tbaa !73
  %.reass = mul i32 %168, %factor.op.mul
  %169 = sext i32 %.reass to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !61
  %172 = fdiv float %171, 6.000000e+00
  %173 = fpext float %172 to double
  %174 = fmul double %173, 5.000000e-01
  %175 = fmul double %174, %79
  %176 = fptrunc double %175 to float
  %177 = trunc i64 %indvars.iv4840 to i32
  %178 = mul i32 %109, %177
  %179 = ashr i32 %108, %178
  %180 = and i32 %179, %110
  %181 = mul nsw i32 %.pre, %180
  %182 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv4840
  %183 = load ptr, ptr %182, align 8, !tbaa !79
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %183, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !61
  %187 = fadd float %186, %176
  store float %187, ptr %185, align 4, !tbaa !61
  %indvars.iv.next4841 = add nuw nsw i64 %indvars.iv4840, 1
  %exitcond4843.not = icmp eq i64 %indvars.iv.next4841, 4
  br i1 %exitcond4843.not, label %.loopexit4571, label %167, !llvm.loop !105

.loopexit4571:                                    ; preds = %167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %188 = add nsw i32 %136, 4
  %189 = add nsw i32 %136, 8
  %190 = sext i32 %136 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %58, i64 %190
  %.val.i651 = load float, ptr %191, align 1, !tbaa !18, !noalias !106
  %192 = getelementptr i8, ptr %191, i64 4
  %.val3.i = load float, ptr %192, align 1, !tbaa !18, !noalias !106
  %193 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %130, %195
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.val.i653 = load float, ptr %197, align 1, !tbaa !18, !noalias !106
  %198 = getelementptr i8, ptr %191, i64 12
  %.val3.i654 = load float, ptr %198, align 1, !tbaa !18, !noalias !106
  %199 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %200 = insertelement <4 x float> poison, float %.val3.i654, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %130, %201
  %203 = sext i32 %188 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %58, i64 %203
  %.val.i656 = load float, ptr %204, align 1, !tbaa !18, !noalias !109
  %205 = getelementptr i8, ptr %204, i64 4
  %.val3.i657 = load float, ptr %205, align 1, !tbaa !18, !noalias !109
  %206 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %207 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %132, %208
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.val.i659 = load float, ptr %210, align 1, !tbaa !18, !noalias !109
  %211 = getelementptr i8, ptr %204, i64 12
  %.val3.i660 = load float, ptr %211, align 1, !tbaa !18, !noalias !109
  %212 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %213 = insertelement <4 x float> poison, float %.val3.i660, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fadd <8 x float> %132, %214
  %216 = sext i32 %189 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %58, i64 %216
  %.val.i662 = load float, ptr %217, align 1, !tbaa !18, !noalias !112
  %218 = getelementptr i8, ptr %217, i64 4
  %.val3.i663 = load float, ptr %218, align 1, !tbaa !18, !noalias !112
  %219 = insertelement <4 x float> poison, float %.val.i662, i64 0
  %220 = insertelement <4 x float> poison, float %.val3.i663, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fadd <8 x float> %134, %221
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.val.i665 = load float, ptr %223, align 1, !tbaa !18, !noalias !112
  %224 = getelementptr i8, ptr %217, i64 12
  %.val3.i666 = load float, ptr %224, align 1, !tbaa !18, !noalias !112
  %225 = insertelement <4 x float> poison, float %.val.i665, i64 0
  %226 = insertelement <4 x float> poison, float %.val3.i666, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %228 = fadd <8 x float> %134, %227
  %229 = sext i32 %135 to i64
  br i1 %139, label %230, label %.loopexit4571._crit_edge

230:                                              ; preds = %.loopexit4571
  %231 = getelementptr inbounds [4 x i8], ptr %56, i64 %229
  %.val.i668 = load float, ptr %231, align 1, !tbaa !18, !noalias !115
  %232 = getelementptr i8, ptr %231, i64 4
  %.val2.i = load float, ptr %232, align 1, !tbaa !18, !noalias !115
  %233 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %234 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %235 = shufflevector <4 x float> %233, <4 x float> %234, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %236 = fmul <8 x float> %80, %235
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.val.i669 = load float, ptr %237, align 1, !tbaa !18, !noalias !115
  %238 = getelementptr i8, ptr %231, i64 12
  %.val2.i670 = load float, ptr %238, align 1, !tbaa !18, !noalias !115
  %239 = insertelement <4 x float> poison, float %.val.i669, i64 0
  %240 = insertelement <4 x float> poison, float %.val2.i670, i64 0
  %241 = shufflevector <4 x float> %239, <4 x float> %240, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %242 = fmul <8 x float> %80, %241
  br label %.loopexit4571._crit_edge

.loopexit4571._crit_edge:                         ; preds = %.loopexit4571, %230
  %.sroa.04109.1 = phi <8 x float> [ %236, %230 ], [ %.sroa.04109.04815, %.loopexit4571 ]
  %.sroa.74113.1 = phi <8 x float> [ %242, %230 ], [ %.sroa.74113.04816, %.loopexit4571 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05189)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %243 = load i32, ptr %1, align 8, !tbaa !85
  %244 = shl i32 %243, 1
  %invariant.gep5012 = getelementptr [4 x i8], ptr %16, i64 %229
  br label %247

.preheader4570:                                   ; preds = %247
  %245 = sext i32 %137 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %12, i64 %245
  br label %257

247:                                              ; preds = %.loopexit4571._crit_edge, %247
  %indvars.iv4844 = phi i64 [ 0, %.loopexit4571._crit_edge ], [ %indvars.iv.next4845, %247 ]
  %gep5013 = getelementptr [4 x i8], ptr %invariant.gep5012, i64 %indvars.iv4844
  %248 = load i32, ptr %gep5013, align 4, !tbaa !73
  %249 = mul i32 %244, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %14, i64 %250
  %252 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4844
  store ptr %251, ptr %252, align 8, !tbaa !79
  %indvars.iv.next4845 = add nuw nsw i64 %indvars.iv4844, 1
  %exitcond4847.not = icmp eq i64 %indvars.iv.next4845, 4
  br i1 %exitcond4847.not, label %.preheader4570, label %247, !llvm.loop !118

253:                                              ; preds = %257
  %254 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %900

.preheader:                                       ; preds = %253
  br i1 %254, label %.lr.ph4721, label %.critedge

.lr.ph4721:                                       ; preds = %.preheader
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %83, align 8
  %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i770 = load <8 x float>, ptr %.sroa.05189, align 32
  %wide.trip.count4894 = sext i32 %92 to i64
  br label %264

257:                                              ; preds = %.preheader4570, %257
  %258 = phi i1 [ true, %.preheader4570 ], [ false, %257 ]
  %indvars.iv4848.sroa.phi = phi ptr [ %.sroa.05189, %.preheader4570 ], [ %.sroa.9, %257 ]
  %indvars.iv4848 = phi i64 [ 0, %.preheader4570 ], [ 8, %257 ]
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv4848
  %.val620 = load float, ptr %259, align 1, !tbaa !18
  %260 = getelementptr i8, ptr %259, i64 4
  %.val621 = load float, ptr %260, align 1, !tbaa !18
  %261 = insertelement <4 x float> poison, float %.val620, i64 0
  %262 = insertelement <4 x float> poison, float %.val621, i64 0
  %263 = shufflevector <4 x float> %261, <4 x float> %262, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %263, ptr %indvars.iv4848.sroa.phi, align 32, !tbaa !18
  br i1 %258, label %257, label %253, !llvm.loop !119

264:                                              ; preds = %.lr.ph4721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4891 = phi i64 [ %141, %.lr.ph4721 ], [ %indvars.iv.next4892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.04717 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %572, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.04716 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %571, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.04715 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %574, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.04714 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %573, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04713 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.04712 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %265 = load ptr, ptr %59, align 8, !tbaa !48
  %266 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv4891
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !73
  %.not572 = icmp eq i32 %268, -1
  br i1 %.not572, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %264
  %269 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4891
  %270 = load i32, ptr %269, align 4, !tbaa !81
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !120
  %273 = insertelement <8 x i32> poison, i32 %272, i64 0
  %274 = shufflevector <8 x i32> %273, <8 x i32> poison, <8 x i32> zeroinitializer
  %275 = and <8 x i32> %.sroa.05190.0.copyload, %274
  %.not5213 = icmp eq <8 x i32> %275, zeroinitializer
  %276 = and <8 x i32> %.sroa.6.0.copyload, %274
  %.not5212 = icmp eq <8 x i32> %276, zeroinitializer
  %277 = shl nsw i32 %270, 2
  %278 = mul nsw i32 %270, 12
  %279 = sext i32 %278 to i64
  %280 = getelementptr [4 x i8], ptr %58, i64 %279
  %.val649 = load <4 x float>, ptr %280, align 1, !tbaa !18
  %281 = getelementptr i8, ptr %280, i64 16
  %.val648 = load <4 x float>, ptr %281, align 1, !tbaa !18
  %282 = getelementptr i8, ptr %280, i64 32
  %.val647 = load <4 x float>, ptr %282, align 1, !tbaa !18
  %283 = sext i32 %277 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %56, i64 %283
  %.val646 = load <4 x float>, ptr %284, align 1, !tbaa !18
  %285 = shl nsw i32 %270, 3
  %286 = getelementptr inbounds [4 x i8], ptr %16, i64 %283
  %287 = load i32, ptr %286, align 4, !tbaa !73
  %288 = shl nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %255, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !73
  %294 = shl nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %255, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !73
  %300 = shl nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %255, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !73
  %306 = shl nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %255, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds [4 x i8], ptr %256, i64 %289
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds [4 x i8], ptr %256, i64 %295
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds [4 x i8], ptr %256, i64 %301
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds [4 x i8], ptr %256, i64 %307
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = sext i32 %285 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %12, i64 %318
  %.val645 = load <4 x float>, ptr %319, align 1, !tbaa !18
  %320 = load ptr, ptr %67, align 8, !tbaa !62
  %321 = sext i32 %270 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %320, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !73
  %324 = load i32, ptr %81, align 8, !tbaa !121
  %325 = load i32, ptr %82, align 4, !tbaa !122
  %326 = load i32, ptr %77, align 8, !tbaa !83
  %327 = and i32 %323, %325
  %328 = mul nsw i32 %327, %326
  %329 = ashr i32 %323, %324
  %330 = and i32 %329, %325
  %331 = mul nsw i32 %330, %326
  %332 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %333 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %334 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %335 = fsub <8 x float> %196, %332
  %336 = fsub <8 x float> %202, %332
  %337 = fsub <8 x float> %209, %333
  %338 = fsub <8 x float> %215, %333
  %339 = fsub <8 x float> %222, %334
  %340 = fsub <8 x float> %228, %334
  %341 = fmul <8 x float> %335, %335
  %342 = fmul <8 x float> %337, %337
  %343 = fadd <8 x float> %341, %342
  %344 = fmul <8 x float> %339, %339
  %345 = fadd <8 x float> %343, %344
  %346 = fmul <8 x float> %336, %336
  %347 = fmul <8 x float> %338, %338
  %348 = fadd <8 x float> %346, %347
  %349 = fmul <8 x float> %340, %340
  %350 = fadd <8 x float> %348, %349
  %351 = fcmp olt <8 x float> %345, %54
  %352 = sext <8 x i1> %351 to <8 x i32>
  %353 = fcmp olt <8 x float> %350, %54
  %354 = sext <8 x i1> %353 to <8 x i32>
  %355 = icmp eq i32 %270, %128
  %356 = select <8 x i1> %351, <8 x i32> %.sroa.03361.0..sroa.03361.0..sroa.03361.0..sroa.03361.0.copyload456049135203, <8 x i32> zeroinitializer
  %357 = select <8 x i1> %353, <8 x i32> %.sroa.43362.0..sroa.43362.0..sroa.43362.0..sroa.43362.0.copyload456149145204, <8 x i32> zeroinitializer
  %.sroa.10.3 = select i1 %355, <8 x i32> %357, <8 x i32> %354
  %.sroa.0.3 = select i1 %355, <8 x i32> %356, <8 x i32> %352
  %358 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %345, <8 x float> splat (float 0x3E99A2B5C0000000))
  %359 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %350, <8 x float> splat (float 0x3E99A2B5C0000000))
  %360 = bitcast <8 x float> %358 to <8 x i32>
  %361 = bitcast <8 x float> %359 to <8 x i32>
  %362 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %358)
  %363 = fmul <8 x float> %358, %362
  %364 = fmul <8 x float> %362, splat (float -5.000000e-01)
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %362, <8 x float> splat (float -3.000000e+00))
  %366 = fmul <8 x float> %364, %365
  %367 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %359)
  %368 = fmul <8 x float> %359, %367
  %369 = fmul <8 x float> %367, splat (float -5.000000e-01)
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %367, <8 x float> splat (float -3.000000e+00))
  %371 = fmul <8 x float> %369, %370
  %372 = bitcast <8 x float> %366 to <8 x i32>
  %373 = bitcast <8 x float> %371 to <8 x i32>
  %374 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %375 = fmul <8 x float> %.sroa.04109.1, %374
  %376 = fmul <8 x float> %.sroa.74113.1, %374
  %377 = and <8 x i32> %.sroa.0.3, %372
  %378 = and <8 x i32> %.sroa.10.3, %373
  %379 = bitcast <8 x i32> %377 to <8 x float>
  %380 = select <8 x i1> %.not5213, <8 x float> zeroinitializer, <8 x float> %379
  %381 = bitcast <8 x i32> %378 to <8 x float>
  %382 = select <8 x i1> %.not5212, <8 x float> zeroinitializer, <8 x float> %381
  %383 = and <8 x i32> %.sroa.0.3, %360
  %384 = bitcast <8 x i32> %383 to <8 x float>
  %385 = fmul <8 x float> %30, %384
  %386 = and <8 x i32> %.sroa.10.3, %361
  %387 = bitcast <8 x i32> %386 to <8 x float>
  %388 = fmul <8 x float> %30, %387
  %389 = fmul <8 x float> %385, %385
  %390 = fmul <8 x float> %388, %388
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %385, <8 x float> %392)
  %394 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %393)
  %395 = fneg <8 x float> %394
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %393, <8 x float> splat (float 2.000000e+00))
  %397 = fmul <8 x float> %394, %396
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %389, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %389, <8 x float> splat (float 0x3FBCE3C460000000))
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %389, <8 x float> splat (float 0x3FF20DD860000000))
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %385, <8 x float> %402)
  %404 = fmul <8 x float> %403, %397
  %405 = fmul <8 x float> %28, %404
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %388, <8 x float> %407)
  %409 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %408)
  %410 = fneg <8 x float> %409
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %408, <8 x float> splat (float 2.000000e+00))
  %412 = fmul <8 x float> %409, %411
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %390, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %390, <8 x float> splat (float 0x3FBCE3C460000000))
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %390, <8 x float> splat (float 0x3FF20DD860000000))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %388, <8 x float> %417)
  %419 = fmul <8 x float> %418, %412
  %420 = fmul <8 x float> %28, %419
  %421 = select <8 x i1> %.not5213, <8 x float> zeroinitializer, <8 x float> %35
  %422 = fadd <8 x float> %405, %421
  %423 = select <8 x i1> %.not5212, <8 x float> zeroinitializer, <8 x float> %35
  %424 = fadd <8 x float> %420, %423
  %425 = fsub <8 x float> %380, %422
  %426 = fmul <8 x float> %375, %425
  %427 = fsub <8 x float> %382, %424
  %428 = fmul <8 x float> %376, %427
  %429 = bitcast <8 x float> %426 to <8 x i32>
  %430 = and <8 x i32> %.sroa.0.3, %429
  %431 = bitcast <8 x float> %428 to <8 x i32>
  %432 = and <8 x i32> %.sroa.10.3, %431
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %433 = bitcast <8 x i32> %377 to <8 x float>
  %434 = fmul <8 x float> %433, %433
  %435 = shufflevector <2 x float> %291, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %436 = shufflevector <2 x float> %297, <2 x float> %313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %437 = shufflevector <2 x float> %303, <2 x float> %315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %438 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %439 = shufflevector <8 x float> %435, <8 x float> %437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %440 = shufflevector <8 x float> %436, <8 x float> %438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %441 = shufflevector <8 x float> %439, <8 x float> %440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %442 = shufflevector <8 x float> %439, <8 x float> %440, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %443 = fmul <8 x float> %434, %434
  %444 = fmul <8 x float> %434, %443
  %445 = select <8 x i1> %.not5213, <8 x float> zeroinitializer, <8 x float> %444
  %446 = fmul <8 x float> %445, %445
  %447 = fmul <8 x float> %441, %445
  %448 = fmul <8 x float> %446, %442
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %38, <8 x float> %447)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %41, <8 x float> %448)
  %451 = fmul <8 x float> %449, splat (float 0xBFC5555560000000)
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %451)
  %453 = select <8 x i1> %.not5213, <8 x float> zeroinitializer, <8 x float> %452
  %454 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %455 = fmul <8 x float> %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i770, %454
  %456 = fmul <8 x float> %46, %384
  %457 = fneg <8 x float> %456
  %458 = fmul <8 x float> %456, splat (float 0xBFF7154760000000)
  %459 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %458)
  %460 = shl <8 x i32> %459, splat (i32 23)
  %461 = add <8 x i32> %460, splat (i32 1065353216)
  %462 = bitcast <8 x i32> %461 to <8 x float>
  %463 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %458, i32 0)
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %457)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %464)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %465, <8 x float> splat (float 0x3FA555E980000000))
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %465, <8 x float> splat (float 0x3FC5554BC0000000))
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %465, <8 x float> splat (float 0x3FDFFFFF60000000))
  %470 = fmul <8 x float> %465, %465
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %469, <8 x float> %465)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %462, <8 x float> %462)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %456, <8 x float> splat (float 1.000000e+00))
  %475 = fneg <8 x float> %472
  %476 = select <8 x i1> %.not5213, <8 x float> zeroinitializer, <8 x float> %49
  %477 = fmul <8 x float> %455, splat (float 0x3FC5555560000000)
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %474, <8 x float> splat (float 1.000000e+00))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %478, <8 x float> %476)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %479, <8 x float> %453)
  %481 = bitcast <8 x float> %480 to <8 x i32>
  %482 = and <8 x i32> %.sroa.0.3, %481
  %483 = bitcast <8 x i32> %482 to <8 x float>
  %484 = load ptr, ptr %75, align 8, !tbaa !78
  %485 = load ptr, ptr %484, align 8, !tbaa !79
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !79
  %488 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %509

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %490 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %432, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %430, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %491 = load ptr, ptr %73, align 8, !tbaa !78
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %indvars.iv34.i
  %493 = load ptr, ptr %492, align 8, !tbaa !79
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !79
  %496 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %498

498:                                              ; preds = %498, %.loopexit.i
  %499 = phi i1 [ true, %.loopexit.i ], [ false, %498 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %328, %.loopexit.i ], [ %331, %498 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %498 ]
  %500 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %501 = getelementptr inbounds [4 x i8], ptr %493, i64 %500
  %502 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %indvars.iv.i.i
  %503 = getelementptr inbounds [4 x i8], ptr %495, i64 %500
  %504 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %indvars.iv.i.i
  %505 = load <4 x float>, ptr %502, align 16, !tbaa !18
  %506 = fadd <4 x float> %496, %505
  store <4 x float> %506, ptr %502, align 16, !tbaa !18
  %507 = load <4 x float>, ptr %504, align 16, !tbaa !18
  %508 = fadd <4 x float> %497, %507
  store <4 x float> %508, ptr %504, align 16, !tbaa !18
  br i1 %499, label %498, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %498
  br i1 %490, label %.loopexit.i, label %.preheader.i, !llvm.loop !124

509:                                              ; preds = %509, %.preheader.i
  %510 = phi i1 [ true, %.preheader.i ], [ false, %509 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %328, %.preheader.i ], [ %331, %509 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %509 ]
  %511 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %512 = getelementptr inbounds [4 x i8], ptr %485, i64 %511
  %513 = getelementptr inbounds nuw [4 x i8], ptr %512, i64 %indvars.iv.i26.i
  %514 = getelementptr inbounds [4 x i8], ptr %487, i64 %511
  %515 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %indvars.iv.i26.i
  %516 = load <4 x float>, ptr %513, align 16, !tbaa !18
  %517 = fadd <4 x float> %488, %516
  store <4 x float> %517, ptr %513, align 16, !tbaa !18
  %518 = load <4 x float>, ptr %515, align 16, !tbaa !18
  %519 = fadd <4 x float> %489, %518
  store <4 x float> %519, ptr %515, align 16, !tbaa !18
  br i1 %510, label %509, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %509
  %520 = bitcast <8 x i32> %378 to <8 x float>
  %521 = fmul <8 x float> %520, %520
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %389, <8 x float> splat (float 1.000000e+00))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %385, <8 x float> %524)
  %526 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %525)
  %527 = fneg <8 x float> %526
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %525, <8 x float> splat (float 2.000000e+00))
  %529 = fmul <8 x float> %526, %528
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %389, <8 x float> splat (float 0xBF93BDB200000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %389, <8 x float> splat (float 0x3FB1D5E760000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %389, <8 x float> splat (float 0xBFE81272E0000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %385, <8 x float> %534)
  %536 = fmul <8 x float> %535, %529
  %537 = fmul <8 x float> %28, %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %390, <8 x float> splat (float 1.000000e+00))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %388, <8 x float> %540)
  %542 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %541)
  %543 = fneg <8 x float> %542
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %541, <8 x float> splat (float 2.000000e+00))
  %545 = fmul <8 x float> %542, %544
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %390, <8 x float> splat (float 0xBF93BDB200000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %390, <8 x float> splat (float 0x3FB1D5E760000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %390, <8 x float> splat (float 0xBFE81272E0000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %388, <8 x float> %550)
  %552 = fmul <8 x float> %551, %545
  %553 = fmul <8 x float> %28, %552
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %385, <8 x float> %380)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %388, <8 x float> %382)
  %556 = fmul <8 x float> %375, %554
  %557 = fmul <8 x float> %376, %555
  %558 = fsub <8 x float> %448, %447
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %474, <8 x float> %48)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %559, <8 x float> %444)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %560, <8 x float> %558)
  %562 = fadd <8 x float> %556, %561
  %563 = fmul <8 x float> %434, %562
  %564 = fmul <8 x float> %521, %557
  %565 = fmul <8 x float> %335, %563
  %566 = fmul <8 x float> %336, %564
  %567 = fmul <8 x float> %337, %563
  %568 = fmul <8 x float> %338, %564
  %569 = fmul <8 x float> %339, %563
  %570 = fmul <8 x float> %340, %564
  %571 = fadd <8 x float> %.sroa.03873.04716, %565
  %572 = fadd <8 x float> %.sroa.163880.04717, %566
  %573 = fadd <8 x float> %.sroa.03855.04714, %567
  %574 = fadd <8 x float> %.sroa.163862.04715, %568
  %575 = fadd <8 x float> %.sroa.03838.04712, %569
  %576 = fadd <8 x float> %.sroa.16.04713, %570
  %577 = getelementptr inbounds [4 x i8], ptr %8, i64 %279
  %578 = fadd <8 x float> %566, %565
  %579 = fadd <8 x float> %568, %567
  %580 = fadd <8 x float> %570, %569
  %581 = shufflevector <8 x float> %578, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %582 = shufflevector <8 x float> %578, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %583 = fadd <4 x float> %581, %582
  %584 = load <4 x float>, ptr %577, align 16, !tbaa !18
  %585 = fsub <4 x float> %584, %583
  store <4 x float> %585, ptr %577, align 16, !tbaa !18
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %587 = shufflevector <8 x float> %579, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %588 = shufflevector <8 x float> %579, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %589 = fadd <4 x float> %587, %588
  %590 = load <4 x float>, ptr %586, align 16, !tbaa !18
  %591 = fsub <4 x float> %590, %589
  store <4 x float> %591, ptr %586, align 16, !tbaa !18
  %592 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %593 = shufflevector <8 x float> %580, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %594 = shufflevector <8 x float> %580, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %595 = fadd <4 x float> %593, %594
  %596 = load <4 x float>, ptr %592, align 16, !tbaa !18
  %597 = fsub <4 x float> %596, %595
  store <4 x float> %597, ptr %592, align 16, !tbaa !18
  %indvars.iv.next4892 = add nsw i64 %indvars.iv4891, 1
  %exitcond4895.not = icmp eq i64 %indvars.iv.next4892, %wide.trip.count4894
  br i1 %exitcond4895.not, label %.loopexit, label %264, !llvm.loop !125

.critedge.loopexit:                               ; preds = %264
  %598 = trunc nsw i64 %indvars.iv4891 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03838.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03838.04712, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04713, %.critedge.loopexit ]
  %.sroa.03855.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03855.04714, %.critedge.loopexit ]
  %.sroa.163862.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163862.04715, %.critedge.loopexit ]
  %.sroa.03873.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03873.04716, %.critedge.loopexit ]
  %.sroa.163880.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163880.04717, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %90, %.preheader ], [ %598, %.critedge.loopexit ]
  %599 = icmp slt i32 %.0563.lcssa, %92
  br i1 %599, label %.lr.ph4801, label %.loopexit

.lr.ph4801:                                       ; preds = %.critedge
  %600 = load ptr, ptr %6, align 8, !tbaa !79
  %601 = load ptr, ptr %83, align 8, !tbaa !79
  %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i918 = load <8 x float>, ptr %.sroa.05189, align 32, !tbaa !18
  %602 = sext i32 %.0563.lcssa to i64
  %wide.trip.count4899 = sext i32 %92 to i64
  br label %.loopexit.i946.preheader.critedge

.loopexit.i946.preheader.critedge:                ; preds = %.lr.ph4801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958
  %indvars.iv4896 = phi i64 [ %602, %.lr.ph4801 ], [ %indvars.iv.next4897, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.163880.14799 = phi <8 x float> [ %.sroa.163880.0.lcssa, %.lr.ph4801 ], [ %874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.03873.14798 = phi <8 x float> [ %.sroa.03873.0.lcssa, %.lr.ph4801 ], [ %873, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.163862.14797 = phi <8 x float> [ %.sroa.163862.0.lcssa, %.lr.ph4801 ], [ %876, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.03855.14796 = phi <8 x float> [ %.sroa.03855.0.lcssa, %.lr.ph4801 ], [ %875, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.16.14795 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4801 ], [ %878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.03838.14794 = phi <8 x float> [ %.sroa.03838.0.lcssa, %.lr.ph4801 ], [ %877, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %603 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4896
  %604 = load i32, ptr %603, align 4, !tbaa !81
  %605 = shl nsw i32 %604, 2
  %606 = mul nsw i32 %604, 12
  %607 = sext i32 %606 to i64
  %608 = getelementptr [4 x i8], ptr %58, i64 %607
  %.val644 = load <4 x float>, ptr %608, align 1, !tbaa !18
  %609 = getelementptr i8, ptr %608, i64 16
  %.val643 = load <4 x float>, ptr %609, align 1, !tbaa !18
  %610 = getelementptr i8, ptr %608, i64 32
  %.val642 = load <4 x float>, ptr %610, align 1, !tbaa !18
  %611 = sext i32 %605 to i64
  %612 = getelementptr inbounds [4 x i8], ptr %56, i64 %611
  %.val641 = load <4 x float>, ptr %612, align 1, !tbaa !18
  %613 = shl nsw i32 %604, 3
  %614 = getelementptr inbounds [4 x i8], ptr %16, i64 %611
  %615 = load i32, ptr %614, align 4, !tbaa !73
  %616 = shl nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4 x i8], ptr %600, i64 %617
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !18
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !73
  %622 = shl nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [4 x i8], ptr %600, i64 %623
  %625 = load <2 x float>, ptr %624, align 1, !tbaa !18
  %626 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %627 = load i32, ptr %626, align 4, !tbaa !73
  %628 = shl nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [4 x i8], ptr %600, i64 %629
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %632 = getelementptr inbounds nuw i8, ptr %614, i64 12
  %633 = load i32, ptr %632, align 4, !tbaa !73
  %634 = shl nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [4 x i8], ptr %600, i64 %635
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds [4 x i8], ptr %601, i64 %617
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds [4 x i8], ptr %601, i64 %623
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds [4 x i8], ptr %601, i64 %629
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds [4 x i8], ptr %601, i64 %635
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = sext i32 %613 to i64
  %647 = getelementptr inbounds [4 x i8], ptr %12, i64 %646
  %.val640 = load <4 x float>, ptr %647, align 1, !tbaa !18
  %648 = load ptr, ptr %67, align 8, !tbaa !62
  %649 = sext i32 %604 to i64
  %650 = getelementptr inbounds [4 x i8], ptr %648, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !73
  %652 = load i32, ptr %81, align 8, !tbaa !121
  %653 = load i32, ptr %82, align 4, !tbaa !122
  %654 = load i32, ptr %77, align 8, !tbaa !83
  %655 = and i32 %651, %653
  %656 = mul nsw i32 %655, %654
  %657 = ashr i32 %651, %652
  %658 = and i32 %657, %653
  %659 = mul nsw i32 %658, %654
  %660 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %661 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %662 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %663 = fsub <8 x float> %196, %660
  %664 = fsub <8 x float> %202, %660
  %665 = fsub <8 x float> %209, %661
  %666 = fsub <8 x float> %215, %661
  %667 = fsub <8 x float> %222, %662
  %668 = fsub <8 x float> %228, %662
  %669 = fmul <8 x float> %663, %663
  %670 = fmul <8 x float> %665, %665
  %671 = fadd <8 x float> %669, %670
  %672 = fmul <8 x float> %667, %667
  %673 = fadd <8 x float> %671, %672
  %674 = fmul <8 x float> %664, %664
  %675 = fmul <8 x float> %666, %666
  %676 = fadd <8 x float> %674, %675
  %677 = fmul <8 x float> %668, %668
  %678 = fadd <8 x float> %676, %677
  %679 = fcmp olt <8 x float> %673, %54
  %680 = fcmp olt <8 x float> %678, %54
  %681 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %673, <8 x float> splat (float 0x3E99A2B5C0000000))
  %682 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %678, <8 x float> splat (float 0x3E99A2B5C0000000))
  %683 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %681)
  %684 = fmul <8 x float> %681, %683
  %685 = fmul <8 x float> %683, splat (float -5.000000e-01)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %683, <8 x float> splat (float -3.000000e+00))
  %687 = fmul <8 x float> %685, %686
  %688 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %682)
  %689 = fmul <8 x float> %682, %688
  %690 = fmul <8 x float> %688, splat (float -5.000000e-01)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %688, <8 x float> splat (float -3.000000e+00))
  %692 = fmul <8 x float> %690, %691
  %693 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %694 = fmul <8 x float> %.sroa.04109.1, %693
  %695 = fmul <8 x float> %.sroa.74113.1, %693
  %696 = select <8 x i1> %679, <8 x float> %687, <8 x float> zeroinitializer
  %697 = select <8 x i1> %680, <8 x float> %692, <8 x float> zeroinitializer
  %698 = select <8 x i1> %679, <8 x float> %681, <8 x float> zeroinitializer
  %699 = fmul <8 x float> %30, %698
  %700 = select <8 x i1> %680, <8 x float> %682, <8 x float> zeroinitializer
  %701 = fmul <8 x float> %30, %700
  %702 = fmul <8 x float> %699, %699
  %703 = fmul <8 x float> %701, %701
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %699, <8 x float> %705)
  %707 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %706)
  %708 = fneg <8 x float> %707
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %706, <8 x float> splat (float 2.000000e+00))
  %710 = fmul <8 x float> %707, %709
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %702, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %702, <8 x float> splat (float 0x3FBCE3C460000000))
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %702, <8 x float> splat (float 0x3FF20DD860000000))
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %699, <8 x float> %715)
  %717 = fmul <8 x float> %716, %710
  %718 = fmul <8 x float> %28, %717
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %701, <8 x float> %720)
  %722 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %721)
  %723 = fneg <8 x float> %722
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %721, <8 x float> splat (float 2.000000e+00))
  %725 = fmul <8 x float> %722, %724
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %703, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %703, <8 x float> splat (float 0x3FBCE3C460000000))
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %703, <8 x float> splat (float 0x3FF20DD860000000))
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %701, <8 x float> %730)
  %732 = fmul <8 x float> %731, %725
  %733 = fmul <8 x float> %28, %732
  %734 = fadd <8 x float> %35, %718
  %735 = fadd <8 x float> %35, %733
  %736 = fsub <8 x float> %696, %734
  %737 = fmul <8 x float> %694, %736
  %738 = fsub <8 x float> %697, %735
  %739 = fmul <8 x float> %695, %738
  %740 = select <8 x i1> %679, <8 x float> %737, <8 x float> zeroinitializer
  %741 = select <8 x i1> %680, <8 x float> %739, <8 x float> zeroinitializer
  br label %.loopexit.i946

.preheader.i954:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953
  %742 = fmul <8 x float> %696, %696
  %743 = shufflevector <2 x float> %619, <2 x float> %639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %625, <2 x float> %641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <2 x float> %631, <2 x float> %643, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %746 = shufflevector <2 x float> %637, <2 x float> %645, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %747 = shufflevector <8 x float> %743, <8 x float> %745, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %748 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %749 = shufflevector <8 x float> %747, <8 x float> %748, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %750 = shufflevector <8 x float> %747, <8 x float> %748, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %751 = fmul <8 x float> %742, %742
  %752 = fmul <8 x float> %742, %751
  %753 = fmul <8 x float> %752, %752
  %754 = fmul <8 x float> %752, %749
  %755 = fmul <8 x float> %753, %750
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %38, <8 x float> %754)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %41, <8 x float> %755)
  %758 = fmul <8 x float> %756, splat (float 0xBFC5555560000000)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %758)
  %760 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %761 = fmul <8 x float> %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i918, %760
  %762 = fmul <8 x float> %46, %698
  %763 = fneg <8 x float> %762
  %764 = fmul <8 x float> %762, splat (float 0xBFF7154760000000)
  %765 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %764)
  %766 = shl <8 x i32> %765, splat (i32 23)
  %767 = add <8 x i32> %766, splat (i32 1065353216)
  %768 = bitcast <8 x i32> %767 to <8 x float>
  %769 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %764, i32 0)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %763)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %770)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %771, <8 x float> splat (float 0x3FA555E980000000))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %771, <8 x float> splat (float 0x3FC5554BC0000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %771, <8 x float> splat (float 0x3FDFFFFF60000000))
  %776 = fmul <8 x float> %771, %771
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %775, <8 x float> %771)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %768, <8 x float> %768)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %762, <8 x float> splat (float 1.000000e+00))
  %781 = fneg <8 x float> %778
  %782 = fmul <8 x float> %761, splat (float 0x3FC5555560000000)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %780, <8 x float> splat (float 1.000000e+00))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %783, <8 x float> %49)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %784, <8 x float> %759)
  %786 = select <8 x i1> %679, <8 x float> %785, <8 x float> zeroinitializer
  %787 = load ptr, ptr %75, align 8, !tbaa !78
  %788 = load ptr, ptr %787, align 8, !tbaa !79
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !79
  %791 = shufflevector <8 x float> %786, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %792 = shufflevector <8 x float> %786, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %812

.loopexit.i946:                                   ; preds = %.loopexit.i946.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953
  %793 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ true, %.loopexit.i946.preheader.critedge ]
  %indvars.iv34.i948.sroa.phi.sroa.speculated = phi <8 x float> [ %741, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ %740, %.loopexit.i946.preheader.critedge ]
  %indvars.iv34.i948 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ 0, %.loopexit.i946.preheader.critedge ]
  %794 = load ptr, ptr %73, align 8, !tbaa !78
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 %indvars.iv34.i948
  %796 = load ptr, ptr %795, align 8, !tbaa !79
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !79
  %799 = shufflevector <8 x float> %indvars.iv34.i948.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %800 = shufflevector <8 x float> %indvars.iv34.i948.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %801

801:                                              ; preds = %801, %.loopexit.i946
  %802 = phi i1 [ true, %.loopexit.i946 ], [ false, %801 ]
  %indvars.iv.i.sroa.phi.i951.sroa.speculated = phi i32 [ %656, %.loopexit.i946 ], [ %659, %801 ]
  %indvars.iv.i.i952 = phi i64 [ 0, %.loopexit.i946 ], [ 4, %801 ]
  %803 = sext i32 %indvars.iv.i.sroa.phi.i951.sroa.speculated to i64
  %804 = getelementptr inbounds [4 x i8], ptr %796, i64 %803
  %805 = getelementptr inbounds nuw [4 x i8], ptr %804, i64 %indvars.iv.i.i952
  %806 = getelementptr inbounds [4 x i8], ptr %798, i64 %803
  %807 = getelementptr inbounds nuw [4 x i8], ptr %806, i64 %indvars.iv.i.i952
  %808 = load <4 x float>, ptr %805, align 16, !tbaa !18
  %809 = fadd <4 x float> %799, %808
  store <4 x float> %809, ptr %805, align 16, !tbaa !18
  %810 = load <4 x float>, ptr %807, align 16, !tbaa !18
  %811 = fadd <4 x float> %800, %810
  store <4 x float> %811, ptr %807, align 16, !tbaa !18
  br i1 %802, label %801, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953: ; preds = %801
  br i1 %793, label %.loopexit.i946, label %.preheader.i954, !llvm.loop !124

812:                                              ; preds = %812, %.preheader.i954
  %813 = phi i1 [ true, %.preheader.i954 ], [ false, %812 ]
  %indvars.iv.i26.sroa.phi.i956.sroa.speculated = phi i32 [ %656, %.preheader.i954 ], [ %659, %812 ]
  %indvars.iv.i26.i957 = phi i64 [ 0, %.preheader.i954 ], [ 4, %812 ]
  %814 = sext i32 %indvars.iv.i26.sroa.phi.i956.sroa.speculated to i64
  %815 = getelementptr inbounds [4 x i8], ptr %788, i64 %814
  %816 = getelementptr inbounds nuw [4 x i8], ptr %815, i64 %indvars.iv.i26.i957
  %817 = getelementptr inbounds [4 x i8], ptr %790, i64 %814
  %818 = getelementptr inbounds nuw [4 x i8], ptr %817, i64 %indvars.iv.i26.i957
  %819 = load <4 x float>, ptr %816, align 16, !tbaa !18
  %820 = fadd <4 x float> %791, %819
  store <4 x float> %820, ptr %816, align 16, !tbaa !18
  %821 = load <4 x float>, ptr %818, align 16, !tbaa !18
  %822 = fadd <4 x float> %792, %821
  store <4 x float> %822, ptr %818, align 16, !tbaa !18
  br i1 %813, label %812, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958: ; preds = %812
  %823 = fmul <8 x float> %697, %697
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %702, <8 x float> splat (float 1.000000e+00))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %699, <8 x float> %826)
  %828 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %827)
  %829 = fneg <8 x float> %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %827, <8 x float> splat (float 2.000000e+00))
  %831 = fmul <8 x float> %828, %830
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %702, <8 x float> splat (float 0xBF93BDB200000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %702, <8 x float> splat (float 0x3FB1D5E760000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %702, <8 x float> splat (float 0xBFE81272E0000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %699, <8 x float> %836)
  %838 = fmul <8 x float> %837, %831
  %839 = fmul <8 x float> %28, %838
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %703, <8 x float> splat (float 1.000000e+00))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %701, <8 x float> %842)
  %844 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %843)
  %845 = fneg <8 x float> %844
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %843, <8 x float> splat (float 2.000000e+00))
  %847 = fmul <8 x float> %844, %846
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %703, <8 x float> splat (float 0xBF93BDB200000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %703, <8 x float> splat (float 0x3FB1D5E760000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %703, <8 x float> splat (float 0xBFE81272E0000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %701, <8 x float> %852)
  %854 = fmul <8 x float> %853, %847
  %855 = fmul <8 x float> %28, %854
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %699, <8 x float> %696)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %701, <8 x float> %697)
  %858 = fmul <8 x float> %694, %856
  %859 = fmul <8 x float> %695, %857
  %860 = fsub <8 x float> %755, %754
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %780, <8 x float> %48)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %861, <8 x float> %752)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %862, <8 x float> %860)
  %864 = fadd <8 x float> %858, %863
  %865 = fmul <8 x float> %742, %864
  %866 = fmul <8 x float> %823, %859
  %867 = fmul <8 x float> %663, %865
  %868 = fmul <8 x float> %664, %866
  %869 = fmul <8 x float> %665, %865
  %870 = fmul <8 x float> %666, %866
  %871 = fmul <8 x float> %667, %865
  %872 = fmul <8 x float> %668, %866
  %873 = fadd <8 x float> %.sroa.03873.14798, %867
  %874 = fadd <8 x float> %.sroa.163880.14799, %868
  %875 = fadd <8 x float> %.sroa.03855.14796, %869
  %876 = fadd <8 x float> %.sroa.163862.14797, %870
  %877 = fadd <8 x float> %.sroa.03838.14794, %871
  %878 = fadd <8 x float> %.sroa.16.14795, %872
  %879 = getelementptr inbounds [4 x i8], ptr %8, i64 %607
  %880 = fadd <8 x float> %868, %867
  %881 = fadd <8 x float> %870, %869
  %882 = fadd <8 x float> %872, %871
  %883 = shufflevector <8 x float> %880, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %884 = shufflevector <8 x float> %880, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %885 = fadd <4 x float> %883, %884
  %886 = load <4 x float>, ptr %879, align 16, !tbaa !18
  %887 = fsub <4 x float> %886, %885
  store <4 x float> %887, ptr %879, align 16, !tbaa !18
  %888 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %889 = shufflevector <8 x float> %881, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %890 = shufflevector <8 x float> %881, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %891 = fadd <4 x float> %889, %890
  %892 = load <4 x float>, ptr %888, align 16, !tbaa !18
  %893 = fsub <4 x float> %892, %891
  store <4 x float> %893, ptr %888, align 16, !tbaa !18
  %894 = getelementptr inbounds nuw i8, ptr %879, i64 32
  %895 = shufflevector <8 x float> %882, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %896 = shufflevector <8 x float> %882, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %897 = fadd <4 x float> %895, %896
  %898 = load <4 x float>, ptr %894, align 16, !tbaa !18
  %899 = fsub <4 x float> %898, %897
  store <4 x float> %899, ptr %894, align 16, !tbaa !18
  %indvars.iv.next4897 = add nsw i64 %indvars.iv4896, 1
  %exitcond4900.not = icmp eq i64 %indvars.iv.next4897, %wide.trip.count4899
  br i1 %exitcond4900.not, label %.loopexit, label %.loopexit.i946.preheader.critedge, !llvm.loop !126

900:                                              ; preds = %253
  br i1 %139, label %.preheader4567, label %.preheader4569

.preheader4569:                                   ; preds = %900
  br i1 %254, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4569
  %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1505 = load <8 x float>, ptr %.sroa.05189, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1507 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %92 to i64
  br label %1635

.preheader4567:                                   ; preds = %900
  br i1 %254, label %.lr.ph4627, label %.critedge3

.lr.ph4627:                                       ; preds = %.preheader4567
  %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.05189, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count4878 = sext i32 %92 to i64
  br label %901

901:                                              ; preds = %.lr.ph4627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4875 = phi i64 [ %141, %.lr.ph4627 ], [ %indvars.iv.next4876, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.34625 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1230, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.34624 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.34623 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1232, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.34622 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1231, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34621 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1234, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.34620 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1233, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %902 = load ptr, ptr %59, align 8, !tbaa !48
  %903 = getelementptr inbounds nuw [8 x i8], ptr %902, i64 %indvars.iv4875
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %905 = load i32, ptr %904, align 4, !tbaa !73
  %.not571 = icmp eq i32 %905, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge: ; preds = %901
  %906 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4875
  %907 = load i32, ptr %906, align 4, !tbaa !81
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %909 = load i32, ptr %908, align 4, !tbaa !120
  %910 = insertelement <8 x i32> poison, i32 %909, i64 0
  %911 = shufflevector <8 x i32> %910, <8 x i32> poison, <8 x i32> zeroinitializer
  %912 = and <8 x i32> %.sroa.05190.0.copyload, %911
  %.not5210 = icmp eq <8 x i32> %912, zeroinitializer
  %913 = and <8 x i32> %.sroa.6.0.copyload, %911
  %.not5211 = icmp eq <8 x i32> %913, zeroinitializer
  %914 = shl nsw i32 %907, 2
  %915 = mul nsw i32 %907, 12
  %916 = sext i32 %915 to i64
  %917 = getelementptr [4 x i8], ptr %58, i64 %916
  %.val639 = load <4 x float>, ptr %917, align 1, !tbaa !18
  %918 = getelementptr i8, ptr %917, i64 16
  %.val638 = load <4 x float>, ptr %918, align 1, !tbaa !18
  %919 = getelementptr i8, ptr %917, i64 32
  %.val637 = load <4 x float>, ptr %919, align 1, !tbaa !18
  %920 = sext i32 %914 to i64
  %921 = getelementptr inbounds [4 x i8], ptr %56, i64 %920
  %.val636 = load <4 x float>, ptr %921, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05182)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45183)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05178)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45179)
  %922 = getelementptr inbounds [4 x i8], ptr %16, i64 %920
  %923 = load i32, ptr %922, align 4, !tbaa !73
  %924 = shl nsw i32 %923, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %927 = load i32, ptr %926, align 4, !tbaa !73
  %928 = shl nsw i32 %927, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %931 = load i32, ptr %930, align 4, !tbaa !73
  %932 = shl nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %922, i64 12
  %935 = load i32, ptr %934, align 4, !tbaa !73
  %936 = shl nsw i32 %935, 1
  %937 = sext i32 %936 to i64
  br label %1256

.loopexit.i1173.preheader.critedge:               ; preds = %1256
  %938 = shl nsw i32 %907, 3
  %.sroa.05182.0..sroa.05182.0..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.05182, align 32, !tbaa !18, !noalias !127
  %.sroa.45183.0..sroa.45183.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.45183, align 32, !tbaa !18, !noalias !127
  %.sroa.05178.0..sroa.05178.0..sroa.01.0.copyload.i1086 = load <8 x float>, ptr %.sroa.05178, align 32, !tbaa !18, !noalias !130
  %.sroa.45179.0..sroa.45179.32..sroa.01.0.copyload.i1088 = load <8 x float>, ptr %.sroa.45179, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05178)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45179)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05182)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45183)
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [4 x i8], ptr %12, i64 %939
  %.val635 = load <4 x float>, ptr %940, align 1, !tbaa !18
  %941 = load ptr, ptr %67, align 8, !tbaa !62
  %942 = sext i32 %907 to i64
  %943 = getelementptr inbounds [4 x i8], ptr %941, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !73
  %945 = load i32, ptr %81, align 8, !tbaa !121
  %946 = load i32, ptr %82, align 4, !tbaa !122
  %947 = load i32, ptr %77, align 8, !tbaa !83
  %948 = and i32 %944, %946
  %949 = mul nsw i32 %948, %947
  %950 = ashr i32 %944, %945
  %951 = and i32 %950, %946
  %952 = mul nsw i32 %951, %947
  %953 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %954 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %955 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %956 = fsub <8 x float> %196, %953
  %957 = fsub <8 x float> %202, %953
  %958 = fsub <8 x float> %209, %954
  %959 = fsub <8 x float> %215, %954
  %960 = fsub <8 x float> %222, %955
  %961 = fsub <8 x float> %228, %955
  %962 = fmul <8 x float> %956, %956
  %963 = fmul <8 x float> %958, %958
  %964 = fadd <8 x float> %962, %963
  %965 = fmul <8 x float> %960, %960
  %966 = fadd <8 x float> %964, %965
  %967 = fmul <8 x float> %957, %957
  %968 = fmul <8 x float> %959, %959
  %969 = fadd <8 x float> %967, %968
  %970 = fmul <8 x float> %961, %961
  %971 = fadd <8 x float> %969, %970
  %972 = fcmp olt <8 x float> %966, %54
  %973 = sext <8 x i1> %972 to <8 x i32>
  %974 = fcmp olt <8 x float> %971, %54
  %975 = sext <8 x i1> %974 to <8 x i32>
  %976 = icmp eq i32 %907, %128
  %977 = select <8 x i1> %972, <8 x i32> %.sroa.03361.0..sroa.03361.0..sroa.03361.0..sroa.03361.0.copyload456049135203, <8 x i32> zeroinitializer
  %978 = select <8 x i1> %974, <8 x i32> %.sroa.43362.0..sroa.43362.0..sroa.43362.0..sroa.43362.0.copyload456149145204, <8 x i32> zeroinitializer
  %.sroa.104515.3 = select i1 %976, <8 x i32> %978, <8 x i32> %975
  %.sroa.04507.3 = select i1 %976, <8 x i32> %977, <8 x i32> %973
  %979 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %966, <8 x float> splat (float 0x3E99A2B5C0000000))
  %980 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %971, <8 x float> splat (float 0x3E99A2B5C0000000))
  %981 = bitcast <8 x float> %979 to <8 x i32>
  %982 = bitcast <8 x float> %980 to <8 x i32>
  %983 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %979)
  %984 = fmul <8 x float> %979, %983
  %985 = fmul <8 x float> %983, splat (float -5.000000e-01)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %983, <8 x float> splat (float -3.000000e+00))
  %987 = fmul <8 x float> %985, %986
  %988 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %980)
  %989 = fmul <8 x float> %980, %988
  %990 = fmul <8 x float> %988, splat (float -5.000000e-01)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %988, <8 x float> splat (float -3.000000e+00))
  %992 = fmul <8 x float> %990, %991
  %993 = bitcast <8 x float> %987 to <8 x i32>
  %994 = bitcast <8 x float> %992 to <8 x i32>
  %995 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %996 = fmul <8 x float> %.sroa.04109.1, %995
  %997 = fmul <8 x float> %.sroa.74113.1, %995
  %998 = and <8 x i32> %.sroa.04507.3, %993
  %999 = and <8 x i32> %.sroa.104515.3, %994
  %1000 = bitcast <8 x i32> %998 to <8 x float>
  %1001 = select <8 x i1> %.not5210, <8 x float> zeroinitializer, <8 x float> %1000
  %1002 = bitcast <8 x i32> %999 to <8 x float>
  %1003 = select <8 x i1> %.not5211, <8 x float> zeroinitializer, <8 x float> %1002
  %1004 = and <8 x i32> %.sroa.04507.3, %981
  %1005 = bitcast <8 x i32> %1004 to <8 x float>
  %1006 = fmul <8 x float> %30, %1005
  %1007 = and <8 x i32> %.sroa.104515.3, %982
  %1008 = bitcast <8 x i32> %1007 to <8 x float>
  %1009 = fmul <8 x float> %30, %1008
  %1010 = fmul <8 x float> %1006, %1006
  %1011 = fmul <8 x float> %1009, %1009
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1006, <8 x float> %1013)
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1014)
  %1016 = fneg <8 x float> %1015
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1014, <8 x float> splat (float 2.000000e+00))
  %1018 = fmul <8 x float> %1015, %1017
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1010, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1010, <8 x float> splat (float 0x3FBCE3C460000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1010, <8 x float> splat (float 0x3FF20DD860000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1006, <8 x float> %1023)
  %1025 = fmul <8 x float> %1024, %1018
  %1026 = fmul <8 x float> %28, %1025
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1009, <8 x float> %1028)
  %1030 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1029)
  %1031 = fneg <8 x float> %1030
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1029, <8 x float> splat (float 2.000000e+00))
  %1033 = fmul <8 x float> %1030, %1032
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1011, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1011, <8 x float> splat (float 0x3FBCE3C460000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1011, <8 x float> splat (float 0x3FF20DD860000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1009, <8 x float> %1038)
  %1040 = fmul <8 x float> %1039, %1033
  %1041 = fmul <8 x float> %28, %1040
  %1042 = select <8 x i1> %.not5210, <8 x float> zeroinitializer, <8 x float> %35
  %1043 = fadd <8 x float> %1026, %1042
  %1044 = select <8 x i1> %.not5211, <8 x float> zeroinitializer, <8 x float> %35
  %1045 = fadd <8 x float> %1041, %1044
  %1046 = fsub <8 x float> %1001, %1043
  %1047 = fmul <8 x float> %996, %1046
  %1048 = fsub <8 x float> %1003, %1045
  %1049 = fmul <8 x float> %997, %1048
  %1050 = bitcast <8 x float> %1047 to <8 x i32>
  %1051 = and <8 x i32> %.sroa.04507.3, %1050
  %1052 = bitcast <8 x float> %1049 to <8 x i32>
  %1053 = and <8 x i32> %.sroa.104515.3, %1052
  br label %.loopexit.i1173

.loopexit.i1173:                                  ; preds = %.loopexit.i1173.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179
  %1054 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179 ], [ true, %.loopexit.i1173.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1053, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179 ], [ %1051, %.loopexit.i1173.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179 ], [ 0, %.loopexit.i1173.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1055 = load ptr, ptr %73, align 8, !tbaa !78
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 %indvars.iv35.i
  %1057 = load ptr, ptr %1056, align 8, !tbaa !79
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !79
  %1060 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1061 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1062

1062:                                             ; preds = %1062, %.loopexit.i1173
  %1063 = phi i1 [ true, %.loopexit.i1173 ], [ false, %1062 ]
  %indvars.iv.i.sroa.phi.i1177.sroa.speculated = phi i32 [ %949, %.loopexit.i1173 ], [ %952, %1062 ]
  %indvars.iv.i.i1178 = phi i64 [ 0, %.loopexit.i1173 ], [ 4, %1062 ]
  %1064 = sext i32 %indvars.iv.i.sroa.phi.i1177.sroa.speculated to i64
  %1065 = getelementptr inbounds [4 x i8], ptr %1057, i64 %1064
  %1066 = getelementptr inbounds nuw [4 x i8], ptr %1065, i64 %indvars.iv.i.i1178
  %1067 = getelementptr inbounds [4 x i8], ptr %1059, i64 %1064
  %1068 = getelementptr inbounds nuw [4 x i8], ptr %1067, i64 %indvars.iv.i.i1178
  %1069 = load <4 x float>, ptr %1066, align 16, !tbaa !18
  %1070 = fadd <4 x float> %1060, %1069
  store <4 x float> %1070, ptr %1066, align 16, !tbaa !18
  %1071 = load <4 x float>, ptr %1068, align 16, !tbaa !18
  %1072 = fadd <4 x float> %1061, %1071
  store <4 x float> %1072, ptr %1068, align 16, !tbaa !18
  br i1 %1063, label %1062, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179: ; preds = %1062
  br i1 %1054, label %.loopexit.i1173, label %.preheader.i1180.preheader, !llvm.loop !133

.preheader.i1180.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179
  %1073 = bitcast <8 x i32> %998 to <8 x float>
  %1074 = bitcast <8 x i32> %999 to <8 x float>
  %1075 = fmul <8 x float> %1073, %1073
  %1076 = fmul <8 x float> %1074, %1074
  %1077 = fmul <8 x float> %1075, %1075
  %1078 = fmul <8 x float> %1075, %1077
  %1079 = fmul <8 x float> %1076, %1076
  %1080 = fmul <8 x float> %1076, %1079
  %1081 = select <8 x i1> %.not5210, <8 x float> zeroinitializer, <8 x float> %1078
  %1082 = select <8 x i1> %.not5211, <8 x float> zeroinitializer, <8 x float> %1080
  %1083 = fmul <8 x float> %1081, %1081
  %1084 = fmul <8 x float> %1082, %1082
  %1085 = fmul <8 x float> %.sroa.05182.0..sroa.05182.0..sroa.01.0.copyload.i1082, %1081
  %1086 = fmul <8 x float> %.sroa.45183.0..sroa.45183.32..sroa.01.0.copyload.i1084, %1082
  %1087 = fmul <8 x float> %1083, %.sroa.05178.0..sroa.05178.0..sroa.01.0.copyload.i1086
  %1088 = fmul <8 x float> %1084, %.sroa.45179.0..sroa.45179.32..sroa.01.0.copyload.i1088
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05182.0..sroa.05182.0..sroa.01.0.copyload.i1082, <8 x float> %38, <8 x float> %1085)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45183.0..sroa.45183.32..sroa.01.0.copyload.i1084, <8 x float> %38, <8 x float> %1086)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05178.0..sroa.05178.0..sroa.01.0.copyload.i1086, <8 x float> %41, <8 x float> %1087)
  %1092 = fmul <8 x float> %1089, splat (float 0xBFC5555560000000)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1092)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45179.0..sroa.45179.32..sroa.01.0.copyload.i1088, <8 x float> %41, <8 x float> %1088)
  %1095 = fmul <8 x float> %1090, splat (float 0xBFC5555560000000)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1095)
  %1097 = select <8 x i1> %.not5210, <8 x float> zeroinitializer, <8 x float> %1093
  %1098 = select <8 x i1> %.not5211, <8 x float> zeroinitializer, <8 x float> %1096
  %1099 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1100 = fmul <8 x float> %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1116, %1099
  %1101 = fmul <8 x float> %1099, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118
  %1102 = fmul <8 x float> %46, %1005
  %1103 = fmul <8 x float> %46, %1008
  %1104 = fneg <8 x float> %1102
  %1105 = fmul <8 x float> %1102, splat (float 0xBFF7154760000000)
  %1106 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1105)
  %1107 = shl <8 x i32> %1106, splat (i32 23)
  %1108 = add <8 x i32> %1107, splat (i32 1065353216)
  %1109 = bitcast <8 x i32> %1108 to <8 x float>
  %1110 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1105, i32 0)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1104)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1111)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1112, <8 x float> splat (float 0x3FA555E980000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1112, <8 x float> splat (float 0x3FC5554BC0000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1112, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1117 = fmul <8 x float> %1112, %1112
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1116, <8 x float> %1112)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1109, <8 x float> %1109)
  %1120 = fneg <8 x float> %1103
  %1121 = fmul <8 x float> %1103, splat (float 0xBFF7154760000000)
  %1122 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1121)
  %1123 = shl <8 x i32> %1122, splat (i32 23)
  %1124 = add <8 x i32> %1123, splat (i32 1065353216)
  %1125 = bitcast <8 x i32> %1124 to <8 x float>
  %1126 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1121, i32 0)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1120)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1127)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1128, <8 x float> splat (float 0x3FA555E980000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1128, <8 x float> splat (float 0x3FC5554BC0000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1128, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1133 = fmul <8 x float> %1128, %1128
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1132, <8 x float> %1128)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1125, <8 x float> %1125)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1102, <8 x float> splat (float 1.000000e+00))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1103, <8 x float> splat (float 1.000000e+00))
  %1140 = fneg <8 x float> %1119
  %1141 = fneg <8 x float> %1135
  %1142 = select <8 x i1> %.not5210, <8 x float> zeroinitializer, <8 x float> %49
  %1143 = select <8 x i1> %.not5211, <8 x float> zeroinitializer, <8 x float> %49
  %1144 = fmul <8 x float> %1100, splat (float 0x3FC5555560000000)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1137, <8 x float> splat (float 1.000000e+00))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1145, <8 x float> %1142)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1146, <8 x float> %1097)
  %1148 = fmul <8 x float> %1101, splat (float 0x3FC5555560000000)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1139, <8 x float> splat (float 1.000000e+00))
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1149, <8 x float> %1143)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1150, <8 x float> %1098)
  %1152 = bitcast <8 x float> %1147 to <8 x i32>
  %1153 = and <8 x i32> %.sroa.04507.3, %1152
  %1154 = bitcast <8 x float> %1151 to <8 x i32>
  %1155 = and <8 x i32> %.sroa.104515.3, %1154
  br label %.preheader.i1180

.preheader.i1180:                                 ; preds = %.preheader.i1180.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1156 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1180.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1155, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1153, %.preheader.i1180.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1180.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1157 = load ptr, ptr %75, align 8, !tbaa !78
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 %indvars.iv38.i
  %1159 = load ptr, ptr %1158, align 8, !tbaa !79
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1161 = load ptr, ptr %1160, align 8, !tbaa !79
  %1162 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1163 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1164

1164:                                             ; preds = %1164, %.preheader.i1180
  %1165 = phi i1 [ true, %.preheader.i1180 ], [ false, %1164 ]
  %indvars.iv.i26.sroa.phi.i1182.sroa.speculated = phi i32 [ %949, %.preheader.i1180 ], [ %952, %1164 ]
  %indvars.iv.i26.i1183 = phi i64 [ 0, %.preheader.i1180 ], [ 4, %1164 ]
  %1166 = sext i32 %indvars.iv.i26.sroa.phi.i1182.sroa.speculated to i64
  %1167 = getelementptr inbounds [4 x i8], ptr %1159, i64 %1166
  %1168 = getelementptr inbounds nuw [4 x i8], ptr %1167, i64 %indvars.iv.i26.i1183
  %1169 = getelementptr inbounds [4 x i8], ptr %1161, i64 %1166
  %1170 = getelementptr inbounds nuw [4 x i8], ptr %1169, i64 %indvars.iv.i26.i1183
  %1171 = load <4 x float>, ptr %1168, align 16, !tbaa !18
  %1172 = fadd <4 x float> %1162, %1171
  store <4 x float> %1172, ptr %1168, align 16, !tbaa !18
  %1173 = load <4 x float>, ptr %1170, align 16, !tbaa !18
  %1174 = fadd <4 x float> %1163, %1173
  store <4 x float> %1174, ptr %1170, align 16, !tbaa !18
  br i1 %1165, label %1164, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1164
  br i1 %1156, label %.preheader.i1180, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1010, <8 x float> splat (float 1.000000e+00))
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %1006, <8 x float> %1177)
  %1179 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1178)
  %1180 = fneg <8 x float> %1179
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1178, <8 x float> splat (float 2.000000e+00))
  %1182 = fmul <8 x float> %1179, %1181
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1010, <8 x float> splat (float 0xBF93BDB200000000))
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1010, <8 x float> splat (float 0x3FB1D5E760000000))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1010, <8 x float> splat (float 0xBFE81272E0000000))
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1006, <8 x float> %1187)
  %1189 = fmul <8 x float> %1188, %1182
  %1190 = fmul <8 x float> %28, %1189
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1011, <8 x float> splat (float 1.000000e+00))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1009, <8 x float> %1193)
  %1195 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1194)
  %1196 = fneg <8 x float> %1195
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1194, <8 x float> splat (float 2.000000e+00))
  %1198 = fmul <8 x float> %1195, %1197
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1011, <8 x float> splat (float 0xBF93BDB200000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1011, <8 x float> splat (float 0x3FB1D5E760000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1011, <8 x float> splat (float 0xBFE81272E0000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1009, <8 x float> %1203)
  %1205 = fmul <8 x float> %1204, %1198
  %1206 = fmul <8 x float> %28, %1205
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1006, <8 x float> %1001)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1009, <8 x float> %1003)
  %1209 = fmul <8 x float> %996, %1207
  %1210 = fmul <8 x float> %997, %1208
  %1211 = fsub <8 x float> %1087, %1085
  %1212 = fsub <8 x float> %1088, %1086
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1137, <8 x float> %48)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1213, <8 x float> %1078)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1214, <8 x float> %1211)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1139, <8 x float> %48)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1216, <8 x float> %1080)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1217, <8 x float> %1212)
  %1219 = fadd <8 x float> %1209, %1215
  %1220 = fmul <8 x float> %1075, %1219
  %1221 = fadd <8 x float> %1210, %1218
  %1222 = fmul <8 x float> %1076, %1221
  %1223 = fmul <8 x float> %956, %1220
  %1224 = fmul <8 x float> %957, %1222
  %1225 = fmul <8 x float> %958, %1220
  %1226 = fmul <8 x float> %959, %1222
  %1227 = fmul <8 x float> %960, %1220
  %1228 = fmul <8 x float> %961, %1222
  %1229 = fadd <8 x float> %.sroa.03873.34624, %1223
  %1230 = fadd <8 x float> %.sroa.163880.34625, %1224
  %1231 = fadd <8 x float> %.sroa.03855.34622, %1225
  %1232 = fadd <8 x float> %.sroa.163862.34623, %1226
  %1233 = fadd <8 x float> %.sroa.03838.34620, %1227
  %1234 = fadd <8 x float> %.sroa.16.34621, %1228
  %1235 = getelementptr inbounds [4 x i8], ptr %8, i64 %916
  %1236 = fadd <8 x float> %1223, %1224
  %1237 = fadd <8 x float> %1225, %1226
  %1238 = fadd <8 x float> %1227, %1228
  %1239 = shufflevector <8 x float> %1236, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1240 = shufflevector <8 x float> %1236, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1241 = fadd <4 x float> %1239, %1240
  %1242 = load <4 x float>, ptr %1235, align 16, !tbaa !18
  %1243 = fsub <4 x float> %1242, %1241
  store <4 x float> %1243, ptr %1235, align 16, !tbaa !18
  %1244 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  %1245 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1246 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1247 = fadd <4 x float> %1245, %1246
  %1248 = load <4 x float>, ptr %1244, align 16, !tbaa !18
  %1249 = fsub <4 x float> %1248, %1247
  store <4 x float> %1249, ptr %1244, align 16, !tbaa !18
  %1250 = getelementptr inbounds nuw i8, ptr %1235, i64 32
  %1251 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1252 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1253 = fadd <4 x float> %1251, %1252
  %1254 = load <4 x float>, ptr %1250, align 16, !tbaa !18
  %1255 = fsub <4 x float> %1254, %1253
  store <4 x float> %1255, ptr %1250, align 16, !tbaa !18
  %indvars.iv.next4876 = add nsw i64 %indvars.iv4875, 1
  %exitcond4879.not = icmp eq i64 %indvars.iv.next4876, %wide.trip.count4878
  br i1 %exitcond4879.not, label %.loopexit, label %901, !llvm.loop !135

1256:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge, %1256
  %1257 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ false, %1256 ]
  %indvars.iv4872.sroa.phi = phi ptr [ %.sroa.05178, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45179, %1256 ]
  %indvars.iv4872.sroa.phi5180 = phi ptr [ %.sroa.05182, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45183, %1256 ]
  %indvars.iv4872 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ 16, %1256 ]
  %1258 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4872
  %1259 = load ptr, ptr %1258, align 8, !tbaa !79
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !79
  %1262 = getelementptr inbounds [4 x i8], ptr %1259, i64 %925
  %1263 = load <2 x float>, ptr %1262, align 1, !tbaa !18
  %1264 = getelementptr inbounds [4 x i8], ptr %1259, i64 %929
  %1265 = load <2 x float>, ptr %1264, align 1, !tbaa !18
  %1266 = getelementptr inbounds [4 x i8], ptr %1259, i64 %933
  %1267 = load <2 x float>, ptr %1266, align 1, !tbaa !18
  %1268 = getelementptr inbounds [4 x i8], ptr %1259, i64 %937
  %1269 = load <2 x float>, ptr %1268, align 1, !tbaa !18
  %1270 = getelementptr inbounds [4 x i8], ptr %1261, i64 %925
  %1271 = load <2 x float>, ptr %1270, align 1, !tbaa !18
  %1272 = getelementptr inbounds [4 x i8], ptr %1261, i64 %929
  %1273 = load <2 x float>, ptr %1272, align 1, !tbaa !18
  %1274 = getelementptr inbounds [4 x i8], ptr %1261, i64 %933
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = getelementptr inbounds [4 x i8], ptr %1261, i64 %937
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = shufflevector <2 x float> %1263, <2 x float> %1271, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1279 = shufflevector <2 x float> %1265, <2 x float> %1273, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1280 = shufflevector <2 x float> %1267, <2 x float> %1275, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1281 = shufflevector <2 x float> %1269, <2 x float> %1277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1282 = shufflevector <8 x float> %1278, <8 x float> %1280, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1283 = shufflevector <8 x float> %1279, <8 x float> %1281, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1284 = shufflevector <8 x float> %1282, <8 x float> %1283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1284, ptr %indvars.iv4872.sroa.phi5180, align 32, !tbaa !18
  %1285 = shufflevector <8 x float> %1282, <8 x float> %1283, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1285, ptr %indvars.iv4872.sroa.phi, align 32, !tbaa !18
  br i1 %1257, label %1256, label %.loopexit.i1173.preheader.critedge, !llvm.loop !136

.critedge3.loopexit:                              ; preds = %901
  %1286 = trunc nsw i64 %indvars.iv4875 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4567
  %.sroa.03838.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03838.34620, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.16.34621, %.critedge3.loopexit ]
  %.sroa.03855.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03855.34622, %.critedge3.loopexit ]
  %.sroa.163862.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.163862.34623, %.critedge3.loopexit ]
  %.sroa.03873.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03873.34624, %.critedge3.loopexit ]
  %.sroa.163880.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.163880.34625, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader4567 ], [ %1286, %.critedge3.loopexit ]
  %1287 = icmp slt i32 %.2.lcssa, %92
  br i1 %1287, label %.lr.ph4651, label %.loopexit

.lr.ph4651:                                       ; preds = %.critedge3
  %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1324 = load <8 x float>, ptr %.sroa.05189, align 32, !tbaa !18, !noalias !137
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1326 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !137
  %1288 = sext i32 %.2.lcssa to i64
  %wide.trip.count4886 = sext i32 %92 to i64
  br label %1289

1289:                                             ; preds = %.lr.ph4651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394
  %indvars.iv4883 = phi i64 [ %1288, %.lr.ph4651 ], [ %indvars.iv.next4884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.163880.44649 = phi <8 x float> [ %.sroa.163880.3.lcssa, %.lr.ph4651 ], [ %1579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.03873.44648 = phi <8 x float> [ %.sroa.03873.3.lcssa, %.lr.ph4651 ], [ %1578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.163862.44647 = phi <8 x float> [ %.sroa.163862.3.lcssa, %.lr.ph4651 ], [ %1581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.03855.44646 = phi <8 x float> [ %.sroa.03855.3.lcssa, %.lr.ph4651 ], [ %1580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.16.44645 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4651 ], [ %1583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.03838.44644 = phi <8 x float> [ %.sroa.03838.3.lcssa, %.lr.ph4651 ], [ %1582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %1290 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4883
  %1291 = load i32, ptr %1290, align 4, !tbaa !81
  %1292 = shl nsw i32 %1291, 2
  %1293 = mul nsw i32 %1291, 12
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr [4 x i8], ptr %58, i64 %1294
  %.val634 = load <4 x float>, ptr %1295, align 1, !tbaa !18
  %1296 = getelementptr i8, ptr %1295, i64 16
  %.val633 = load <4 x float>, ptr %1296, align 1, !tbaa !18
  %1297 = getelementptr i8, ptr %1295, i64 32
  %.val632 = load <4 x float>, ptr %1297, align 1, !tbaa !18
  %1298 = sext i32 %1292 to i64
  %1299 = getelementptr inbounds [4 x i8], ptr %56, i64 %1298
  %.val631 = load <4 x float>, ptr %1299, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05175)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45176)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05171)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45172)
  %1300 = getelementptr inbounds [4 x i8], ptr %16, i64 %1298
  %1301 = load i32, ptr %1300, align 4, !tbaa !73
  %1302 = shl nsw i32 %1301, 1
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %1300, i64 4
  %1305 = load i32, ptr %1304, align 4, !tbaa !73
  %1306 = shl nsw i32 %1305, 1
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1309 = load i32, ptr %1308, align 4, !tbaa !73
  %1310 = shl nsw i32 %1309, 1
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %1300, i64 12
  %1313 = load i32, ptr %1312, align 4, !tbaa !73
  %1314 = shl nsw i32 %1313, 1
  %1315 = sext i32 %1314 to i64
  br label %1605

.loopexit.i1379.preheader.critedge:               ; preds = %1605
  %1316 = shl nsw i32 %1291, 3
  %.sroa.05175.0..sroa.05175.0..sroa.01.0.copyload.i1294 = load <8 x float>, ptr %.sroa.05175, align 32, !tbaa !18, !noalias !140
  %.sroa.45176.0..sroa.45176.32..sroa.01.0.copyload.i1296 = load <8 x float>, ptr %.sroa.45176, align 32, !tbaa !18, !noalias !140
  %.sroa.05171.0..sroa.05171.0..sroa.01.0.copyload.i1298 = load <8 x float>, ptr %.sroa.05171, align 32, !tbaa !18, !noalias !143
  %.sroa.45172.0..sroa.45172.32..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.45172, align 32, !tbaa !18, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05171)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45172)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05175)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45176)
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [4 x i8], ptr %12, i64 %1317
  %.val630 = load <4 x float>, ptr %1318, align 1, !tbaa !18
  %1319 = load ptr, ptr %67, align 8, !tbaa !62
  %1320 = sext i32 %1291 to i64
  %1321 = getelementptr inbounds [4 x i8], ptr %1319, i64 %1320
  %1322 = load i32, ptr %1321, align 4, !tbaa !73
  %1323 = load i32, ptr %81, align 8, !tbaa !121
  %1324 = load i32, ptr %82, align 4, !tbaa !122
  %1325 = load i32, ptr %77, align 8, !tbaa !83
  %1326 = and i32 %1322, %1324
  %1327 = mul nsw i32 %1326, %1325
  %1328 = ashr i32 %1322, %1323
  %1329 = and i32 %1328, %1324
  %1330 = mul nsw i32 %1329, %1325
  %1331 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1332 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1333 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1334 = fsub <8 x float> %196, %1331
  %1335 = fsub <8 x float> %202, %1331
  %1336 = fsub <8 x float> %209, %1332
  %1337 = fsub <8 x float> %215, %1332
  %1338 = fsub <8 x float> %222, %1333
  %1339 = fsub <8 x float> %228, %1333
  %1340 = fmul <8 x float> %1334, %1334
  %1341 = fmul <8 x float> %1336, %1336
  %1342 = fadd <8 x float> %1340, %1341
  %1343 = fmul <8 x float> %1338, %1338
  %1344 = fadd <8 x float> %1342, %1343
  %1345 = fmul <8 x float> %1335, %1335
  %1346 = fmul <8 x float> %1337, %1337
  %1347 = fadd <8 x float> %1345, %1346
  %1348 = fmul <8 x float> %1339, %1339
  %1349 = fadd <8 x float> %1347, %1348
  %1350 = fcmp olt <8 x float> %1344, %54
  %1351 = fcmp olt <8 x float> %1349, %54
  %1352 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1344, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1353 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1349, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1354 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1352)
  %1355 = fmul <8 x float> %1352, %1354
  %1356 = fmul <8 x float> %1354, splat (float -5.000000e-01)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1354, <8 x float> splat (float -3.000000e+00))
  %1358 = fmul <8 x float> %1356, %1357
  %1359 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1353)
  %1360 = fmul <8 x float> %1353, %1359
  %1361 = fmul <8 x float> %1359, splat (float -5.000000e-01)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1359, <8 x float> splat (float -3.000000e+00))
  %1363 = fmul <8 x float> %1361, %1362
  %1364 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1365 = fmul <8 x float> %.sroa.04109.1, %1364
  %1366 = fmul <8 x float> %.sroa.74113.1, %1364
  %1367 = select <8 x i1> %1350, <8 x float> %1358, <8 x float> zeroinitializer
  %1368 = select <8 x i1> %1351, <8 x float> %1363, <8 x float> zeroinitializer
  %1369 = select <8 x i1> %1350, <8 x float> %1352, <8 x float> zeroinitializer
  %1370 = fmul <8 x float> %30, %1369
  %1371 = select <8 x i1> %1351, <8 x float> %1353, <8 x float> zeroinitializer
  %1372 = fmul <8 x float> %30, %1371
  %1373 = fmul <8 x float> %1370, %1370
  %1374 = fmul <8 x float> %1372, %1372
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1370, <8 x float> %1376)
  %1378 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1377)
  %1379 = fneg <8 x float> %1378
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1377, <8 x float> splat (float 2.000000e+00))
  %1381 = fmul <8 x float> %1378, %1380
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1373, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1373, <8 x float> splat (float 0x3FBCE3C460000000))
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1373, <8 x float> splat (float 0x3FF20DD860000000))
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1370, <8 x float> %1386)
  %1388 = fmul <8 x float> %1387, %1381
  %1389 = fmul <8 x float> %28, %1388
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1372, <8 x float> %1391)
  %1393 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1392)
  %1394 = fneg <8 x float> %1393
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1392, <8 x float> splat (float 2.000000e+00))
  %1396 = fmul <8 x float> %1393, %1395
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1374, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1374, <8 x float> splat (float 0x3FBCE3C460000000))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1374, <8 x float> splat (float 0x3FF20DD860000000))
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1372, <8 x float> %1401)
  %1403 = fmul <8 x float> %1402, %1396
  %1404 = fmul <8 x float> %28, %1403
  %1405 = fadd <8 x float> %35, %1389
  %1406 = fadd <8 x float> %35, %1404
  %1407 = fsub <8 x float> %1367, %1405
  %1408 = fmul <8 x float> %1365, %1407
  %1409 = fsub <8 x float> %1368, %1406
  %1410 = fmul <8 x float> %1366, %1409
  %1411 = select <8 x i1> %1350, <8 x float> %1408, <8 x float> zeroinitializer
  %1412 = select <8 x i1> %1351, <8 x float> %1410, <8 x float> zeroinitializer
  br label %.loopexit.i1379

.loopexit.i1379:                                  ; preds = %.loopexit.i1379.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386
  %1413 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386 ], [ true, %.loopexit.i1379.preheader.critedge ]
  %indvars.iv35.i1381.sroa.phi.sroa.speculated = phi <8 x float> [ %1412, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386 ], [ %1411, %.loopexit.i1379.preheader.critedge ]
  %indvars.iv35.i1381 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386 ], [ 0, %.loopexit.i1379.preheader.critedge ]
  %1414 = load ptr, ptr %73, align 8, !tbaa !78
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 %indvars.iv35.i1381
  %1416 = load ptr, ptr %1415, align 8, !tbaa !79
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !79
  %1419 = shufflevector <8 x float> %indvars.iv35.i1381.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1420 = shufflevector <8 x float> %indvars.iv35.i1381.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1421

1421:                                             ; preds = %1421, %.loopexit.i1379
  %1422 = phi i1 [ true, %.loopexit.i1379 ], [ false, %1421 ]
  %indvars.iv.i.sroa.phi.i1384.sroa.speculated = phi i32 [ %1327, %.loopexit.i1379 ], [ %1330, %1421 ]
  %indvars.iv.i.i1385 = phi i64 [ 0, %.loopexit.i1379 ], [ 4, %1421 ]
  %1423 = sext i32 %indvars.iv.i.sroa.phi.i1384.sroa.speculated to i64
  %1424 = getelementptr inbounds [4 x i8], ptr %1416, i64 %1423
  %1425 = getelementptr inbounds nuw [4 x i8], ptr %1424, i64 %indvars.iv.i.i1385
  %1426 = getelementptr inbounds [4 x i8], ptr %1418, i64 %1423
  %1427 = getelementptr inbounds nuw [4 x i8], ptr %1426, i64 %indvars.iv.i.i1385
  %1428 = load <4 x float>, ptr %1425, align 16, !tbaa !18
  %1429 = fadd <4 x float> %1419, %1428
  store <4 x float> %1429, ptr %1425, align 16, !tbaa !18
  %1430 = load <4 x float>, ptr %1427, align 16, !tbaa !18
  %1431 = fadd <4 x float> %1420, %1430
  store <4 x float> %1431, ptr %1427, align 16, !tbaa !18
  br i1 %1422, label %1421, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386: ; preds = %1421
  br i1 %1413, label %.loopexit.i1379, label %.preheader.i1387.preheader, !llvm.loop !133

.preheader.i1387.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386
  %1432 = fmul <8 x float> %1367, %1367
  %1433 = fmul <8 x float> %1368, %1368
  %1434 = fmul <8 x float> %1432, %1432
  %1435 = fmul <8 x float> %1432, %1434
  %1436 = fmul <8 x float> %1433, %1433
  %1437 = fmul <8 x float> %1433, %1436
  %1438 = fmul <8 x float> %1435, %1435
  %1439 = fmul <8 x float> %1437, %1437
  %1440 = fmul <8 x float> %1435, %.sroa.05175.0..sroa.05175.0..sroa.01.0.copyload.i1294
  %1441 = fmul <8 x float> %1437, %.sroa.45176.0..sroa.45176.32..sroa.01.0.copyload.i1296
  %1442 = fmul <8 x float> %1438, %.sroa.05171.0..sroa.05171.0..sroa.01.0.copyload.i1298
  %1443 = fmul <8 x float> %1439, %.sroa.45172.0..sroa.45172.32..sroa.01.0.copyload.i1300
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05175.0..sroa.05175.0..sroa.01.0.copyload.i1294, <8 x float> %38, <8 x float> %1440)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45176.0..sroa.45176.32..sroa.01.0.copyload.i1296, <8 x float> %38, <8 x float> %1441)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05171.0..sroa.05171.0..sroa.01.0.copyload.i1298, <8 x float> %41, <8 x float> %1442)
  %1447 = fmul <8 x float> %1444, splat (float 0xBFC5555560000000)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1447)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45172.0..sroa.45172.32..sroa.01.0.copyload.i1300, <8 x float> %41, <8 x float> %1443)
  %1450 = fmul <8 x float> %1445, splat (float 0xBFC5555560000000)
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1450)
  %1452 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1453 = fmul <8 x float> %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1324, %1452
  %1454 = fmul <8 x float> %1452, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1326
  %1455 = fmul <8 x float> %46, %1369
  %1456 = fmul <8 x float> %46, %1371
  %1457 = fneg <8 x float> %1455
  %1458 = fmul <8 x float> %1455, splat (float 0xBFF7154760000000)
  %1459 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1458)
  %1460 = shl <8 x i32> %1459, splat (i32 23)
  %1461 = add <8 x i32> %1460, splat (i32 1065353216)
  %1462 = bitcast <8 x i32> %1461 to <8 x float>
  %1463 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1458, i32 0)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1457)
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1464)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1465, <8 x float> splat (float 0x3FA555E980000000))
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> %1465, <8 x float> splat (float 0x3FC5554BC0000000))
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1465, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1470 = fmul <8 x float> %1465, %1465
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1469, <8 x float> %1465)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1462, <8 x float> %1462)
  %1473 = fneg <8 x float> %1456
  %1474 = fmul <8 x float> %1456, splat (float 0xBFF7154760000000)
  %1475 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1474)
  %1476 = shl <8 x i32> %1475, splat (i32 23)
  %1477 = add <8 x i32> %1476, splat (i32 1065353216)
  %1478 = bitcast <8 x i32> %1477 to <8 x float>
  %1479 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1474, i32 0)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1473)
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1480)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1481, <8 x float> splat (float 0x3FA555E980000000))
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1481, <8 x float> splat (float 0x3FC5554BC0000000))
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1481, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1486 = fmul <8 x float> %1481, %1481
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1485, <8 x float> %1481)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1478, <8 x float> %1478)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1455, <8 x float> splat (float 1.000000e+00))
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1456, <8 x float> splat (float 1.000000e+00))
  %1493 = fneg <8 x float> %1472
  %1494 = fneg <8 x float> %1488
  %1495 = fmul <8 x float> %1453, splat (float 0x3FC5555560000000)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1490, <8 x float> splat (float 1.000000e+00))
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1496, <8 x float> %49)
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1497, <8 x float> %1448)
  %1499 = fmul <8 x float> %1454, splat (float 0x3FC5555560000000)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1492, <8 x float> splat (float 1.000000e+00))
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1500, <8 x float> %49)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1501, <8 x float> %1451)
  %1503 = select <8 x i1> %1350, <8 x float> %1498, <8 x float> zeroinitializer
  %1504 = select <8 x i1> %1351, <8 x float> %1502, <8 x float> zeroinitializer
  br label %.preheader.i1387

.preheader.i1387:                                 ; preds = %.preheader.i1387.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393
  %1505 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393 ], [ true, %.preheader.i1387.preheader ]
  %indvars.iv38.i1388.sroa.phi.sroa.speculated = phi <8 x float> [ %1504, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393 ], [ %1503, %.preheader.i1387.preheader ]
  %indvars.iv38.i1388 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393 ], [ 0, %.preheader.i1387.preheader ]
  %1506 = load ptr, ptr %75, align 8, !tbaa !78
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 %indvars.iv38.i1388
  %1508 = load ptr, ptr %1507, align 8, !tbaa !79
  %1509 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1510 = load ptr, ptr %1509, align 8, !tbaa !79
  %1511 = shufflevector <8 x float> %indvars.iv38.i1388.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1512 = shufflevector <8 x float> %indvars.iv38.i1388.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1513

1513:                                             ; preds = %1513, %.preheader.i1387
  %1514 = phi i1 [ true, %.preheader.i1387 ], [ false, %1513 ]
  %indvars.iv.i26.sroa.phi.i1391.sroa.speculated = phi i32 [ %1327, %.preheader.i1387 ], [ %1330, %1513 ]
  %indvars.iv.i26.i1392 = phi i64 [ 0, %.preheader.i1387 ], [ 4, %1513 ]
  %1515 = sext i32 %indvars.iv.i26.sroa.phi.i1391.sroa.speculated to i64
  %1516 = getelementptr inbounds [4 x i8], ptr %1508, i64 %1515
  %1517 = getelementptr inbounds nuw [4 x i8], ptr %1516, i64 %indvars.iv.i26.i1392
  %1518 = getelementptr inbounds [4 x i8], ptr %1510, i64 %1515
  %1519 = getelementptr inbounds nuw [4 x i8], ptr %1518, i64 %indvars.iv.i26.i1392
  %1520 = load <4 x float>, ptr %1517, align 16, !tbaa !18
  %1521 = fadd <4 x float> %1511, %1520
  store <4 x float> %1521, ptr %1517, align 16, !tbaa !18
  %1522 = load <4 x float>, ptr %1519, align 16, !tbaa !18
  %1523 = fadd <4 x float> %1512, %1522
  store <4 x float> %1523, ptr %1519, align 16, !tbaa !18
  br i1 %1514, label %1513, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393: ; preds = %1513
  br i1 %1505, label %.preheader.i1387, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1373, <8 x float> splat (float 1.000000e+00))
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> %1370, <8 x float> %1526)
  %1528 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1527)
  %1529 = fneg <8 x float> %1528
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1527, <8 x float> splat (float 2.000000e+00))
  %1531 = fmul <8 x float> %1528, %1530
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1373, <8 x float> splat (float 0xBF93BDB200000000))
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1373, <8 x float> splat (float 0x3FB1D5E760000000))
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1373, <8 x float> splat (float 0xBFE81272E0000000))
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1370, <8 x float> %1536)
  %1538 = fmul <8 x float> %1537, %1531
  %1539 = fmul <8 x float> %28, %1538
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1374, <8 x float> splat (float 1.000000e+00))
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1372, <8 x float> %1542)
  %1544 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1543)
  %1545 = fneg <8 x float> %1544
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1543, <8 x float> splat (float 2.000000e+00))
  %1547 = fmul <8 x float> %1544, %1546
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %1374, <8 x float> splat (float 0xBF93BDB200000000))
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1374, <8 x float> splat (float 0x3FB1D5E760000000))
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %1374, <8 x float> splat (float 0xBFE81272E0000000))
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1372, <8 x float> %1552)
  %1554 = fmul <8 x float> %1553, %1547
  %1555 = fmul <8 x float> %28, %1554
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1370, <8 x float> %1367)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1372, <8 x float> %1368)
  %1558 = fmul <8 x float> %1365, %1556
  %1559 = fmul <8 x float> %1366, %1557
  %1560 = fsub <8 x float> %1442, %1440
  %1561 = fsub <8 x float> %1443, %1441
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1490, <8 x float> %48)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1562, <8 x float> %1435)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1563, <8 x float> %1560)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1492, <8 x float> %48)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1565, <8 x float> %1437)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1566, <8 x float> %1561)
  %1568 = fadd <8 x float> %1558, %1564
  %1569 = fmul <8 x float> %1432, %1568
  %1570 = fadd <8 x float> %1559, %1567
  %1571 = fmul <8 x float> %1433, %1570
  %1572 = fmul <8 x float> %1334, %1569
  %1573 = fmul <8 x float> %1335, %1571
  %1574 = fmul <8 x float> %1336, %1569
  %1575 = fmul <8 x float> %1337, %1571
  %1576 = fmul <8 x float> %1338, %1569
  %1577 = fmul <8 x float> %1339, %1571
  %1578 = fadd <8 x float> %.sroa.03873.44648, %1572
  %1579 = fadd <8 x float> %.sroa.163880.44649, %1573
  %1580 = fadd <8 x float> %.sroa.03855.44646, %1574
  %1581 = fadd <8 x float> %.sroa.163862.44647, %1575
  %1582 = fadd <8 x float> %.sroa.03838.44644, %1576
  %1583 = fadd <8 x float> %.sroa.16.44645, %1577
  %1584 = getelementptr inbounds [4 x i8], ptr %8, i64 %1294
  %1585 = fadd <8 x float> %1572, %1573
  %1586 = fadd <8 x float> %1574, %1575
  %1587 = fadd <8 x float> %1576, %1577
  %1588 = shufflevector <8 x float> %1585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1589 = shufflevector <8 x float> %1585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1590 = fadd <4 x float> %1588, %1589
  %1591 = load <4 x float>, ptr %1584, align 16, !tbaa !18
  %1592 = fsub <4 x float> %1591, %1590
  store <4 x float> %1592, ptr %1584, align 16, !tbaa !18
  %1593 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  %1594 = shufflevector <8 x float> %1586, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1595 = shufflevector <8 x float> %1586, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1596 = fadd <4 x float> %1594, %1595
  %1597 = load <4 x float>, ptr %1593, align 16, !tbaa !18
  %1598 = fsub <4 x float> %1597, %1596
  store <4 x float> %1598, ptr %1593, align 16, !tbaa !18
  %1599 = getelementptr inbounds nuw i8, ptr %1584, i64 32
  %1600 = shufflevector <8 x float> %1587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1601 = shufflevector <8 x float> %1587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1602 = fadd <4 x float> %1600, %1601
  %1603 = load <4 x float>, ptr %1599, align 16, !tbaa !18
  %1604 = fsub <4 x float> %1603, %1602
  store <4 x float> %1604, ptr %1599, align 16, !tbaa !18
  %indvars.iv.next4884 = add nsw i64 %indvars.iv4883, 1
  %exitcond4887.not = icmp eq i64 %indvars.iv.next4884, %wide.trip.count4886
  br i1 %exitcond4887.not, label %.loopexit, label %1289, !llvm.loop !146

1605:                                             ; preds = %1289, %1605
  %1606 = phi i1 [ true, %1289 ], [ false, %1605 ]
  %indvars.iv4880.sroa.phi = phi ptr [ %.sroa.05171, %1289 ], [ %.sroa.45172, %1605 ]
  %indvars.iv4880.sroa.phi5173 = phi ptr [ %.sroa.05175, %1289 ], [ %.sroa.45176, %1605 ]
  %indvars.iv4880 = phi i64 [ 0, %1289 ], [ 16, %1605 ]
  %1607 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4880
  %1608 = load ptr, ptr %1607, align 8, !tbaa !79
  %1609 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1610 = load ptr, ptr %1609, align 8, !tbaa !79
  %1611 = getelementptr inbounds [4 x i8], ptr %1608, i64 %1303
  %1612 = load <2 x float>, ptr %1611, align 1, !tbaa !18
  %1613 = getelementptr inbounds [4 x i8], ptr %1608, i64 %1307
  %1614 = load <2 x float>, ptr %1613, align 1, !tbaa !18
  %1615 = getelementptr inbounds [4 x i8], ptr %1608, i64 %1311
  %1616 = load <2 x float>, ptr %1615, align 1, !tbaa !18
  %1617 = getelementptr inbounds [4 x i8], ptr %1608, i64 %1315
  %1618 = load <2 x float>, ptr %1617, align 1, !tbaa !18
  %1619 = getelementptr inbounds [4 x i8], ptr %1610, i64 %1303
  %1620 = load <2 x float>, ptr %1619, align 1, !tbaa !18
  %1621 = getelementptr inbounds [4 x i8], ptr %1610, i64 %1307
  %1622 = load <2 x float>, ptr %1621, align 1, !tbaa !18
  %1623 = getelementptr inbounds [4 x i8], ptr %1610, i64 %1311
  %1624 = load <2 x float>, ptr %1623, align 1, !tbaa !18
  %1625 = getelementptr inbounds [4 x i8], ptr %1610, i64 %1315
  %1626 = load <2 x float>, ptr %1625, align 1, !tbaa !18
  %1627 = shufflevector <2 x float> %1612, <2 x float> %1620, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1628 = shufflevector <2 x float> %1614, <2 x float> %1622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1629 = shufflevector <2 x float> %1616, <2 x float> %1624, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1630 = shufflevector <2 x float> %1618, <2 x float> %1626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1631 = shufflevector <8 x float> %1627, <8 x float> %1629, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1632 = shufflevector <8 x float> %1628, <8 x float> %1630, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1633 = shufflevector <8 x float> %1631, <8 x float> %1632, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1633, ptr %indvars.iv4880.sroa.phi5173, align 32, !tbaa !18
  %1634 = shufflevector <8 x float> %1631, <8 x float> %1632, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1634, ptr %indvars.iv4880.sroa.phi, align 32, !tbaa !18
  br i1 %1606, label %1605, label %.loopexit.i1379.preheader.critedge, !llvm.loop !147

1635:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4857 = phi i64 [ %141, %.lr.ph ], [ %indvars.iv.next4858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.54587 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.54586 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.54585 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.54584 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54583 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.54582 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1636 = load ptr, ptr %59, align 8, !tbaa !48
  %1637 = getelementptr inbounds nuw [8 x i8], ptr %1636, i64 %indvars.iv4857
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 4
  %1639 = load i32, ptr %1638, align 4, !tbaa !73
  %.not = icmp eq i32 %1639, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %1635
  %1640 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4857
  %1641 = load i32, ptr %1640, align 4, !tbaa !81
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 4
  %1643 = load i32, ptr %1642, align 4, !tbaa !120
  %1644 = insertelement <8 x i32> poison, i32 %1643, i64 0
  %1645 = shufflevector <8 x i32> %1644, <8 x i32> poison, <8 x i32> zeroinitializer
  %1646 = and <8 x i32> %.sroa.05190.0.copyload, %1645
  %.not5205 = icmp eq <8 x i32> %1646, zeroinitializer
  %1647 = and <8 x i32> %.sroa.6.0.copyload, %1645
  %.not5206 = icmp eq <8 x i32> %1647, zeroinitializer
  %1648 = shl nsw i32 %1641, 2
  %1649 = mul nsw i32 %1641, 12
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr [4 x i8], ptr %58, i64 %1650
  %.val629 = load <4 x float>, ptr %1651, align 1, !tbaa !18
  %1652 = getelementptr i8, ptr %1651, i64 16
  %.val628 = load <4 x float>, ptr %1652, align 1, !tbaa !18
  %1653 = getelementptr i8, ptr %1651, i64 32
  %.val627 = load <4 x float>, ptr %1653, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05166)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45167)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05162)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45163)
  %1654 = sext i32 %1648 to i64
  %1655 = getelementptr inbounds [4 x i8], ptr %16, i64 %1654
  %1656 = load i32, ptr %1655, align 4, !tbaa !73
  %1657 = shl nsw i32 %1656, 1
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds nuw i8, ptr %1655, i64 4
  %1660 = load i32, ptr %1659, align 4, !tbaa !73
  %1661 = shl nsw i32 %1660, 1
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1664 = load i32, ptr %1663, align 4, !tbaa !73
  %1665 = shl nsw i32 %1664, 1
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds nuw i8, ptr %1655, i64 12
  %1668 = load i32, ptr %1667, align 4, !tbaa !73
  %1669 = shl nsw i32 %1668, 1
  %1670 = sext i32 %1669 to i64
  br label %1875

.loopexit.i1562.preheader.critedge:               ; preds = %1875
  %1671 = shl nsw i32 %1641, 3
  %.sroa.05166.0..sroa.05166.0..sroa.01.0.copyload.i1471 = load <8 x float>, ptr %.sroa.05166, align 32, !tbaa !18, !noalias !148
  %.sroa.45167.0..sroa.45167.32..sroa.01.0.copyload.i1473 = load <8 x float>, ptr %.sroa.45167, align 32, !tbaa !18, !noalias !148
  %.sroa.05162.0..sroa.05162.0..sroa.01.0.copyload.i1475 = load <8 x float>, ptr %.sroa.05162, align 32, !tbaa !18, !noalias !151
  %.sroa.45163.0..sroa.45163.32..sroa.01.0.copyload.i1477 = load <8 x float>, ptr %.sroa.45163, align 32, !tbaa !18, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05162)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45163)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05166)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45167)
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds [4 x i8], ptr %12, i64 %1672
  %.val626 = load <4 x float>, ptr %1673, align 1, !tbaa !18
  %1674 = load ptr, ptr %67, align 8, !tbaa !62
  %1675 = sext i32 %1641 to i64
  %1676 = getelementptr inbounds [4 x i8], ptr %1674, i64 %1675
  %1677 = load i32, ptr %1676, align 4, !tbaa !73
  %1678 = load i32, ptr %81, align 8, !tbaa !121
  %1679 = load i32, ptr %82, align 4, !tbaa !122
  %1680 = load i32, ptr %77, align 8, !tbaa !83
  %1681 = ashr i32 %1677, %1678
  %1682 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1683 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1684 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1685 = fsub <8 x float> %196, %1682
  %1686 = fsub <8 x float> %202, %1682
  %1687 = fsub <8 x float> %209, %1683
  %1688 = fsub <8 x float> %215, %1683
  %1689 = fsub <8 x float> %222, %1684
  %1690 = fsub <8 x float> %228, %1684
  %1691 = fmul <8 x float> %1685, %1685
  %1692 = fmul <8 x float> %1687, %1687
  %1693 = fadd <8 x float> %1691, %1692
  %1694 = fmul <8 x float> %1689, %1689
  %1695 = fadd <8 x float> %1693, %1694
  %1696 = fmul <8 x float> %1686, %1686
  %1697 = fmul <8 x float> %1688, %1688
  %1698 = fadd <8 x float> %1696, %1697
  %1699 = fmul <8 x float> %1690, %1690
  %1700 = fadd <8 x float> %1698, %1699
  %1701 = fcmp olt <8 x float> %1695, %54
  %1702 = sext <8 x i1> %1701 to <8 x i32>
  %1703 = fcmp olt <8 x float> %1700, %54
  %1704 = sext <8 x i1> %1703 to <8 x i32>
  %1705 = icmp eq i32 %1641, %128
  %1706 = select <8 x i1> %1701, <8 x i32> %.sroa.03361.0..sroa.03361.0..sroa.03361.0..sroa.03361.0.copyload456049135203, <8 x i32> zeroinitializer
  %1707 = select <8 x i1> %1703, <8 x i32> %.sroa.43362.0..sroa.43362.0..sroa.43362.0..sroa.43362.0.copyload456149145204, <8 x i32> zeroinitializer
  %.sroa.84529.3 = select i1 %1705, <8 x i32> %1707, <8 x i32> %1704
  %.sroa.04523.3 = select i1 %1705, <8 x i32> %1706, <8 x i32> %1702
  %1708 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1695, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1709 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1700, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1710 = bitcast <8 x float> %1708 to <8 x i32>
  %1711 = bitcast <8 x float> %1709 to <8 x i32>
  %1712 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1708)
  %1713 = fmul <8 x float> %1708, %1712
  %1714 = fmul <8 x float> %1712, splat (float -5.000000e-01)
  %1715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1713, <8 x float> %1712, <8 x float> splat (float -3.000000e+00))
  %1716 = fmul <8 x float> %1714, %1715
  %1717 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1709)
  %1718 = fmul <8 x float> %1709, %1717
  %1719 = fmul <8 x float> %1717, splat (float -5.000000e-01)
  %1720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1718, <8 x float> %1717, <8 x float> splat (float -3.000000e+00))
  %1721 = fmul <8 x float> %1719, %1720
  %1722 = bitcast <8 x float> %1716 to <8 x i32>
  %1723 = bitcast <8 x float> %1721 to <8 x i32>
  %1724 = and <8 x i32> %.sroa.04523.3, %1722
  %1725 = bitcast <8 x i32> %1724 to <8 x float>
  %1726 = and <8 x i32> %.sroa.84529.3, %1723
  %1727 = bitcast <8 x i32> %1726 to <8 x float>
  %1728 = fmul <8 x float> %1725, %1725
  %1729 = fmul <8 x float> %1727, %1727
  %1730 = fmul <8 x float> %1728, %1728
  %1731 = fmul <8 x float> %1728, %1730
  %1732 = fmul <8 x float> %1729, %1729
  %1733 = fmul <8 x float> %1729, %1732
  %1734 = select <8 x i1> %.not5205, <8 x float> zeroinitializer, <8 x float> %1731
  %1735 = select <8 x i1> %.not5206, <8 x float> zeroinitializer, <8 x float> %1733
  %1736 = fmul <8 x float> %1734, %1734
  %1737 = fmul <8 x float> %1735, %1735
  %1738 = fmul <8 x float> %.sroa.05166.0..sroa.05166.0..sroa.01.0.copyload.i1471, %1734
  %1739 = fmul <8 x float> %.sroa.45167.0..sroa.45167.32..sroa.01.0.copyload.i1473, %1735
  %1740 = fmul <8 x float> %1736, %.sroa.05162.0..sroa.05162.0..sroa.01.0.copyload.i1475
  %1741 = fmul <8 x float> %1737, %.sroa.45163.0..sroa.45163.32..sroa.01.0.copyload.i1477
  %1742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05166.0..sroa.05166.0..sroa.01.0.copyload.i1471, <8 x float> %38, <8 x float> %1738)
  %1743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45167.0..sroa.45167.32..sroa.01.0.copyload.i1473, <8 x float> %38, <8 x float> %1739)
  %1744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05162.0..sroa.05162.0..sroa.01.0.copyload.i1475, <8 x float> %41, <8 x float> %1740)
  %1745 = fmul <8 x float> %1742, splat (float 0xBFC5555560000000)
  %1746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1744, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1745)
  %1747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45163.0..sroa.45163.32..sroa.01.0.copyload.i1477, <8 x float> %41, <8 x float> %1741)
  %1748 = fmul <8 x float> %1743, splat (float 0xBFC5555560000000)
  %1749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1747, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1748)
  %1750 = select <8 x i1> %.not5205, <8 x float> zeroinitializer, <8 x float> %1746
  %1751 = select <8 x i1> %.not5206, <8 x float> zeroinitializer, <8 x float> %1749
  %1752 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1753 = fmul <8 x float> %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1505, %1752
  %1754 = fmul <8 x float> %1752, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1507
  %1755 = and <8 x i32> %.sroa.04523.3, %1710
  %1756 = bitcast <8 x i32> %1755 to <8 x float>
  %1757 = fmul <8 x float> %46, %1756
  %1758 = and <8 x i32> %.sroa.84529.3, %1711
  %1759 = bitcast <8 x i32> %1758 to <8 x float>
  %1760 = fmul <8 x float> %46, %1759
  %1761 = fneg <8 x float> %1757
  %1762 = fmul <8 x float> %1757, splat (float 0xBFF7154760000000)
  %1763 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1762)
  %1764 = shl <8 x i32> %1763, splat (i32 23)
  %1765 = add <8 x i32> %1764, splat (i32 1065353216)
  %1766 = bitcast <8 x i32> %1765 to <8 x float>
  %1767 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1762, i32 0)
  %1768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1767, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1761)
  %1769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1767, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1768)
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> %1769, <8 x float> splat (float 0x3FA555E980000000))
  %1772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> %1769, <8 x float> splat (float 0x3FC5554BC0000000))
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> %1769, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1774 = fmul <8 x float> %1769, %1769
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> %1773, <8 x float> %1769)
  %1776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1766, <8 x float> %1766)
  %1777 = fneg <8 x float> %1760
  %1778 = fmul <8 x float> %1760, splat (float 0xBFF7154760000000)
  %1779 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1778)
  %1780 = shl <8 x i32> %1779, splat (i32 23)
  %1781 = add <8 x i32> %1780, splat (i32 1065353216)
  %1782 = bitcast <8 x i32> %1781 to <8 x float>
  %1783 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1778, i32 0)
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1777)
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1784)
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1785, <8 x float> splat (float 0x3FA555E980000000))
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1785, <8 x float> splat (float 0x3FC5554BC0000000))
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1785, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1790 = fmul <8 x float> %1785, %1785
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1789, <8 x float> %1785)
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> %1782, <8 x float> %1782)
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1757, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1757, <8 x float> splat (float 1.000000e+00))
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1760, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1760, <8 x float> splat (float 1.000000e+00))
  %1797 = fneg <8 x float> %1776
  %1798 = fneg <8 x float> %1792
  %1799 = select <8 x i1> %.not5205, <8 x float> zeroinitializer, <8 x float> %49
  %1800 = select <8 x i1> %.not5206, <8 x float> zeroinitializer, <8 x float> %49
  %1801 = fmul <8 x float> %1753, splat (float 0x3FC5555560000000)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1794, <8 x float> splat (float 1.000000e+00))
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1731, <8 x float> %1802, <8 x float> %1799)
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1803, <8 x float> %1750)
  %1805 = fmul <8 x float> %1754, splat (float 0x3FC5555560000000)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1796, <8 x float> splat (float 1.000000e+00))
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1733, <8 x float> %1806, <8 x float> %1800)
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1807, <8 x float> %1751)
  %1809 = bitcast <8 x float> %1804 to <8 x i32>
  %1810 = and <8 x i32> %.sroa.04523.3, %1809
  %1811 = bitcast <8 x float> %1808 to <8 x i32>
  %1812 = and <8 x i32> %.sroa.84529.3, %1811
  br label %.loopexit.i1562

.loopexit.i1562:                                  ; preds = %.loopexit.i1562.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567
  %1813 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567 ], [ true, %.loopexit.i1562.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1812, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567 ], [ %1810, %.loopexit.i1562.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567 ], [ 0, %.loopexit.i1562.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1814 = load ptr, ptr %75, align 8, !tbaa !78
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 %indvars.iv30.i
  %1816 = load ptr, ptr %1815, align 8, !tbaa !79
  %1817 = getelementptr inbounds nuw i8, ptr %1815, i64 8
  %1818 = load ptr, ptr %1817, align 8, !tbaa !79
  %1819 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1820 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1821

1821:                                             ; preds = %1821, %.loopexit.i1562
  %1822 = phi i1 [ true, %.loopexit.i1562 ], [ false, %1821 ]
  %.pn5207 = phi i32 [ %1677, %.loopexit.i1562 ], [ %1681, %1821 ]
  %indvars.iv.i.i1566 = phi i64 [ 0, %.loopexit.i1562 ], [ 4, %1821 ]
  %.pn = and i32 %.pn5207, %1679
  %indvars.iv.i.sroa.phi.i1565.sroa.speculated = mul nsw i32 %.pn, %1680
  %1823 = sext i32 %indvars.iv.i.sroa.phi.i1565.sroa.speculated to i64
  %1824 = getelementptr inbounds [4 x i8], ptr %1816, i64 %1823
  %1825 = getelementptr inbounds nuw [4 x i8], ptr %1824, i64 %indvars.iv.i.i1566
  %1826 = getelementptr inbounds [4 x i8], ptr %1818, i64 %1823
  %1827 = getelementptr inbounds nuw [4 x i8], ptr %1826, i64 %indvars.iv.i.i1566
  %1828 = load <4 x float>, ptr %1825, align 16, !tbaa !18
  %1829 = fadd <4 x float> %1819, %1828
  store <4 x float> %1829, ptr %1825, align 16, !tbaa !18
  %1830 = load <4 x float>, ptr %1827, align 16, !tbaa !18
  %1831 = fadd <4 x float> %1820, %1830
  store <4 x float> %1831, ptr %1827, align 16, !tbaa !18
  br i1 %1822, label %1821, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567: ; preds = %1821
  br i1 %1813, label %.loopexit.i1562, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !154

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567
  %1832 = fsub <8 x float> %1740, %1738
  %1833 = fsub <8 x float> %1741, %1739
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1731, <8 x float> %1794, <8 x float> %48)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1834, <8 x float> %1731)
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1753, <8 x float> %1835, <8 x float> %1832)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1733, <8 x float> %1796, <8 x float> %48)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1837, <8 x float> %1733)
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1754, <8 x float> %1838, <8 x float> %1833)
  %1840 = fmul <8 x float> %1728, %1836
  %1841 = fmul <8 x float> %1729, %1839
  %1842 = fmul <8 x float> %1685, %1840
  %1843 = fmul <8 x float> %1686, %1841
  %1844 = fmul <8 x float> %1687, %1840
  %1845 = fmul <8 x float> %1688, %1841
  %1846 = fmul <8 x float> %1689, %1840
  %1847 = fmul <8 x float> %1690, %1841
  %1848 = fadd <8 x float> %.sroa.03873.54586, %1842
  %1849 = fadd <8 x float> %.sroa.163880.54587, %1843
  %1850 = fadd <8 x float> %.sroa.03855.54584, %1844
  %1851 = fadd <8 x float> %.sroa.163862.54585, %1845
  %1852 = fadd <8 x float> %.sroa.03838.54582, %1846
  %1853 = fadd <8 x float> %.sroa.16.54583, %1847
  %1854 = getelementptr inbounds [4 x i8], ptr %8, i64 %1650
  %1855 = fadd <8 x float> %1842, %1843
  %1856 = fadd <8 x float> %1844, %1845
  %1857 = fadd <8 x float> %1846, %1847
  %1858 = shufflevector <8 x float> %1855, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1859 = shufflevector <8 x float> %1855, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1860 = fadd <4 x float> %1858, %1859
  %1861 = load <4 x float>, ptr %1854, align 16, !tbaa !18
  %1862 = fsub <4 x float> %1861, %1860
  store <4 x float> %1862, ptr %1854, align 16, !tbaa !18
  %1863 = getelementptr inbounds nuw i8, ptr %1854, i64 16
  %1864 = shufflevector <8 x float> %1856, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1865 = shufflevector <8 x float> %1856, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1866 = fadd <4 x float> %1864, %1865
  %1867 = load <4 x float>, ptr %1863, align 16, !tbaa !18
  %1868 = fsub <4 x float> %1867, %1866
  store <4 x float> %1868, ptr %1863, align 16, !tbaa !18
  %1869 = getelementptr inbounds nuw i8, ptr %1854, i64 32
  %1870 = shufflevector <8 x float> %1857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1871 = shufflevector <8 x float> %1857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1872 = fadd <4 x float> %1870, %1871
  %1873 = load <4 x float>, ptr %1869, align 16, !tbaa !18
  %1874 = fsub <4 x float> %1873, %1872
  store <4 x float> %1874, ptr %1869, align 16, !tbaa !18
  %indvars.iv.next4858 = add nsw i64 %indvars.iv4857, 1
  %exitcond4860.not = icmp eq i64 %indvars.iv.next4858, %wide.trip.count
  br i1 %exitcond4860.not, label %.loopexit, label %1635, !llvm.loop !155

1875:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1875
  %1876 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1875 ]
  %indvars.iv4854.sroa.phi = phi ptr [ %.sroa.05162, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45163, %1875 ]
  %indvars.iv4854.sroa.phi5164 = phi ptr [ %.sroa.05166, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45167, %1875 ]
  %indvars.iv4854 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 16, %1875 ]
  %1877 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4854
  %1878 = load ptr, ptr %1877, align 8, !tbaa !79
  %1879 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1880 = load ptr, ptr %1879, align 8, !tbaa !79
  %1881 = getelementptr inbounds [4 x i8], ptr %1878, i64 %1658
  %1882 = load <2 x float>, ptr %1881, align 1, !tbaa !18
  %1883 = getelementptr inbounds [4 x i8], ptr %1878, i64 %1662
  %1884 = load <2 x float>, ptr %1883, align 1, !tbaa !18
  %1885 = getelementptr inbounds [4 x i8], ptr %1878, i64 %1666
  %1886 = load <2 x float>, ptr %1885, align 1, !tbaa !18
  %1887 = getelementptr inbounds [4 x i8], ptr %1878, i64 %1670
  %1888 = load <2 x float>, ptr %1887, align 1, !tbaa !18
  %1889 = getelementptr inbounds [4 x i8], ptr %1880, i64 %1658
  %1890 = load <2 x float>, ptr %1889, align 1, !tbaa !18
  %1891 = getelementptr inbounds [4 x i8], ptr %1880, i64 %1662
  %1892 = load <2 x float>, ptr %1891, align 1, !tbaa !18
  %1893 = getelementptr inbounds [4 x i8], ptr %1880, i64 %1666
  %1894 = load <2 x float>, ptr %1893, align 1, !tbaa !18
  %1895 = getelementptr inbounds [4 x i8], ptr %1880, i64 %1670
  %1896 = load <2 x float>, ptr %1895, align 1, !tbaa !18
  %1897 = shufflevector <2 x float> %1882, <2 x float> %1890, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1898 = shufflevector <2 x float> %1884, <2 x float> %1892, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1899 = shufflevector <2 x float> %1886, <2 x float> %1894, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1900 = shufflevector <2 x float> %1888, <2 x float> %1896, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1901 = shufflevector <8 x float> %1897, <8 x float> %1899, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1902 = shufflevector <8 x float> %1898, <8 x float> %1900, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1903 = shufflevector <8 x float> %1901, <8 x float> %1902, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1903, ptr %indvars.iv4854.sroa.phi5164, align 32, !tbaa !18
  %1904 = shufflevector <8 x float> %1901, <8 x float> %1902, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1904, ptr %indvars.iv4854.sroa.phi, align 32, !tbaa !18
  br i1 %1876, label %1875, label %.loopexit.i1562.preheader.critedge, !llvm.loop !156

.critedge5.loopexit:                              ; preds = %1635
  %1905 = trunc nsw i64 %indvars.iv4857 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4569
  %.sroa.03838.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03838.54582, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.16.54583, %.critedge5.loopexit ]
  %.sroa.03855.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03855.54584, %.critedge5.loopexit ]
  %.sroa.163862.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.163862.54585, %.critedge5.loopexit ]
  %.sroa.03873.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03873.54586, %.critedge5.loopexit ]
  %.sroa.163880.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.163880.54587, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader4569 ], [ %1905, %.critedge5.loopexit ]
  %1906 = icmp slt i32 %.4.lcssa, %92
  br i1 %1906, label %.lr.ph4611, label %.loopexit

.lr.ph4611:                                       ; preds = %.critedge5
  %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1664 = load <8 x float>, ptr %.sroa.05189, align 32, !tbaa !18, !noalias !157
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1666 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !157
  %1907 = sext i32 %.4.lcssa to i64
  %wide.trip.count4867 = sext i32 %92 to i64
  br label %1908

1908:                                             ; preds = %.lr.ph4611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727
  %indvars.iv4864 = phi i64 [ %1907, %.lr.ph4611 ], [ %indvars.iv.next4865, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.163880.64609 = phi <8 x float> [ %.sroa.163880.5.lcssa, %.lr.ph4611 ], [ %2091, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.03873.64608 = phi <8 x float> [ %.sroa.03873.5.lcssa, %.lr.ph4611 ], [ %2090, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.163862.64607 = phi <8 x float> [ %.sroa.163862.5.lcssa, %.lr.ph4611 ], [ %2093, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.03855.64606 = phi <8 x float> [ %.sroa.03855.5.lcssa, %.lr.ph4611 ], [ %2092, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.16.64605 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4611 ], [ %2095, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.03838.64604 = phi <8 x float> [ %.sroa.03838.5.lcssa, %.lr.ph4611 ], [ %2094, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %1909 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4864
  %1910 = load i32, ptr %1909, align 4, !tbaa !81
  %1911 = shl nsw i32 %1910, 2
  %1912 = mul nsw i32 %1910, 12
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr [4 x i8], ptr %58, i64 %1913
  %.val625 = load <4 x float>, ptr %1914, align 1, !tbaa !18
  %1915 = getelementptr i8, ptr %1914, i64 16
  %.val624 = load <4 x float>, ptr %1915, align 1, !tbaa !18
  %1916 = getelementptr i8, ptr %1914, i64 32
  %.val623 = load <4 x float>, ptr %1916, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05159)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45160)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1917 = sext i32 %1911 to i64
  %1918 = getelementptr inbounds [4 x i8], ptr %16, i64 %1917
  %1919 = load i32, ptr %1918, align 4, !tbaa !73
  %1920 = shl nsw i32 %1919, 1
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds nuw i8, ptr %1918, i64 4
  %1923 = load i32, ptr %1922, align 4, !tbaa !73
  %1924 = shl nsw i32 %1923, 1
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %1927 = load i32, ptr %1926, align 4, !tbaa !73
  %1928 = shl nsw i32 %1927, 1
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds nuw i8, ptr %1918, i64 12
  %1931 = load i32, ptr %1930, align 4, !tbaa !73
  %1932 = shl nsw i32 %1931, 1
  %1933 = sext i32 %1932 to i64
  br label %2117

.loopexit.i1719.preheader.critedge:               ; preds = %2117
  %1934 = shl nsw i32 %1910, 3
  %.sroa.05159.0..sroa.05159.0..sroa.01.0.copyload.i1634 = load <8 x float>, ptr %.sroa.05159, align 32, !tbaa !18, !noalias !160
  %.sroa.45160.0..sroa.45160.32..sroa.01.0.copyload.i1636 = load <8 x float>, ptr %.sroa.45160, align 32, !tbaa !18, !noalias !160
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1638 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !163
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1640 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05159)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45160)
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds [4 x i8], ptr %12, i64 %1935
  %.val622 = load <4 x float>, ptr %1936, align 1, !tbaa !18
  %1937 = load ptr, ptr %67, align 8, !tbaa !62
  %1938 = sext i32 %1910 to i64
  %1939 = getelementptr inbounds [4 x i8], ptr %1937, i64 %1938
  %1940 = load i32, ptr %1939, align 4, !tbaa !73
  %1941 = load i32, ptr %81, align 8, !tbaa !121
  %1942 = load i32, ptr %82, align 4, !tbaa !122
  %1943 = load i32, ptr %77, align 8, !tbaa !83
  %1944 = ashr i32 %1940, %1941
  %1945 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1946 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1947 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1948 = fsub <8 x float> %196, %1945
  %1949 = fsub <8 x float> %202, %1945
  %1950 = fsub <8 x float> %209, %1946
  %1951 = fsub <8 x float> %215, %1946
  %1952 = fsub <8 x float> %222, %1947
  %1953 = fsub <8 x float> %228, %1947
  %1954 = fmul <8 x float> %1948, %1948
  %1955 = fmul <8 x float> %1950, %1950
  %1956 = fadd <8 x float> %1954, %1955
  %1957 = fmul <8 x float> %1952, %1952
  %1958 = fadd <8 x float> %1956, %1957
  %1959 = fmul <8 x float> %1949, %1949
  %1960 = fmul <8 x float> %1951, %1951
  %1961 = fadd <8 x float> %1959, %1960
  %1962 = fmul <8 x float> %1953, %1953
  %1963 = fadd <8 x float> %1961, %1962
  %1964 = fcmp olt <8 x float> %1958, %54
  %1965 = fcmp olt <8 x float> %1963, %54
  %1966 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1958, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1967 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1963, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1968 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1966)
  %1969 = fmul <8 x float> %1966, %1968
  %1970 = fmul <8 x float> %1968, splat (float -5.000000e-01)
  %1971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1969, <8 x float> %1968, <8 x float> splat (float -3.000000e+00))
  %1972 = fmul <8 x float> %1970, %1971
  %1973 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1967)
  %1974 = fmul <8 x float> %1967, %1973
  %1975 = fmul <8 x float> %1973, splat (float -5.000000e-01)
  %1976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1974, <8 x float> %1973, <8 x float> splat (float -3.000000e+00))
  %1977 = fmul <8 x float> %1975, %1976
  %1978 = select <8 x i1> %1964, <8 x float> %1972, <8 x float> zeroinitializer
  %1979 = select <8 x i1> %1965, <8 x float> %1977, <8 x float> zeroinitializer
  %1980 = fmul <8 x float> %1978, %1978
  %1981 = fmul <8 x float> %1979, %1979
  %1982 = fmul <8 x float> %1980, %1980
  %1983 = fmul <8 x float> %1980, %1982
  %1984 = fmul <8 x float> %1981, %1981
  %1985 = fmul <8 x float> %1981, %1984
  %1986 = fmul <8 x float> %1983, %1983
  %1987 = fmul <8 x float> %1985, %1985
  %1988 = fmul <8 x float> %1983, %.sroa.05159.0..sroa.05159.0..sroa.01.0.copyload.i1634
  %1989 = fmul <8 x float> %1985, %.sroa.45160.0..sroa.45160.32..sroa.01.0.copyload.i1636
  %1990 = fmul <8 x float> %1986, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1638
  %1991 = fmul <8 x float> %1987, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1640
  %1992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05159.0..sroa.05159.0..sroa.01.0.copyload.i1634, <8 x float> %38, <8 x float> %1988)
  %1993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45160.0..sroa.45160.32..sroa.01.0.copyload.i1636, <8 x float> %38, <8 x float> %1989)
  %1994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1638, <8 x float> %41, <8 x float> %1990)
  %1995 = fmul <8 x float> %1992, splat (float 0xBFC5555560000000)
  %1996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1994, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1995)
  %1997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1640, <8 x float> %41, <8 x float> %1991)
  %1998 = fmul <8 x float> %1993, splat (float 0xBFC5555560000000)
  %1999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1997, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1998)
  %2000 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2001 = fmul <8 x float> %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1664, %2000
  %2002 = fmul <8 x float> %2000, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1666
  %2003 = select <8 x i1> %1964, <8 x float> %1966, <8 x float> zeroinitializer
  %2004 = fmul <8 x float> %46, %2003
  %2005 = select <8 x i1> %1965, <8 x float> %1967, <8 x float> zeroinitializer
  %2006 = fmul <8 x float> %46, %2005
  %2007 = fneg <8 x float> %2004
  %2008 = fmul <8 x float> %2004, splat (float 0xBFF7154760000000)
  %2009 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2008)
  %2010 = shl <8 x i32> %2009, splat (i32 23)
  %2011 = add <8 x i32> %2010, splat (i32 1065353216)
  %2012 = bitcast <8 x i32> %2011 to <8 x float>
  %2013 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2008, i32 0)
  %2014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2013, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2007)
  %2015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2013, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2014)
  %2016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2015, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2016, <8 x float> %2015, <8 x float> splat (float 0x3FA555E980000000))
  %2018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2017, <8 x float> %2015, <8 x float> splat (float 0x3FC5554BC0000000))
  %2019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2018, <8 x float> %2015, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2020 = fmul <8 x float> %2015, %2015
  %2021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2020, <8 x float> %2019, <8 x float> %2015)
  %2022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2021, <8 x float> %2012, <8 x float> %2012)
  %2023 = fneg <8 x float> %2006
  %2024 = fmul <8 x float> %2006, splat (float 0xBFF7154760000000)
  %2025 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2024)
  %2026 = shl <8 x i32> %2025, splat (i32 23)
  %2027 = add <8 x i32> %2026, splat (i32 1065353216)
  %2028 = bitcast <8 x i32> %2027 to <8 x float>
  %2029 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2024, i32 0)
  %2030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2029, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2023)
  %2031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2029, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2030)
  %2032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2031, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2032, <8 x float> %2031, <8 x float> splat (float 0x3FA555E980000000))
  %2034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2033, <8 x float> %2031, <8 x float> splat (float 0x3FC5554BC0000000))
  %2035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2034, <8 x float> %2031, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2036 = fmul <8 x float> %2031, %2031
  %2037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2036, <8 x float> %2035, <8 x float> %2031)
  %2038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2037, <8 x float> %2028, <8 x float> %2028)
  %2039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2004, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2039, <8 x float> %2004, <8 x float> splat (float 1.000000e+00))
  %2041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2006, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2041, <8 x float> %2006, <8 x float> splat (float 1.000000e+00))
  %2043 = fneg <8 x float> %2022
  %2044 = fneg <8 x float> %2038
  %2045 = fmul <8 x float> %2001, splat (float 0x3FC5555560000000)
  %2046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2043, <8 x float> %2040, <8 x float> splat (float 1.000000e+00))
  %2047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1983, <8 x float> %2046, <8 x float> %49)
  %2048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2045, <8 x float> %2047, <8 x float> %1996)
  %2049 = fmul <8 x float> %2002, splat (float 0x3FC5555560000000)
  %2050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2044, <8 x float> %2042, <8 x float> splat (float 1.000000e+00))
  %2051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1985, <8 x float> %2050, <8 x float> %49)
  %2052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2049, <8 x float> %2051, <8 x float> %1999)
  %2053 = select <8 x i1> %1964, <8 x float> %2048, <8 x float> zeroinitializer
  %2054 = select <8 x i1> %1965, <8 x float> %2052, <8 x float> zeroinitializer
  br label %.loopexit.i1719

.loopexit.i1719:                                  ; preds = %.loopexit.i1719.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1726
  %2055 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1726 ], [ true, %.loopexit.i1719.preheader.critedge ]
  %indvars.iv30.i1721.sroa.phi.sroa.speculated = phi <8 x float> [ %2054, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1726 ], [ %2053, %.loopexit.i1719.preheader.critedge ]
  %indvars.iv30.i1721 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1726 ], [ 0, %.loopexit.i1719.preheader.critedge ]
  %2056 = load ptr, ptr %75, align 8, !tbaa !78
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 %indvars.iv30.i1721
  %2058 = load ptr, ptr %2057, align 8, !tbaa !79
  %2059 = getelementptr inbounds nuw i8, ptr %2057, i64 8
  %2060 = load ptr, ptr %2059, align 8, !tbaa !79
  %2061 = shufflevector <8 x float> %indvars.iv30.i1721.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2062 = shufflevector <8 x float> %indvars.iv30.i1721.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2063

2063:                                             ; preds = %2063, %.loopexit.i1719
  %2064 = phi i1 [ true, %.loopexit.i1719 ], [ false, %2063 ]
  %.pn5209 = phi i32 [ %1940, %.loopexit.i1719 ], [ %1944, %2063 ]
  %indvars.iv.i.i1725 = phi i64 [ 0, %.loopexit.i1719 ], [ 4, %2063 ]
  %.pn5208 = and i32 %.pn5209, %1942
  %indvars.iv.i.sroa.phi.i1724.sroa.speculated = mul nsw i32 %.pn5208, %1943
  %2065 = sext i32 %indvars.iv.i.sroa.phi.i1724.sroa.speculated to i64
  %2066 = getelementptr inbounds [4 x i8], ptr %2058, i64 %2065
  %2067 = getelementptr inbounds nuw [4 x i8], ptr %2066, i64 %indvars.iv.i.i1725
  %2068 = getelementptr inbounds [4 x i8], ptr %2060, i64 %2065
  %2069 = getelementptr inbounds nuw [4 x i8], ptr %2068, i64 %indvars.iv.i.i1725
  %2070 = load <4 x float>, ptr %2067, align 16, !tbaa !18
  %2071 = fadd <4 x float> %2061, %2070
  store <4 x float> %2071, ptr %2067, align 16, !tbaa !18
  %2072 = load <4 x float>, ptr %2069, align 16, !tbaa !18
  %2073 = fadd <4 x float> %2062, %2072
  store <4 x float> %2073, ptr %2069, align 16, !tbaa !18
  br i1 %2064, label %2063, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1726, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1726: ; preds = %2063
  br i1 %2055, label %.loopexit.i1719, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727, !llvm.loop !154

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1726
  %2074 = fsub <8 x float> %1990, %1988
  %2075 = fsub <8 x float> %1991, %1989
  %2076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1983, <8 x float> %2040, <8 x float> %48)
  %2077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2043, <8 x float> %2076, <8 x float> %1983)
  %2078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2001, <8 x float> %2077, <8 x float> %2074)
  %2079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1985, <8 x float> %2042, <8 x float> %48)
  %2080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2044, <8 x float> %2079, <8 x float> %1985)
  %2081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2002, <8 x float> %2080, <8 x float> %2075)
  %2082 = fmul <8 x float> %1980, %2078
  %2083 = fmul <8 x float> %1981, %2081
  %2084 = fmul <8 x float> %1948, %2082
  %2085 = fmul <8 x float> %1949, %2083
  %2086 = fmul <8 x float> %1950, %2082
  %2087 = fmul <8 x float> %1951, %2083
  %2088 = fmul <8 x float> %1952, %2082
  %2089 = fmul <8 x float> %1953, %2083
  %2090 = fadd <8 x float> %.sroa.03873.64608, %2084
  %2091 = fadd <8 x float> %.sroa.163880.64609, %2085
  %2092 = fadd <8 x float> %.sroa.03855.64606, %2086
  %2093 = fadd <8 x float> %.sroa.163862.64607, %2087
  %2094 = fadd <8 x float> %.sroa.03838.64604, %2088
  %2095 = fadd <8 x float> %.sroa.16.64605, %2089
  %2096 = getelementptr inbounds [4 x i8], ptr %8, i64 %1913
  %2097 = fadd <8 x float> %2084, %2085
  %2098 = fadd <8 x float> %2086, %2087
  %2099 = fadd <8 x float> %2088, %2089
  %2100 = shufflevector <8 x float> %2097, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2101 = shufflevector <8 x float> %2097, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2102 = fadd <4 x float> %2100, %2101
  %2103 = load <4 x float>, ptr %2096, align 16, !tbaa !18
  %2104 = fsub <4 x float> %2103, %2102
  store <4 x float> %2104, ptr %2096, align 16, !tbaa !18
  %2105 = getelementptr inbounds nuw i8, ptr %2096, i64 16
  %2106 = shufflevector <8 x float> %2098, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2107 = shufflevector <8 x float> %2098, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2108 = fadd <4 x float> %2106, %2107
  %2109 = load <4 x float>, ptr %2105, align 16, !tbaa !18
  %2110 = fsub <4 x float> %2109, %2108
  store <4 x float> %2110, ptr %2105, align 16, !tbaa !18
  %2111 = getelementptr inbounds nuw i8, ptr %2096, i64 32
  %2112 = shufflevector <8 x float> %2099, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2113 = shufflevector <8 x float> %2099, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2114 = fadd <4 x float> %2112, %2113
  %2115 = load <4 x float>, ptr %2111, align 16, !tbaa !18
  %2116 = fsub <4 x float> %2115, %2114
  store <4 x float> %2116, ptr %2111, align 16, !tbaa !18
  %indvars.iv.next4865 = add nsw i64 %indvars.iv4864, 1
  %exitcond4868.not = icmp eq i64 %indvars.iv.next4865, %wide.trip.count4867
  br i1 %exitcond4868.not, label %.loopexit, label %1908, !llvm.loop !166

2117:                                             ; preds = %1908, %2117
  %2118 = phi i1 [ true, %1908 ], [ false, %2117 ]
  %indvars.iv4861.sroa.phi = phi ptr [ %.sroa.0, %1908 ], [ %.sroa.4, %2117 ]
  %indvars.iv4861.sroa.phi5157 = phi ptr [ %.sroa.05159, %1908 ], [ %.sroa.45160, %2117 ]
  %indvars.iv4861 = phi i64 [ 0, %1908 ], [ 16, %2117 ]
  %2119 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4861
  %2120 = load ptr, ptr %2119, align 8, !tbaa !79
  %2121 = getelementptr inbounds nuw i8, ptr %2119, i64 8
  %2122 = load ptr, ptr %2121, align 8, !tbaa !79
  %2123 = getelementptr inbounds [4 x i8], ptr %2120, i64 %1921
  %2124 = load <2 x float>, ptr %2123, align 1, !tbaa !18
  %2125 = getelementptr inbounds [4 x i8], ptr %2120, i64 %1925
  %2126 = load <2 x float>, ptr %2125, align 1, !tbaa !18
  %2127 = getelementptr inbounds [4 x i8], ptr %2120, i64 %1929
  %2128 = load <2 x float>, ptr %2127, align 1, !tbaa !18
  %2129 = getelementptr inbounds [4 x i8], ptr %2120, i64 %1933
  %2130 = load <2 x float>, ptr %2129, align 1, !tbaa !18
  %2131 = getelementptr inbounds [4 x i8], ptr %2122, i64 %1921
  %2132 = load <2 x float>, ptr %2131, align 1, !tbaa !18
  %2133 = getelementptr inbounds [4 x i8], ptr %2122, i64 %1925
  %2134 = load <2 x float>, ptr %2133, align 1, !tbaa !18
  %2135 = getelementptr inbounds [4 x i8], ptr %2122, i64 %1929
  %2136 = load <2 x float>, ptr %2135, align 1, !tbaa !18
  %2137 = getelementptr inbounds [4 x i8], ptr %2122, i64 %1933
  %2138 = load <2 x float>, ptr %2137, align 1, !tbaa !18
  %2139 = shufflevector <2 x float> %2124, <2 x float> %2132, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2140 = shufflevector <2 x float> %2126, <2 x float> %2134, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2141 = shufflevector <2 x float> %2128, <2 x float> %2136, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2142 = shufflevector <2 x float> %2130, <2 x float> %2138, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2143 = shufflevector <8 x float> %2139, <8 x float> %2141, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2144 = shufflevector <8 x float> %2140, <8 x float> %2142, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2145 = shufflevector <8 x float> %2143, <8 x float> %2144, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2145, ptr %indvars.iv4861.sroa.phi5157, align 32, !tbaa !18
  %2146 = shufflevector <8 x float> %2143, <8 x float> %2144, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2146, ptr %indvars.iv4861.sroa.phi, align 32, !tbaa !18
  br i1 %2118, label %2117, label %.loopexit.i1719.preheader.critedge, !llvm.loop !167

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958, %.critedge5, %.critedge3, %.critedge
  %.sroa.03838.2 = phi <8 x float> [ %2094, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %.sroa.03838.0.lcssa, %.critedge ], [ %.sroa.03838.3.lcssa, %.critedge3 ], [ %.sroa.03838.5.lcssa, %.critedge5 ], [ %575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1233, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %877, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %1852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %2095, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1234, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %1853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.2 = phi <8 x float> [ %2092, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %.sroa.03855.0.lcssa, %.critedge ], [ %.sroa.03855.3.lcssa, %.critedge3 ], [ %.sroa.03855.5.lcssa, %.critedge5 ], [ %573, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1231, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %875, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %1850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.2 = phi <8 x float> [ %2093, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %.sroa.163862.0.lcssa, %.critedge ], [ %.sroa.163862.3.lcssa, %.critedge3 ], [ %.sroa.163862.5.lcssa, %.critedge5 ], [ %574, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1232, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %876, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %1851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.2 = phi <8 x float> [ %2090, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %.sroa.03873.0.lcssa, %.critedge ], [ %.sroa.03873.3.lcssa, %.critedge3 ], [ %.sroa.03873.5.lcssa, %.critedge5 ], [ %571, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %873, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %1848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.2 = phi <8 x float> [ %2091, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %.sroa.163880.0.lcssa, %.critedge ], [ %.sroa.163880.3.lcssa, %.critedge3 ], [ %.sroa.163880.5.lcssa, %.critedge5 ], [ %572, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1230, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %1849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2147 = getelementptr inbounds [4 x i8], ptr %8, i64 %190
  %2148 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03873.2, <8 x float> %.sroa.163880.2)
  %2149 = shufflevector <8 x float> %2148, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2150 = shufflevector <8 x float> %2148, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2151 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2150, <4 x float> %2149)
  %2152 = shufflevector <4 x float> %2151, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2153 = load <4 x float>, ptr %2147, align 16, !tbaa !18
  %2154 = fadd <4 x float> %2152, %2153
  store <4 x float> %2154, ptr %2147, align 16, !tbaa !18
  %2155 = shufflevector <4 x float> %2151, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2156 = fadd <4 x float> %2152, %2155
  %shift = shufflevector <4 x float> %2156, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5087 = fadd <4 x float> %2156, %shift
  %2157 = extractelement <4 x float> %foldExtExtBinop5087, i64 0
  %2158 = getelementptr inbounds [4 x i8], ptr %8, i64 %203
  %2159 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03855.2, <8 x float> %.sroa.163862.2)
  %2160 = shufflevector <8 x float> %2159, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2161 = shufflevector <8 x float> %2159, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2162 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2161, <4 x float> %2160)
  %2163 = shufflevector <4 x float> %2162, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2164 = load <4 x float>, ptr %2158, align 16, !tbaa !18
  %2165 = fadd <4 x float> %2163, %2164
  store <4 x float> %2165, ptr %2158, align 16, !tbaa !18
  %2166 = shufflevector <4 x float> %2162, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2167 = fadd <4 x float> %2163, %2166
  %shift5089 = shufflevector <4 x float> %2167, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5090 = fadd <4 x float> %2167, %shift5089
  %2168 = extractelement <4 x float> %foldExtExtBinop5090, i64 0
  %2169 = getelementptr inbounds [4 x i8], ptr %8, i64 %216
  %2170 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03838.2, <8 x float> %.sroa.16.2)
  %2171 = shufflevector <8 x float> %2170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2172 = shufflevector <8 x float> %2170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2173 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2172, <4 x float> %2171)
  %2174 = shufflevector <4 x float> %2173, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2175 = load <4 x float>, ptr %2169, align 16, !tbaa !18
  %2176 = fadd <4 x float> %2174, %2175
  store <4 x float> %2176, ptr %2169, align 16, !tbaa !18
  %2177 = shufflevector <4 x float> %2173, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2178 = fadd <4 x float> %2174, %2177
  %shift5092 = shufflevector <4 x float> %2178, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5093 = fadd <4 x float> %2178, %shift5092
  %2179 = extractelement <4 x float> %foldExtExtBinop5093, i64 0
  %2180 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %94
  %2181 = load float, ptr %2180, align 4, !tbaa !61
  %2182 = fadd float %2157, %2181
  store float %2182, ptr %2180, align 4, !tbaa !61
  %2183 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %98
  %2184 = load float, ptr %2183, align 4, !tbaa !61
  %2185 = fadd float %2168, %2184
  store float %2185, ptr %2183, align 4, !tbaa !61
  %2186 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %102
  %2187 = load float, ptr %2186, align 4, !tbaa !61
  %2188 = fadd float %2179, %2187
  store float %2188, ptr %2186, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05189)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2189 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04817, i64 16
  %.not4562 = icmp eq ptr %2189, %64
  br i1 %.not4562, label %._crit_edge, label %84
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

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
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !14, i64 32}
!63 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12, !57, i64 16, !57, i64 20, !57, i64 24, !57, i64 28, !14, i64 32, !64, i64 40, !64, i64 64, !57, i64 88, !67, i64 96, !67, i64 120, !57, i64 144}
!64 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!67 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p2 float", !72, i64 0}
!72 = !{!"any p2 pointer", !7, i64 0}
!73 = !{!57, !57, i64 0}
!74 = !{!63, !57, i64 88}
!75 = !{!63, !57, i64 8}
!76 = !{!63, !57, i64 12}
!77 = !{!63, !57, i64 28}
!78 = !{!70, !71, i64 0}
!79 = !{!6, !6, i64 0}
!80 = distinct !{!80, !20}
!81 = !{!82, !57, i64 0}
!82 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!83 = !{!63, !57, i64 24}
!84 = distinct !{!84, !20}
!85 = !{!86, !57, i64 0}
!86 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !87, i64 8, !93, i64 40, !87, i64 48, !64, i64 80, !94, i64 104, !87, i64 136, !87, i64 168, !57, i64 200, !98, i64 208}
!87 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !90, i64 0, !5, i64 8}
!90 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !91, i64 0}
!91 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !92, i64 0, !31, i64 4}
!92 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!93 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!94 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !97, i64 0, !13, i64 8}
!97 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !91, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!105 = distinct !{!105, !20}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!108 = distinct !{!108, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!82, !57, i64 4}
!121 = !{!63, !57, i64 16}
!122 = !{!63, !57, i64 20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!162 = distinct !{!162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!165 = distinct !{!165, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !20}
