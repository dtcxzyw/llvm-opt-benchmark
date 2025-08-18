; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03362 = alloca <8 x float>, align 32
  %.sroa.43363 = alloca <8 x float>, align 32
  %.sroa.05070 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05063 = alloca <8 x float>, align 32
  %.sroa.45064 = alloca <8 x float>, align 32
  %.sroa.05059 = alloca <8 x float>, align 32
  %.sroa.45060 = alloca <8 x float>, align 32
  %.sroa.05056 = alloca <8 x float>, align 32
  %.sroa.45057 = alloca <8 x float>, align 32
  %.sroa.05052 = alloca <8 x float>, align 32
  %.sroa.45053 = alloca <8 x float>, align 32
  %.sroa.05047 = alloca <8 x float>, align 32
  %.sroa.45048 = alloca <8 x float>, align 32
  %.sroa.05043 = alloca <8 x float>, align 32
  %.sroa.45044 = alloca <8 x float>, align 32
  %.sroa.05040 = alloca <8 x float>, align 32
  %.sroa.45041 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03362)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43363)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03362, %5 ], [ %.sroa.43363, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03362.0..sroa.03362.0..sroa.03362.0..sroa.03362.0.copyload456748035076 = load <8 x i32>, ptr %.sroa.03362, align 32
  %.sroa.43363.0..sroa.43363.0..sroa.43363.0..sroa.43363.0.copyload456848045077 = load <8 x i32>, ptr %.sroa.43363, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03362)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43363)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05071.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %36 = bitcast <8 x float> %35 to <8 x i32>
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load <1 x float>, ptr %37, align 8
  %39 = shufflevector <1 x float> %38, <1 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %41 = load <1 x float>, ptr %40, align 4
  %42 = shufflevector <1 x float> %41, <1 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop4966 = fmul <8 x float> %27, %27
  %43 = extractelement <8 x float> %foldExtExtBinop4966, i64 1
  %44 = fmul float %43, %43
  %45 = fmul float %43, %44
  %46 = fdiv float %45, 6.000000e+00
  %47 = shufflevector <8 x float> %foldExtExtBinop4966, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %48 = insertelement <8 x float> poison, float %46, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %51 = bitcast <8 x float> %50 to <8 x i32>
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %53 = load float, ptr %52, align 4, !tbaa !23
  %54 = fmul float %53, %53
  %55 = insertelement <8 x float> poison, float %54, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %.not45694702 = icmp eq ptr %64, %66
  br i1 %.not45694702, label %._crit_edge, label %.lr.ph4706

.lr.ph4706:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = extractelement <8 x float> %27, i64 6
  %68 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %68, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %78 = fneg float %67
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = fpext float %46 to double
  %82 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %86

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

86:                                               ; preds = %.lr.ph4706, %.loopexit
  %.sroa.01992.04705 = phi ptr [ %64, %.lr.ph4706 ], [ %2207, %.loopexit ]
  %.sroa.74114.04704 = phi <8 x float> [ undef, %.lr.ph4706 ], [ %.sroa.74114.1, %.loopexit ]
  %.sroa.04110.04703 = phi <8 x float> [ undef, %.lr.ph4706 ], [ %.sroa.04110.1, %.loopexit ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01992.04705, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = and i32 %88, 127
  %90 = mul nuw nsw i32 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01992.04705, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01992.04705, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !59
  %95 = load i32, ptr %.sroa.01992.04705, align 4, !tbaa !60
  %96 = zext nneg i32 %90 to i64
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !61
  %99 = add nuw nsw i32 %90, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !61
  %103 = add nuw nsw i32 %90, 2
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !61
  %107 = load ptr, ptr %69, align 8, !tbaa !62
  %108 = sext i32 %95 to i64
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !73
  store i32 %110, ptr %70, align 8, !tbaa !74
  %111 = load i32, ptr %71, align 8, !tbaa !75
  %112 = load i32, ptr %72, align 4, !tbaa !76
  %113 = load i32, ptr %74, align 4, !tbaa !77
  %114 = load ptr, ptr %75, align 8, !tbaa !78
  %115 = load ptr, ptr %77, align 8, !tbaa !78
  br label %116

116:                                              ; preds = %116, %86
  %indvars.iv.i654 = phi i64 [ 0, %86 ], [ %indvars.iv.next.i, %116 ]
  %117 = trunc i64 %indvars.iv.i654 to i32
  %118 = mul i32 %111, %117
  %119 = ashr i32 %110, %118
  %120 = and i32 %119, %112
  %121 = load ptr, ptr %73, align 8, !tbaa !10
  %122 = mul nsw i32 %120, %113
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.i654
  store ptr %124, ptr %125, align 8, !tbaa !79
  %126 = load ptr, ptr %76, align 8, !tbaa !10
  %127 = getelementptr inbounds float, ptr %126, i64 %123
  %128 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i654
  store ptr %127, ptr %128, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i654, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %116, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %116
  %129 = icmp eq i32 %89, 22
  %130 = select i1 %129, i32 %95, i32 -1
  %131 = insertelement <8 x float> poison, float %98, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = insertelement <8 x float> poison, float %102, i64 0
  %134 = shufflevector <8 x float> %133, <8 x float> poison, <8 x i32> zeroinitializer
  %135 = insertelement <8 x float> poison, float %106, i64 0
  %136 = shufflevector <8 x float> %135, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = shl nsw i32 %95, 2
  %138 = mul nsw i32 %95, 12
  %139 = shl nsw i32 %95, 3
  %140 = and i32 %88, 512
  %141 = icmp ne i32 %140, 0
  %142 = and i32 %88, 384
  %or.cond = icmp ne i32 %142, 128
  %spec.select = and i1 %or.cond, %141
  %143 = sext i32 %92 to i64
  %144 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !81
  %146 = icmp eq i32 %145, %130
  br i1 %146, label %147, label %.loopexit4578

147:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %79, align 8, !tbaa !83
  %148 = sext i32 %137 to i64
  br i1 %141, label %.preheader4579, label %.loopexit4580

.preheader4579:                                   ; preds = %147
  %invariant.gep = getelementptr float, ptr %58, i64 %148
  br label %149

149:                                              ; preds = %.preheader4579, %149
  %indvars.iv = phi i64 [ 0, %.preheader4579 ], [ %indvars.iv.next, %149 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %150 = load float, ptr %gep, align 4, !tbaa !61
  %151 = fmul float %150, %78
  %152 = fmul float %150, %151
  %153 = fmul float %152, %34
  %154 = trunc i64 %indvars.iv to i32
  %155 = mul i32 %111, %154
  %156 = ashr i32 %110, %155
  %157 = and i32 %156, %112
  %158 = mul nsw i32 %.pre, %157
  %159 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8, !tbaa !79
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !61
  %164 = fadd float %153, %163
  store float %164, ptr %162, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4580, label %149, !llvm.loop !84

.loopexit4580:                                    ; preds = %149, %147
  %165 = load ptr, ptr %15, align 8, !tbaa !12
  %166 = load i32, ptr %1, align 8, !tbaa !85
  %167 = shl i32 %166, 1
  %factor.op.mul = add i32 %167, 2
  %168 = load ptr, ptr %80, align 8, !tbaa !4
  %invariant.gep4897 = getelementptr i32, ptr %165, i64 %148
  br label %169

169:                                              ; preds = %.loopexit4580, %169
  %indvars.iv4728 = phi i64 [ 0, %.loopexit4580 ], [ %indvars.iv.next4729, %169 ]
  %gep4898 = getelementptr i32, ptr %invariant.gep4897, i64 %indvars.iv4728
  %170 = load i32, ptr %gep4898, align 4, !tbaa !73
  %.reass = mul i32 %170, %factor.op.mul
  %171 = sext i32 %.reass to i64
  %172 = getelementptr inbounds nuw float, ptr %168, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !61
  %174 = fdiv float %173, 6.000000e+00
  %175 = fpext float %174 to double
  %176 = fmul double %175, 5.000000e-01
  %177 = fmul double %176, %81
  %178 = fptrunc double %177 to float
  %179 = trunc i64 %indvars.iv4728 to i32
  %180 = mul i32 %111, %179
  %181 = ashr i32 %110, %180
  %182 = and i32 %181, %112
  %183 = mul nsw i32 %.pre, %182
  %184 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv4728
  %185 = load ptr, ptr %184, align 8, !tbaa !79
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds float, ptr %185, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !61
  %189 = fadd float %188, %178
  store float %189, ptr %187, align 4, !tbaa !61
  %indvars.iv.next4729 = add nuw nsw i64 %indvars.iv4728, 1
  %exitcond4731.not = icmp eq i64 %indvars.iv.next4729, 4
  br i1 %exitcond4731.not, label %.loopexit4578, label %169, !llvm.loop !105

.loopexit4578:                                    ; preds = %169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %190 = add nsw i32 %138, 4
  %191 = add nsw i32 %138, 8
  %192 = sext i32 %138 to i64
  %193 = getelementptr inbounds float, ptr %60, i64 %192
  %.val.i655 = load float, ptr %193, align 1, !tbaa !18, !noalias !106
  %194 = getelementptr i8, ptr %193, i64 4
  %.val3.i = load float, ptr %194, align 1, !tbaa !18, !noalias !106
  %195 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %132, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i657 = load float, ptr %199, align 1, !tbaa !18, !noalias !106
  %200 = getelementptr i8, ptr %193, i64 12
  %.val3.i658 = load float, ptr %200, align 1, !tbaa !18, !noalias !106
  %201 = insertelement <4 x float> poison, float %.val.i657, i64 0
  %202 = insertelement <4 x float> poison, float %.val3.i658, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %132, %203
  %205 = sext i32 %190 to i64
  %206 = getelementptr inbounds float, ptr %60, i64 %205
  %.val.i660 = load float, ptr %206, align 1, !tbaa !18, !noalias !109
  %207 = getelementptr i8, ptr %206, i64 4
  %.val3.i661 = load float, ptr %207, align 1, !tbaa !18, !noalias !109
  %208 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %209 = insertelement <4 x float> poison, float %.val3.i661, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %134, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.val.i663 = load float, ptr %212, align 1, !tbaa !18, !noalias !109
  %213 = getelementptr i8, ptr %206, i64 12
  %.val3.i664 = load float, ptr %213, align 1, !tbaa !18, !noalias !109
  %214 = insertelement <4 x float> poison, float %.val.i663, i64 0
  %215 = insertelement <4 x float> poison, float %.val3.i664, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fadd <8 x float> %134, %216
  %218 = sext i32 %191 to i64
  %219 = getelementptr inbounds float, ptr %60, i64 %218
  %.val.i666 = load float, ptr %219, align 1, !tbaa !18, !noalias !112
  %220 = getelementptr i8, ptr %219, i64 4
  %.val3.i667 = load float, ptr %220, align 1, !tbaa !18, !noalias !112
  %221 = insertelement <4 x float> poison, float %.val.i666, i64 0
  %222 = insertelement <4 x float> poison, float %.val3.i667, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %224 = fadd <8 x float> %136, %223
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.val.i669 = load float, ptr %225, align 1, !tbaa !18, !noalias !112
  %226 = getelementptr i8, ptr %219, i64 12
  %.val3.i670 = load float, ptr %226, align 1, !tbaa !18, !noalias !112
  %227 = insertelement <4 x float> poison, float %.val.i669, i64 0
  %228 = insertelement <4 x float> poison, float %.val3.i670, i64 0
  %229 = shufflevector <4 x float> %227, <4 x float> %228, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %230 = fadd <8 x float> %136, %229
  %231 = sext i32 %137 to i64
  br i1 %141, label %232, label %.loopexit4578._crit_edge

232:                                              ; preds = %.loopexit4578
  %233 = getelementptr inbounds float, ptr %58, i64 %231
  %.val.i672 = load float, ptr %233, align 1, !tbaa !18, !noalias !115
  %234 = getelementptr i8, ptr %233, i64 4
  %.val2.i = load float, ptr %234, align 1, !tbaa !18, !noalias !115
  %235 = insertelement <4 x float> poison, float %.val.i672, i64 0
  %236 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %238 = fmul <8 x float> %82, %237
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.val.i673 = load float, ptr %239, align 1, !tbaa !18, !noalias !115
  %240 = getelementptr i8, ptr %233, i64 12
  %.val2.i674 = load float, ptr %240, align 1, !tbaa !18, !noalias !115
  %241 = insertelement <4 x float> poison, float %.val.i673, i64 0
  %242 = insertelement <4 x float> poison, float %.val2.i674, i64 0
  %243 = shufflevector <4 x float> %241, <4 x float> %242, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %244 = fmul <8 x float> %82, %243
  br label %.loopexit4578._crit_edge

.loopexit4578._crit_edge:                         ; preds = %.loopexit4578, %232
  %.sroa.04110.1 = phi <8 x float> [ %238, %232 ], [ %.sroa.04110.04703, %.loopexit4578 ]
  %.sroa.74114.1 = phi <8 x float> [ %244, %232 ], [ %.sroa.74114.04704, %.loopexit4578 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05070)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %245 = load i32, ptr %1, align 8, !tbaa !85
  %246 = shl i32 %245, 1
  %invariant.gep4899 = getelementptr i32, ptr %16, i64 %231
  br label %260

.preheader4577:                                   ; preds = %260
  %247 = sext i32 %139 to i64
  %248 = getelementptr inbounds float, ptr %12, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 0
  %.val624 = load float, ptr %249, align 1, !tbaa !18
  %250 = getelementptr i8, ptr %249, i64 4
  %.val625 = load float, ptr %250, align 1, !tbaa !18
  %251 = insertelement <4 x float> poison, float %.val624, i64 0
  %252 = insertelement <4 x float> poison, float %.val625, i64 0
  %253 = shufflevector <4 x float> %251, <4 x float> %252, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %253, ptr %.sroa.05070, align 32, !tbaa !18
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.val624.c = load float, ptr %254, align 1, !tbaa !18
  %255 = getelementptr i8, ptr %254, i64 4
  %.val625.c = load float, ptr %255, align 1, !tbaa !18
  %256 = insertelement <4 x float> poison, float %.val624.c, i64 0
  %257 = insertelement <4 x float> poison, float %.val625.c, i64 0
  %258 = shufflevector <4 x float> %256, <4 x float> %257, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %258, ptr %.sroa.9, align 32, !tbaa !18
  %259 = icmp slt i32 %92, %94
  br i1 %spec.select, label %.preheader, label %906

260:                                              ; preds = %.loopexit4578._crit_edge, %260
  %indvars.iv4732 = phi i64 [ 0, %.loopexit4578._crit_edge ], [ %indvars.iv.next4733, %260 ]
  %gep4900 = getelementptr i32, ptr %invariant.gep4899, i64 %indvars.iv4732
  %261 = load i32, ptr %gep4900, align 4, !tbaa !73
  %262 = mul i32 %246, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %14, i64 %263
  %265 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4732
  store ptr %264, ptr %265, align 8, !tbaa !79
  %indvars.iv.next4733 = add nuw nsw i64 %indvars.iv4732, 1
  %exitcond4735.not = icmp eq i64 %indvars.iv.next4733, 4
  br i1 %exitcond4735.not, label %.preheader4577, label %260, !llvm.loop !118

.preheader:                                       ; preds = %.preheader4577
  br i1 %259, label %.lr.ph4673, label %.critedge

.lr.ph4673:                                       ; preds = %.preheader
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %85, align 8
  %.sroa.05070.0..sroa.05070.0..sroa.01.0.copyload.i774 = load <8 x float>, ptr %.sroa.05070, align 32
  %wide.trip.count4782 = sext i32 %94 to i64
  br label %268

268:                                              ; preds = %.lr.ph4673, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4779 = phi i64 [ %143, %.lr.ph4673 ], [ %indvars.iv.next4780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163881.04671 = phi <8 x float> [ zeroinitializer, %.lr.ph4673 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03874.04670 = phi <8 x float> [ zeroinitializer, %.lr.ph4673 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163863.04669 = phi <8 x float> [ zeroinitializer, %.lr.ph4673 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03856.04668 = phi <8 x float> [ zeroinitializer, %.lr.ph4673 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04667 = phi <8 x float> [ zeroinitializer, %.lr.ph4673 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03839.04666 = phi <8 x float> [ zeroinitializer, %.lr.ph4673 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %269 = load ptr, ptr %61, align 8, !tbaa !48
  %270 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %269, i64 %indvars.iv4779, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !73
  %.not572 = icmp eq i32 %271, -1
  br i1 %.not572, label %.critedge.loopexit, label %.critedge574

.critedge574:                                     ; preds = %268
  %272 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4779
  %273 = load i32, ptr %272, align 4, !tbaa !81
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !119
  %276 = insertelement <8 x i32> poison, i32 %275, i64 0
  %277 = shufflevector <8 x i32> %276, <8 x i32> poison, <8 x i32> zeroinitializer
  %278 = and <8 x i32> %.sroa.05071.0.copyload, %277
  %.not5083 = icmp eq <8 x i32> %278, zeroinitializer
  %279 = and <8 x i32> %.sroa.6.0.copyload, %277
  %.not5082 = icmp eq <8 x i32> %279, zeroinitializer
  %280 = shl nsw i32 %273, 2
  %281 = mul nsw i32 %273, 12
  %282 = sext i32 %281 to i64
  %283 = getelementptr float, ptr %60, i64 %282
  %.val653 = load <4 x float>, ptr %283, align 1, !tbaa !18
  %284 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %285 = getelementptr i8, ptr %283, i64 16
  %.val652 = load <4 x float>, ptr %285, align 1, !tbaa !18
  %286 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = getelementptr i8, ptr %283, i64 32
  %.val651 = load <4 x float>, ptr %287, align 1, !tbaa !18
  %288 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %289 = fsub <8 x float> %198, %284
  %290 = fsub <8 x float> %204, %284
  %291 = fsub <8 x float> %211, %286
  %292 = fsub <8 x float> %217, %286
  %293 = fsub <8 x float> %224, %288
  %294 = fsub <8 x float> %230, %288
  %295 = fmul <8 x float> %289, %289
  %296 = fmul <8 x float> %291, %291
  %297 = fadd <8 x float> %295, %296
  %298 = fmul <8 x float> %293, %293
  %299 = fadd <8 x float> %297, %298
  %300 = fmul <8 x float> %290, %290
  %301 = fmul <8 x float> %292, %292
  %302 = fadd <8 x float> %300, %301
  %303 = fmul <8 x float> %294, %294
  %304 = fadd <8 x float> %302, %303
  %305 = fcmp olt <8 x float> %299, %56
  %306 = sext <8 x i1> %305 to <8 x i32>
  %307 = fcmp olt <8 x float> %304, %56
  %308 = sext <8 x i1> %307 to <8 x i32>
  %309 = icmp eq i32 %273, %130
  %310 = select <8 x i1> %305, <8 x i32> %.sroa.03362.0..sroa.03362.0..sroa.03362.0..sroa.03362.0.copyload456748035076, <8 x i32> zeroinitializer
  %311 = select <8 x i1> %307, <8 x i32> %.sroa.43363.0..sroa.43363.0..sroa.43363.0..sroa.43363.0.copyload456848045077, <8 x i32> zeroinitializer
  %.sroa.10.3 = select i1 %309, <8 x i32> %311, <8 x i32> %308
  %.sroa.0.3 = select i1 %309, <8 x i32> %310, <8 x i32> %306
  %312 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %299, <8 x float> splat (float 0x3E99A2B5C0000000))
  %313 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %304, <8 x float> splat (float 0x3E99A2B5C0000000))
  %314 = bitcast <8 x float> %312 to <8 x i32>
  %315 = bitcast <8 x float> %313 to <8 x i32>
  %316 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %312)
  %317 = fmul <8 x float> %312, %316
  %318 = fmul <8 x float> %316, splat (float -5.000000e-01)
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %316, <8 x float> splat (float -3.000000e+00))
  %320 = fmul <8 x float> %318, %319
  %321 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %313)
  %322 = fmul <8 x float> %313, %321
  %323 = fmul <8 x float> %321, splat (float -5.000000e-01)
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %321, <8 x float> splat (float -3.000000e+00))
  %325 = fmul <8 x float> %323, %324
  %326 = bitcast <8 x float> %320 to <8 x i32>
  %327 = bitcast <8 x float> %325 to <8 x i32>
  %328 = sext i32 %280 to i64
  %329 = getelementptr inbounds float, ptr %58, i64 %328
  %.val650 = load <4 x float>, ptr %329, align 1, !tbaa !18
  %330 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %331 = fmul <8 x float> %.sroa.04110.1, %330
  %332 = fmul <8 x float> %.sroa.74114.1, %330
  %333 = and <8 x i32> %.sroa.0.3, %326
  %334 = and <8 x i32> %.sroa.10.3, %327
  %335 = select <8 x i1> %.not5083, <8 x i32> zeroinitializer, <8 x i32> %333
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = select <8 x i1> %.not5082, <8 x i32> zeroinitializer, <8 x i32> %334
  %338 = bitcast <8 x i32> %337 to <8 x float>
  %339 = and <8 x i32> %.sroa.0.3, %314
  %340 = bitcast <8 x i32> %339 to <8 x float>
  %341 = fmul <8 x float> %30, %340
  %342 = and <8 x i32> %.sroa.10.3, %315
  %343 = bitcast <8 x i32> %342 to <8 x float>
  %344 = fmul <8 x float> %30, %343
  %345 = fmul <8 x float> %341, %341
  %346 = fmul <8 x float> %344, %344
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %341, <8 x float> %348)
  %350 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %349)
  %351 = fneg <8 x float> %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %349, <8 x float> splat (float 2.000000e+00))
  %353 = fmul <8 x float> %350, %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %345, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %345, <8 x float> splat (float 0x3FBCE3C460000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %345, <8 x float> splat (float 0x3FF20DD860000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %341, <8 x float> %358)
  %360 = fmul <8 x float> %359, %353
  %361 = fmul <8 x float> %28, %360
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %344, <8 x float> %363)
  %365 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %364)
  %366 = fneg <8 x float> %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %364, <8 x float> splat (float 2.000000e+00))
  %368 = fmul <8 x float> %365, %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %346, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %346, <8 x float> splat (float 0x3FBCE3C460000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %346, <8 x float> splat (float 0x3FF20DD860000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %344, <8 x float> %373)
  %375 = fmul <8 x float> %374, %368
  %376 = fmul <8 x float> %28, %375
  %377 = select <8 x i1> %.not5083, <8 x i32> zeroinitializer, <8 x i32> %36
  %378 = bitcast <8 x i32> %377 to <8 x float>
  %379 = fadd <8 x float> %361, %378
  %380 = select <8 x i1> %.not5082, <8 x i32> zeroinitializer, <8 x i32> %36
  %381 = bitcast <8 x i32> %380 to <8 x float>
  %382 = fadd <8 x float> %376, %381
  %383 = fsub <8 x float> %336, %379
  %384 = fmul <8 x float> %331, %383
  %385 = fsub <8 x float> %338, %382
  %386 = fmul <8 x float> %332, %385
  %387 = bitcast <8 x float> %384 to <8 x i32>
  %388 = and <8 x i32> %.sroa.0.3, %387
  %389 = bitcast <8 x float> %386 to <8 x i32>
  %390 = and <8 x i32> %.sroa.10.3, %389
  %391 = shl nsw i32 %273, 3
  %392 = getelementptr inbounds i32, ptr %16, i64 %328
  %393 = load i32, ptr %392, align 4, !tbaa !73
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %266, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !73
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %266, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !73
  %406 = shl nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %266, i64 %407
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !73
  %412 = shl nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %266, i64 %413
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds float, ptr %267, i64 %395
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds float, ptr %267, i64 %401
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !18
  %420 = getelementptr inbounds float, ptr %267, i64 %407
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds float, ptr %267, i64 %413
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = sext i32 %391 to i64
  %425 = getelementptr inbounds float, ptr %12, i64 %424
  %.val649 = load <4 x float>, ptr %425, align 1, !tbaa !18
  %426 = load ptr, ptr %69, align 8, !tbaa !62
  %427 = sext i32 %273 to i64
  %428 = getelementptr inbounds i32, ptr %426, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !73
  %430 = load i32, ptr %83, align 8, !tbaa !120
  %431 = load i32, ptr %84, align 4, !tbaa !121
  %432 = load i32, ptr %79, align 8, !tbaa !83
  %433 = and i32 %431, %429
  %434 = mul nsw i32 %433, %432
  %435 = ashr i32 %429, %430
  %436 = and i32 %435, %431
  %437 = mul nsw i32 %436, %432
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge574, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %438 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge574 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %390, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %388, %.critedge574 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge574 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %439 = load ptr, ptr %75, align 8, !tbaa !78
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %indvars.iv35.i
  %441 = load ptr, ptr %440, align 8, !tbaa !79
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !79
  %444 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %445 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %446

446:                                              ; preds = %446, %.preheader.i
  %447 = phi i1 [ true, %.preheader.i ], [ false, %446 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %434, %.preheader.i ], [ %437, %446 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %446 ]
  %448 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %449 = getelementptr inbounds float, ptr %441, i64 %448
  %450 = getelementptr inbounds nuw float, ptr %449, i64 %indvars.iv.i.i
  %451 = getelementptr inbounds float, ptr %443, i64 %448
  %452 = getelementptr inbounds nuw float, ptr %451, i64 %indvars.iv.i.i
  %453 = load <4 x float>, ptr %450, align 16, !tbaa !18
  %454 = fadd <4 x float> %444, %453
  store <4 x float> %454, ptr %450, align 16, !tbaa !18
  %455 = load <4 x float>, ptr %452, align 16, !tbaa !18
  %456 = fadd <4 x float> %445, %455
  store <4 x float> %456, ptr %452, align 16, !tbaa !18
  br i1 %447, label %446, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %446
  br i1 %438, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %457 = bitcast <8 x i32> %333 to <8 x float>
  %458 = fmul <8 x float> %457, %457
  %459 = shufflevector <2 x float> %397, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %460 = shufflevector <2 x float> %403, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %461 = shufflevector <2 x float> %409, <2 x float> %421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %462 = shufflevector <2 x float> %415, <2 x float> %423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %463 = shufflevector <8 x float> %459, <8 x float> %461, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %464 = shufflevector <8 x float> %460, <8 x float> %462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %465 = shufflevector <8 x float> %463, <8 x float> %464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %466 = shufflevector <8 x float> %463, <8 x float> %464, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %467 = fmul <8 x float> %458, %458
  %468 = fmul <8 x float> %458, %467
  %469 = select <8 x i1> %.not5083, <8 x float> zeroinitializer, <8 x float> %468
  %470 = fmul <8 x float> %469, %469
  %471 = fmul <8 x float> %465, %469
  %472 = fmul <8 x float> %470, %466
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %39, <8 x float> %471)
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %42, <8 x float> %472)
  %475 = fmul <8 x float> %473, splat (float 0xBFC5555560000000)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %475)
  %477 = select <8 x i1> %.not5083, <8 x float> zeroinitializer, <8 x float> %476
  %478 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %479 = fmul <8 x float> %.sroa.05070.0..sroa.05070.0..sroa.01.0.copyload.i774, %478
  %480 = fmul <8 x float> %47, %340
  %481 = fneg <8 x float> %480
  %482 = fmul <8 x float> %480, splat (float 0xBFF7154760000000)
  %483 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %482)
  %484 = shl <8 x i32> %483, splat (i32 23)
  %485 = add <8 x i32> %484, splat (i32 1065353216)
  %486 = bitcast <8 x i32> %485 to <8 x float>
  %487 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %482, i32 0)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %481)
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %488)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %489, <8 x float> splat (float 0x3FA555E980000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %489, <8 x float> splat (float 0x3FC5554BC0000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %489, <8 x float> splat (float 0x3FDFFFFF60000000))
  %494 = fmul <8 x float> %489, %489
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %493, <8 x float> %489)
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %486, <8 x float> %486)
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %480, <8 x float> splat (float 1.000000e+00))
  %499 = fneg <8 x float> %496
  %500 = select <8 x i1> %.not5083, <8 x i32> zeroinitializer, <8 x i32> %51
  %501 = bitcast <8 x i32> %500 to <8 x float>
  %502 = fmul <8 x float> %479, splat (float 0x3FC5555560000000)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %498, <8 x float> splat (float 1.000000e+00))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %503, <8 x float> %501)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %504, <8 x float> %477)
  %506 = bitcast <8 x float> %505 to <8 x i32>
  %507 = and <8 x i32> %.sroa.0.3, %506
  %508 = bitcast <8 x i32> %507 to <8 x float>
  %509 = load ptr, ptr %77, align 8, !tbaa !78
  %510 = load ptr, ptr %509, align 8, !tbaa !79
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !79
  %513 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %514 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %515

515:                                              ; preds = %515, %.critedge27.i
  %516 = phi i1 [ true, %.critedge27.i ], [ false, %515 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %434, %.critedge27.i ], [ %437, %515 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %515 ]
  %517 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %518 = getelementptr inbounds float, ptr %510, i64 %517
  %519 = getelementptr inbounds nuw float, ptr %518, i64 %indvars.iv.i28.i
  %520 = getelementptr inbounds float, ptr %512, i64 %517
  %521 = getelementptr inbounds nuw float, ptr %520, i64 %indvars.iv.i28.i
  %522 = load <4 x float>, ptr %519, align 16, !tbaa !18
  %523 = fadd <4 x float> %513, %522
  store <4 x float> %523, ptr %519, align 16, !tbaa !18
  %524 = load <4 x float>, ptr %521, align 16, !tbaa !18
  %525 = fadd <4 x float> %514, %524
  store <4 x float> %525, ptr %521, align 16, !tbaa !18
  br i1 %516, label %515, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %515
  %526 = bitcast <8 x i32> %334 to <8 x float>
  %527 = fmul <8 x float> %526, %526
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %345, <8 x float> splat (float 1.000000e+00))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %341, <8 x float> %530)
  %532 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %531)
  %533 = fneg <8 x float> %532
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %531, <8 x float> splat (float 2.000000e+00))
  %535 = fmul <8 x float> %532, %534
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %345, <8 x float> splat (float 0xBF93BDB200000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %345, <8 x float> splat (float 0x3FB1D5E760000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %345, <8 x float> splat (float 0xBFE81272E0000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %341, <8 x float> %540)
  %542 = fmul <8 x float> %541, %535
  %543 = fmul <8 x float> %28, %542
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %346, <8 x float> splat (float 1.000000e+00))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %344, <8 x float> %546)
  %548 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %547)
  %549 = fneg <8 x float> %548
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %547, <8 x float> splat (float 2.000000e+00))
  %551 = fmul <8 x float> %548, %550
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %346, <8 x float> splat (float 0xBF93BDB200000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %346, <8 x float> splat (float 0x3FB1D5E760000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %346, <8 x float> splat (float 0xBFE81272E0000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %344, <8 x float> %556)
  %558 = fmul <8 x float> %557, %551
  %559 = fmul <8 x float> %28, %558
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %341, <8 x float> %336)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %344, <8 x float> %338)
  %562 = fmul <8 x float> %331, %560
  %563 = fmul <8 x float> %332, %561
  %564 = fsub <8 x float> %472, %471
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %498, <8 x float> %49)
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %565, <8 x float> %468)
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %566, <8 x float> %564)
  %568 = fadd <8 x float> %562, %567
  %569 = fmul <8 x float> %458, %568
  %570 = fmul <8 x float> %527, %563
  %571 = fmul <8 x float> %289, %569
  %572 = fmul <8 x float> %290, %570
  %573 = fmul <8 x float> %291, %569
  %574 = fmul <8 x float> %292, %570
  %575 = fmul <8 x float> %293, %569
  %576 = fmul <8 x float> %294, %570
  %577 = fadd <8 x float> %.sroa.03874.04670, %571
  %578 = fadd <8 x float> %.sroa.163881.04671, %572
  %579 = fadd <8 x float> %.sroa.03856.04668, %573
  %580 = fadd <8 x float> %.sroa.163863.04669, %574
  %581 = fadd <8 x float> %.sroa.03839.04666, %575
  %582 = fadd <8 x float> %.sroa.16.04667, %576
  %583 = getelementptr inbounds float, ptr %8, i64 %282
  %584 = fadd <8 x float> %572, %571
  %585 = fadd <8 x float> %574, %573
  %586 = fadd <8 x float> %576, %575
  %587 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %588 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %589 = fadd <4 x float> %587, %588
  %590 = load <4 x float>, ptr %583, align 16, !tbaa !18
  %591 = fsub <4 x float> %590, %589
  store <4 x float> %591, ptr %583, align 16, !tbaa !18
  %592 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %593 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %594 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %595 = fadd <4 x float> %593, %594
  %596 = load <4 x float>, ptr %592, align 16, !tbaa !18
  %597 = fsub <4 x float> %596, %595
  store <4 x float> %597, ptr %592, align 16, !tbaa !18
  %598 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %599 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %600 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %601 = fadd <4 x float> %599, %600
  %602 = load <4 x float>, ptr %598, align 16, !tbaa !18
  %603 = fsub <4 x float> %602, %601
  store <4 x float> %603, ptr %598, align 16, !tbaa !18
  %indvars.iv.next4780 = add nsw i64 %indvars.iv4779, 1
  %exitcond4783.not = icmp eq i64 %indvars.iv.next4780, %wide.trip.count4782
  br i1 %exitcond4783.not, label %.loopexit, label %268, !llvm.loop !124

.critedge.loopexit:                               ; preds = %268
  %604 = trunc nsw i64 %indvars.iv4779 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03839.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03839.04666, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04667, %.critedge.loopexit ]
  %.sroa.03856.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03856.04668, %.critedge.loopexit ]
  %.sroa.163863.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163863.04669, %.critedge.loopexit ]
  %.sroa.03874.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03874.04670, %.critedge.loopexit ]
  %.sroa.163881.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163881.04671, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %92, %.preheader ], [ %604, %.critedge.loopexit ]
  %605 = icmp slt i32 %.0563.lcssa, %94
  br i1 %605, label %.critedge576.lr.ph, label %.loopexit

.critedge576.lr.ph:                               ; preds = %.critedge
  %606 = load ptr, ptr %6, align 8, !tbaa !79
  %607 = load ptr, ptr %85, align 8, !tbaa !79
  %.sroa.05070.0..sroa.05070.0..sroa.01.0.copyload.i922 = load <8 x float>, ptr %.sroa.05070, align 32, !tbaa !18
  %608 = sext i32 %.0563.lcssa to i64
  %wide.trip.count4787 = sext i32 %94 to i64
  br label %.critedge576

.critedge576:                                     ; preds = %.critedge576.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962
  %indvars.iv4784 = phi i64 [ %608, %.critedge576.lr.ph ], [ %indvars.iv.next4785, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.163881.14694 = phi <8 x float> [ %.sroa.163881.0.lcssa, %.critedge576.lr.ph ], [ %880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.03874.14693 = phi <8 x float> [ %.sroa.03874.0.lcssa, %.critedge576.lr.ph ], [ %879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.163863.14692 = phi <8 x float> [ %.sroa.163863.0.lcssa, %.critedge576.lr.ph ], [ %882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.03856.14691 = phi <8 x float> [ %.sroa.03856.0.lcssa, %.critedge576.lr.ph ], [ %881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.16.14690 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge576.lr.ph ], [ %884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.03839.14689 = phi <8 x float> [ %.sroa.03839.0.lcssa, %.critedge576.lr.ph ], [ %883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %609 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4784
  %610 = load i32, ptr %609, align 4, !tbaa !81
  %611 = shl nsw i32 %610, 2
  %612 = mul nsw i32 %610, 12
  %613 = sext i32 %612 to i64
  %614 = getelementptr float, ptr %60, i64 %613
  %.val648 = load <4 x float>, ptr %614, align 1, !tbaa !18
  %615 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %616 = getelementptr i8, ptr %614, i64 16
  %.val647 = load <4 x float>, ptr %616, align 1, !tbaa !18
  %617 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %618 = getelementptr i8, ptr %614, i64 32
  %.val646 = load <4 x float>, ptr %618, align 1, !tbaa !18
  %619 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %620 = fsub <8 x float> %198, %615
  %621 = fsub <8 x float> %204, %615
  %622 = fsub <8 x float> %211, %617
  %623 = fsub <8 x float> %217, %617
  %624 = fsub <8 x float> %224, %619
  %625 = fsub <8 x float> %230, %619
  %626 = fmul <8 x float> %620, %620
  %627 = fmul <8 x float> %622, %622
  %628 = fadd <8 x float> %626, %627
  %629 = fmul <8 x float> %624, %624
  %630 = fadd <8 x float> %628, %629
  %631 = fmul <8 x float> %621, %621
  %632 = fmul <8 x float> %623, %623
  %633 = fadd <8 x float> %631, %632
  %634 = fmul <8 x float> %625, %625
  %635 = fadd <8 x float> %633, %634
  %636 = fcmp olt <8 x float> %630, %56
  %637 = fcmp olt <8 x float> %635, %56
  %638 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %630, <8 x float> splat (float 0x3E99A2B5C0000000))
  %639 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %635, <8 x float> splat (float 0x3E99A2B5C0000000))
  %640 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %638)
  %641 = fmul <8 x float> %638, %640
  %642 = fmul <8 x float> %640, splat (float -5.000000e-01)
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %640, <8 x float> splat (float -3.000000e+00))
  %644 = fmul <8 x float> %642, %643
  %645 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %639)
  %646 = fmul <8 x float> %639, %645
  %647 = fmul <8 x float> %645, splat (float -5.000000e-01)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %645, <8 x float> splat (float -3.000000e+00))
  %649 = fmul <8 x float> %647, %648
  %650 = sext i32 %611 to i64
  %651 = getelementptr inbounds float, ptr %58, i64 %650
  %.val645 = load <4 x float>, ptr %651, align 1, !tbaa !18
  %652 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %653 = fmul <8 x float> %.sroa.04110.1, %652
  %654 = fmul <8 x float> %.sroa.74114.1, %652
  %655 = select <8 x i1> %636, <8 x float> %644, <8 x float> zeroinitializer
  %656 = select <8 x i1> %637, <8 x float> %649, <8 x float> zeroinitializer
  %657 = select <8 x i1> %636, <8 x float> %638, <8 x float> zeroinitializer
  %658 = fmul <8 x float> %30, %657
  %659 = select <8 x i1> %637, <8 x float> %639, <8 x float> zeroinitializer
  %660 = fmul <8 x float> %30, %659
  %661 = fmul <8 x float> %658, %658
  %662 = fmul <8 x float> %660, %660
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %658, <8 x float> %664)
  %666 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %665)
  %667 = fneg <8 x float> %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %665, <8 x float> splat (float 2.000000e+00))
  %669 = fmul <8 x float> %666, %668
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %661, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %661, <8 x float> splat (float 0x3FBCE3C460000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %661, <8 x float> splat (float 0x3FF20DD860000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %658, <8 x float> %674)
  %676 = fmul <8 x float> %675, %669
  %677 = fmul <8 x float> %28, %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %660, <8 x float> %679)
  %681 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %680)
  %682 = fneg <8 x float> %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %680, <8 x float> splat (float 2.000000e+00))
  %684 = fmul <8 x float> %681, %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %662, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %662, <8 x float> splat (float 0x3FBCE3C460000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %662, <8 x float> splat (float 0x3FF20DD860000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %660, <8 x float> %689)
  %691 = fmul <8 x float> %690, %684
  %692 = fmul <8 x float> %28, %691
  %693 = fadd <8 x float> %35, %677
  %694 = fadd <8 x float> %35, %692
  %695 = fsub <8 x float> %655, %693
  %696 = fmul <8 x float> %653, %695
  %697 = fsub <8 x float> %656, %694
  %698 = fmul <8 x float> %654, %697
  %699 = select <8 x i1> %636, <8 x float> %696, <8 x float> zeroinitializer
  %700 = select <8 x i1> %637, <8 x float> %698, <8 x float> zeroinitializer
  %701 = shl nsw i32 %610, 3
  %702 = getelementptr inbounds i32, ptr %16, i64 %650
  %703 = load i32, ptr %702, align 4, !tbaa !73
  %704 = shl nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %606, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %709 = load i32, ptr %708, align 4, !tbaa !73
  %710 = shl nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %606, i64 %711
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %714 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %715 = load i32, ptr %714, align 4, !tbaa !73
  %716 = shl nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %606, i64 %717
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !18
  %720 = getelementptr inbounds nuw i8, ptr %702, i64 12
  %721 = load i32, ptr %720, align 4, !tbaa !73
  %722 = shl nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds float, ptr %606, i64 %723
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !18
  %726 = getelementptr inbounds float, ptr %607, i64 %705
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = getelementptr inbounds float, ptr %607, i64 %711
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = getelementptr inbounds float, ptr %607, i64 %717
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18
  %732 = getelementptr inbounds float, ptr %607, i64 %723
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18
  %734 = sext i32 %701 to i64
  %735 = getelementptr inbounds float, ptr %12, i64 %734
  %.val644 = load <4 x float>, ptr %735, align 1, !tbaa !18
  %736 = load ptr, ptr %69, align 8, !tbaa !62
  %737 = sext i32 %610 to i64
  %738 = getelementptr inbounds i32, ptr %736, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !73
  %740 = load i32, ptr %83, align 8, !tbaa !120
  %741 = load i32, ptr %84, align 4, !tbaa !121
  %742 = load i32, ptr %79, align 8, !tbaa !83
  %743 = and i32 %741, %739
  %744 = mul nsw i32 %743, %742
  %745 = ashr i32 %739, %740
  %746 = and i32 %745, %741
  %747 = mul nsw i32 %746, %742
  br label %.preheader.i950

.preheader.i950:                                  ; preds = %.critedge576, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957
  %748 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957 ], [ true, %.critedge576 ]
  %indvars.iv35.i952.sroa.phi.sroa.speculated = phi <8 x float> [ %700, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957 ], [ %699, %.critedge576 ]
  %indvars.iv35.i952 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957 ], [ 0, %.critedge576 ]
  %749 = load ptr, ptr %75, align 8, !tbaa !78
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %indvars.iv35.i952
  %751 = load ptr, ptr %750, align 8, !tbaa !79
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !79
  %754 = shufflevector <8 x float> %indvars.iv35.i952.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %755 = shufflevector <8 x float> %indvars.iv35.i952.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %756

756:                                              ; preds = %756, %.preheader.i950
  %757 = phi i1 [ true, %.preheader.i950 ], [ false, %756 ]
  %indvars.iv.i.sroa.phi.i955.sroa.speculated = phi i32 [ %744, %.preheader.i950 ], [ %747, %756 ]
  %indvars.iv.i.i956 = phi i64 [ 0, %.preheader.i950 ], [ 4, %756 ]
  %758 = sext i32 %indvars.iv.i.sroa.phi.i955.sroa.speculated to i64
  %759 = getelementptr inbounds float, ptr %751, i64 %758
  %760 = getelementptr inbounds nuw float, ptr %759, i64 %indvars.iv.i.i956
  %761 = getelementptr inbounds float, ptr %753, i64 %758
  %762 = getelementptr inbounds nuw float, ptr %761, i64 %indvars.iv.i.i956
  %763 = load <4 x float>, ptr %760, align 16, !tbaa !18
  %764 = fadd <4 x float> %754, %763
  store <4 x float> %764, ptr %760, align 16, !tbaa !18
  %765 = load <4 x float>, ptr %762, align 16, !tbaa !18
  %766 = fadd <4 x float> %755, %765
  store <4 x float> %766, ptr %762, align 16, !tbaa !18
  br i1 %757, label %756, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957: ; preds = %756
  br i1 %748, label %.preheader.i950, label %.critedge27.i958, !llvm.loop !123

.critedge27.i958:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957
  %767 = fmul <8 x float> %655, %655
  %768 = shufflevector <2 x float> %707, <2 x float> %727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %713, <2 x float> %729, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %770 = shufflevector <2 x float> %719, <2 x float> %731, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %771 = shufflevector <2 x float> %725, <2 x float> %733, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %772 = shufflevector <8 x float> %768, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %773 = shufflevector <8 x float> %769, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %774 = shufflevector <8 x float> %772, <8 x float> %773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %775 = shufflevector <8 x float> %772, <8 x float> %773, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %776 = fmul <8 x float> %767, %767
  %777 = fmul <8 x float> %767, %776
  %778 = fmul <8 x float> %777, %777
  %779 = fmul <8 x float> %777, %774
  %780 = fmul <8 x float> %778, %775
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %39, <8 x float> %779)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %42, <8 x float> %780)
  %783 = fmul <8 x float> %781, splat (float 0xBFC5555560000000)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %783)
  %785 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %786 = fmul <8 x float> %.sroa.05070.0..sroa.05070.0..sroa.01.0.copyload.i922, %785
  %787 = fmul <8 x float> %47, %657
  %788 = fneg <8 x float> %787
  %789 = fmul <8 x float> %787, splat (float 0xBFF7154760000000)
  %790 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %789)
  %791 = shl <8 x i32> %790, splat (i32 23)
  %792 = add <8 x i32> %791, splat (i32 1065353216)
  %793 = bitcast <8 x i32> %792 to <8 x float>
  %794 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %789, i32 0)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %788)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %795)
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %796, <8 x float> splat (float 0x3FA555E980000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %796, <8 x float> splat (float 0x3FC5554BC0000000))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %796, <8 x float> splat (float 0x3FDFFFFF60000000))
  %801 = fmul <8 x float> %796, %796
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %800, <8 x float> %796)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %793, <8 x float> %793)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %787, <8 x float> splat (float 1.000000e+00))
  %806 = fneg <8 x float> %803
  %807 = fmul <8 x float> %786, splat (float 0x3FC5555560000000)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %805, <8 x float> splat (float 1.000000e+00))
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %808, <8 x float> %50)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %809, <8 x float> %784)
  %811 = select <8 x i1> %636, <8 x float> %810, <8 x float> zeroinitializer
  %812 = load ptr, ptr %77, align 8, !tbaa !78
  %813 = load ptr, ptr %812, align 8, !tbaa !79
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !79
  %816 = shufflevector <8 x float> %811, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %817 = shufflevector <8 x float> %811, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %818

818:                                              ; preds = %818, %.critedge27.i958
  %819 = phi i1 [ true, %.critedge27.i958 ], [ false, %818 ]
  %indvars.iv.i28.sroa.phi.i960.sroa.speculated = phi i32 [ %744, %.critedge27.i958 ], [ %747, %818 ]
  %indvars.iv.i28.i961 = phi i64 [ 0, %.critedge27.i958 ], [ 4, %818 ]
  %820 = sext i32 %indvars.iv.i28.sroa.phi.i960.sroa.speculated to i64
  %821 = getelementptr inbounds float, ptr %813, i64 %820
  %822 = getelementptr inbounds nuw float, ptr %821, i64 %indvars.iv.i28.i961
  %823 = getelementptr inbounds float, ptr %815, i64 %820
  %824 = getelementptr inbounds nuw float, ptr %823, i64 %indvars.iv.i28.i961
  %825 = load <4 x float>, ptr %822, align 16, !tbaa !18
  %826 = fadd <4 x float> %816, %825
  store <4 x float> %826, ptr %822, align 16, !tbaa !18
  %827 = load <4 x float>, ptr %824, align 16, !tbaa !18
  %828 = fadd <4 x float> %817, %827
  store <4 x float> %828, ptr %824, align 16, !tbaa !18
  br i1 %819, label %818, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962: ; preds = %818
  %829 = fmul <8 x float> %656, %656
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %661, <8 x float> splat (float 1.000000e+00))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %658, <8 x float> %832)
  %834 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %833)
  %835 = fneg <8 x float> %834
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %833, <8 x float> splat (float 2.000000e+00))
  %837 = fmul <8 x float> %834, %836
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %661, <8 x float> splat (float 0xBF93BDB200000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %661, <8 x float> splat (float 0x3FB1D5E760000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %661, <8 x float> splat (float 0xBFE81272E0000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %658, <8 x float> %842)
  %844 = fmul <8 x float> %843, %837
  %845 = fmul <8 x float> %28, %844
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %662, <8 x float> splat (float 1.000000e+00))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %660, <8 x float> %848)
  %850 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %849)
  %851 = fneg <8 x float> %850
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %849, <8 x float> splat (float 2.000000e+00))
  %853 = fmul <8 x float> %850, %852
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %662, <8 x float> splat (float 0xBF93BDB200000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %662, <8 x float> splat (float 0x3FB1D5E760000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %662, <8 x float> splat (float 0xBFE81272E0000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %660, <8 x float> %858)
  %860 = fmul <8 x float> %859, %853
  %861 = fmul <8 x float> %28, %860
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %658, <8 x float> %655)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %660, <8 x float> %656)
  %864 = fmul <8 x float> %653, %862
  %865 = fmul <8 x float> %654, %863
  %866 = fsub <8 x float> %780, %779
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %805, <8 x float> %49)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %867, <8 x float> %777)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %868, <8 x float> %866)
  %870 = fadd <8 x float> %864, %869
  %871 = fmul <8 x float> %767, %870
  %872 = fmul <8 x float> %829, %865
  %873 = fmul <8 x float> %620, %871
  %874 = fmul <8 x float> %621, %872
  %875 = fmul <8 x float> %622, %871
  %876 = fmul <8 x float> %623, %872
  %877 = fmul <8 x float> %624, %871
  %878 = fmul <8 x float> %625, %872
  %879 = fadd <8 x float> %.sroa.03874.14693, %873
  %880 = fadd <8 x float> %.sroa.163881.14694, %874
  %881 = fadd <8 x float> %.sroa.03856.14691, %875
  %882 = fadd <8 x float> %.sroa.163863.14692, %876
  %883 = fadd <8 x float> %.sroa.03839.14689, %877
  %884 = fadd <8 x float> %.sroa.16.14690, %878
  %885 = getelementptr inbounds float, ptr %8, i64 %613
  %886 = fadd <8 x float> %874, %873
  %887 = fadd <8 x float> %876, %875
  %888 = fadd <8 x float> %878, %877
  %889 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %890 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %891 = fadd <4 x float> %889, %890
  %892 = load <4 x float>, ptr %885, align 16, !tbaa !18
  %893 = fsub <4 x float> %892, %891
  store <4 x float> %893, ptr %885, align 16, !tbaa !18
  %894 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %895 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %896 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %897 = fadd <4 x float> %895, %896
  %898 = load <4 x float>, ptr %894, align 16, !tbaa !18
  %899 = fsub <4 x float> %898, %897
  store <4 x float> %899, ptr %894, align 16, !tbaa !18
  %900 = getelementptr inbounds nuw i8, ptr %885, i64 32
  %901 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %902 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %903 = fadd <4 x float> %901, %902
  %904 = load <4 x float>, ptr %900, align 16, !tbaa !18
  %905 = fsub <4 x float> %904, %903
  store <4 x float> %905, ptr %900, align 16, !tbaa !18
  %indvars.iv.next4785 = add nsw i64 %indvars.iv4784, 1
  %exitcond4788.not = icmp eq i64 %indvars.iv.next4785, %wide.trip.count4787
  br i1 %exitcond4788.not, label %.loopexit, label %.critedge576, !llvm.loop !125

906:                                              ; preds = %.preheader4577
  br i1 %141, label %.preheader4574, label %.preheader4576

.preheader4576:                                   ; preds = %906
  br i1 %259, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4576
  %.sroa.05070.0..sroa.05070.0..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.05070, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1508 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %94 to i64
  br label %1646

.preheader4574:                                   ; preds = %906
  br i1 %259, label %.lr.ph4634, label %.critedge3

.lr.ph4634:                                       ; preds = %.preheader4574
  %.sroa.05070.0..sroa.05070.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.05070, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count4766 = sext i32 %94 to i64
  br label %907

907:                                              ; preds = %.lr.ph4634, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4763 = phi i64 [ %143, %.lr.ph4634 ], [ %indvars.iv.next4764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163881.34632 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03874.34631 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163863.34630 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03856.34629 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34628 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03839.34627 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %908 = load ptr, ptr %61, align 8, !tbaa !48
  %909 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %908, i64 %indvars.iv4763, i32 1
  %910 = load i32, ptr %909, align 4, !tbaa !73
  %.not571 = icmp eq i32 %910, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %907
  %911 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4763
  %912 = load i32, ptr %911, align 4, !tbaa !81
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %914 = load i32, ptr %913, align 4, !tbaa !119
  %915 = insertelement <8 x i32> poison, i32 %914, i64 0
  %916 = shufflevector <8 x i32> %915, <8 x i32> poison, <8 x i32> zeroinitializer
  %917 = and <8 x i32> %.sroa.05071.0.copyload, %916
  %.not5080 = icmp eq <8 x i32> %917, zeroinitializer
  %918 = and <8 x i32> %.sroa.6.0.copyload, %916
  %.not5081 = icmp eq <8 x i32> %918, zeroinitializer
  %919 = shl nsw i32 %912, 2
  %920 = mul nsw i32 %912, 12
  %921 = sext i32 %920 to i64
  %922 = getelementptr float, ptr %60, i64 %921
  %.val643 = load <4 x float>, ptr %922, align 1, !tbaa !18
  %923 = getelementptr i8, ptr %922, i64 16
  %.val642 = load <4 x float>, ptr %923, align 1, !tbaa !18
  %924 = getelementptr i8, ptr %922, i64 32
  %.val641 = load <4 x float>, ptr %924, align 1, !tbaa !18
  %925 = sext i32 %919 to i64
  %926 = getelementptr inbounds float, ptr %58, i64 %925
  %.val640 = load <4 x float>, ptr %926, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05063)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45064)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45060)
  %927 = getelementptr inbounds i32, ptr %16, i64 %925
  %928 = load i32, ptr %927, align 4, !tbaa !73
  %929 = shl nsw i32 %928, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %932 = load i32, ptr %931, align 4, !tbaa !73
  %933 = shl nsw i32 %932, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %936 = load i32, ptr %935, align 4, !tbaa !73
  %937 = shl nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %927, i64 12
  %940 = load i32, ptr %939, align 4, !tbaa !73
  %941 = shl nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  br label %1265

.preheader30.i.critedge:                          ; preds = %1265
  %943 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %944 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %946 = fsub <8 x float> %198, %943
  %947 = fsub <8 x float> %204, %943
  %948 = fsub <8 x float> %211, %944
  %949 = fsub <8 x float> %217, %944
  %950 = fsub <8 x float> %224, %945
  %951 = fsub <8 x float> %230, %945
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
  %962 = fcmp olt <8 x float> %956, %56
  %963 = sext <8 x i1> %962 to <8 x i32>
  %964 = fcmp olt <8 x float> %961, %56
  %965 = sext <8 x i1> %964 to <8 x i32>
  %966 = icmp eq i32 %912, %130
  %967 = select <8 x i1> %962, <8 x i32> %.sroa.03362.0..sroa.03362.0..sroa.03362.0..sroa.03362.0.copyload456748035076, <8 x i32> zeroinitializer
  %968 = select <8 x i1> %964, <8 x i32> %.sroa.43363.0..sroa.43363.0..sroa.43363.0..sroa.43363.0.copyload456848045077, <8 x i32> zeroinitializer
  %.sroa.104516.3 = select i1 %966, <8 x i32> %968, <8 x i32> %965
  %.sroa.04508.3 = select i1 %966, <8 x i32> %967, <8 x i32> %963
  %969 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %956, <8 x float> splat (float 0x3E99A2B5C0000000))
  %970 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %961, <8 x float> splat (float 0x3E99A2B5C0000000))
  %971 = bitcast <8 x float> %969 to <8 x i32>
  %972 = bitcast <8 x float> %970 to <8 x i32>
  %973 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %969)
  %974 = fmul <8 x float> %969, %973
  %975 = fmul <8 x float> %973, splat (float -5.000000e-01)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %973, <8 x float> splat (float -3.000000e+00))
  %977 = fmul <8 x float> %975, %976
  %978 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %970)
  %979 = fmul <8 x float> %970, %978
  %980 = fmul <8 x float> %978, splat (float -5.000000e-01)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %978, <8 x float> splat (float -3.000000e+00))
  %982 = fmul <8 x float> %980, %981
  %983 = bitcast <8 x float> %977 to <8 x i32>
  %984 = bitcast <8 x float> %982 to <8 x i32>
  %985 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %986 = fmul <8 x float> %.sroa.04110.1, %985
  %987 = fmul <8 x float> %.sroa.74114.1, %985
  %988 = and <8 x i32> %.sroa.04508.3, %983
  %989 = and <8 x i32> %.sroa.104516.3, %984
  %990 = select <8 x i1> %.not5080, <8 x i32> zeroinitializer, <8 x i32> %988
  %991 = bitcast <8 x i32> %990 to <8 x float>
  %992 = select <8 x i1> %.not5081, <8 x i32> zeroinitializer, <8 x i32> %989
  %993 = bitcast <8 x i32> %992 to <8 x float>
  %994 = and <8 x i32> %.sroa.04508.3, %971
  %995 = bitcast <8 x i32> %994 to <8 x float>
  %996 = fmul <8 x float> %30, %995
  %997 = and <8 x i32> %.sroa.104516.3, %972
  %998 = bitcast <8 x i32> %997 to <8 x float>
  %999 = fmul <8 x float> %30, %998
  %1000 = fmul <8 x float> %996, %996
  %1001 = fmul <8 x float> %999, %999
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %996, <8 x float> %1003)
  %1005 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1004)
  %1006 = fneg <8 x float> %1005
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1004, <8 x float> splat (float 2.000000e+00))
  %1008 = fmul <8 x float> %1005, %1007
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1000, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1000, <8 x float> splat (float 0x3FBCE3C460000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1000, <8 x float> splat (float 0x3FF20DD860000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %996, <8 x float> %1013)
  %1015 = fmul <8 x float> %1014, %1008
  %1016 = fmul <8 x float> %28, %1015
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %999, <8 x float> %1018)
  %1020 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1019)
  %1021 = fneg <8 x float> %1020
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1019, <8 x float> splat (float 2.000000e+00))
  %1023 = fmul <8 x float> %1020, %1022
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1001, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1001, <8 x float> splat (float 0x3FBCE3C460000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1001, <8 x float> splat (float 0x3FF20DD860000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %999, <8 x float> %1028)
  %1030 = fmul <8 x float> %1029, %1023
  %1031 = fmul <8 x float> %28, %1030
  %1032 = select <8 x i1> %.not5080, <8 x i32> zeroinitializer, <8 x i32> %36
  %1033 = bitcast <8 x i32> %1032 to <8 x float>
  %1034 = fadd <8 x float> %1016, %1033
  %1035 = select <8 x i1> %.not5081, <8 x i32> zeroinitializer, <8 x i32> %36
  %1036 = bitcast <8 x i32> %1035 to <8 x float>
  %1037 = fadd <8 x float> %1031, %1036
  %1038 = fsub <8 x float> %991, %1034
  %1039 = fmul <8 x float> %986, %1038
  %1040 = fsub <8 x float> %993, %1037
  %1041 = fmul <8 x float> %987, %1040
  %1042 = bitcast <8 x float> %1039 to <8 x i32>
  %1043 = and <8 x i32> %.sroa.04508.3, %1042
  %1044 = bitcast <8 x float> %1041 to <8 x i32>
  %1045 = and <8 x i32> %.sroa.104516.3, %1044
  %1046 = shl nsw i32 %912, 3
  %.sroa.05063.0..sroa.05063.0..sroa.01.0.copyload.i1086 = load <8 x float>, ptr %.sroa.05063, align 32, !tbaa !18, !noalias !126
  %.sroa.45064.0..sroa.45064.32..sroa.01.0.copyload.i1088 = load <8 x float>, ptr %.sroa.45064, align 32, !tbaa !18, !noalias !126
  %.sroa.05059.0..sroa.05059.0..sroa.01.0.copyload.i1090 = load <8 x float>, ptr %.sroa.05059, align 32, !tbaa !18, !noalias !129
  %.sroa.45060.0..sroa.45060.32..sroa.01.0.copyload.i1092 = load <8 x float>, ptr %.sroa.45060, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45060)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05063)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45064)
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds float, ptr %12, i64 %1047
  %.val639 = load <4 x float>, ptr %1048, align 1, !tbaa !18
  %1049 = load ptr, ptr %69, align 8, !tbaa !62
  %1050 = sext i32 %912 to i64
  %1051 = getelementptr inbounds i32, ptr %1049, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !73
  %1053 = load i32, ptr %83, align 8, !tbaa !120
  %1054 = load i32, ptr %84, align 4, !tbaa !121
  %1055 = load i32, ptr %79, align 8, !tbaa !83
  %1056 = and i32 %1054, %1052
  %1057 = mul nsw i32 %1056, %1055
  %1058 = ashr i32 %1052, %1053
  %1059 = and i32 %1058, %1054
  %1060 = mul nsw i32 %1059, %1055
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182
  %1061 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1177.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1045, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182 ], [ %1043, %.preheader30.i.critedge ]
  %indvars.iv35.i1177 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1177.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1177.sroa.phi.sroa.speculated.in to <8 x float>
  %1062 = load ptr, ptr %75, align 8, !tbaa !78
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 %indvars.iv35.i1177
  %1064 = load ptr, ptr %1063, align 8, !tbaa !79
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1066 = load ptr, ptr %1065, align 8, !tbaa !79
  %1067 = shufflevector <8 x float> %indvars.iv35.i1177.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %indvars.iv35.i1177.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1069

1069:                                             ; preds = %1069, %.preheader30.i
  %1070 = phi i1 [ true, %.preheader30.i ], [ false, %1069 ]
  %indvars.iv.i.sroa.phi.i1180.sroa.speculated = phi i32 [ %1057, %.preheader30.i ], [ %1060, %1069 ]
  %indvars.iv.i.i1181 = phi i64 [ 0, %.preheader30.i ], [ 4, %1069 ]
  %1071 = sext i32 %indvars.iv.i.sroa.phi.i1180.sroa.speculated to i64
  %1072 = getelementptr inbounds float, ptr %1064, i64 %1071
  %1073 = getelementptr inbounds nuw float, ptr %1072, i64 %indvars.iv.i.i1181
  %1074 = getelementptr inbounds float, ptr %1066, i64 %1071
  %1075 = getelementptr inbounds nuw float, ptr %1074, i64 %indvars.iv.i.i1181
  %1076 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1077 = fadd <4 x float> %1067, %1076
  store <4 x float> %1077, ptr %1073, align 16, !tbaa !18
  %1078 = load <4 x float>, ptr %1075, align 16, !tbaa !18
  %1079 = fadd <4 x float> %1068, %1078
  store <4 x float> %1079, ptr %1075, align 16, !tbaa !18
  br i1 %1070, label %1069, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182: ; preds = %1069
  br i1 %1061, label %.preheader30.i, label %.preheader.i1183.preheader, !llvm.loop !132

.preheader.i1183.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182
  %1080 = bitcast <8 x i32> %988 to <8 x float>
  %1081 = bitcast <8 x i32> %989 to <8 x float>
  %1082 = fmul <8 x float> %1080, %1080
  %1083 = fmul <8 x float> %1081, %1081
  %1084 = fmul <8 x float> %1082, %1082
  %1085 = fmul <8 x float> %1082, %1084
  %1086 = fmul <8 x float> %1083, %1083
  %1087 = fmul <8 x float> %1083, %1086
  %1088 = select <8 x i1> %.not5080, <8 x float> zeroinitializer, <8 x float> %1085
  %1089 = select <8 x i1> %.not5081, <8 x float> zeroinitializer, <8 x float> %1087
  %1090 = fmul <8 x float> %1088, %1088
  %1091 = fmul <8 x float> %1089, %1089
  %1092 = fmul <8 x float> %.sroa.05063.0..sroa.05063.0..sroa.01.0.copyload.i1086, %1088
  %1093 = fmul <8 x float> %.sroa.45064.0..sroa.45064.32..sroa.01.0.copyload.i1088, %1089
  %1094 = fmul <8 x float> %1090, %.sroa.05059.0..sroa.05059.0..sroa.01.0.copyload.i1090
  %1095 = fmul <8 x float> %1091, %.sroa.45060.0..sroa.45060.32..sroa.01.0.copyload.i1092
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05063.0..sroa.05063.0..sroa.01.0.copyload.i1086, <8 x float> %39, <8 x float> %1092)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45064.0..sroa.45064.32..sroa.01.0.copyload.i1088, <8 x float> %39, <8 x float> %1093)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05059.0..sroa.05059.0..sroa.01.0.copyload.i1090, <8 x float> %42, <8 x float> %1094)
  %1099 = fmul <8 x float> %1096, splat (float 0xBFC5555560000000)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1099)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45060.0..sroa.45060.32..sroa.01.0.copyload.i1092, <8 x float> %42, <8 x float> %1095)
  %1102 = fmul <8 x float> %1097, splat (float 0xBFC5555560000000)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1102)
  %1104 = select <8 x i1> %.not5080, <8 x float> zeroinitializer, <8 x float> %1100
  %1105 = select <8 x i1> %.not5081, <8 x float> zeroinitializer, <8 x float> %1103
  %1106 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1107 = fmul <8 x float> %.sroa.05070.0..sroa.05070.0..sroa.01.0.copyload.i1120, %1106
  %1108 = fmul <8 x float> %1106, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1122
  %1109 = fmul <8 x float> %47, %995
  %1110 = fmul <8 x float> %47, %998
  %1111 = fneg <8 x float> %1109
  %1112 = fmul <8 x float> %1109, splat (float 0xBFF7154760000000)
  %1113 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1112)
  %1114 = shl <8 x i32> %1113, splat (i32 23)
  %1115 = add <8 x i32> %1114, splat (i32 1065353216)
  %1116 = bitcast <8 x i32> %1115 to <8 x float>
  %1117 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1112, i32 0)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1111)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1118)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1119, <8 x float> splat (float 0x3FA555E980000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1119, <8 x float> splat (float 0x3FC5554BC0000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1119, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1124 = fmul <8 x float> %1119, %1119
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1123, <8 x float> %1119)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1116, <8 x float> %1116)
  %1127 = fneg <8 x float> %1110
  %1128 = fmul <8 x float> %1110, splat (float 0xBFF7154760000000)
  %1129 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1128)
  %1130 = shl <8 x i32> %1129, splat (i32 23)
  %1131 = add <8 x i32> %1130, splat (i32 1065353216)
  %1132 = bitcast <8 x i32> %1131 to <8 x float>
  %1133 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1128, i32 0)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1127)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1134)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1135, <8 x float> splat (float 0x3FA555E980000000))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1135, <8 x float> splat (float 0x3FC5554BC0000000))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1135, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1140 = fmul <8 x float> %1135, %1135
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1139, <8 x float> %1135)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1132, <8 x float> %1132)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1109, <8 x float> splat (float 1.000000e+00))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1110, <8 x float> splat (float 1.000000e+00))
  %1147 = fneg <8 x float> %1126
  %1148 = fneg <8 x float> %1142
  %1149 = select <8 x i1> %.not5080, <8 x i32> zeroinitializer, <8 x i32> %51
  %1150 = bitcast <8 x i32> %1149 to <8 x float>
  %1151 = select <8 x i1> %.not5081, <8 x i32> zeroinitializer, <8 x i32> %51
  %1152 = bitcast <8 x i32> %1151 to <8 x float>
  %1153 = fmul <8 x float> %1107, splat (float 0x3FC5555560000000)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1144, <8 x float> splat (float 1.000000e+00))
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1154, <8 x float> %1150)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1155, <8 x float> %1104)
  %1157 = fmul <8 x float> %1108, splat (float 0x3FC5555560000000)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1146, <8 x float> splat (float 1.000000e+00))
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1158, <8 x float> %1152)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1159, <8 x float> %1105)
  %1161 = bitcast <8 x float> %1156 to <8 x i32>
  %1162 = and <8 x i32> %.sroa.04508.3, %1161
  %1163 = bitcast <8 x float> %1160 to <8 x i32>
  %1164 = and <8 x i32> %.sroa.104516.3, %1163
  br label %.preheader.i1183

.preheader.i1183:                                 ; preds = %.preheader.i1183.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1165 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1183.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1164, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1162, %.preheader.i1183.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1183.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1166 = load ptr, ptr %77, align 8, !tbaa !78
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 %indvars.iv38.i
  %1168 = load ptr, ptr %1167, align 8, !tbaa !79
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !79
  %1171 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1172 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1173

1173:                                             ; preds = %1173, %.preheader.i1183
  %1174 = phi i1 [ true, %.preheader.i1183 ], [ false, %1173 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1057, %.preheader.i1183 ], [ %1060, %1173 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1183 ], [ 4, %1173 ]
  %1175 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1176 = getelementptr inbounds float, ptr %1168, i64 %1175
  %1177 = getelementptr inbounds nuw float, ptr %1176, i64 %indvars.iv.i26.i
  %1178 = getelementptr inbounds float, ptr %1170, i64 %1175
  %1179 = getelementptr inbounds nuw float, ptr %1178, i64 %indvars.iv.i26.i
  %1180 = load <4 x float>, ptr %1177, align 16, !tbaa !18
  %1181 = fadd <4 x float> %1171, %1180
  store <4 x float> %1181, ptr %1177, align 16, !tbaa !18
  %1182 = load <4 x float>, ptr %1179, align 16, !tbaa !18
  %1183 = fadd <4 x float> %1172, %1182
  store <4 x float> %1183, ptr %1179, align 16, !tbaa !18
  br i1 %1174, label %1173, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1173
  br i1 %1165, label %.preheader.i1183, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1000, <8 x float> splat (float 1.000000e+00))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %996, <8 x float> %1186)
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1187)
  %1189 = fneg <8 x float> %1188
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1187, <8 x float> splat (float 2.000000e+00))
  %1191 = fmul <8 x float> %1188, %1190
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1000, <8 x float> splat (float 0xBF93BDB200000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1000, <8 x float> splat (float 0x3FB1D5E760000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1000, <8 x float> splat (float 0xBFE81272E0000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %996, <8 x float> %1196)
  %1198 = fmul <8 x float> %1197, %1191
  %1199 = fmul <8 x float> %28, %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1001, <8 x float> splat (float 1.000000e+00))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %999, <8 x float> %1202)
  %1204 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1203)
  %1205 = fneg <8 x float> %1204
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1203, <8 x float> splat (float 2.000000e+00))
  %1207 = fmul <8 x float> %1204, %1206
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1001, <8 x float> splat (float 0xBF93BDB200000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1001, <8 x float> splat (float 0x3FB1D5E760000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1001, <8 x float> splat (float 0xBFE81272E0000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %999, <8 x float> %1212)
  %1214 = fmul <8 x float> %1213, %1207
  %1215 = fmul <8 x float> %28, %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %996, <8 x float> %991)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %999, <8 x float> %993)
  %1218 = fmul <8 x float> %986, %1216
  %1219 = fmul <8 x float> %987, %1217
  %1220 = fsub <8 x float> %1094, %1092
  %1221 = fsub <8 x float> %1095, %1093
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1144, <8 x float> %49)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1222, <8 x float> %1085)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1223, <8 x float> %1220)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1146, <8 x float> %49)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1225, <8 x float> %1087)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1226, <8 x float> %1221)
  %1228 = fadd <8 x float> %1218, %1224
  %1229 = fmul <8 x float> %1082, %1228
  %1230 = fadd <8 x float> %1219, %1227
  %1231 = fmul <8 x float> %1083, %1230
  %1232 = fmul <8 x float> %946, %1229
  %1233 = fmul <8 x float> %947, %1231
  %1234 = fmul <8 x float> %948, %1229
  %1235 = fmul <8 x float> %949, %1231
  %1236 = fmul <8 x float> %950, %1229
  %1237 = fmul <8 x float> %951, %1231
  %1238 = fadd <8 x float> %.sroa.03874.34631, %1232
  %1239 = fadd <8 x float> %.sroa.163881.34632, %1233
  %1240 = fadd <8 x float> %.sroa.03856.34629, %1234
  %1241 = fadd <8 x float> %.sroa.163863.34630, %1235
  %1242 = fadd <8 x float> %.sroa.03839.34627, %1236
  %1243 = fadd <8 x float> %.sroa.16.34628, %1237
  %1244 = getelementptr inbounds float, ptr %8, i64 %921
  %1245 = fadd <8 x float> %1232, %1233
  %1246 = fadd <8 x float> %1234, %1235
  %1247 = fadd <8 x float> %1236, %1237
  %1248 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1249 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1250 = fadd <4 x float> %1248, %1249
  %1251 = load <4 x float>, ptr %1244, align 16, !tbaa !18
  %1252 = fsub <4 x float> %1251, %1250
  store <4 x float> %1252, ptr %1244, align 16, !tbaa !18
  %1253 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1254 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1255 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1256 = fadd <4 x float> %1254, %1255
  %1257 = load <4 x float>, ptr %1253, align 16, !tbaa !18
  %1258 = fsub <4 x float> %1257, %1256
  store <4 x float> %1258, ptr %1253, align 16, !tbaa !18
  %1259 = getelementptr inbounds nuw i8, ptr %1244, i64 32
  %1260 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1261 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1262 = fadd <4 x float> %1260, %1261
  %1263 = load <4 x float>, ptr %1259, align 16, !tbaa !18
  %1264 = fsub <4 x float> %1263, %1262
  store <4 x float> %1264, ptr %1259, align 16, !tbaa !18
  %indvars.iv.next4764 = add nsw i64 %indvars.iv4763, 1
  %exitcond4767.not = icmp eq i64 %indvars.iv.next4764, %wide.trip.count4766
  br i1 %exitcond4767.not, label %.loopexit, label %907, !llvm.loop !134

1265:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1265
  %1266 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1265 ]
  %indvars.iv4760.sroa.phi = phi ptr [ %.sroa.05059, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45060, %1265 ]
  %indvars.iv4760.sroa.phi5061 = phi ptr [ %.sroa.05063, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45064, %1265 ]
  %indvars.iv4760 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 2, %1265 ]
  %1267 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4760
  %1268 = load ptr, ptr %1267, align 8, !tbaa !79
  %1269 = or disjoint i64 %indvars.iv4760, 1
  %1270 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1269
  %1271 = load ptr, ptr %1270, align 8, !tbaa !79
  %1272 = getelementptr inbounds float, ptr %1268, i64 %930
  %1273 = load <2 x float>, ptr %1272, align 1, !tbaa !18
  %1274 = getelementptr inbounds float, ptr %1268, i64 %934
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = getelementptr inbounds float, ptr %1268, i64 %938
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = getelementptr inbounds float, ptr %1268, i64 %942
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = getelementptr inbounds float, ptr %1271, i64 %930
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = getelementptr inbounds float, ptr %1271, i64 %934
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = getelementptr inbounds float, ptr %1271, i64 %938
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %1286 = getelementptr inbounds float, ptr %1271, i64 %942
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = shufflevector <2 x float> %1273, <2 x float> %1281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1289 = shufflevector <2 x float> %1275, <2 x float> %1283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1290 = shufflevector <2 x float> %1277, <2 x float> %1285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1291 = shufflevector <2 x float> %1279, <2 x float> %1287, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1292 = shufflevector <8 x float> %1288, <8 x float> %1290, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1293 = shufflevector <8 x float> %1289, <8 x float> %1291, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1294 = shufflevector <8 x float> %1292, <8 x float> %1293, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1294, ptr %indvars.iv4760.sroa.phi5061, align 32, !tbaa !18
  %1295 = shufflevector <8 x float> %1292, <8 x float> %1293, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1295, ptr %indvars.iv4760.sroa.phi, align 32, !tbaa !18
  br i1 %1266, label %1265, label %.preheader30.i.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %907
  %1296 = trunc nsw i64 %indvars.iv4763 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4574
  %.sroa.03839.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.03839.34627, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.16.34628, %.critedge3.loopexit ]
  %.sroa.03856.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.03856.34629, %.critedge3.loopexit ]
  %.sroa.163863.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.163863.34630, %.critedge3.loopexit ]
  %.sroa.03874.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.03874.34631, %.critedge3.loopexit ]
  %.sroa.163881.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.163881.34632, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %92, %.preheader4574 ], [ %1296, %.critedge3.loopexit ]
  %1297 = icmp slt i32 %.2.lcssa, %94
  br i1 %1297, label %.lr.ph4658, label %.loopexit

.lr.ph4658:                                       ; preds = %.critedge3
  %.sroa.05070.0..sroa.05070.0..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.05070, align 32, !tbaa !18, !noalias !136
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1327 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !136
  %1298 = sext i32 %.2.lcssa to i64
  %wide.trip.count4774 = sext i32 %94 to i64
  br label %1299

1299:                                             ; preds = %.lr.ph4658, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395
  %indvars.iv4771 = phi i64 [ %1298, %.lr.ph4658 ], [ %indvars.iv.next4772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.163881.44656 = phi <8 x float> [ %.sroa.163881.3.lcssa, %.lr.ph4658 ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.03874.44655 = phi <8 x float> [ %.sroa.03874.3.lcssa, %.lr.ph4658 ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.163863.44654 = phi <8 x float> [ %.sroa.163863.3.lcssa, %.lr.ph4658 ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.03856.44653 = phi <8 x float> [ %.sroa.03856.3.lcssa, %.lr.ph4658 ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.16.44652 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4658 ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.03839.44651 = phi <8 x float> [ %.sroa.03839.3.lcssa, %.lr.ph4658 ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %1300 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4771
  %1301 = load i32, ptr %1300, align 4, !tbaa !81
  %1302 = shl nsw i32 %1301, 2
  %1303 = mul nsw i32 %1301, 12
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr float, ptr %60, i64 %1304
  %.val638 = load <4 x float>, ptr %1305, align 1, !tbaa !18
  %1306 = getelementptr i8, ptr %1305, i64 16
  %.val637 = load <4 x float>, ptr %1306, align 1, !tbaa !18
  %1307 = getelementptr i8, ptr %1305, i64 32
  %.val636 = load <4 x float>, ptr %1307, align 1, !tbaa !18
  %1308 = sext i32 %1302 to i64
  %1309 = getelementptr inbounds float, ptr %58, i64 %1308
  %.val635 = load <4 x float>, ptr %1309, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05056)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45057)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05052)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45053)
  %1310 = getelementptr inbounds i32, ptr %16, i64 %1308
  %1311 = load i32, ptr %1310, align 4, !tbaa !73
  %1312 = shl nsw i32 %1311, 1
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  %1315 = load i32, ptr %1314, align 4, !tbaa !73
  %1316 = shl nsw i32 %1315, 1
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1319 = load i32, ptr %1318, align 4, !tbaa !73
  %1320 = shl nsw i32 %1319, 1
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw i8, ptr %1310, i64 12
  %1323 = load i32, ptr %1322, align 4, !tbaa !73
  %1324 = shl nsw i32 %1323, 1
  %1325 = sext i32 %1324 to i64
  br label %1615

.preheader30.i1380.critedge:                      ; preds = %1615
  %1326 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1327 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1328 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1329 = fsub <8 x float> %198, %1326
  %1330 = fsub <8 x float> %204, %1326
  %1331 = fsub <8 x float> %211, %1327
  %1332 = fsub <8 x float> %217, %1327
  %1333 = fsub <8 x float> %224, %1328
  %1334 = fsub <8 x float> %230, %1328
  %1335 = fmul <8 x float> %1329, %1329
  %1336 = fmul <8 x float> %1331, %1331
  %1337 = fadd <8 x float> %1335, %1336
  %1338 = fmul <8 x float> %1333, %1333
  %1339 = fadd <8 x float> %1337, %1338
  %1340 = fmul <8 x float> %1330, %1330
  %1341 = fmul <8 x float> %1332, %1332
  %1342 = fadd <8 x float> %1340, %1341
  %1343 = fmul <8 x float> %1334, %1334
  %1344 = fadd <8 x float> %1342, %1343
  %1345 = fcmp olt <8 x float> %1339, %56
  %1346 = fcmp olt <8 x float> %1344, %56
  %1347 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1339, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1348 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1344, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1349 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1347)
  %1350 = fmul <8 x float> %1347, %1349
  %1351 = fmul <8 x float> %1349, splat (float -5.000000e-01)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> %1349, <8 x float> splat (float -3.000000e+00))
  %1353 = fmul <8 x float> %1351, %1352
  %1354 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1348)
  %1355 = fmul <8 x float> %1348, %1354
  %1356 = fmul <8 x float> %1354, splat (float -5.000000e-01)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1354, <8 x float> splat (float -3.000000e+00))
  %1358 = fmul <8 x float> %1356, %1357
  %1359 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1360 = fmul <8 x float> %.sroa.04110.1, %1359
  %1361 = fmul <8 x float> %.sroa.74114.1, %1359
  %1362 = select <8 x i1> %1345, <8 x float> %1353, <8 x float> zeroinitializer
  %1363 = select <8 x i1> %1346, <8 x float> %1358, <8 x float> zeroinitializer
  %1364 = select <8 x i1> %1345, <8 x float> %1347, <8 x float> zeroinitializer
  %1365 = fmul <8 x float> %30, %1364
  %1366 = select <8 x i1> %1346, <8 x float> %1348, <8 x float> zeroinitializer
  %1367 = fmul <8 x float> %30, %1366
  %1368 = fmul <8 x float> %1365, %1365
  %1369 = fmul <8 x float> %1367, %1367
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1365, <8 x float> %1371)
  %1373 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1372)
  %1374 = fneg <8 x float> %1373
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1372, <8 x float> splat (float 2.000000e+00))
  %1376 = fmul <8 x float> %1373, %1375
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1368, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1368, <8 x float> splat (float 0x3FBCE3C460000000))
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1368, <8 x float> splat (float 0x3FF20DD860000000))
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1365, <8 x float> %1381)
  %1383 = fmul <8 x float> %1382, %1376
  %1384 = fmul <8 x float> %28, %1383
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1367, <8 x float> %1386)
  %1388 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1387)
  %1389 = fneg <8 x float> %1388
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1387, <8 x float> splat (float 2.000000e+00))
  %1391 = fmul <8 x float> %1388, %1390
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1369, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1369, <8 x float> splat (float 0x3FBCE3C460000000))
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1369, <8 x float> splat (float 0x3FF20DD860000000))
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1367, <8 x float> %1396)
  %1398 = fmul <8 x float> %1397, %1391
  %1399 = fmul <8 x float> %28, %1398
  %1400 = fadd <8 x float> %35, %1384
  %1401 = fadd <8 x float> %35, %1399
  %1402 = fsub <8 x float> %1362, %1400
  %1403 = fmul <8 x float> %1360, %1402
  %1404 = fsub <8 x float> %1363, %1401
  %1405 = fmul <8 x float> %1361, %1404
  %1406 = select <8 x i1> %1345, <8 x float> %1403, <8 x float> zeroinitializer
  %1407 = select <8 x i1> %1346, <8 x float> %1405, <8 x float> zeroinitializer
  %1408 = shl nsw i32 %1301, 3
  %.sroa.05056.0..sroa.05056.0..sroa.01.0.copyload.i1295 = load <8 x float>, ptr %.sroa.05056, align 32, !tbaa !18, !noalias !139
  %.sroa.45057.0..sroa.45057.32..sroa.01.0.copyload.i1297 = load <8 x float>, ptr %.sroa.45057, align 32, !tbaa !18, !noalias !139
  %.sroa.05052.0..sroa.05052.0..sroa.01.0.copyload.i1299 = load <8 x float>, ptr %.sroa.05052, align 32, !tbaa !18, !noalias !142
  %.sroa.45053.0..sroa.45053.32..sroa.01.0.copyload.i1301 = load <8 x float>, ptr %.sroa.45053, align 32, !tbaa !18, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05052)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45053)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05056)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45057)
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds float, ptr %12, i64 %1409
  %.val634 = load <4 x float>, ptr %1410, align 1, !tbaa !18
  %1411 = load ptr, ptr %69, align 8, !tbaa !62
  %1412 = sext i32 %1301 to i64
  %1413 = getelementptr inbounds i32, ptr %1411, i64 %1412
  %1414 = load i32, ptr %1413, align 4, !tbaa !73
  %1415 = load i32, ptr %83, align 8, !tbaa !120
  %1416 = load i32, ptr %84, align 4, !tbaa !121
  %1417 = load i32, ptr %79, align 8, !tbaa !83
  %1418 = and i32 %1416, %1414
  %1419 = mul nsw i32 %1418, %1417
  %1420 = ashr i32 %1414, %1415
  %1421 = and i32 %1420, %1416
  %1422 = mul nsw i32 %1421, %1417
  br label %.preheader30.i1380

.preheader30.i1380:                               ; preds = %.preheader30.i1380.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387
  %1423 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387 ], [ true, %.preheader30.i1380.critedge ]
  %indvars.iv35.i1382.sroa.phi.sroa.speculated = phi <8 x float> [ %1407, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387 ], [ %1406, %.preheader30.i1380.critedge ]
  %indvars.iv35.i1382 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387 ], [ 0, %.preheader30.i1380.critedge ]
  %1424 = load ptr, ptr %75, align 8, !tbaa !78
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 %indvars.iv35.i1382
  %1426 = load ptr, ptr %1425, align 8, !tbaa !79
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1428 = load ptr, ptr %1427, align 8, !tbaa !79
  %1429 = shufflevector <8 x float> %indvars.iv35.i1382.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1430 = shufflevector <8 x float> %indvars.iv35.i1382.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1431

1431:                                             ; preds = %1431, %.preheader30.i1380
  %1432 = phi i1 [ true, %.preheader30.i1380 ], [ false, %1431 ]
  %indvars.iv.i.sroa.phi.i1385.sroa.speculated = phi i32 [ %1419, %.preheader30.i1380 ], [ %1422, %1431 ]
  %indvars.iv.i.i1386 = phi i64 [ 0, %.preheader30.i1380 ], [ 4, %1431 ]
  %1433 = sext i32 %indvars.iv.i.sroa.phi.i1385.sroa.speculated to i64
  %1434 = getelementptr inbounds float, ptr %1426, i64 %1433
  %1435 = getelementptr inbounds nuw float, ptr %1434, i64 %indvars.iv.i.i1386
  %1436 = getelementptr inbounds float, ptr %1428, i64 %1433
  %1437 = getelementptr inbounds nuw float, ptr %1436, i64 %indvars.iv.i.i1386
  %1438 = load <4 x float>, ptr %1435, align 16, !tbaa !18
  %1439 = fadd <4 x float> %1429, %1438
  store <4 x float> %1439, ptr %1435, align 16, !tbaa !18
  %1440 = load <4 x float>, ptr %1437, align 16, !tbaa !18
  %1441 = fadd <4 x float> %1430, %1440
  store <4 x float> %1441, ptr %1437, align 16, !tbaa !18
  br i1 %1432, label %1431, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387: ; preds = %1431
  br i1 %1423, label %.preheader30.i1380, label %.preheader.i1388.preheader, !llvm.loop !132

.preheader.i1388.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387
  %1442 = fmul <8 x float> %1362, %1362
  %1443 = fmul <8 x float> %1363, %1363
  %1444 = fmul <8 x float> %1442, %1442
  %1445 = fmul <8 x float> %1442, %1444
  %1446 = fmul <8 x float> %1443, %1443
  %1447 = fmul <8 x float> %1443, %1446
  %1448 = fmul <8 x float> %1445, %1445
  %1449 = fmul <8 x float> %1447, %1447
  %1450 = fmul <8 x float> %1445, %.sroa.05056.0..sroa.05056.0..sroa.01.0.copyload.i1295
  %1451 = fmul <8 x float> %1447, %.sroa.45057.0..sroa.45057.32..sroa.01.0.copyload.i1297
  %1452 = fmul <8 x float> %1448, %.sroa.05052.0..sroa.05052.0..sroa.01.0.copyload.i1299
  %1453 = fmul <8 x float> %1449, %.sroa.45053.0..sroa.45053.32..sroa.01.0.copyload.i1301
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05056.0..sroa.05056.0..sroa.01.0.copyload.i1295, <8 x float> %39, <8 x float> %1450)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45057.0..sroa.45057.32..sroa.01.0.copyload.i1297, <8 x float> %39, <8 x float> %1451)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05052.0..sroa.05052.0..sroa.01.0.copyload.i1299, <8 x float> %42, <8 x float> %1452)
  %1457 = fmul <8 x float> %1454, splat (float 0xBFC5555560000000)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1457)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45053.0..sroa.45053.32..sroa.01.0.copyload.i1301, <8 x float> %42, <8 x float> %1453)
  %1460 = fmul <8 x float> %1455, splat (float 0xBFC5555560000000)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1460)
  %1462 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1463 = fmul <8 x float> %.sroa.05070.0..sroa.05070.0..sroa.01.0.copyload.i1325, %1462
  %1464 = fmul <8 x float> %1462, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1327
  %1465 = fmul <8 x float> %47, %1364
  %1466 = fmul <8 x float> %47, %1366
  %1467 = fneg <8 x float> %1465
  %1468 = fmul <8 x float> %1465, splat (float 0xBFF7154760000000)
  %1469 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1468)
  %1470 = shl <8 x i32> %1469, splat (i32 23)
  %1471 = add <8 x i32> %1470, splat (i32 1065353216)
  %1472 = bitcast <8 x i32> %1471 to <8 x float>
  %1473 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1468, i32 0)
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1467)
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1474)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1475, <8 x float> splat (float 0x3FA555E980000000))
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1475, <8 x float> splat (float 0x3FC5554BC0000000))
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1475, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1480 = fmul <8 x float> %1475, %1475
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %1479, <8 x float> %1475)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1472, <8 x float> %1472)
  %1483 = fneg <8 x float> %1466
  %1484 = fmul <8 x float> %1466, splat (float 0xBFF7154760000000)
  %1485 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1484)
  %1486 = shl <8 x i32> %1485, splat (i32 23)
  %1487 = add <8 x i32> %1486, splat (i32 1065353216)
  %1488 = bitcast <8 x i32> %1487 to <8 x float>
  %1489 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1484, i32 0)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1483)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1490)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1491, <8 x float> splat (float 0x3FA555E980000000))
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1491, <8 x float> splat (float 0x3FC5554BC0000000))
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1491, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1496 = fmul <8 x float> %1491, %1491
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1495, <8 x float> %1491)
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1488, <8 x float> %1488)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1465, <8 x float> splat (float 1.000000e+00))
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1466, <8 x float> splat (float 1.000000e+00))
  %1503 = fneg <8 x float> %1482
  %1504 = fneg <8 x float> %1498
  %1505 = fmul <8 x float> %1463, splat (float 0x3FC5555560000000)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1500, <8 x float> splat (float 1.000000e+00))
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1506, <8 x float> %50)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1507, <8 x float> %1458)
  %1509 = fmul <8 x float> %1464, splat (float 0x3FC5555560000000)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1502, <8 x float> splat (float 1.000000e+00))
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1510, <8 x float> %50)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1511, <8 x float> %1461)
  %1513 = select <8 x i1> %1345, <8 x float> %1508, <8 x float> zeroinitializer
  %1514 = select <8 x i1> %1346, <8 x float> %1512, <8 x float> zeroinitializer
  br label %.preheader.i1388

.preheader.i1388:                                 ; preds = %.preheader.i1388.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394
  %1515 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394 ], [ true, %.preheader.i1388.preheader ]
  %indvars.iv38.i1389.sroa.phi.sroa.speculated = phi <8 x float> [ %1514, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394 ], [ %1513, %.preheader.i1388.preheader ]
  %indvars.iv38.i1389 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394 ], [ 0, %.preheader.i1388.preheader ]
  %1516 = load ptr, ptr %77, align 8, !tbaa !78
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 %indvars.iv38.i1389
  %1518 = load ptr, ptr %1517, align 8, !tbaa !79
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1520 = load ptr, ptr %1519, align 8, !tbaa !79
  %1521 = shufflevector <8 x float> %indvars.iv38.i1389.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1522 = shufflevector <8 x float> %indvars.iv38.i1389.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1523

1523:                                             ; preds = %1523, %.preheader.i1388
  %1524 = phi i1 [ true, %.preheader.i1388 ], [ false, %1523 ]
  %indvars.iv.i26.sroa.phi.i1392.sroa.speculated = phi i32 [ %1419, %.preheader.i1388 ], [ %1422, %1523 ]
  %indvars.iv.i26.i1393 = phi i64 [ 0, %.preheader.i1388 ], [ 4, %1523 ]
  %1525 = sext i32 %indvars.iv.i26.sroa.phi.i1392.sroa.speculated to i64
  %1526 = getelementptr inbounds float, ptr %1518, i64 %1525
  %1527 = getelementptr inbounds nuw float, ptr %1526, i64 %indvars.iv.i26.i1393
  %1528 = getelementptr inbounds float, ptr %1520, i64 %1525
  %1529 = getelementptr inbounds nuw float, ptr %1528, i64 %indvars.iv.i26.i1393
  %1530 = load <4 x float>, ptr %1527, align 16, !tbaa !18
  %1531 = fadd <4 x float> %1521, %1530
  store <4 x float> %1531, ptr %1527, align 16, !tbaa !18
  %1532 = load <4 x float>, ptr %1529, align 16, !tbaa !18
  %1533 = fadd <4 x float> %1522, %1532
  store <4 x float> %1533, ptr %1529, align 16, !tbaa !18
  br i1 %1524, label %1523, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394: ; preds = %1523
  br i1 %1515, label %.preheader.i1388, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1368, <8 x float> splat (float 1.000000e+00))
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1365, <8 x float> %1536)
  %1538 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1537)
  %1539 = fneg <8 x float> %1538
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1537, <8 x float> splat (float 2.000000e+00))
  %1541 = fmul <8 x float> %1538, %1540
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1368, <8 x float> splat (float 0xBF93BDB200000000))
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1368, <8 x float> splat (float 0x3FB1D5E760000000))
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1368, <8 x float> splat (float 0xBFE81272E0000000))
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1365, <8 x float> %1546)
  %1548 = fmul <8 x float> %1547, %1541
  %1549 = fmul <8 x float> %28, %1548
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %1369, <8 x float> splat (float 1.000000e+00))
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1367, <8 x float> %1552)
  %1554 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1553)
  %1555 = fneg <8 x float> %1554
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1553, <8 x float> splat (float 2.000000e+00))
  %1557 = fmul <8 x float> %1554, %1556
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1369, <8 x float> splat (float 0xBF93BDB200000000))
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1369, <8 x float> splat (float 0x3FB1D5E760000000))
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1369, <8 x float> splat (float 0xBFE81272E0000000))
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %1367, <8 x float> %1562)
  %1564 = fmul <8 x float> %1563, %1557
  %1565 = fmul <8 x float> %28, %1564
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1365, <8 x float> %1362)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> %1367, <8 x float> %1363)
  %1568 = fmul <8 x float> %1360, %1566
  %1569 = fmul <8 x float> %1361, %1567
  %1570 = fsub <8 x float> %1452, %1450
  %1571 = fsub <8 x float> %1453, %1451
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1500, <8 x float> %49)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1572, <8 x float> %1445)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1573, <8 x float> %1570)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1502, <8 x float> %49)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1575, <8 x float> %1447)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1576, <8 x float> %1571)
  %1578 = fadd <8 x float> %1568, %1574
  %1579 = fmul <8 x float> %1442, %1578
  %1580 = fadd <8 x float> %1569, %1577
  %1581 = fmul <8 x float> %1443, %1580
  %1582 = fmul <8 x float> %1329, %1579
  %1583 = fmul <8 x float> %1330, %1581
  %1584 = fmul <8 x float> %1331, %1579
  %1585 = fmul <8 x float> %1332, %1581
  %1586 = fmul <8 x float> %1333, %1579
  %1587 = fmul <8 x float> %1334, %1581
  %1588 = fadd <8 x float> %.sroa.03874.44655, %1582
  %1589 = fadd <8 x float> %.sroa.163881.44656, %1583
  %1590 = fadd <8 x float> %.sroa.03856.44653, %1584
  %1591 = fadd <8 x float> %.sroa.163863.44654, %1585
  %1592 = fadd <8 x float> %.sroa.03839.44651, %1586
  %1593 = fadd <8 x float> %.sroa.16.44652, %1587
  %1594 = getelementptr inbounds float, ptr %8, i64 %1304
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
  %indvars.iv.next4772 = add nsw i64 %indvars.iv4771, 1
  %exitcond4775.not = icmp eq i64 %indvars.iv.next4772, %wide.trip.count4774
  br i1 %exitcond4775.not, label %.loopexit, label %1299, !llvm.loop !145

1615:                                             ; preds = %1299, %1615
  %1616 = phi i1 [ true, %1299 ], [ false, %1615 ]
  %indvars.iv4768.sroa.phi = phi ptr [ %.sroa.05052, %1299 ], [ %.sroa.45053, %1615 ]
  %indvars.iv4768.sroa.phi5054 = phi ptr [ %.sroa.05056, %1299 ], [ %.sroa.45057, %1615 ]
  %indvars.iv4768 = phi i64 [ 0, %1299 ], [ 2, %1615 ]
  %1617 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4768
  %1618 = load ptr, ptr %1617, align 8, !tbaa !79
  %1619 = or disjoint i64 %indvars.iv4768, 1
  %1620 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1619
  %1621 = load ptr, ptr %1620, align 8, !tbaa !79
  %1622 = getelementptr inbounds float, ptr %1618, i64 %1313
  %1623 = load <2 x float>, ptr %1622, align 1, !tbaa !18
  %1624 = getelementptr inbounds float, ptr %1618, i64 %1317
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds float, ptr %1618, i64 %1321
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds float, ptr %1618, i64 %1325
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds float, ptr %1621, i64 %1313
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds float, ptr %1621, i64 %1317
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = getelementptr inbounds float, ptr %1621, i64 %1321
  %1635 = load <2 x float>, ptr %1634, align 1, !tbaa !18
  %1636 = getelementptr inbounds float, ptr %1621, i64 %1325
  %1637 = load <2 x float>, ptr %1636, align 1, !tbaa !18
  %1638 = shufflevector <2 x float> %1623, <2 x float> %1631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1639 = shufflevector <2 x float> %1625, <2 x float> %1633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1640 = shufflevector <2 x float> %1627, <2 x float> %1635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1641 = shufflevector <2 x float> %1629, <2 x float> %1637, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1642 = shufflevector <8 x float> %1638, <8 x float> %1640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1643 = shufflevector <8 x float> %1639, <8 x float> %1641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1644 = shufflevector <8 x float> %1642, <8 x float> %1643, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1644, ptr %indvars.iv4768.sroa.phi5054, align 32, !tbaa !18
  %1645 = shufflevector <8 x float> %1642, <8 x float> %1643, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1645, ptr %indvars.iv4768.sroa.phi, align 32, !tbaa !18
  br i1 %1616, label %1615, label %.preheader30.i1380.critedge, !llvm.loop !146

1646:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4745 = phi i64 [ %143, %.lr.ph ], [ %indvars.iv.next4746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163881.54594 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1863, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03874.54593 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1862, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163863.54592 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1865, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03856.54591 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1864, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54590 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1867, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03839.54589 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1866, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1647 = load ptr, ptr %61, align 8, !tbaa !48
  %1648 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1647, i64 %indvars.iv4745, i32 1
  %1649 = load i32, ptr %1648, align 4, !tbaa !73
  %.not = icmp eq i32 %1649, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge: ; preds = %1646
  %1650 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4745
  %1651 = load i32, ptr %1650, align 4, !tbaa !81
  %1652 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  %1653 = load i32, ptr %1652, align 4, !tbaa !119
  %1654 = insertelement <8 x i32> poison, i32 %1653, i64 0
  %1655 = shufflevector <8 x i32> %1654, <8 x i32> poison, <8 x i32> zeroinitializer
  %1656 = and <8 x i32> %.sroa.05071.0.copyload, %1655
  %.not5078 = icmp eq <8 x i32> %1656, zeroinitializer
  %1657 = and <8 x i32> %.sroa.6.0.copyload, %1655
  %.not5079 = icmp eq <8 x i32> %1657, zeroinitializer
  %1658 = shl nsw i32 %1651, 2
  %1659 = mul nsw i32 %1651, 12
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr float, ptr %60, i64 %1660
  %.val633 = load <4 x float>, ptr %1661, align 1, !tbaa !18
  %1662 = getelementptr i8, ptr %1661, i64 16
  %.val632 = load <4 x float>, ptr %1662, align 1, !tbaa !18
  %1663 = getelementptr i8, ptr %1661, i64 32
  %.val631 = load <4 x float>, ptr %1663, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05047)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45048)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45044)
  %1664 = sext i32 %1658 to i64
  %1665 = getelementptr inbounds i32, ptr %16, i64 %1664
  %1666 = load i32, ptr %1665, align 4, !tbaa !73
  %1667 = shl nsw i32 %1666, 1
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds nuw i8, ptr %1665, i64 4
  %1670 = load i32, ptr %1669, align 4, !tbaa !73
  %1671 = shl nsw i32 %1670, 1
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1674 = load i32, ptr %1673, align 4, !tbaa !73
  %1675 = shl nsw i32 %1674, 1
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds nuw i8, ptr %1665, i64 12
  %1678 = load i32, ptr %1677, align 4, !tbaa !73
  %1679 = shl nsw i32 %1678, 1
  %1680 = sext i32 %1679 to i64
  br label %1889

.preheader.i1563.critedge:                        ; preds = %1889
  %1681 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1682 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1683 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1684 = fsub <8 x float> %198, %1681
  %1685 = fsub <8 x float> %204, %1681
  %1686 = fsub <8 x float> %211, %1682
  %1687 = fsub <8 x float> %217, %1682
  %1688 = fsub <8 x float> %224, %1683
  %1689 = fsub <8 x float> %230, %1683
  %1690 = fmul <8 x float> %1684, %1684
  %1691 = fmul <8 x float> %1686, %1686
  %1692 = fadd <8 x float> %1690, %1691
  %1693 = fmul <8 x float> %1688, %1688
  %1694 = fadd <8 x float> %1692, %1693
  %1695 = fmul <8 x float> %1685, %1685
  %1696 = fmul <8 x float> %1687, %1687
  %1697 = fadd <8 x float> %1695, %1696
  %1698 = fmul <8 x float> %1689, %1689
  %1699 = fadd <8 x float> %1697, %1698
  %1700 = fcmp olt <8 x float> %1694, %56
  %1701 = sext <8 x i1> %1700 to <8 x i32>
  %1702 = fcmp olt <8 x float> %1699, %56
  %1703 = sext <8 x i1> %1702 to <8 x i32>
  %1704 = icmp eq i32 %1651, %130
  %1705 = select <8 x i1> %1700, <8 x i32> %.sroa.03362.0..sroa.03362.0..sroa.03362.0..sroa.03362.0.copyload456748035076, <8 x i32> zeroinitializer
  %1706 = select <8 x i1> %1702, <8 x i32> %.sroa.43363.0..sroa.43363.0..sroa.43363.0..sroa.43363.0.copyload456848045077, <8 x i32> zeroinitializer
  %.sroa.84530.3 = select i1 %1704, <8 x i32> %1706, <8 x i32> %1703
  %.sroa.04524.3 = select i1 %1704, <8 x i32> %1705, <8 x i32> %1701
  %1707 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1694, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1708 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1699, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1709 = bitcast <8 x float> %1707 to <8 x i32>
  %1710 = bitcast <8 x float> %1708 to <8 x i32>
  %1711 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1707)
  %1712 = fmul <8 x float> %1707, %1711
  %1713 = fmul <8 x float> %1711, splat (float -5.000000e-01)
  %1714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1712, <8 x float> %1711, <8 x float> splat (float -3.000000e+00))
  %1715 = fmul <8 x float> %1713, %1714
  %1716 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1708)
  %1717 = fmul <8 x float> %1708, %1716
  %1718 = fmul <8 x float> %1716, splat (float -5.000000e-01)
  %1719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1717, <8 x float> %1716, <8 x float> splat (float -3.000000e+00))
  %1720 = fmul <8 x float> %1718, %1719
  %1721 = bitcast <8 x float> %1715 to <8 x i32>
  %1722 = bitcast <8 x float> %1720 to <8 x i32>
  %1723 = and <8 x i32> %.sroa.04524.3, %1721
  %1724 = bitcast <8 x i32> %1723 to <8 x float>
  %1725 = and <8 x i32> %.sroa.84530.3, %1722
  %1726 = bitcast <8 x i32> %1725 to <8 x float>
  %1727 = fmul <8 x float> %1724, %1724
  %1728 = fmul <8 x float> %1726, %1726
  %1729 = shl nsw i32 %1651, 3
  %1730 = fmul <8 x float> %1727, %1727
  %1731 = fmul <8 x float> %1727, %1730
  %1732 = fmul <8 x float> %1728, %1728
  %1733 = fmul <8 x float> %1728, %1732
  %1734 = select <8 x i1> %.not5078, <8 x float> zeroinitializer, <8 x float> %1731
  %1735 = select <8 x i1> %.not5079, <8 x float> zeroinitializer, <8 x float> %1733
  %1736 = fmul <8 x float> %1734, %1734
  %1737 = fmul <8 x float> %1735, %1735
  %.sroa.05047.0..sroa.05047.0..sroa.01.0.copyload.i1472 = load <8 x float>, ptr %.sroa.05047, align 32, !tbaa !18, !noalias !147
  %1738 = fmul <8 x float> %.sroa.05047.0..sroa.05047.0..sroa.01.0.copyload.i1472, %1734
  %.sroa.45048.0..sroa.45048.32..sroa.01.0.copyload.i1474 = load <8 x float>, ptr %.sroa.45048, align 32, !tbaa !18, !noalias !147
  %1739 = fmul <8 x float> %.sroa.45048.0..sroa.45048.32..sroa.01.0.copyload.i1474, %1735
  %.sroa.05043.0..sroa.05043.0..sroa.01.0.copyload.i1476 = load <8 x float>, ptr %.sroa.05043, align 32, !tbaa !18, !noalias !150
  %1740 = fmul <8 x float> %1736, %.sroa.05043.0..sroa.05043.0..sroa.01.0.copyload.i1476
  %.sroa.45044.0..sroa.45044.32..sroa.01.0.copyload.i1478 = load <8 x float>, ptr %.sroa.45044, align 32, !tbaa !18, !noalias !150
  %1741 = fmul <8 x float> %1737, %.sroa.45044.0..sroa.45044.32..sroa.01.0.copyload.i1478
  %1742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05047.0..sroa.05047.0..sroa.01.0.copyload.i1472, <8 x float> %39, <8 x float> %1738)
  %1743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45048.0..sroa.45048.32..sroa.01.0.copyload.i1474, <8 x float> %39, <8 x float> %1739)
  %1744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05043.0..sroa.05043.0..sroa.01.0.copyload.i1476, <8 x float> %42, <8 x float> %1740)
  %1745 = fmul <8 x float> %1742, splat (float 0xBFC5555560000000)
  %1746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1744, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1745)
  %1747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45044.0..sroa.45044.32..sroa.01.0.copyload.i1478, <8 x float> %42, <8 x float> %1741)
  %1748 = fmul <8 x float> %1743, splat (float 0xBFC5555560000000)
  %1749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1747, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1748)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45044)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05047)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45048)
  %1750 = select <8 x i1> %.not5078, <8 x float> zeroinitializer, <8 x float> %1746
  %1751 = select <8 x i1> %.not5079, <8 x float> zeroinitializer, <8 x float> %1749
  %1752 = sext i32 %1729 to i64
  %1753 = getelementptr inbounds float, ptr %12, i64 %1752
  %.val630 = load <4 x float>, ptr %1753, align 1, !tbaa !18
  %1754 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1755 = fmul <8 x float> %.sroa.05070.0..sroa.05070.0..sroa.01.0.copyload.i1506, %1754
  %1756 = fmul <8 x float> %1754, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1508
  %1757 = and <8 x i32> %.sroa.04524.3, %1709
  %1758 = bitcast <8 x i32> %1757 to <8 x float>
  %1759 = fmul <8 x float> %47, %1758
  %1760 = and <8 x i32> %.sroa.84530.3, %1710
  %1761 = bitcast <8 x i32> %1760 to <8 x float>
  %1762 = fmul <8 x float> %47, %1761
  %1763 = fneg <8 x float> %1759
  %1764 = fmul <8 x float> %1759, splat (float 0xBFF7154760000000)
  %1765 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1764)
  %1766 = shl <8 x i32> %1765, splat (i32 23)
  %1767 = add <8 x i32> %1766, splat (i32 1065353216)
  %1768 = bitcast <8 x i32> %1767 to <8 x float>
  %1769 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1764, i32 0)
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1763)
  %1771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1770)
  %1772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> %1771, <8 x float> splat (float 0x3FA555E980000000))
  %1774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> %1771, <8 x float> splat (float 0x3FC5554BC0000000))
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> %1771, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1776 = fmul <8 x float> %1771, %1771
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1775, <8 x float> %1771)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> %1768, <8 x float> %1768)
  %1779 = fneg <8 x float> %1762
  %1780 = fmul <8 x float> %1762, splat (float 0xBFF7154760000000)
  %1781 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1780)
  %1782 = shl <8 x i32> %1781, splat (i32 23)
  %1783 = add <8 x i32> %1782, splat (i32 1065353216)
  %1784 = bitcast <8 x i32> %1783 to <8 x float>
  %1785 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1780, i32 0)
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1779)
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1786)
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1787, <8 x float> splat (float 0x3FA555E980000000))
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1787, <8 x float> splat (float 0x3FC5554BC0000000))
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1787, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1792 = fmul <8 x float> %1787, %1787
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> %1791, <8 x float> %1787)
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1784, <8 x float> %1784)
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1759, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1759, <8 x float> splat (float 1.000000e+00))
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1762, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1762, <8 x float> splat (float 1.000000e+00))
  %1799 = fneg <8 x float> %1778
  %1800 = fneg <8 x float> %1794
  %1801 = select <8 x i1> %.not5078, <8 x i32> zeroinitializer, <8 x i32> %51
  %1802 = bitcast <8 x i32> %1801 to <8 x float>
  %1803 = select <8 x i1> %.not5079, <8 x i32> zeroinitializer, <8 x i32> %51
  %1804 = bitcast <8 x i32> %1803 to <8 x float>
  %1805 = fmul <8 x float> %1755, splat (float 0x3FC5555560000000)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1796, <8 x float> splat (float 1.000000e+00))
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1731, <8 x float> %1806, <8 x float> %1802)
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1807, <8 x float> %1750)
  %1809 = fmul <8 x float> %1756, splat (float 0x3FC5555560000000)
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1798, <8 x float> splat (float 1.000000e+00))
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1733, <8 x float> %1810, <8 x float> %1804)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1811, <8 x float> %1751)
  %1813 = bitcast <8 x float> %1808 to <8 x i32>
  %1814 = and <8 x i32> %.sroa.04524.3, %1813
  %1815 = bitcast <8 x float> %1812 to <8 x i32>
  %1816 = and <8 x i32> %.sroa.84530.3, %1815
  %1817 = load ptr, ptr %69, align 8, !tbaa !62
  %1818 = sext i32 %1651 to i64
  %1819 = getelementptr inbounds i32, ptr %1817, i64 %1818
  %1820 = load i32, ptr %1819, align 4, !tbaa !73
  %1821 = load i32, ptr %83, align 8, !tbaa !120
  %1822 = load i32, ptr %84, align 4, !tbaa !121
  %1823 = load i32, ptr %79, align 8, !tbaa !83
  %1824 = and i32 %1822, %1820
  %1825 = ashr i32 %1820, %1821
  %1826 = and i32 %1825, %1822
  br label %.preheader.i1563

.preheader.i1563:                                 ; preds = %.preheader.i1563.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568
  %1827 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568 ], [ true, %.preheader.i1563.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1816, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568 ], [ %1814, %.preheader.i1563.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568 ], [ 0, %.preheader.i1563.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1828 = load ptr, ptr %77, align 8, !tbaa !78
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 %indvars.iv30.i
  %1830 = load ptr, ptr %1829, align 8, !tbaa !79
  %1831 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1832 = load ptr, ptr %1831, align 8, !tbaa !79
  %1833 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1834 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1835

1835:                                             ; preds = %1835, %.preheader.i1563
  %1836 = phi i1 [ true, %.preheader.i1563 ], [ false, %1835 ]
  %.pn = phi i32 [ %1824, %.preheader.i1563 ], [ %1826, %1835 ]
  %indvars.iv.i.i1567 = phi i64 [ 0, %.preheader.i1563 ], [ 4, %1835 ]
  %indvars.iv.i.sroa.phi.i1566.sroa.speculated = mul nsw i32 %.pn, %1823
  %1837 = sext i32 %indvars.iv.i.sroa.phi.i1566.sroa.speculated to i64
  %1838 = getelementptr inbounds float, ptr %1830, i64 %1837
  %1839 = getelementptr inbounds nuw float, ptr %1838, i64 %indvars.iv.i.i1567
  %1840 = getelementptr inbounds float, ptr %1832, i64 %1837
  %1841 = getelementptr inbounds nuw float, ptr %1840, i64 %indvars.iv.i.i1567
  %1842 = load <4 x float>, ptr %1839, align 16, !tbaa !18
  %1843 = fadd <4 x float> %1833, %1842
  store <4 x float> %1843, ptr %1839, align 16, !tbaa !18
  %1844 = load <4 x float>, ptr %1841, align 16, !tbaa !18
  %1845 = fadd <4 x float> %1834, %1844
  store <4 x float> %1845, ptr %1841, align 16, !tbaa !18
  br i1 %1836, label %1835, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568: ; preds = %1835
  br i1 %1827, label %.preheader.i1563, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !153

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568
  %1846 = fsub <8 x float> %1740, %1738
  %1847 = fsub <8 x float> %1741, %1739
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1731, <8 x float> %1796, <8 x float> %49)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1848, <8 x float> %1731)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1755, <8 x float> %1849, <8 x float> %1846)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1733, <8 x float> %1798, <8 x float> %49)
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1851, <8 x float> %1733)
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1756, <8 x float> %1852, <8 x float> %1847)
  %1854 = fmul <8 x float> %1727, %1850
  %1855 = fmul <8 x float> %1728, %1853
  %1856 = fmul <8 x float> %1684, %1854
  %1857 = fmul <8 x float> %1685, %1855
  %1858 = fmul <8 x float> %1686, %1854
  %1859 = fmul <8 x float> %1687, %1855
  %1860 = fmul <8 x float> %1688, %1854
  %1861 = fmul <8 x float> %1689, %1855
  %1862 = fadd <8 x float> %.sroa.03874.54593, %1856
  %1863 = fadd <8 x float> %.sroa.163881.54594, %1857
  %1864 = fadd <8 x float> %.sroa.03856.54591, %1858
  %1865 = fadd <8 x float> %.sroa.163863.54592, %1859
  %1866 = fadd <8 x float> %.sroa.03839.54589, %1860
  %1867 = fadd <8 x float> %.sroa.16.54590, %1861
  %1868 = getelementptr inbounds float, ptr %8, i64 %1660
  %1869 = fadd <8 x float> %1856, %1857
  %1870 = fadd <8 x float> %1858, %1859
  %1871 = fadd <8 x float> %1860, %1861
  %1872 = shufflevector <8 x float> %1869, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1873 = shufflevector <8 x float> %1869, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1874 = fadd <4 x float> %1872, %1873
  %1875 = load <4 x float>, ptr %1868, align 16, !tbaa !18
  %1876 = fsub <4 x float> %1875, %1874
  store <4 x float> %1876, ptr %1868, align 16, !tbaa !18
  %1877 = getelementptr inbounds nuw i8, ptr %1868, i64 16
  %1878 = shufflevector <8 x float> %1870, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1879 = shufflevector <8 x float> %1870, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1880 = fadd <4 x float> %1878, %1879
  %1881 = load <4 x float>, ptr %1877, align 16, !tbaa !18
  %1882 = fsub <4 x float> %1881, %1880
  store <4 x float> %1882, ptr %1877, align 16, !tbaa !18
  %1883 = getelementptr inbounds nuw i8, ptr %1868, i64 32
  %1884 = shufflevector <8 x float> %1871, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1885 = shufflevector <8 x float> %1871, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1886 = fadd <4 x float> %1884, %1885
  %1887 = load <4 x float>, ptr %1883, align 16, !tbaa !18
  %1888 = fsub <4 x float> %1887, %1886
  store <4 x float> %1888, ptr %1883, align 16, !tbaa !18
  %indvars.iv.next4746 = add nsw i64 %indvars.iv4745, 1
  %exitcond4748.not = icmp eq i64 %indvars.iv.next4746, %wide.trip.count
  br i1 %exitcond4748.not, label %.loopexit, label %1646, !llvm.loop !154

1889:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge, %1889
  %1890 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ false, %1889 ]
  %indvars.iv4742.sroa.phi = phi ptr [ %.sroa.05043, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45044, %1889 ]
  %indvars.iv4742.sroa.phi5045 = phi ptr [ %.sroa.05047, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45048, %1889 ]
  %indvars.iv4742 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ 2, %1889 ]
  %1891 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4742
  %1892 = load ptr, ptr %1891, align 8, !tbaa !79
  %1893 = or disjoint i64 %indvars.iv4742, 1
  %1894 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1893
  %1895 = load ptr, ptr %1894, align 8, !tbaa !79
  %1896 = getelementptr inbounds float, ptr %1892, i64 %1668
  %1897 = load <2 x float>, ptr %1896, align 1, !tbaa !18
  %1898 = getelementptr inbounds float, ptr %1892, i64 %1672
  %1899 = load <2 x float>, ptr %1898, align 1, !tbaa !18
  %1900 = getelementptr inbounds float, ptr %1892, i64 %1676
  %1901 = load <2 x float>, ptr %1900, align 1, !tbaa !18
  %1902 = getelementptr inbounds float, ptr %1892, i64 %1680
  %1903 = load <2 x float>, ptr %1902, align 1, !tbaa !18
  %1904 = getelementptr inbounds float, ptr %1895, i64 %1668
  %1905 = load <2 x float>, ptr %1904, align 1, !tbaa !18
  %1906 = getelementptr inbounds float, ptr %1895, i64 %1672
  %1907 = load <2 x float>, ptr %1906, align 1, !tbaa !18
  %1908 = getelementptr inbounds float, ptr %1895, i64 %1676
  %1909 = load <2 x float>, ptr %1908, align 1, !tbaa !18
  %1910 = getelementptr inbounds float, ptr %1895, i64 %1680
  %1911 = load <2 x float>, ptr %1910, align 1, !tbaa !18
  %1912 = shufflevector <2 x float> %1897, <2 x float> %1905, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1913 = shufflevector <2 x float> %1899, <2 x float> %1907, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1914 = shufflevector <2 x float> %1901, <2 x float> %1909, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1915 = shufflevector <2 x float> %1903, <2 x float> %1911, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1916 = shufflevector <8 x float> %1912, <8 x float> %1914, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1917 = shufflevector <8 x float> %1913, <8 x float> %1915, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1918 = shufflevector <8 x float> %1916, <8 x float> %1917, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1918, ptr %indvars.iv4742.sroa.phi5045, align 32, !tbaa !18
  %1919 = shufflevector <8 x float> %1916, <8 x float> %1917, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1919, ptr %indvars.iv4742.sroa.phi, align 32, !tbaa !18
  br i1 %1890, label %1889, label %.preheader.i1563.critedge, !llvm.loop !155

.critedge5.loopexit:                              ; preds = %1646
  %1920 = trunc nsw i64 %indvars.iv4745 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4576
  %.sroa.03839.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.03839.54589, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.16.54590, %.critedge5.loopexit ]
  %.sroa.03856.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.03856.54591, %.critedge5.loopexit ]
  %.sroa.163863.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.163863.54592, %.critedge5.loopexit ]
  %.sroa.03874.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.03874.54593, %.critedge5.loopexit ]
  %.sroa.163881.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.163881.54594, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %92, %.preheader4576 ], [ %1920, %.critedge5.loopexit ]
  %1921 = icmp slt i32 %.4.lcssa, %94
  br i1 %1921, label %.lr.ph4618, label %.loopexit

.lr.ph4618:                                       ; preds = %.critedge5
  %.sroa.05070.0..sroa.05070.0..sroa.01.0.copyload.i1665 = load <8 x float>, ptr %.sroa.05070, align 32, !tbaa !18, !noalias !156
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1667 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !156
  %1922 = sext i32 %.4.lcssa to i64
  %wide.trip.count4755 = sext i32 %94 to i64
  br label %1923

1923:                                             ; preds = %.lr.ph4618, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728
  %indvars.iv4752 = phi i64 [ %1922, %.lr.ph4618 ], [ %indvars.iv.next4753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.163881.64616 = phi <8 x float> [ %.sroa.163881.5.lcssa, %.lr.ph4618 ], [ %2108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.03874.64615 = phi <8 x float> [ %.sroa.03874.5.lcssa, %.lr.ph4618 ], [ %2107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.163863.64614 = phi <8 x float> [ %.sroa.163863.5.lcssa, %.lr.ph4618 ], [ %2110, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.03856.64613 = phi <8 x float> [ %.sroa.03856.5.lcssa, %.lr.ph4618 ], [ %2109, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.16.64612 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4618 ], [ %2112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.03839.64611 = phi <8 x float> [ %.sroa.03839.5.lcssa, %.lr.ph4618 ], [ %2111, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %1924 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4752
  %1925 = load i32, ptr %1924, align 4, !tbaa !81
  %1926 = shl nsw i32 %1925, 2
  %1927 = mul nsw i32 %1925, 12
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr float, ptr %60, i64 %1928
  %.val629 = load <4 x float>, ptr %1929, align 1, !tbaa !18
  %1930 = getelementptr i8, ptr %1929, i64 16
  %.val628 = load <4 x float>, ptr %1930, align 1, !tbaa !18
  %1931 = getelementptr i8, ptr %1929, i64 32
  %.val627 = load <4 x float>, ptr %1931, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05040)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45041)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1932 = sext i32 %1926 to i64
  %1933 = getelementptr inbounds i32, ptr %16, i64 %1932
  %1934 = load i32, ptr %1933, align 4, !tbaa !73
  %1935 = shl nsw i32 %1934, 1
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds nuw i8, ptr %1933, i64 4
  %1938 = load i32, ptr %1937, align 4, !tbaa !73
  %1939 = shl nsw i32 %1938, 1
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1942 = load i32, ptr %1941, align 4, !tbaa !73
  %1943 = shl nsw i32 %1942, 1
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds nuw i8, ptr %1933, i64 12
  %1946 = load i32, ptr %1945, align 4, !tbaa !73
  %1947 = shl nsw i32 %1946, 1
  %1948 = sext i32 %1947 to i64
  br label %2134

.preheader.i1720.critedge:                        ; preds = %2134
  %1949 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1950 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1951 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1952 = fsub <8 x float> %198, %1949
  %1953 = fsub <8 x float> %204, %1949
  %1954 = fsub <8 x float> %211, %1950
  %1955 = fsub <8 x float> %217, %1950
  %1956 = fsub <8 x float> %224, %1951
  %1957 = fsub <8 x float> %230, %1951
  %1958 = fmul <8 x float> %1952, %1952
  %1959 = fmul <8 x float> %1954, %1954
  %1960 = fadd <8 x float> %1958, %1959
  %1961 = fmul <8 x float> %1956, %1956
  %1962 = fadd <8 x float> %1960, %1961
  %1963 = fmul <8 x float> %1953, %1953
  %1964 = fmul <8 x float> %1955, %1955
  %1965 = fadd <8 x float> %1963, %1964
  %1966 = fmul <8 x float> %1957, %1957
  %1967 = fadd <8 x float> %1965, %1966
  %1968 = fcmp olt <8 x float> %1962, %56
  %1969 = fcmp olt <8 x float> %1967, %56
  %1970 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1962, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1971 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1967, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1972 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1970)
  %1973 = fmul <8 x float> %1970, %1972
  %1974 = fmul <8 x float> %1972, splat (float -5.000000e-01)
  %1975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1973, <8 x float> %1972, <8 x float> splat (float -3.000000e+00))
  %1976 = fmul <8 x float> %1974, %1975
  %1977 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1971)
  %1978 = fmul <8 x float> %1971, %1977
  %1979 = fmul <8 x float> %1977, splat (float -5.000000e-01)
  %1980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1978, <8 x float> %1977, <8 x float> splat (float -3.000000e+00))
  %1981 = fmul <8 x float> %1979, %1980
  %1982 = select <8 x i1> %1968, <8 x float> %1976, <8 x float> zeroinitializer
  %1983 = select <8 x i1> %1969, <8 x float> %1981, <8 x float> zeroinitializer
  %1984 = fmul <8 x float> %1982, %1982
  %1985 = fmul <8 x float> %1983, %1983
  %1986 = shl nsw i32 %1925, 3
  %1987 = fmul <8 x float> %1984, %1984
  %1988 = fmul <8 x float> %1984, %1987
  %1989 = fmul <8 x float> %1985, %1985
  %1990 = fmul <8 x float> %1985, %1989
  %1991 = fmul <8 x float> %1988, %1988
  %1992 = fmul <8 x float> %1990, %1990
  %.sroa.05040.0..sroa.05040.0..sroa.01.0.copyload.i1635 = load <8 x float>, ptr %.sroa.05040, align 32, !tbaa !18, !noalias !159
  %1993 = fmul <8 x float> %1988, %.sroa.05040.0..sroa.05040.0..sroa.01.0.copyload.i1635
  %.sroa.45041.0..sroa.45041.32..sroa.01.0.copyload.i1637 = load <8 x float>, ptr %.sroa.45041, align 32, !tbaa !18, !noalias !159
  %1994 = fmul <8 x float> %1990, %.sroa.45041.0..sroa.45041.32..sroa.01.0.copyload.i1637
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1639 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !162
  %1995 = fmul <8 x float> %1991, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1639
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1641 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !162
  %1996 = fmul <8 x float> %1992, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1641
  %1997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05040.0..sroa.05040.0..sroa.01.0.copyload.i1635, <8 x float> %39, <8 x float> %1993)
  %1998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45041.0..sroa.45041.32..sroa.01.0.copyload.i1637, <8 x float> %39, <8 x float> %1994)
  %1999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1639, <8 x float> %42, <8 x float> %1995)
  %2000 = fmul <8 x float> %1997, splat (float 0xBFC5555560000000)
  %2001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1999, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2000)
  %2002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1641, <8 x float> %42, <8 x float> %1996)
  %2003 = fmul <8 x float> %1998, splat (float 0xBFC5555560000000)
  %2004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2002, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2003)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05040)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45041)
  %2005 = sext i32 %1986 to i64
  %2006 = getelementptr inbounds float, ptr %12, i64 %2005
  %.val626 = load <4 x float>, ptr %2006, align 1, !tbaa !18
  %2007 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2008 = fmul <8 x float> %.sroa.05070.0..sroa.05070.0..sroa.01.0.copyload.i1665, %2007
  %2009 = fmul <8 x float> %2007, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1667
  %2010 = select <8 x i1> %1968, <8 x float> %1970, <8 x float> zeroinitializer
  %2011 = fmul <8 x float> %47, %2010
  %2012 = select <8 x i1> %1969, <8 x float> %1971, <8 x float> zeroinitializer
  %2013 = fmul <8 x float> %47, %2012
  %2014 = fneg <8 x float> %2011
  %2015 = fmul <8 x float> %2011, splat (float 0xBFF7154760000000)
  %2016 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2015)
  %2017 = shl <8 x i32> %2016, splat (i32 23)
  %2018 = add <8 x i32> %2017, splat (i32 1065353216)
  %2019 = bitcast <8 x i32> %2018 to <8 x float>
  %2020 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2015, i32 0)
  %2021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2020, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2014)
  %2022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2020, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2021)
  %2023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2022, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2023, <8 x float> %2022, <8 x float> splat (float 0x3FA555E980000000))
  %2025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2024, <8 x float> %2022, <8 x float> splat (float 0x3FC5554BC0000000))
  %2026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2025, <8 x float> %2022, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2027 = fmul <8 x float> %2022, %2022
  %2028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2027, <8 x float> %2026, <8 x float> %2022)
  %2029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2028, <8 x float> %2019, <8 x float> %2019)
  %2030 = fneg <8 x float> %2013
  %2031 = fmul <8 x float> %2013, splat (float 0xBFF7154760000000)
  %2032 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2031)
  %2033 = shl <8 x i32> %2032, splat (i32 23)
  %2034 = add <8 x i32> %2033, splat (i32 1065353216)
  %2035 = bitcast <8 x i32> %2034 to <8 x float>
  %2036 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2031, i32 0)
  %2037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2036, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2030)
  %2038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2036, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2037)
  %2039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2038, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2039, <8 x float> %2038, <8 x float> splat (float 0x3FA555E980000000))
  %2041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2040, <8 x float> %2038, <8 x float> splat (float 0x3FC5554BC0000000))
  %2042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2041, <8 x float> %2038, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2043 = fmul <8 x float> %2038, %2038
  %2044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2043, <8 x float> %2042, <8 x float> %2038)
  %2045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2044, <8 x float> %2035, <8 x float> %2035)
  %2046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2011, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2046, <8 x float> %2011, <8 x float> splat (float 1.000000e+00))
  %2048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2013, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2048, <8 x float> %2013, <8 x float> splat (float 1.000000e+00))
  %2050 = fneg <8 x float> %2029
  %2051 = fneg <8 x float> %2045
  %2052 = fmul <8 x float> %2008, splat (float 0x3FC5555560000000)
  %2053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2050, <8 x float> %2047, <8 x float> splat (float 1.000000e+00))
  %2054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1988, <8 x float> %2053, <8 x float> %50)
  %2055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2052, <8 x float> %2054, <8 x float> %2001)
  %2056 = fmul <8 x float> %2009, splat (float 0x3FC5555560000000)
  %2057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2051, <8 x float> %2049, <8 x float> splat (float 1.000000e+00))
  %2058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1990, <8 x float> %2057, <8 x float> %50)
  %2059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> %2058, <8 x float> %2004)
  %2060 = select <8 x i1> %1968, <8 x float> %2055, <8 x float> zeroinitializer
  %2061 = select <8 x i1> %1969, <8 x float> %2059, <8 x float> zeroinitializer
  %2062 = load ptr, ptr %69, align 8, !tbaa !62
  %2063 = sext i32 %1925 to i64
  %2064 = getelementptr inbounds i32, ptr %2062, i64 %2063
  %2065 = load i32, ptr %2064, align 4, !tbaa !73
  %2066 = load i32, ptr %83, align 8, !tbaa !120
  %2067 = load i32, ptr %84, align 4, !tbaa !121
  %2068 = load i32, ptr %79, align 8, !tbaa !83
  %2069 = and i32 %2067, %2065
  %2070 = ashr i32 %2065, %2066
  %2071 = and i32 %2070, %2067
  br label %.preheader.i1720

.preheader.i1720:                                 ; preds = %.preheader.i1720.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727
  %2072 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727 ], [ true, %.preheader.i1720.critedge ]
  %indvars.iv30.i1722.sroa.phi.sroa.speculated = phi <8 x float> [ %2061, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727 ], [ %2060, %.preheader.i1720.critedge ]
  %indvars.iv30.i1722 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727 ], [ 0, %.preheader.i1720.critedge ]
  %2073 = load ptr, ptr %77, align 8, !tbaa !78
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 %indvars.iv30.i1722
  %2075 = load ptr, ptr %2074, align 8, !tbaa !79
  %2076 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2077 = load ptr, ptr %2076, align 8, !tbaa !79
  %2078 = shufflevector <8 x float> %indvars.iv30.i1722.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2079 = shufflevector <8 x float> %indvars.iv30.i1722.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2080

2080:                                             ; preds = %2080, %.preheader.i1720
  %2081 = phi i1 [ true, %.preheader.i1720 ], [ false, %2080 ]
  %.pn4811 = phi i32 [ %2069, %.preheader.i1720 ], [ %2071, %2080 ]
  %indvars.iv.i.i1726 = phi i64 [ 0, %.preheader.i1720 ], [ 4, %2080 ]
  %indvars.iv.i.sroa.phi.i1725.sroa.speculated = mul nsw i32 %.pn4811, %2068
  %2082 = sext i32 %indvars.iv.i.sroa.phi.i1725.sroa.speculated to i64
  %2083 = getelementptr inbounds float, ptr %2075, i64 %2082
  %2084 = getelementptr inbounds nuw float, ptr %2083, i64 %indvars.iv.i.i1726
  %2085 = getelementptr inbounds float, ptr %2077, i64 %2082
  %2086 = getelementptr inbounds nuw float, ptr %2085, i64 %indvars.iv.i.i1726
  %2087 = load <4 x float>, ptr %2084, align 16, !tbaa !18
  %2088 = fadd <4 x float> %2078, %2087
  store <4 x float> %2088, ptr %2084, align 16, !tbaa !18
  %2089 = load <4 x float>, ptr %2086, align 16, !tbaa !18
  %2090 = fadd <4 x float> %2079, %2089
  store <4 x float> %2090, ptr %2086, align 16, !tbaa !18
  br i1 %2081, label %2080, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727: ; preds = %2080
  br i1 %2072, label %.preheader.i1720, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728, !llvm.loop !153

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727
  %2091 = fsub <8 x float> %1995, %1993
  %2092 = fsub <8 x float> %1996, %1994
  %2093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1988, <8 x float> %2047, <8 x float> %49)
  %2094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2050, <8 x float> %2093, <8 x float> %1988)
  %2095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2008, <8 x float> %2094, <8 x float> %2091)
  %2096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1990, <8 x float> %2049, <8 x float> %49)
  %2097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2051, <8 x float> %2096, <8 x float> %1990)
  %2098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2009, <8 x float> %2097, <8 x float> %2092)
  %2099 = fmul <8 x float> %1984, %2095
  %2100 = fmul <8 x float> %1985, %2098
  %2101 = fmul <8 x float> %1952, %2099
  %2102 = fmul <8 x float> %1953, %2100
  %2103 = fmul <8 x float> %1954, %2099
  %2104 = fmul <8 x float> %1955, %2100
  %2105 = fmul <8 x float> %1956, %2099
  %2106 = fmul <8 x float> %1957, %2100
  %2107 = fadd <8 x float> %.sroa.03874.64615, %2101
  %2108 = fadd <8 x float> %.sroa.163881.64616, %2102
  %2109 = fadd <8 x float> %.sroa.03856.64613, %2103
  %2110 = fadd <8 x float> %.sroa.163863.64614, %2104
  %2111 = fadd <8 x float> %.sroa.03839.64611, %2105
  %2112 = fadd <8 x float> %.sroa.16.64612, %2106
  %2113 = getelementptr inbounds float, ptr %8, i64 %1928
  %2114 = fadd <8 x float> %2101, %2102
  %2115 = fadd <8 x float> %2103, %2104
  %2116 = fadd <8 x float> %2105, %2106
  %2117 = shufflevector <8 x float> %2114, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2118 = shufflevector <8 x float> %2114, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2119 = fadd <4 x float> %2117, %2118
  %2120 = load <4 x float>, ptr %2113, align 16, !tbaa !18
  %2121 = fsub <4 x float> %2120, %2119
  store <4 x float> %2121, ptr %2113, align 16, !tbaa !18
  %2122 = getelementptr inbounds nuw i8, ptr %2113, i64 16
  %2123 = shufflevector <8 x float> %2115, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2124 = shufflevector <8 x float> %2115, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2125 = fadd <4 x float> %2123, %2124
  %2126 = load <4 x float>, ptr %2122, align 16, !tbaa !18
  %2127 = fsub <4 x float> %2126, %2125
  store <4 x float> %2127, ptr %2122, align 16, !tbaa !18
  %2128 = getelementptr inbounds nuw i8, ptr %2113, i64 32
  %2129 = shufflevector <8 x float> %2116, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2130 = shufflevector <8 x float> %2116, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2131 = fadd <4 x float> %2129, %2130
  %2132 = load <4 x float>, ptr %2128, align 16, !tbaa !18
  %2133 = fsub <4 x float> %2132, %2131
  store <4 x float> %2133, ptr %2128, align 16, !tbaa !18
  %indvars.iv.next4753 = add nsw i64 %indvars.iv4752, 1
  %exitcond4756.not = icmp eq i64 %indvars.iv.next4753, %wide.trip.count4755
  br i1 %exitcond4756.not, label %.loopexit, label %1923, !llvm.loop !165

2134:                                             ; preds = %1923, %2134
  %2135 = phi i1 [ true, %1923 ], [ false, %2134 ]
  %indvars.iv4749.sroa.phi = phi ptr [ %.sroa.0, %1923 ], [ %.sroa.4, %2134 ]
  %indvars.iv4749.sroa.phi5038 = phi ptr [ %.sroa.05040, %1923 ], [ %.sroa.45041, %2134 ]
  %indvars.iv4749 = phi i64 [ 0, %1923 ], [ 2, %2134 ]
  %2136 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4749
  %2137 = load ptr, ptr %2136, align 8, !tbaa !79
  %2138 = or disjoint i64 %indvars.iv4749, 1
  %2139 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2138
  %2140 = load ptr, ptr %2139, align 8, !tbaa !79
  %2141 = getelementptr inbounds float, ptr %2137, i64 %1936
  %2142 = load <2 x float>, ptr %2141, align 1, !tbaa !18
  %2143 = getelementptr inbounds float, ptr %2137, i64 %1940
  %2144 = load <2 x float>, ptr %2143, align 1, !tbaa !18
  %2145 = getelementptr inbounds float, ptr %2137, i64 %1944
  %2146 = load <2 x float>, ptr %2145, align 1, !tbaa !18
  %2147 = getelementptr inbounds float, ptr %2137, i64 %1948
  %2148 = load <2 x float>, ptr %2147, align 1, !tbaa !18
  %2149 = getelementptr inbounds float, ptr %2140, i64 %1936
  %2150 = load <2 x float>, ptr %2149, align 1, !tbaa !18
  %2151 = getelementptr inbounds float, ptr %2140, i64 %1940
  %2152 = load <2 x float>, ptr %2151, align 1, !tbaa !18
  %2153 = getelementptr inbounds float, ptr %2140, i64 %1944
  %2154 = load <2 x float>, ptr %2153, align 1, !tbaa !18
  %2155 = getelementptr inbounds float, ptr %2140, i64 %1948
  %2156 = load <2 x float>, ptr %2155, align 1, !tbaa !18
  %2157 = shufflevector <2 x float> %2142, <2 x float> %2150, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2158 = shufflevector <2 x float> %2144, <2 x float> %2152, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2159 = shufflevector <2 x float> %2146, <2 x float> %2154, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2160 = shufflevector <2 x float> %2148, <2 x float> %2156, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2161 = shufflevector <8 x float> %2157, <8 x float> %2159, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2162 = shufflevector <8 x float> %2158, <8 x float> %2160, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2163 = shufflevector <8 x float> %2161, <8 x float> %2162, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2163, ptr %indvars.iv4749.sroa.phi5038, align 32, !tbaa !18
  %2164 = shufflevector <8 x float> %2161, <8 x float> %2162, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2164, ptr %indvars.iv4749.sroa.phi, align 32, !tbaa !18
  br i1 %2135, label %2134, label %.preheader.i1720.critedge, !llvm.loop !166

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962, %.critedge5, %.critedge3, %.critedge
  %.sroa.03839.2 = phi <8 x float> [ %.sroa.03839.0.lcssa, %.critedge ], [ %.sroa.03839.3.lcssa, %.critedge3 ], [ %.sroa.03839.5.lcssa, %.critedge5 ], [ %883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2111, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1866, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1867, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03856.2 = phi <8 x float> [ %.sroa.03856.0.lcssa, %.critedge ], [ %.sroa.03856.3.lcssa, %.critedge3 ], [ %.sroa.03856.5.lcssa, %.critedge5 ], [ %881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2109, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1864, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163863.2 = phi <8 x float> [ %.sroa.163863.0.lcssa, %.critedge ], [ %.sroa.163863.3.lcssa, %.critedge3 ], [ %.sroa.163863.5.lcssa, %.critedge5 ], [ %882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2110, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1865, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03874.2 = phi <8 x float> [ %.sroa.03874.0.lcssa, %.critedge ], [ %.sroa.03874.3.lcssa, %.critedge3 ], [ %.sroa.03874.5.lcssa, %.critedge5 ], [ %879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1862, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163881.2 = phi <8 x float> [ %.sroa.163881.0.lcssa, %.critedge ], [ %.sroa.163881.3.lcssa, %.critedge3 ], [ %.sroa.163881.5.lcssa, %.critedge5 ], [ %880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1863, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2165 = getelementptr inbounds float, ptr %8, i64 %192
  %2166 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03874.2, <8 x float> %.sroa.163881.2)
  %2167 = shufflevector <8 x float> %2166, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2168 = shufflevector <8 x float> %2166, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2169 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2168, <4 x float> %2167)
  %2170 = shufflevector <4 x float> %2169, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2171 = load <4 x float>, ptr %2165, align 16, !tbaa !18
  %2172 = fadd <4 x float> %2170, %2171
  store <4 x float> %2172, ptr %2165, align 16, !tbaa !18
  %2173 = shufflevector <4 x float> %2169, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2174 = fadd <4 x float> %2170, %2173
  %shift = shufflevector <4 x float> %2174, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4968 = fadd <4 x float> %2174, %shift
  %2175 = extractelement <4 x float> %foldExtExtBinop4968, i64 0
  %2176 = getelementptr inbounds float, ptr %8, i64 %205
  %2177 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03856.2, <8 x float> %.sroa.163863.2)
  %2178 = shufflevector <8 x float> %2177, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2179 = shufflevector <8 x float> %2177, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2180 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2179, <4 x float> %2178)
  %2181 = shufflevector <4 x float> %2180, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2182 = load <4 x float>, ptr %2176, align 16, !tbaa !18
  %2183 = fadd <4 x float> %2181, %2182
  store <4 x float> %2183, ptr %2176, align 16, !tbaa !18
  %2184 = shufflevector <4 x float> %2180, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2185 = fadd <4 x float> %2181, %2184
  %shift4970 = shufflevector <4 x float> %2185, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4971 = fadd <4 x float> %2185, %shift4970
  %2186 = extractelement <4 x float> %foldExtExtBinop4971, i64 0
  %2187 = getelementptr inbounds float, ptr %8, i64 %218
  %2188 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03839.2, <8 x float> %.sroa.16.2)
  %2189 = shufflevector <8 x float> %2188, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2190 = shufflevector <8 x float> %2188, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2191 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2190, <4 x float> %2189)
  %2192 = shufflevector <4 x float> %2191, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2193 = load <4 x float>, ptr %2187, align 16, !tbaa !18
  %2194 = fadd <4 x float> %2192, %2193
  store <4 x float> %2194, ptr %2187, align 16, !tbaa !18
  %2195 = shufflevector <4 x float> %2191, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2196 = fadd <4 x float> %2192, %2195
  %shift4973 = shufflevector <4 x float> %2196, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4974 = fadd <4 x float> %2196, %shift4973
  %2197 = extractelement <4 x float> %foldExtExtBinop4974, i64 0
  %2198 = getelementptr inbounds nuw float, ptr %10, i64 %96
  %2199 = load float, ptr %2198, align 4, !tbaa !61
  %2200 = fadd float %2175, %2199
  store float %2200, ptr %2198, align 4, !tbaa !61
  %2201 = getelementptr inbounds nuw float, ptr %10, i64 %100
  %2202 = load float, ptr %2201, align 4, !tbaa !61
  %2203 = fadd float %2186, %2202
  store float %2203, ptr %2201, align 4, !tbaa !61
  %2204 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %2205 = load float, ptr %2204, align 4, !tbaa !61
  %2206 = fadd float %2197, %2205
  store float %2206, ptr %2204, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05070)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2207 = getelementptr inbounds nuw i8, ptr %.sroa.01992.04705, i64 16
  %.not4569 = icmp eq ptr %2207, %66
  br i1 %.not4569, label %._crit_edge, label %86
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
!119 = !{!82, !57, i64 4}
!120 = !{!63, !57, i64 16}
!121 = !{!63, !57, i64 20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!153 = distinct !{!153, !20}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!164 = distinct !{!164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
