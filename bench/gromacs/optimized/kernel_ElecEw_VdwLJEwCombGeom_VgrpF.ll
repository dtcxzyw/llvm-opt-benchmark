; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03356 = alloca <8 x float>, align 32
  %.sroa.43357 = alloca <8 x float>, align 32
  %.sroa.05073 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05066 = alloca <8 x float>, align 32
  %.sroa.45067 = alloca <8 x float>, align 32
  %.sroa.05062 = alloca <8 x float>, align 32
  %.sroa.45063 = alloca <8 x float>, align 32
  %.sroa.05059 = alloca <8 x float>, align 32
  %.sroa.45060 = alloca <8 x float>, align 32
  %.sroa.05055 = alloca <8 x float>, align 32
  %.sroa.45056 = alloca <8 x float>, align 32
  %.sroa.05050 = alloca <8 x float>, align 32
  %.sroa.45051 = alloca <8 x float>, align 32
  %.sroa.05046 = alloca <8 x float>, align 32
  %.sroa.45047 = alloca <8 x float>, align 32
  %.sroa.05043 = alloca <8 x float>, align 32
  %.sroa.45044 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03356)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43357)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03356, %5 ], [ %.sroa.43357, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03356.0..sroa.03356.0..sroa.03356.0..sroa.03356.0.copyload456148195079 = load <8 x i32>, ptr %.sroa.03356, align 32
  %.sroa.43357.0..sroa.43357.0..sroa.43357.0..sroa.43357.0.copyload456248205080 = load <8 x i32>, ptr %.sroa.43357, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03356)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43357)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05074.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %27 = load <8 x float>, ptr %26, align 4
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %30 = fmul <8 x float> %27, %27
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = fmul float %29, 5.000000e-01
  %33 = fpext float %32 to double
  %34 = fmul double %33, 0x3FF20DD750429B6D
  %35 = fptrunc double %34 to float
  %36 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %37 = bitcast <8 x float> %36 to <8 x i32>
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = fmul <8 x float> %27, %27
  %45 = extractelement <8 x float> %44, i64 1
  %46 = fmul float %45, %45
  %47 = fmul float %45, %46
  %48 = fdiv float %47, 6.000000e+00
  %49 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %50 = insertelement <8 x float> poison, float %48, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %53 = bitcast <8 x float> %52 to <8 x i32>
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = fmul float %55, %55
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
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
  %.not45634718 = icmp eq ptr %66, %68
  br i1 %.not45634718, label %._crit_edge, label %.lr.ph4722

.lr.ph4722:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %69 = extractelement <8 x float> %27, i64 6
  %70 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %70, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %80 = fneg float %69
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = fpext float %48 to double
  %84 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %invariant.gep4583 = getelementptr i8, ptr %62, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %88

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

88:                                               ; preds = %.lr.ph4722, %.loopexit
  %.sroa.01986.04721 = phi ptr [ %66, %.lr.ph4722 ], [ %2213, %.loopexit ]
  %.sroa.74108.04720 = phi <8 x float> [ undef, %.lr.ph4722 ], [ %.sroa.74108.1, %.loopexit ]
  %.sroa.04104.04719 = phi <8 x float> [ undef, %.lr.ph4722 ], [ %.sroa.04104.1, %.loopexit ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01986.04721, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !55
  %91 = and i32 %90, 127
  %92 = mul nuw nsw i32 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01986.04721, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01986.04721, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = load i32, ptr %.sroa.01986.04721, align 4, !tbaa !60
  %98 = icmp eq i32 %91, 22
  %99 = zext nneg i32 %92 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !61
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = add nuw nsw i32 %92, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !61
  %107 = insertelement <8 x float> poison, float %106, i64 0
  %108 = add nuw nsw i32 %92, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !61
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %114 = mul nsw i32 %97, 12
  %115 = and i32 %90, 512
  %116 = and i32 %90, 384
  %or.cond = icmp ne i32 %116, 128
  %117 = load ptr, ptr %71, align 8, !tbaa !62
  %118 = sext i32 %97 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !73
  store i32 %120, ptr %72, align 8, !tbaa !74
  %121 = load i32, ptr %73, align 8, !tbaa !75
  %122 = load i32, ptr %74, align 4, !tbaa !76
  %123 = load i32, ptr %76, align 4, !tbaa !77
  %124 = load ptr, ptr %77, align 8, !tbaa !78
  %125 = load ptr, ptr %79, align 8, !tbaa !78
  br label %126

126:                                              ; preds = %126, %88
  %indvars.iv.i654 = phi i64 [ 0, %88 ], [ %indvars.iv.next.i, %126 ]
  %127 = trunc i64 %indvars.iv.i654 to i32
  %128 = mul i32 %121, %127
  %129 = ashr i32 %120, %128
  %130 = and i32 %129, %122
  %131 = load ptr, ptr %75, align 8, !tbaa !10
  %132 = mul nsw i32 %130, %123
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i654
  store ptr %134, ptr %135, align 8, !tbaa !79
  %136 = load ptr, ptr %78, align 8, !tbaa !10
  %137 = getelementptr inbounds float, ptr %136, i64 %133
  %138 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv.i654
  store ptr %137, ptr %138, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i654, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %126, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %126
  %139 = select i1 %98, i32 %97, i32 -1
  %140 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = shl nsw i32 %97, 2
  %143 = shl nsw i32 %97, 3
  %144 = icmp ne i32 %115, 0
  %spec.select = and i1 %or.cond, %144
  %145 = sext i32 %94 to i64
  %146 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !81
  %148 = icmp eq i32 %147, %139
  br i1 %148, label %149, label %.loopexit4572

149:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %81, align 8, !tbaa !83
  %150 = sext i32 %142 to i64
  br i1 %144, label %.preheader4573, label %.loopexit4574

.preheader4573:                                   ; preds = %149, %.preheader4573
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader4573 ], [ 0, %149 ]
  %151 = or disjoint i64 %indvars.iv, %150
  %152 = getelementptr inbounds float, ptr %60, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !61
  %154 = fmul float %153, %80
  %155 = fmul float %153, %154
  %156 = fmul float %155, %35
  %157 = trunc i64 %indvars.iv to i32
  %158 = mul i32 %121, %157
  %159 = ashr i32 %120, %158
  %160 = and i32 %159, %122
  %161 = mul nsw i32 %.pre, %160
  %162 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8, !tbaa !79
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds float, ptr %163, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !61
  %167 = fadd float %156, %166
  store float %167, ptr %165, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4574, label %.preheader4573, !llvm.loop !84

.loopexit4574:                                    ; preds = %.preheader4573, %149
  %168 = load ptr, ptr %15, align 8, !tbaa !12
  %169 = load i32, ptr %1, align 8, !tbaa !85
  %170 = shl i32 %169, 1
  %factor.op.mul = add i32 %170, 2
  %171 = load ptr, ptr %82, align 8, !tbaa !4
  br label %172

172:                                              ; preds = %.loopexit4574, %172
  %indvars.iv4744 = phi i64 [ 0, %.loopexit4574 ], [ %indvars.iv.next4745, %172 ]
  %173 = or disjoint i64 %indvars.iv4744, %150
  %174 = getelementptr inbounds nuw i32, ptr %168, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !73
  %.reass = mul i32 %175, %factor.op.mul
  %176 = sext i32 %.reass to i64
  %177 = getelementptr inbounds nuw float, ptr %171, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !61
  %179 = fdiv float %178, 6.000000e+00
  %180 = fpext float %179 to double
  %181 = fmul double %180, 5.000000e-01
  %182 = fmul double %181, %83
  %183 = fptrunc double %182 to float
  %184 = trunc i64 %indvars.iv4744 to i32
  %185 = mul i32 %121, %184
  %186 = ashr i32 %120, %185
  %187 = and i32 %186, %122
  %188 = mul nsw i32 %.pre, %187
  %189 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv4744
  %190 = load ptr, ptr %189, align 8, !tbaa !79
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds float, ptr %190, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !61
  %194 = fadd float %193, %183
  store float %194, ptr %192, align 4, !tbaa !61
  %indvars.iv.next4745 = add nuw nsw i64 %indvars.iv4744, 1
  %exitcond4747.not = icmp eq i64 %indvars.iv.next4745, 4
  br i1 %exitcond4747.not, label %.loopexit4572, label %172, !llvm.loop !105

.loopexit4572:                                    ; preds = %172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %195 = add nsw i32 %114, 4
  %196 = add nsw i32 %114, 8
  %197 = sext i32 %114 to i64
  %198 = getelementptr inbounds float, ptr %62, i64 %197
  %.val.i655 = load float, ptr %198, align 1, !tbaa !18, !noalias !106
  %199 = getelementptr i8, ptr %198, i64 4
  %.val3.i = load float, ptr %199, align 1, !tbaa !18, !noalias !106
  %200 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %140, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.val.i657 = load float, ptr %204, align 1, !tbaa !18, !noalias !106
  %205 = getelementptr i8, ptr %198, i64 12
  %.val3.i658 = load float, ptr %205, align 1, !tbaa !18, !noalias !106
  %206 = insertelement <4 x float> poison, float %.val.i657, i64 0
  %207 = insertelement <4 x float> poison, float %.val3.i658, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %140, %208
  %210 = sext i32 %195 to i64
  %211 = getelementptr inbounds float, ptr %62, i64 %210
  %.val.i660 = load float, ptr %211, align 1, !tbaa !18, !noalias !109
  %212 = getelementptr i8, ptr %211, i64 4
  %.val3.i661 = load float, ptr %212, align 1, !tbaa !18, !noalias !109
  %213 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %214 = insertelement <4 x float> poison, float %.val3.i661, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fadd <8 x float> %141, %215
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.val.i663 = load float, ptr %217, align 1, !tbaa !18, !noalias !109
  %218 = getelementptr i8, ptr %211, i64 12
  %.val3.i664 = load float, ptr %218, align 1, !tbaa !18, !noalias !109
  %219 = insertelement <4 x float> poison, float %.val.i663, i64 0
  %220 = insertelement <4 x float> poison, float %.val3.i664, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fadd <8 x float> %141, %221
  %223 = sext i32 %196 to i64
  %224 = getelementptr inbounds float, ptr %62, i64 %223
  %.val.i666 = load float, ptr %224, align 1, !tbaa !18, !noalias !112
  %225 = getelementptr i8, ptr %224, i64 4
  %.val3.i667 = load float, ptr %225, align 1, !tbaa !18, !noalias !112
  %226 = insertelement <4 x float> poison, float %.val.i666, i64 0
  %227 = insertelement <4 x float> poison, float %.val3.i667, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %229 = fadd <8 x float> %113, %228
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.val.i669 = load float, ptr %230, align 1, !tbaa !18, !noalias !112
  %231 = getelementptr i8, ptr %224, i64 12
  %.val3.i670 = load float, ptr %231, align 1, !tbaa !18, !noalias !112
  %232 = insertelement <4 x float> poison, float %.val.i669, i64 0
  %233 = insertelement <4 x float> poison, float %.val3.i670, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %235 = fadd <8 x float> %113, %234
  %236 = sext i32 %142 to i64
  br i1 %144, label %237, label %.loopexit4572._crit_edge

237:                                              ; preds = %.loopexit4572
  %238 = getelementptr inbounds float, ptr %60, i64 %236
  %.val.i672 = load float, ptr %238, align 1, !tbaa !18, !noalias !115
  %239 = getelementptr i8, ptr %238, i64 4
  %.val2.i = load float, ptr %239, align 1, !tbaa !18, !noalias !115
  %240 = insertelement <4 x float> poison, float %.val.i672, i64 0
  %241 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %242 = shufflevector <4 x float> %240, <4 x float> %241, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %243 = fmul <8 x float> %84, %242
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.val.i673 = load float, ptr %244, align 1, !tbaa !18, !noalias !115
  %245 = getelementptr i8, ptr %238, i64 12
  %.val2.i674 = load float, ptr %245, align 1, !tbaa !18, !noalias !115
  %246 = insertelement <4 x float> poison, float %.val.i673, i64 0
  %247 = insertelement <4 x float> poison, float %.val2.i674, i64 0
  %248 = shufflevector <4 x float> %246, <4 x float> %247, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %249 = fmul <8 x float> %84, %248
  br label %.loopexit4572._crit_edge

.loopexit4572._crit_edge:                         ; preds = %.loopexit4572, %237
  %.sroa.04104.1 = phi <8 x float> [ %243, %237 ], [ %.sroa.04104.04719, %.loopexit4572 ]
  %.sroa.74108.1 = phi <8 x float> [ %249, %237 ], [ %.sroa.74108.04720, %.loopexit4572 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %250 = load i32, ptr %1, align 8, !tbaa !85
  %251 = shl i32 %250, 1
  br label %265

.preheader4571:                                   ; preds = %265
  %252 = sext i32 %143 to i64
  %253 = getelementptr inbounds float, ptr %12, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 0
  %.val624 = load float, ptr %254, align 1, !tbaa !18
  %255 = getelementptr i8, ptr %254, i64 4
  %.val625 = load float, ptr %255, align 1, !tbaa !18
  %256 = insertelement <4 x float> poison, float %.val624, i64 0
  %257 = insertelement <4 x float> poison, float %.val625, i64 0
  %258 = shufflevector <4 x float> %256, <4 x float> %257, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %258, ptr %.sroa.05073, align 32, !tbaa !18
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %.val624.c = load float, ptr %259, align 1, !tbaa !18
  %260 = getelementptr i8, ptr %259, i64 4
  %.val625.c = load float, ptr %260, align 1, !tbaa !18
  %261 = insertelement <4 x float> poison, float %.val624.c, i64 0
  %262 = insertelement <4 x float> poison, float %.val625.c, i64 0
  %263 = shufflevector <4 x float> %261, <4 x float> %262, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %263, ptr %.sroa.9, align 32, !tbaa !18
  %264 = icmp slt i32 %94, %96
  br i1 %spec.select, label %.preheader, label %911

265:                                              ; preds = %.loopexit4572._crit_edge, %265
  %indvars.iv4748 = phi i64 [ 0, %.loopexit4572._crit_edge ], [ %indvars.iv.next4749, %265 ]
  %266 = or disjoint i64 %indvars.iv4748, %236
  %267 = getelementptr inbounds i32, ptr %16, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !73
  %269 = mul i32 %251, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %14, i64 %270
  %272 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4748
  store ptr %271, ptr %272, align 8, !tbaa !79
  %indvars.iv.next4749 = add nuw nsw i64 %indvars.iv4748, 1
  %exitcond4751.not = icmp eq i64 %indvars.iv.next4749, 4
  br i1 %exitcond4751.not, label %.preheader4571, label %265, !llvm.loop !118

.preheader:                                       ; preds = %.preheader4571
  br i1 %264, label %.lr.ph4685, label %.critedge

.lr.ph4685:                                       ; preds = %.preheader
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %87, align 8
  %.sroa.05073.0..sroa.05073.0..sroa.01.0.copyload.i774 = load <8 x float>, ptr %.sroa.05073, align 32
  %wide.trip.count4798 = sext i32 %96 to i64
  br label %275

275:                                              ; preds = %.lr.ph4685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4795 = phi i64 [ %145, %.lr.ph4685 ], [ %indvars.iv.next4796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163875.04683 = phi <8 x float> [ zeroinitializer, %.lr.ph4685 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03868.04682 = phi <8 x float> [ zeroinitializer, %.lr.ph4685 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163857.04681 = phi <8 x float> [ zeroinitializer, %.lr.ph4685 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03850.04680 = phi <8 x float> [ zeroinitializer, %.lr.ph4685 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04679 = phi <8 x float> [ zeroinitializer, %.lr.ph4685 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03833.04678 = phi <8 x float> [ zeroinitializer, %.lr.ph4685 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %276 = load ptr, ptr %63, align 8, !tbaa !48
  %277 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %276, i64 %indvars.iv4795, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !73
  %.not572 = icmp eq i32 %278, -1
  br i1 %.not572, label %.critedge.loopexit, label %.critedge574

.critedge574:                                     ; preds = %275
  %279 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4795
  %280 = load i32, ptr %279, align 4, !tbaa !81
  %281 = shl nsw i32 %280, 2
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !119
  %284 = insertelement <8 x i32> poison, i32 %283, i64 0
  %285 = shufflevector <8 x i32> %284, <8 x i32> poison, <8 x i32> zeroinitializer
  %286 = and <8 x i32> %.sroa.05074.0.copyload, %285
  %.not5086 = icmp eq <8 x i32> %286, zeroinitializer
  %287 = and <8 x i32> %.sroa.6.0.copyload, %285
  %.not5085 = icmp eq <8 x i32> %287, zeroinitializer
  %288 = mul nsw i32 %280, 12
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %62, i64 %289
  %.val653 = load <4 x float>, ptr %290, align 1, !tbaa !18
  %291 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4675 = getelementptr float, ptr %invariant.gep, i64 %289
  %.val652 = load <4 x float>, ptr %gep4675, align 1, !tbaa !18
  %292 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4677 = getelementptr float, ptr %invariant.gep4583, i64 %289
  %.val651 = load <4 x float>, ptr %gep4677, align 1, !tbaa !18
  %293 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %294 = fsub <8 x float> %203, %291
  %295 = fsub <8 x float> %209, %291
  %296 = fsub <8 x float> %216, %292
  %297 = fsub <8 x float> %222, %292
  %298 = fsub <8 x float> %229, %293
  %299 = fsub <8 x float> %235, %293
  %300 = fmul <8 x float> %294, %294
  %301 = fmul <8 x float> %296, %296
  %302 = fadd <8 x float> %300, %301
  %303 = fmul <8 x float> %298, %298
  %304 = fadd <8 x float> %302, %303
  %305 = fmul <8 x float> %295, %295
  %306 = fmul <8 x float> %297, %297
  %307 = fadd <8 x float> %305, %306
  %308 = fmul <8 x float> %299, %299
  %309 = fadd <8 x float> %307, %308
  %310 = fcmp olt <8 x float> %304, %58
  %311 = sext <8 x i1> %310 to <8 x i32>
  %312 = fcmp olt <8 x float> %309, %58
  %313 = sext <8 x i1> %312 to <8 x i32>
  %314 = icmp eq i32 %280, %139
  %315 = select <8 x i1> %310, <8 x i32> %.sroa.03356.0..sroa.03356.0..sroa.03356.0..sroa.03356.0.copyload456148195079, <8 x i32> zeroinitializer
  %316 = select <8 x i1> %312, <8 x i32> %.sroa.43357.0..sroa.43357.0..sroa.43357.0..sroa.43357.0.copyload456248205080, <8 x i32> zeroinitializer
  %.sroa.10.3 = select i1 %314, <8 x i32> %316, <8 x i32> %313
  %.sroa.0.3 = select i1 %314, <8 x i32> %315, <8 x i32> %311
  %317 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %304, <8 x float> splat (float 0x3E99A2B5C0000000))
  %318 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %309, <8 x float> splat (float 0x3E99A2B5C0000000))
  %319 = bitcast <8 x float> %317 to <8 x i32>
  %320 = bitcast <8 x float> %318 to <8 x i32>
  %321 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %317)
  %322 = fmul <8 x float> %317, %321
  %323 = fmul <8 x float> %321, splat (float -5.000000e-01)
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %321, <8 x float> splat (float -3.000000e+00))
  %325 = fmul <8 x float> %323, %324
  %326 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %318)
  %327 = fmul <8 x float> %318, %326
  %328 = fmul <8 x float> %326, splat (float -5.000000e-01)
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %326, <8 x float> splat (float -3.000000e+00))
  %330 = fmul <8 x float> %328, %329
  %331 = bitcast <8 x float> %325 to <8 x i32>
  %332 = bitcast <8 x float> %330 to <8 x i32>
  %333 = sext i32 %281 to i64
  %334 = getelementptr inbounds float, ptr %60, i64 %333
  %.val650 = load <4 x float>, ptr %334, align 1, !tbaa !18
  %335 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %336 = fmul <8 x float> %.sroa.04104.1, %335
  %337 = fmul <8 x float> %.sroa.74108.1, %335
  %338 = and <8 x i32> %.sroa.0.3, %331
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = and <8 x i32> %.sroa.10.3, %332
  %341 = fmul <8 x float> %339, %339
  %342 = select <8 x i1> %.not5086, <8 x i32> zeroinitializer, <8 x i32> %338
  %343 = bitcast <8 x i32> %342 to <8 x float>
  %344 = select <8 x i1> %.not5085, <8 x i32> zeroinitializer, <8 x i32> %340
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = and <8 x i32> %.sroa.0.3, %319
  %347 = bitcast <8 x i32> %346 to <8 x float>
  %348 = fmul <8 x float> %31, %347
  %349 = and <8 x i32> %.sroa.10.3, %320
  %350 = bitcast <8 x i32> %349 to <8 x float>
  %351 = fmul <8 x float> %31, %350
  %352 = fmul <8 x float> %348, %348
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %352, <8 x float> splat (float 1.000000e+00))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %348, <8 x float> %355)
  %357 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %356)
  %358 = fneg <8 x float> %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %356, <8 x float> splat (float 2.000000e+00))
  %360 = fmul <8 x float> %357, %359
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %352, <8 x float> splat (float 0xBF93BDB200000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %352, <8 x float> splat (float 0x3FB1D5E760000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %352, <8 x float> splat (float 0xBFE81272E0000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %348, <8 x float> %365)
  %367 = fmul <8 x float> %366, %360
  %368 = fmul <8 x float> %28, %367
  %369 = fmul <8 x float> %351, %351
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %369, <8 x float> splat (float 1.000000e+00))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %351, <8 x float> %372)
  %374 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %373)
  %375 = fneg <8 x float> %374
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %373, <8 x float> splat (float 2.000000e+00))
  %377 = fmul <8 x float> %374, %376
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %369, <8 x float> splat (float 0xBF93BDB200000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %369, <8 x float> splat (float 0x3FB1D5E760000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %369, <8 x float> splat (float 0xBFE81272E0000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %351, <8 x float> %382)
  %384 = fmul <8 x float> %383, %377
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %348, <8 x float> %343)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %348, <8 x float> %387)
  %389 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %388)
  %390 = fneg <8 x float> %389
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %388, <8 x float> splat (float 2.000000e+00))
  %392 = fmul <8 x float> %389, %391
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %352, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %352, <8 x float> splat (float 0x3FBCE3C460000000))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %352, <8 x float> splat (float 0x3FF20DD860000000))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %348, <8 x float> %397)
  %399 = fmul <8 x float> %398, %392
  %400 = fmul <8 x float> %28, %399
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %351, <8 x float> %402)
  %404 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %403)
  %405 = fneg <8 x float> %404
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %403, <8 x float> splat (float 2.000000e+00))
  %407 = fmul <8 x float> %404, %406
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %369, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %369, <8 x float> splat (float 0x3FBCE3C460000000))
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %369, <8 x float> splat (float 0x3FF20DD860000000))
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %351, <8 x float> %412)
  %414 = fmul <8 x float> %413, %407
  %415 = fmul <8 x float> %28, %414
  %416 = fmul <8 x float> %336, %385
  %417 = select <8 x i1> %.not5086, <8 x i32> zeroinitializer, <8 x i32> %37
  %418 = bitcast <8 x i32> %417 to <8 x float>
  %419 = fadd <8 x float> %400, %418
  %420 = select <8 x i1> %.not5085, <8 x i32> zeroinitializer, <8 x i32> %37
  %421 = bitcast <8 x i32> %420 to <8 x float>
  %422 = fadd <8 x float> %415, %421
  %423 = fsub <8 x float> %343, %419
  %424 = fmul <8 x float> %336, %423
  %425 = fsub <8 x float> %345, %422
  %426 = fmul <8 x float> %337, %425
  %427 = bitcast <8 x float> %424 to <8 x i32>
  %428 = and <8 x i32> %.sroa.0.3, %427
  %429 = bitcast <8 x float> %426 to <8 x i32>
  %430 = and <8 x i32> %.sroa.10.3, %429
  %431 = shl nsw i32 %280, 3
  %432 = getelementptr inbounds i32, ptr %16, i64 %333
  %433 = load i32, ptr %432, align 4, !tbaa !73
  %434 = shl nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %273, i64 %435
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !73
  %440 = shl nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %273, i64 %441
  %443 = load <2 x float>, ptr %442, align 1, !tbaa !18
  %444 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %445 = load i32, ptr %444, align 4, !tbaa !73
  %446 = shl nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %273, i64 %447
  %449 = load <2 x float>, ptr %448, align 1, !tbaa !18
  %450 = getelementptr inbounds nuw i8, ptr %432, i64 12
  %451 = load i32, ptr %450, align 4, !tbaa !73
  %452 = shl nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %273, i64 %453
  %455 = load <2 x float>, ptr %454, align 1, !tbaa !18
  %456 = getelementptr inbounds float, ptr %274, i64 %435
  %457 = load <2 x float>, ptr %456, align 1, !tbaa !18
  %458 = getelementptr inbounds float, ptr %274, i64 %441
  %459 = load <2 x float>, ptr %458, align 1, !tbaa !18
  %460 = getelementptr inbounds float, ptr %274, i64 %447
  %461 = load <2 x float>, ptr %460, align 1, !tbaa !18
  %462 = getelementptr inbounds float, ptr %274, i64 %453
  %463 = load <2 x float>, ptr %462, align 1, !tbaa !18
  %464 = shufflevector <2 x float> %437, <2 x float> %457, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %465 = shufflevector <2 x float> %443, <2 x float> %459, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %466 = shufflevector <2 x float> %449, <2 x float> %461, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %467 = shufflevector <2 x float> %455, <2 x float> %463, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %468 = shufflevector <8 x float> %464, <8 x float> %466, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %469 = shufflevector <8 x float> %465, <8 x float> %467, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %470 = shufflevector <8 x float> %468, <8 x float> %469, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %471 = shufflevector <8 x float> %468, <8 x float> %469, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %472 = fmul <8 x float> %341, %341
  %473 = fmul <8 x float> %341, %472
  %474 = select <8 x i1> %.not5086, <8 x float> zeroinitializer, <8 x float> %473
  %475 = fmul <8 x float> %474, %474
  %476 = fmul <8 x float> %470, %474
  %477 = fmul <8 x float> %475, %471
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %40, <8 x float> %476)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %43, <8 x float> %477)
  %480 = fmul <8 x float> %478, splat (float 0xBFC5555560000000)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %480)
  %482 = select <8 x i1> %.not5086, <8 x float> zeroinitializer, <8 x float> %481
  %483 = sext i32 %431 to i64
  %484 = getelementptr inbounds float, ptr %12, i64 %483
  %.val649 = load <4 x float>, ptr %484, align 1, !tbaa !18
  %485 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %486 = fmul <8 x float> %.sroa.05073.0..sroa.05073.0..sroa.01.0.copyload.i774, %485
  %487 = fmul <8 x float> %49, %347
  %488 = fneg <8 x float> %487
  %489 = fmul <8 x float> %487, splat (float 0xBFF7154760000000)
  %490 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %489)
  %491 = shl <8 x i32> %490, splat (i32 23)
  %492 = add <8 x i32> %491, splat (i32 1065353216)
  %493 = bitcast <8 x i32> %492 to <8 x float>
  %494 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %489, i32 0)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %488)
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %495)
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %496, <8 x float> splat (float 0x3FA555E980000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %496, <8 x float> splat (float 0x3FC5554BC0000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %496, <8 x float> splat (float 0x3FDFFFFF60000000))
  %501 = fmul <8 x float> %496, %496
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %500, <8 x float> %496)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %493, <8 x float> %493)
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %487, <8 x float> splat (float 1.000000e+00))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %505, <8 x float> %51)
  %507 = fneg <8 x float> %503
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %506, <8 x float> %473)
  %509 = select <8 x i1> %.not5086, <8 x i32> zeroinitializer, <8 x i32> %53
  %510 = bitcast <8 x i32> %509 to <8 x float>
  %511 = fmul <8 x float> %486, splat (float 0x3FC5555560000000)
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %505, <8 x float> splat (float 1.000000e+00))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %512, <8 x float> %510)
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %513, <8 x float> %482)
  %515 = bitcast <8 x float> %514 to <8 x i32>
  %516 = and <8 x i32> %.sroa.0.3, %515
  %517 = load ptr, ptr %71, align 8, !tbaa !62
  %518 = sext i32 %280 to i64
  %519 = getelementptr inbounds i32, ptr %517, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !73
  %521 = load i32, ptr %85, align 8, !tbaa !120
  %522 = load i32, ptr %86, align 4, !tbaa !121
  %523 = load i32, ptr %81, align 8, !tbaa !83
  %524 = and i32 %522, %520
  %525 = mul nsw i32 %524, %523
  %526 = ashr i32 %520, %521
  %527 = and i32 %526, %522
  %528 = mul nsw i32 %527, %523
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge574, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %529 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge574 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %430, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %428, %.critedge574 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge574 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %530 = load ptr, ptr %77, align 8, !tbaa !78
  %531 = getelementptr inbounds nuw ptr, ptr %530, i64 %indvars.iv35.i
  %532 = load ptr, ptr %531, align 8, !tbaa !79
  %533 = or disjoint i64 %indvars.iv35.i, 1
  %534 = getelementptr inbounds nuw ptr, ptr %530, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !79
  %536 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %537 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %538

538:                                              ; preds = %538, %.preheader.i
  %539 = phi i1 [ true, %.preheader.i ], [ false, %538 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %525, %.preheader.i ], [ %528, %538 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %538 ]
  %540 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %541 = getelementptr inbounds float, ptr %532, i64 %540
  %542 = getelementptr inbounds nuw float, ptr %541, i64 %indvars.iv.i.i
  %543 = getelementptr inbounds float, ptr %535, i64 %540
  %544 = getelementptr inbounds nuw float, ptr %543, i64 %indvars.iv.i.i
  %545 = load <4 x float>, ptr %542, align 16, !tbaa !18
  %546 = fadd <4 x float> %536, %545
  store <4 x float> %546, ptr %542, align 16, !tbaa !18
  %547 = load <4 x float>, ptr %544, align 16, !tbaa !18
  %548 = fadd <4 x float> %537, %547
  store <4 x float> %548, ptr %544, align 16, !tbaa !18
  br i1 %539, label %538, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %538
  br i1 %529, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %549 = bitcast <8 x i32> %340 to <8 x float>
  %550 = fmul <8 x float> %28, %384
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %351, <8 x float> %345)
  %552 = fsub <8 x float> %477, %476
  %553 = bitcast <8 x i32> %516 to <8 x float>
  %554 = load ptr, ptr %79, align 8, !tbaa !78
  %555 = load ptr, ptr %554, align 8, !tbaa !79
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !79
  %558 = shufflevector <8 x float> %553, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %559 = shufflevector <8 x float> %553, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %560

560:                                              ; preds = %560, %.critedge27.i
  %561 = phi i1 [ true, %.critedge27.i ], [ false, %560 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %525, %.critedge27.i ], [ %528, %560 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %560 ]
  %562 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %563 = getelementptr inbounds float, ptr %555, i64 %562
  %564 = getelementptr inbounds nuw float, ptr %563, i64 %indvars.iv.i28.i
  %565 = getelementptr inbounds float, ptr %557, i64 %562
  %566 = getelementptr inbounds nuw float, ptr %565, i64 %indvars.iv.i28.i
  %567 = load <4 x float>, ptr %564, align 16, !tbaa !18
  %568 = fadd <4 x float> %558, %567
  store <4 x float> %568, ptr %564, align 16, !tbaa !18
  %569 = load <4 x float>, ptr %566, align 16, !tbaa !18
  %570 = fadd <4 x float> %559, %569
  store <4 x float> %570, ptr %566, align 16, !tbaa !18
  br i1 %561, label %560, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %560
  %571 = fmul <8 x float> %549, %549
  %572 = fmul <8 x float> %337, %551
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %508, <8 x float> %552)
  %574 = fadd <8 x float> %416, %573
  %575 = fmul <8 x float> %341, %574
  %576 = fmul <8 x float> %571, %572
  %577 = fmul <8 x float> %294, %575
  %578 = fmul <8 x float> %295, %576
  %579 = fmul <8 x float> %296, %575
  %580 = fmul <8 x float> %297, %576
  %581 = fmul <8 x float> %298, %575
  %582 = fmul <8 x float> %299, %576
  %583 = fadd <8 x float> %.sroa.03868.04682, %577
  %584 = fadd <8 x float> %.sroa.163875.04683, %578
  %585 = fadd <8 x float> %.sroa.03850.04680, %579
  %586 = fadd <8 x float> %.sroa.163857.04681, %580
  %587 = fadd <8 x float> %.sroa.03833.04678, %581
  %588 = fadd <8 x float> %.sroa.16.04679, %582
  %589 = getelementptr inbounds float, ptr %8, i64 %289
  %590 = fadd <8 x float> %578, %577
  %591 = fadd <8 x float> %580, %579
  %592 = fadd <8 x float> %582, %581
  %593 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %594 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %595 = fadd <4 x float> %593, %594
  %596 = load <4 x float>, ptr %589, align 16, !tbaa !18
  %597 = fsub <4 x float> %596, %595
  store <4 x float> %597, ptr %589, align 16, !tbaa !18
  %598 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %599 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %600 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %601 = fadd <4 x float> %599, %600
  %602 = load <4 x float>, ptr %598, align 16, !tbaa !18
  %603 = fsub <4 x float> %602, %601
  store <4 x float> %603, ptr %598, align 16, !tbaa !18
  %604 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %605 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %606 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %607 = fadd <4 x float> %605, %606
  %608 = load <4 x float>, ptr %604, align 16, !tbaa !18
  %609 = fsub <4 x float> %608, %607
  store <4 x float> %609, ptr %604, align 16, !tbaa !18
  %indvars.iv.next4796 = add nsw i64 %indvars.iv4795, 1
  %exitcond4799.not = icmp eq i64 %indvars.iv.next4796, %wide.trip.count4798
  br i1 %exitcond4799.not, label %.loopexit, label %275, !llvm.loop !124

.critedge.loopexit:                               ; preds = %275
  %610 = trunc nsw i64 %indvars.iv4795 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03833.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03833.04678, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04679, %.critedge.loopexit ]
  %.sroa.03850.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03850.04680, %.critedge.loopexit ]
  %.sroa.163857.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163857.04681, %.critedge.loopexit ]
  %.sroa.03868.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03868.04682, %.critedge.loopexit ]
  %.sroa.163875.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163875.04683, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %94, %.preheader ], [ %610, %.critedge.loopexit ]
  %611 = icmp slt i32 %.0563.lcssa, %96
  br i1 %611, label %.critedge576.lr.ph, label %.loopexit

.critedge576.lr.ph:                               ; preds = %.critedge
  %612 = load ptr, ptr %6, align 8, !tbaa !79
  %613 = load ptr, ptr %87, align 8, !tbaa !79
  %.sroa.05073.0..sroa.05073.0..sroa.01.0.copyload.i922 = load <8 x float>, ptr %.sroa.05073, align 32, !tbaa !18
  %614 = sext i32 %.0563.lcssa to i64
  %wide.trip.count4803 = sext i32 %96 to i64
  br label %.critedge576

.critedge576:                                     ; preds = %.critedge576.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit961
  %indvars.iv4800 = phi i64 [ %614, %.critedge576.lr.ph ], [ %indvars.iv.next4801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit961 ]
  %.sroa.163875.14710 = phi <8 x float> [ %.sroa.163875.0.lcssa, %.critedge576.lr.ph ], [ %885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit961 ]
  %.sroa.03868.14709 = phi <8 x float> [ %.sroa.03868.0.lcssa, %.critedge576.lr.ph ], [ %884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit961 ]
  %.sroa.163857.14708 = phi <8 x float> [ %.sroa.163857.0.lcssa, %.critedge576.lr.ph ], [ %887, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit961 ]
  %.sroa.03850.14707 = phi <8 x float> [ %.sroa.03850.0.lcssa, %.critedge576.lr.ph ], [ %886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit961 ]
  %.sroa.16.14706 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge576.lr.ph ], [ %889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit961 ]
  %.sroa.03833.14705 = phi <8 x float> [ %.sroa.03833.0.lcssa, %.critedge576.lr.ph ], [ %888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit961 ]
  %615 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4800
  %616 = load i32, ptr %615, align 4, !tbaa !81
  %617 = shl nsw i32 %616, 2
  %618 = mul nsw i32 %616, 12
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %62, i64 %619
  %.val648 = load <4 x float>, ptr %620, align 1, !tbaa !18
  %621 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4702 = getelementptr float, ptr %invariant.gep, i64 %619
  %.val647 = load <4 x float>, ptr %gep4702, align 1, !tbaa !18
  %622 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4704 = getelementptr float, ptr %invariant.gep4583, i64 %619
  %.val646 = load <4 x float>, ptr %gep4704, align 1, !tbaa !18
  %623 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %624 = fsub <8 x float> %203, %621
  %625 = fsub <8 x float> %209, %621
  %626 = fsub <8 x float> %216, %622
  %627 = fsub <8 x float> %222, %622
  %628 = fsub <8 x float> %229, %623
  %629 = fsub <8 x float> %235, %623
  %630 = fmul <8 x float> %624, %624
  %631 = fmul <8 x float> %626, %626
  %632 = fadd <8 x float> %630, %631
  %633 = fmul <8 x float> %628, %628
  %634 = fadd <8 x float> %632, %633
  %635 = fmul <8 x float> %625, %625
  %636 = fmul <8 x float> %627, %627
  %637 = fadd <8 x float> %635, %636
  %638 = fmul <8 x float> %629, %629
  %639 = fadd <8 x float> %637, %638
  %640 = fcmp olt <8 x float> %634, %58
  %641 = fcmp olt <8 x float> %639, %58
  %642 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %634, <8 x float> splat (float 0x3E99A2B5C0000000))
  %643 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %639, <8 x float> splat (float 0x3E99A2B5C0000000))
  %644 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %642)
  %645 = fmul <8 x float> %642, %644
  %646 = fmul <8 x float> %644, splat (float -5.000000e-01)
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %644, <8 x float> splat (float -3.000000e+00))
  %648 = fmul <8 x float> %646, %647
  %649 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %643)
  %650 = fmul <8 x float> %643, %649
  %651 = fmul <8 x float> %649, splat (float -5.000000e-01)
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %649, <8 x float> splat (float -3.000000e+00))
  %653 = fmul <8 x float> %651, %652
  %654 = sext i32 %617 to i64
  %655 = getelementptr inbounds float, ptr %60, i64 %654
  %.val645 = load <4 x float>, ptr %655, align 1, !tbaa !18
  %656 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %657 = fmul <8 x float> %.sroa.04104.1, %656
  %658 = fmul <8 x float> %.sroa.74108.1, %656
  %659 = select <8 x i1> %640, <8 x float> %648, <8 x float> zeroinitializer
  %660 = select <8 x i1> %641, <8 x float> %653, <8 x float> zeroinitializer
  %661 = fmul <8 x float> %659, %659
  %662 = select <8 x i1> %640, <8 x float> %642, <8 x float> zeroinitializer
  %663 = fmul <8 x float> %31, %662
  %664 = select <8 x i1> %641, <8 x float> %643, <8 x float> zeroinitializer
  %665 = fmul <8 x float> %31, %664
  %666 = fmul <8 x float> %663, %663
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %666, <8 x float> splat (float 1.000000e+00))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %663, <8 x float> %669)
  %671 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %670)
  %672 = fneg <8 x float> %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %670, <8 x float> splat (float 2.000000e+00))
  %674 = fmul <8 x float> %671, %673
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %666, <8 x float> splat (float 0xBF93BDB200000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %666, <8 x float> splat (float 0x3FB1D5E760000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %666, <8 x float> splat (float 0xBFE81272E0000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %663, <8 x float> %679)
  %681 = fmul <8 x float> %680, %674
  %682 = fmul <8 x float> %28, %681
  %683 = fmul <8 x float> %665, %665
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %683, <8 x float> splat (float 1.000000e+00))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %665, <8 x float> %686)
  %688 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %687)
  %689 = fneg <8 x float> %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %687, <8 x float> splat (float 2.000000e+00))
  %691 = fmul <8 x float> %688, %690
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %683, <8 x float> splat (float 0xBF93BDB200000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %683, <8 x float> splat (float 0x3FB1D5E760000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %683, <8 x float> splat (float 0xBFE81272E0000000))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %665, <8 x float> %696)
  %698 = fmul <8 x float> %697, %691
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %663, <8 x float> %659)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %663, <8 x float> %701)
  %703 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %702)
  %704 = fneg <8 x float> %703
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %702, <8 x float> splat (float 2.000000e+00))
  %706 = fmul <8 x float> %703, %705
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %666, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %666, <8 x float> splat (float 0x3FBCE3C460000000))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %666, <8 x float> splat (float 0x3FF20DD860000000))
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %663, <8 x float> %711)
  %713 = fmul <8 x float> %712, %706
  %714 = fmul <8 x float> %28, %713
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %665, <8 x float> %716)
  %718 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %717)
  %719 = fneg <8 x float> %718
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %717, <8 x float> splat (float 2.000000e+00))
  %721 = fmul <8 x float> %718, %720
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %683, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %683, <8 x float> splat (float 0x3FBCE3C460000000))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %683, <8 x float> splat (float 0x3FF20DD860000000))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %665, <8 x float> %726)
  %728 = fmul <8 x float> %727, %721
  %729 = fmul <8 x float> %28, %728
  %730 = fmul <8 x float> %657, %699
  %731 = fadd <8 x float> %36, %714
  %732 = fadd <8 x float> %36, %729
  %733 = fsub <8 x float> %659, %731
  %734 = fmul <8 x float> %657, %733
  %735 = fsub <8 x float> %660, %732
  %736 = fmul <8 x float> %658, %735
  %737 = select <8 x i1> %640, <8 x float> %734, <8 x float> zeroinitializer
  %738 = select <8 x i1> %641, <8 x float> %736, <8 x float> zeroinitializer
  %739 = shl nsw i32 %616, 3
  %740 = getelementptr inbounds i32, ptr %16, i64 %654
  %741 = load i32, ptr %740, align 4, !tbaa !73
  %742 = shl nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds float, ptr %612, i64 %743
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !18
  %746 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %747 = load i32, ptr %746, align 4, !tbaa !73
  %748 = shl nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %612, i64 %749
  %751 = load <2 x float>, ptr %750, align 1, !tbaa !18
  %752 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !73
  %754 = shl nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds float, ptr %612, i64 %755
  %757 = load <2 x float>, ptr %756, align 1, !tbaa !18
  %758 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %759 = load i32, ptr %758, align 4, !tbaa !73
  %760 = shl nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds float, ptr %612, i64 %761
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !18
  %764 = getelementptr inbounds float, ptr %613, i64 %743
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !18
  %766 = getelementptr inbounds float, ptr %613, i64 %749
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !18
  %768 = getelementptr inbounds float, ptr %613, i64 %755
  %769 = load <2 x float>, ptr %768, align 1, !tbaa !18
  %770 = getelementptr inbounds float, ptr %613, i64 %761
  %771 = load <2 x float>, ptr %770, align 1, !tbaa !18
  %772 = shufflevector <2 x float> %745, <2 x float> %765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %773 = shufflevector <2 x float> %751, <2 x float> %767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %774 = shufflevector <2 x float> %757, <2 x float> %769, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %775 = shufflevector <2 x float> %763, <2 x float> %771, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %776 = shufflevector <8 x float> %772, <8 x float> %774, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %777 = shufflevector <8 x float> %773, <8 x float> %775, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %778 = shufflevector <8 x float> %776, <8 x float> %777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %779 = shufflevector <8 x float> %776, <8 x float> %777, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %780 = fmul <8 x float> %661, %661
  %781 = fmul <8 x float> %661, %780
  %782 = fmul <8 x float> %781, %781
  %783 = fmul <8 x float> %781, %778
  %784 = fmul <8 x float> %782, %779
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %40, <8 x float> %783)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %43, <8 x float> %784)
  %787 = fmul <8 x float> %785, splat (float 0xBFC5555560000000)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %787)
  %789 = sext i32 %739 to i64
  %790 = getelementptr inbounds float, ptr %12, i64 %789
  %.val644 = load <4 x float>, ptr %790, align 1, !tbaa !18
  %791 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %792 = fmul <8 x float> %.sroa.05073.0..sroa.05073.0..sroa.01.0.copyload.i922, %791
  %793 = fmul <8 x float> %49, %662
  %794 = fneg <8 x float> %793
  %795 = fmul <8 x float> %793, splat (float 0xBFF7154760000000)
  %796 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %795)
  %797 = shl <8 x i32> %796, splat (i32 23)
  %798 = add <8 x i32> %797, splat (i32 1065353216)
  %799 = bitcast <8 x i32> %798 to <8 x float>
  %800 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %795, i32 0)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %794)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %801)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %802, <8 x float> splat (float 0x3FA555E980000000))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %802, <8 x float> splat (float 0x3FC5554BC0000000))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %802, <8 x float> splat (float 0x3FDFFFFF60000000))
  %807 = fmul <8 x float> %802, %802
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %806, <8 x float> %802)
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %799, <8 x float> %799)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %793, <8 x float> splat (float 1.000000e+00))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %811, <8 x float> %51)
  %813 = fneg <8 x float> %809
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %812, <8 x float> %781)
  %815 = fmul <8 x float> %792, splat (float 0x3FC5555560000000)
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %811, <8 x float> splat (float 1.000000e+00))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %816, <8 x float> %52)
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %817, <8 x float> %788)
  %819 = load ptr, ptr %71, align 8, !tbaa !62
  %820 = sext i32 %616 to i64
  %821 = getelementptr inbounds i32, ptr %819, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !73
  %823 = load i32, ptr %85, align 8, !tbaa !120
  %824 = load i32, ptr %86, align 4, !tbaa !121
  %825 = load i32, ptr %81, align 8, !tbaa !83
  %826 = and i32 %824, %822
  %827 = mul nsw i32 %826, %825
  %828 = ashr i32 %822, %823
  %829 = and i32 %828, %824
  %830 = mul nsw i32 %829, %825
  br label %.preheader.i950

.preheader.i950:                                  ; preds = %.critedge576, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i956
  %831 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i956 ], [ true, %.critedge576 ]
  %indvars.iv35.i952.sroa.phi.sroa.speculated = phi <8 x float> [ %738, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i956 ], [ %737, %.critedge576 ]
  %indvars.iv35.i952 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i956 ], [ 0, %.critedge576 ]
  %832 = load ptr, ptr %77, align 8, !tbaa !78
  %833 = getelementptr inbounds nuw ptr, ptr %832, i64 %indvars.iv35.i952
  %834 = load ptr, ptr %833, align 8, !tbaa !79
  %835 = or disjoint i64 %indvars.iv35.i952, 1
  %836 = getelementptr inbounds nuw ptr, ptr %832, i64 %835
  %837 = load ptr, ptr %836, align 8, !tbaa !79
  %838 = shufflevector <8 x float> %indvars.iv35.i952.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %839 = shufflevector <8 x float> %indvars.iv35.i952.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %840

840:                                              ; preds = %840, %.preheader.i950
  %841 = phi i1 [ true, %.preheader.i950 ], [ false, %840 ]
  %indvars.iv.i.sroa.phi.i954.sroa.speculated = phi i32 [ %827, %.preheader.i950 ], [ %830, %840 ]
  %indvars.iv.i.i955 = phi i64 [ 0, %.preheader.i950 ], [ 4, %840 ]
  %842 = sext i32 %indvars.iv.i.sroa.phi.i954.sroa.speculated to i64
  %843 = getelementptr inbounds float, ptr %834, i64 %842
  %844 = getelementptr inbounds nuw float, ptr %843, i64 %indvars.iv.i.i955
  %845 = getelementptr inbounds float, ptr %837, i64 %842
  %846 = getelementptr inbounds nuw float, ptr %845, i64 %indvars.iv.i.i955
  %847 = load <4 x float>, ptr %844, align 16, !tbaa !18
  %848 = fadd <4 x float> %838, %847
  store <4 x float> %848, ptr %844, align 16, !tbaa !18
  %849 = load <4 x float>, ptr %846, align 16, !tbaa !18
  %850 = fadd <4 x float> %839, %849
  store <4 x float> %850, ptr %846, align 16, !tbaa !18
  br i1 %841, label %840, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i956, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i956: ; preds = %840
  br i1 %831, label %.preheader.i950, label %.critedge27.i957, !llvm.loop !123

.critedge27.i957:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i956
  %851 = fmul <8 x float> %28, %698
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %665, <8 x float> %660)
  %853 = fsub <8 x float> %784, %783
  %854 = select <8 x i1> %640, <8 x float> %818, <8 x float> zeroinitializer
  %855 = load ptr, ptr %79, align 8, !tbaa !78
  %856 = load ptr, ptr %855, align 8, !tbaa !79
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !79
  %859 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %860 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %861

861:                                              ; preds = %861, %.critedge27.i957
  %862 = phi i1 [ true, %.critedge27.i957 ], [ false, %861 ]
  %indvars.iv.i28.sroa.phi.i959.sroa.speculated = phi i32 [ %827, %.critedge27.i957 ], [ %830, %861 ]
  %indvars.iv.i28.i960 = phi i64 [ 0, %.critedge27.i957 ], [ 4, %861 ]
  %863 = sext i32 %indvars.iv.i28.sroa.phi.i959.sroa.speculated to i64
  %864 = getelementptr inbounds float, ptr %856, i64 %863
  %865 = getelementptr inbounds nuw float, ptr %864, i64 %indvars.iv.i28.i960
  %866 = getelementptr inbounds float, ptr %858, i64 %863
  %867 = getelementptr inbounds nuw float, ptr %866, i64 %indvars.iv.i28.i960
  %868 = load <4 x float>, ptr %865, align 16, !tbaa !18
  %869 = fadd <4 x float> %859, %868
  store <4 x float> %869, ptr %865, align 16, !tbaa !18
  %870 = load <4 x float>, ptr %867, align 16, !tbaa !18
  %871 = fadd <4 x float> %860, %870
  store <4 x float> %871, ptr %867, align 16, !tbaa !18
  br i1 %862, label %861, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit961, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit961: ; preds = %861
  %872 = fmul <8 x float> %660, %660
  %873 = fmul <8 x float> %658, %852
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %814, <8 x float> %853)
  %875 = fadd <8 x float> %730, %874
  %876 = fmul <8 x float> %661, %875
  %877 = fmul <8 x float> %872, %873
  %878 = fmul <8 x float> %624, %876
  %879 = fmul <8 x float> %625, %877
  %880 = fmul <8 x float> %626, %876
  %881 = fmul <8 x float> %627, %877
  %882 = fmul <8 x float> %628, %876
  %883 = fmul <8 x float> %629, %877
  %884 = fadd <8 x float> %.sroa.03868.14709, %878
  %885 = fadd <8 x float> %.sroa.163875.14710, %879
  %886 = fadd <8 x float> %.sroa.03850.14707, %880
  %887 = fadd <8 x float> %.sroa.163857.14708, %881
  %888 = fadd <8 x float> %.sroa.03833.14705, %882
  %889 = fadd <8 x float> %.sroa.16.14706, %883
  %890 = getelementptr inbounds float, ptr %8, i64 %619
  %891 = fadd <8 x float> %879, %878
  %892 = fadd <8 x float> %881, %880
  %893 = fadd <8 x float> %883, %882
  %894 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %896 = fadd <4 x float> %894, %895
  %897 = load <4 x float>, ptr %890, align 16, !tbaa !18
  %898 = fsub <4 x float> %897, %896
  store <4 x float> %898, ptr %890, align 16, !tbaa !18
  %899 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %900 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %901 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %902 = fadd <4 x float> %900, %901
  %903 = load <4 x float>, ptr %899, align 16, !tbaa !18
  %904 = fsub <4 x float> %903, %902
  store <4 x float> %904, ptr %899, align 16, !tbaa !18
  %905 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %906 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %907 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %908 = fadd <4 x float> %906, %907
  %909 = load <4 x float>, ptr %905, align 16, !tbaa !18
  %910 = fsub <4 x float> %909, %908
  store <4 x float> %910, ptr %905, align 16, !tbaa !18
  %indvars.iv.next4801 = add nsw i64 %indvars.iv4800, 1
  %exitcond4804.not = icmp eq i64 %indvars.iv.next4801, %wide.trip.count4803
  br i1 %exitcond4804.not, label %.loopexit, label %.critedge576, !llvm.loop !125

911:                                              ; preds = %.preheader4571
  br i1 %144, label %.preheader4568, label %.preheader4570

.preheader4570:                                   ; preds = %911
  br i1 %264, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4570
  %.sroa.05073.0..sroa.05073.0..sroa.01.0.copyload.i1502 = load <8 x float>, ptr %.sroa.05073, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1504 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %96 to i64
  br label %1651

.preheader4568:                                   ; preds = %911
  br i1 %264, label %.lr.ph4638, label %.critedge3

.lr.ph4638:                                       ; preds = %.preheader4568
  %.sroa.05073.0..sroa.05073.0..sroa.01.0.copyload.i1119 = load <8 x float>, ptr %.sroa.05073, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1121 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count4782 = sext i32 %96 to i64
  br label %912

912:                                              ; preds = %.lr.ph4638, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4779 = phi i64 [ %145, %.lr.ph4638 ], [ %indvars.iv.next4780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163875.34636 = phi <8 x float> [ zeroinitializer, %.lr.ph4638 ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03868.34635 = phi <8 x float> [ zeroinitializer, %.lr.ph4638 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163857.34634 = phi <8 x float> [ zeroinitializer, %.lr.ph4638 ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03850.34633 = phi <8 x float> [ zeroinitializer, %.lr.ph4638 ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34632 = phi <8 x float> [ zeroinitializer, %.lr.ph4638 ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03833.34631 = phi <8 x float> [ zeroinitializer, %.lr.ph4638 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %913 = load ptr, ptr %63, align 8, !tbaa !48
  %914 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %913, i64 %indvars.iv4779, i32 1
  %915 = load i32, ptr %914, align 4, !tbaa !73
  %.not571 = icmp eq i32 %915, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %912
  %916 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4779
  %917 = load i32, ptr %916, align 4, !tbaa !81
  %918 = shl nsw i32 %917, 2
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %920 = load i32, ptr %919, align 4, !tbaa !119
  %921 = insertelement <8 x i32> poison, i32 %920, i64 0
  %922 = shufflevector <8 x i32> %921, <8 x i32> poison, <8 x i32> zeroinitializer
  %923 = and <8 x i32> %.sroa.05074.0.copyload, %922
  %.not5083 = icmp eq <8 x i32> %923, zeroinitializer
  %924 = and <8 x i32> %.sroa.6.0.copyload, %922
  %.not5084 = icmp eq <8 x i32> %924, zeroinitializer
  %925 = mul nsw i32 %917, 12
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds float, ptr %62, i64 %926
  %.val643 = load <4 x float>, ptr %927, align 1, !tbaa !18
  %928 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4628 = getelementptr float, ptr %invariant.gep, i64 %926
  %.val642 = load <4 x float>, ptr %gep4628, align 1, !tbaa !18
  %929 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4630 = getelementptr float, ptr %invariant.gep4583, i64 %926
  %.val641 = load <4 x float>, ptr %gep4630, align 1, !tbaa !18
  %930 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %931 = fsub <8 x float> %203, %928
  %932 = fsub <8 x float> %209, %928
  %933 = fsub <8 x float> %216, %929
  %934 = fsub <8 x float> %222, %929
  %935 = fsub <8 x float> %229, %930
  %936 = fsub <8 x float> %235, %930
  %937 = fmul <8 x float> %931, %931
  %938 = fmul <8 x float> %933, %933
  %939 = fadd <8 x float> %937, %938
  %940 = fmul <8 x float> %935, %935
  %941 = fadd <8 x float> %939, %940
  %942 = fmul <8 x float> %932, %932
  %943 = fmul <8 x float> %934, %934
  %944 = fadd <8 x float> %942, %943
  %945 = fmul <8 x float> %936, %936
  %946 = fadd <8 x float> %944, %945
  %947 = fcmp olt <8 x float> %941, %58
  %948 = sext <8 x i1> %947 to <8 x i32>
  %949 = fcmp olt <8 x float> %946, %58
  %950 = sext <8 x i1> %949 to <8 x i32>
  %951 = icmp eq i32 %917, %139
  %952 = select <8 x i1> %947, <8 x i32> %.sroa.03356.0..sroa.03356.0..sroa.03356.0..sroa.03356.0.copyload456148195079, <8 x i32> zeroinitializer
  %953 = select <8 x i1> %949, <8 x i32> %.sroa.43357.0..sroa.43357.0..sroa.43357.0..sroa.43357.0.copyload456248205080, <8 x i32> zeroinitializer
  %.sroa.104510.3 = select i1 %951, <8 x i32> %953, <8 x i32> %950
  %.sroa.04502.3 = select i1 %951, <8 x i32> %952, <8 x i32> %948
  %954 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %941, <8 x float> splat (float 0x3E99A2B5C0000000))
  %955 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %946, <8 x float> splat (float 0x3E99A2B5C0000000))
  %956 = bitcast <8 x float> %954 to <8 x i32>
  %957 = bitcast <8 x float> %955 to <8 x i32>
  %958 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %954)
  %959 = fmul <8 x float> %954, %958
  %960 = fmul <8 x float> %958, splat (float -5.000000e-01)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %958, <8 x float> splat (float -3.000000e+00))
  %962 = fmul <8 x float> %960, %961
  %963 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %955)
  %964 = fmul <8 x float> %955, %963
  %965 = fmul <8 x float> %963, splat (float -5.000000e-01)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %963, <8 x float> splat (float -3.000000e+00))
  %967 = fmul <8 x float> %965, %966
  %968 = bitcast <8 x float> %962 to <8 x i32>
  %969 = bitcast <8 x float> %967 to <8 x i32>
  %970 = sext i32 %918 to i64
  %971 = getelementptr inbounds float, ptr %60, i64 %970
  %.val640 = load <4 x float>, ptr %971, align 1, !tbaa !18
  %972 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %973 = fmul <8 x float> %.sroa.04104.1, %972
  %974 = fmul <8 x float> %.sroa.74108.1, %972
  %975 = and <8 x i32> %.sroa.04502.3, %968
  %976 = bitcast <8 x i32> %975 to <8 x float>
  %977 = and <8 x i32> %.sroa.104510.3, %969
  %978 = fmul <8 x float> %976, %976
  %979 = select <8 x i1> %.not5083, <8 x i32> zeroinitializer, <8 x i32> %975
  %980 = bitcast <8 x i32> %979 to <8 x float>
  %981 = select <8 x i1> %.not5084, <8 x i32> zeroinitializer, <8 x i32> %977
  %982 = bitcast <8 x i32> %981 to <8 x float>
  %983 = and <8 x i32> %.sroa.04502.3, %956
  %984 = bitcast <8 x i32> %983 to <8 x float>
  %985 = fmul <8 x float> %31, %984
  %986 = and <8 x i32> %.sroa.104510.3, %957
  %987 = bitcast <8 x i32> %986 to <8 x float>
  %988 = fmul <8 x float> %31, %987
  %989 = fmul <8 x float> %985, %985
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %989, <8 x float> splat (float 1.000000e+00))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %985, <8 x float> %992)
  %994 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %993)
  %995 = fneg <8 x float> %994
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %993, <8 x float> splat (float 2.000000e+00))
  %997 = fmul <8 x float> %994, %996
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %989, <8 x float> splat (float 0xBF93BDB200000000))
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %989, <8 x float> splat (float 0x3FB1D5E760000000))
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %989, <8 x float> splat (float 0xBFE81272E0000000))
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %985, <8 x float> %1002)
  %1004 = fmul <8 x float> %1003, %997
  %1005 = fmul <8 x float> %28, %1004
  %1006 = fmul <8 x float> %988, %988
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1006, <8 x float> splat (float 1.000000e+00))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %988, <8 x float> %1009)
  %1011 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1010)
  %1012 = fneg <8 x float> %1011
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1010, <8 x float> splat (float 2.000000e+00))
  %1014 = fmul <8 x float> %1011, %1013
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1006, <8 x float> splat (float 0xBF93BDB200000000))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1006, <8 x float> splat (float 0x3FB1D5E760000000))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1006, <8 x float> splat (float 0xBFE81272E0000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %988, <8 x float> %1019)
  %1021 = fmul <8 x float> %1020, %1014
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %985, <8 x float> %980)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %985, <8 x float> %1024)
  %1026 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1025)
  %1027 = fneg <8 x float> %1026
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1025, <8 x float> splat (float 2.000000e+00))
  %1029 = fmul <8 x float> %1026, %1028
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %989, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %989, <8 x float> splat (float 0x3FBCE3C460000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %989, <8 x float> splat (float 0x3FF20DD860000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %985, <8 x float> %1034)
  %1036 = fmul <8 x float> %1035, %1029
  %1037 = fmul <8 x float> %28, %1036
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %988, <8 x float> %1039)
  %1041 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1040)
  %1042 = fneg <8 x float> %1041
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1040, <8 x float> splat (float 2.000000e+00))
  %1044 = fmul <8 x float> %1041, %1043
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1006, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1006, <8 x float> splat (float 0x3FBCE3C460000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1006, <8 x float> splat (float 0x3FF20DD860000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %988, <8 x float> %1049)
  %1051 = fmul <8 x float> %1050, %1044
  %1052 = fmul <8 x float> %28, %1051
  %1053 = fmul <8 x float> %973, %1022
  %1054 = select <8 x i1> %.not5083, <8 x i32> zeroinitializer, <8 x i32> %37
  %1055 = bitcast <8 x i32> %1054 to <8 x float>
  %1056 = fadd <8 x float> %1037, %1055
  %1057 = select <8 x i1> %.not5084, <8 x i32> zeroinitializer, <8 x i32> %37
  %1058 = bitcast <8 x i32> %1057 to <8 x float>
  %1059 = fadd <8 x float> %1052, %1058
  %1060 = fsub <8 x float> %980, %1056
  %1061 = fmul <8 x float> %973, %1060
  %1062 = fsub <8 x float> %982, %1059
  %1063 = fmul <8 x float> %974, %1062
  %1064 = bitcast <8 x float> %1061 to <8 x i32>
  %1065 = bitcast <8 x float> %1063 to <8 x i32>
  %1066 = and <8 x i32> %.sroa.104510.3, %1065
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05066)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45067)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05062)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45063)
  %1067 = getelementptr inbounds i32, ptr %16, i64 %970
  %1068 = load i32, ptr %1067, align 4, !tbaa !73
  %1069 = shl nsw i32 %1068, 1
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  %1072 = load i32, ptr %1071, align 4, !tbaa !73
  %1073 = shl nsw i32 %1072, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1076 = load i32, ptr %1075, align 4, !tbaa !73
  %1077 = shl nsw i32 %1076, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw i8, ptr %1067, i64 12
  %1080 = load i32, ptr %1079, align 4, !tbaa !73
  %1081 = shl nsw i32 %1080, 1
  %1082 = sext i32 %1081 to i64
  br label %1270

.preheader30.i.critedge:                          ; preds = %1270
  %1083 = bitcast <8 x i32> %977 to <8 x float>
  %1084 = fmul <8 x float> %1083, %1083
  %1085 = fmul <8 x float> %28, %1021
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %988, <8 x float> %982)
  %1087 = and <8 x i32> %.sroa.04502.3, %1064
  %1088 = shl nsw i32 %917, 3
  %1089 = fmul <8 x float> %978, %978
  %1090 = fmul <8 x float> %978, %1089
  %1091 = fmul <8 x float> %1084, %1084
  %1092 = fmul <8 x float> %1084, %1091
  %1093 = select <8 x i1> %.not5083, <8 x float> zeroinitializer, <8 x float> %1090
  %1094 = select <8 x i1> %.not5084, <8 x float> zeroinitializer, <8 x float> %1092
  %1095 = fmul <8 x float> %1093, %1093
  %1096 = fmul <8 x float> %1094, %1094
  %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i1085 = load <8 x float>, ptr %.sroa.05066, align 32, !tbaa !18, !noalias !126
  %1097 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i1085, %1093
  %.sroa.45067.0..sroa.45067.32..sroa.01.0.copyload.i1087 = load <8 x float>, ptr %.sroa.45067, align 32, !tbaa !18, !noalias !126
  %1098 = fmul <8 x float> %.sroa.45067.0..sroa.45067.32..sroa.01.0.copyload.i1087, %1094
  %.sroa.05062.0..sroa.05062.0..sroa.01.0.copyload.i1089 = load <8 x float>, ptr %.sroa.05062, align 32, !tbaa !18, !noalias !129
  %1099 = fmul <8 x float> %1095, %.sroa.05062.0..sroa.05062.0..sroa.01.0.copyload.i1089
  %.sroa.45063.0..sroa.45063.32..sroa.01.0.copyload.i1091 = load <8 x float>, ptr %.sroa.45063, align 32, !tbaa !18, !noalias !129
  %1100 = fmul <8 x float> %1096, %.sroa.45063.0..sroa.45063.32..sroa.01.0.copyload.i1091
  %1101 = fsub <8 x float> %1099, %1097
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i1085, <8 x float> %40, <8 x float> %1097)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45067.0..sroa.45067.32..sroa.01.0.copyload.i1087, <8 x float> %40, <8 x float> %1098)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05062.0..sroa.05062.0..sroa.01.0.copyload.i1089, <8 x float> %43, <8 x float> %1099)
  %1105 = fmul <8 x float> %1102, splat (float 0xBFC5555560000000)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1105)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45063.0..sroa.45063.32..sroa.01.0.copyload.i1091, <8 x float> %43, <8 x float> %1100)
  %1108 = fmul <8 x float> %1103, splat (float 0xBFC5555560000000)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05062)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45063)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05066)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45067)
  %1110 = select <8 x i1> %.not5083, <8 x float> zeroinitializer, <8 x float> %1106
  %1111 = select <8 x i1> %.not5084, <8 x float> zeroinitializer, <8 x float> %1109
  %1112 = sext i32 %1088 to i64
  %1113 = getelementptr inbounds float, ptr %12, i64 %1112
  %.val639 = load <4 x float>, ptr %1113, align 1, !tbaa !18
  %1114 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1115 = fmul <8 x float> %.sroa.05073.0..sroa.05073.0..sroa.01.0.copyload.i1119, %1114
  %1116 = fmul <8 x float> %1114, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1121
  %1117 = fmul <8 x float> %49, %984
  %1118 = fmul <8 x float> %49, %987
  %1119 = fneg <8 x float> %1117
  %1120 = fmul <8 x float> %1117, splat (float 0xBFF7154760000000)
  %1121 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1120)
  %1122 = shl <8 x i32> %1121, splat (i32 23)
  %1123 = add <8 x i32> %1122, splat (i32 1065353216)
  %1124 = bitcast <8 x i32> %1123 to <8 x float>
  %1125 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1120, i32 0)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1119)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1126)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1127, <8 x float> splat (float 0x3FA555E980000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1127, <8 x float> splat (float 0x3FC5554BC0000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1127, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1132 = fmul <8 x float> %1127, %1127
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1131, <8 x float> %1127)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1124, <8 x float> %1124)
  %1135 = fneg <8 x float> %1118
  %1136 = fmul <8 x float> %1118, splat (float 0xBFF7154760000000)
  %1137 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1136)
  %1138 = shl <8 x i32> %1137, splat (i32 23)
  %1139 = add <8 x i32> %1138, splat (i32 1065353216)
  %1140 = bitcast <8 x i32> %1139 to <8 x float>
  %1141 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1136, i32 0)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1135)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1142)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1143, <8 x float> splat (float 0x3FA555E980000000))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1143, <8 x float> splat (float 0x3FC5554BC0000000))
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1143, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1148 = fmul <8 x float> %1143, %1143
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1147, <8 x float> %1143)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1140, <8 x float> %1140)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1117, <8 x float> splat (float 1.000000e+00))
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1118, <8 x float> splat (float 1.000000e+00))
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1152, <8 x float> %51)
  %1156 = fneg <8 x float> %1134
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1155, <8 x float> %1090)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1154, <8 x float> %51)
  %1159 = fneg <8 x float> %1150
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1158, <8 x float> %1092)
  %1161 = select <8 x i1> %.not5083, <8 x i32> zeroinitializer, <8 x i32> %53
  %1162 = bitcast <8 x i32> %1161 to <8 x float>
  %1163 = select <8 x i1> %.not5084, <8 x i32> zeroinitializer, <8 x i32> %53
  %1164 = bitcast <8 x i32> %1163 to <8 x float>
  %1165 = fmul <8 x float> %1115, splat (float 0x3FC5555560000000)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1152, <8 x float> splat (float 1.000000e+00))
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1166, <8 x float> %1162)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1167, <8 x float> %1110)
  %1169 = fmul <8 x float> %1116, splat (float 0x3FC5555560000000)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1154, <8 x float> splat (float 1.000000e+00))
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1170, <8 x float> %1164)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1171, <8 x float> %1111)
  %1173 = bitcast <8 x float> %1168 to <8 x i32>
  %1174 = bitcast <8 x float> %1172 to <8 x i32>
  %1175 = load ptr, ptr %71, align 8, !tbaa !62
  %1176 = sext i32 %917 to i64
  %1177 = getelementptr inbounds i32, ptr %1175, i64 %1176
  %1178 = load i32, ptr %1177, align 4, !tbaa !73
  %1179 = load i32, ptr %85, align 8, !tbaa !120
  %1180 = load i32, ptr %86, align 4, !tbaa !121
  %1181 = load i32, ptr %81, align 8, !tbaa !83
  %1182 = and i32 %1180, %1178
  %1183 = mul nsw i32 %1182, %1181
  %1184 = ashr i32 %1178, %1179
  %1185 = and i32 %1184, %1180
  %1186 = mul nsw i32 %1185, %1181
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180
  %1187 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1176.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1066, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ %1087, %.preheader30.i.critedge ]
  %indvars.iv35.i1176 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1176.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1176.sroa.phi.sroa.speculated.in to <8 x float>
  %1188 = load ptr, ptr %77, align 8, !tbaa !78
  %1189 = getelementptr inbounds nuw ptr, ptr %1188, i64 %indvars.iv35.i1176
  %1190 = load ptr, ptr %1189, align 8, !tbaa !79
  %1191 = or disjoint i64 %indvars.iv35.i1176, 1
  %1192 = getelementptr inbounds nuw ptr, ptr %1188, i64 %1191
  %1193 = load ptr, ptr %1192, align 8, !tbaa !79
  %1194 = shufflevector <8 x float> %indvars.iv35.i1176.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1195 = shufflevector <8 x float> %indvars.iv35.i1176.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1196

1196:                                             ; preds = %1196, %.preheader30.i
  %1197 = phi i1 [ true, %.preheader30.i ], [ false, %1196 ]
  %indvars.iv.i.sroa.phi.i1178.sroa.speculated = phi i32 [ %1183, %.preheader30.i ], [ %1186, %1196 ]
  %indvars.iv.i.i1179 = phi i64 [ 0, %.preheader30.i ], [ 4, %1196 ]
  %1198 = sext i32 %indvars.iv.i.sroa.phi.i1178.sroa.speculated to i64
  %1199 = getelementptr inbounds float, ptr %1190, i64 %1198
  %1200 = getelementptr inbounds nuw float, ptr %1199, i64 %indvars.iv.i.i1179
  %1201 = getelementptr inbounds float, ptr %1193, i64 %1198
  %1202 = getelementptr inbounds nuw float, ptr %1201, i64 %indvars.iv.i.i1179
  %1203 = load <4 x float>, ptr %1200, align 16, !tbaa !18
  %1204 = fadd <4 x float> %1194, %1203
  store <4 x float> %1204, ptr %1200, align 16, !tbaa !18
  %1205 = load <4 x float>, ptr %1202, align 16, !tbaa !18
  %1206 = fadd <4 x float> %1195, %1205
  store <4 x float> %1206, ptr %1202, align 16, !tbaa !18
  br i1 %1197, label %1196, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180: ; preds = %1196
  br i1 %1187, label %.preheader30.i, label %.preheader.i1181.preheader, !llvm.loop !132

.preheader.i1181.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180
  %1207 = fmul <8 x float> %974, %1086
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1157, <8 x float> %1101)
  %1209 = and <8 x i32> %.sroa.04502.3, %1173
  %1210 = and <8 x i32> %.sroa.104510.3, %1174
  br label %.preheader.i1181

.preheader.i1181:                                 ; preds = %.preheader.i1181.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1211 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1181.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1210, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1209, %.preheader.i1181.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1181.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1212 = load ptr, ptr %79, align 8, !tbaa !78
  %1213 = getelementptr inbounds nuw ptr, ptr %1212, i64 %indvars.iv38.i
  %1214 = load ptr, ptr %1213, align 8, !tbaa !79
  %1215 = or disjoint i64 %indvars.iv38.i, 1
  %1216 = getelementptr inbounds nuw ptr, ptr %1212, i64 %1215
  %1217 = load ptr, ptr %1216, align 8, !tbaa !79
  %1218 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1219 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1220

1220:                                             ; preds = %1220, %.preheader.i1181
  %1221 = phi i1 [ true, %.preheader.i1181 ], [ false, %1220 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1183, %.preheader.i1181 ], [ %1186, %1220 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1181 ], [ 4, %1220 ]
  %1222 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1223 = getelementptr inbounds float, ptr %1214, i64 %1222
  %1224 = getelementptr inbounds nuw float, ptr %1223, i64 %indvars.iv.i26.i
  %1225 = getelementptr inbounds float, ptr %1217, i64 %1222
  %1226 = getelementptr inbounds nuw float, ptr %1225, i64 %indvars.iv.i26.i
  %1227 = load <4 x float>, ptr %1224, align 16, !tbaa !18
  %1228 = fadd <4 x float> %1218, %1227
  store <4 x float> %1228, ptr %1224, align 16, !tbaa !18
  %1229 = load <4 x float>, ptr %1226, align 16, !tbaa !18
  %1230 = fadd <4 x float> %1219, %1229
  store <4 x float> %1230, ptr %1226, align 16, !tbaa !18
  br i1 %1221, label %1220, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1220
  br i1 %1211, label %.preheader.i1181, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1231 = fsub <8 x float> %1100, %1098
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1160, <8 x float> %1231)
  %1233 = fadd <8 x float> %1053, %1208
  %1234 = fmul <8 x float> %978, %1233
  %1235 = fadd <8 x float> %1207, %1232
  %1236 = fmul <8 x float> %1084, %1235
  %1237 = fmul <8 x float> %931, %1234
  %1238 = fmul <8 x float> %932, %1236
  %1239 = fmul <8 x float> %933, %1234
  %1240 = fmul <8 x float> %934, %1236
  %1241 = fmul <8 x float> %935, %1234
  %1242 = fmul <8 x float> %936, %1236
  %1243 = fadd <8 x float> %.sroa.03868.34635, %1237
  %1244 = fadd <8 x float> %.sroa.163875.34636, %1238
  %1245 = fadd <8 x float> %.sroa.03850.34633, %1239
  %1246 = fadd <8 x float> %.sroa.163857.34634, %1240
  %1247 = fadd <8 x float> %.sroa.03833.34631, %1241
  %1248 = fadd <8 x float> %.sroa.16.34632, %1242
  %1249 = getelementptr inbounds float, ptr %8, i64 %926
  %1250 = fadd <8 x float> %1237, %1238
  %1251 = fadd <8 x float> %1239, %1240
  %1252 = fadd <8 x float> %1241, %1242
  %1253 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1254 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1255 = fadd <4 x float> %1253, %1254
  %1256 = load <4 x float>, ptr %1249, align 16, !tbaa !18
  %1257 = fsub <4 x float> %1256, %1255
  store <4 x float> %1257, ptr %1249, align 16, !tbaa !18
  %1258 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  %1259 = shufflevector <8 x float> %1251, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1260 = shufflevector <8 x float> %1251, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1261 = fadd <4 x float> %1259, %1260
  %1262 = load <4 x float>, ptr %1258, align 16, !tbaa !18
  %1263 = fsub <4 x float> %1262, %1261
  store <4 x float> %1263, ptr %1258, align 16, !tbaa !18
  %1264 = getelementptr inbounds nuw i8, ptr %1249, i64 32
  %1265 = shufflevector <8 x float> %1252, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1266 = shufflevector <8 x float> %1252, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1267 = fadd <4 x float> %1265, %1266
  %1268 = load <4 x float>, ptr %1264, align 16, !tbaa !18
  %1269 = fsub <4 x float> %1268, %1267
  store <4 x float> %1269, ptr %1264, align 16, !tbaa !18
  %indvars.iv.next4780 = add nsw i64 %indvars.iv4779, 1
  %exitcond4783.not = icmp eq i64 %indvars.iv.next4780, %wide.trip.count4782
  br i1 %exitcond4783.not, label %.loopexit, label %912, !llvm.loop !134

1270:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1270
  %1271 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1270 ]
  %indvars.iv4776.sroa.phi = phi ptr [ %.sroa.05062, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45063, %1270 ]
  %indvars.iv4776.sroa.phi5064 = phi ptr [ %.sroa.05066, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45067, %1270 ]
  %indvars.iv4776 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 2, %1270 ]
  %1272 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4776
  %1273 = load ptr, ptr %1272, align 8, !tbaa !79
  %1274 = or disjoint i64 %indvars.iv4776, 1
  %1275 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1274
  %1276 = load ptr, ptr %1275, align 8, !tbaa !79
  %1277 = getelementptr inbounds float, ptr %1273, i64 %1070
  %1278 = load <2 x float>, ptr %1277, align 1, !tbaa !18
  %1279 = getelementptr inbounds float, ptr %1273, i64 %1074
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %1281 = getelementptr inbounds float, ptr %1273, i64 %1078
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %1283 = getelementptr inbounds float, ptr %1273, i64 %1082
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %1276, i64 %1070
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = getelementptr inbounds float, ptr %1276, i64 %1074
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = getelementptr inbounds float, ptr %1276, i64 %1078
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %1291 = getelementptr inbounds float, ptr %1276, i64 %1082
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %1293 = shufflevector <2 x float> %1278, <2 x float> %1286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1294 = shufflevector <2 x float> %1280, <2 x float> %1288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1295 = shufflevector <2 x float> %1282, <2 x float> %1290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1296 = shufflevector <2 x float> %1284, <2 x float> %1292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1297 = shufflevector <8 x float> %1293, <8 x float> %1295, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1298 = shufflevector <8 x float> %1294, <8 x float> %1296, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1299 = shufflevector <8 x float> %1297, <8 x float> %1298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1299, ptr %indvars.iv4776.sroa.phi5064, align 32, !tbaa !18
  %1300 = shufflevector <8 x float> %1297, <8 x float> %1298, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1300, ptr %indvars.iv4776.sroa.phi, align 32, !tbaa !18
  br i1 %1271, label %1270, label %.preheader30.i.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %912
  %1301 = trunc nsw i64 %indvars.iv4779 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4568
  %.sroa.03833.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4568 ], [ %.sroa.03833.34631, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4568 ], [ %.sroa.16.34632, %.critedge3.loopexit ]
  %.sroa.03850.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4568 ], [ %.sroa.03850.34633, %.critedge3.loopexit ]
  %.sroa.163857.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4568 ], [ %.sroa.163857.34634, %.critedge3.loopexit ]
  %.sroa.03868.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4568 ], [ %.sroa.03868.34635, %.critedge3.loopexit ]
  %.sroa.163875.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4568 ], [ %.sroa.163875.34636, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %94, %.preheader4568 ], [ %1301, %.critedge3.loopexit ]
  %1302 = icmp slt i32 %.2.lcssa, %96
  br i1 %1302, label %.lr.ph4666, label %.loopexit

.lr.ph4666:                                       ; preds = %.critedge3
  %.sroa.05073.0..sroa.05073.0..sroa.01.0.copyload.i1323 = load <8 x float>, ptr %.sroa.05073, align 32, !tbaa !18, !noalias !136
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !136
  %1303 = sext i32 %.2.lcssa to i64
  %wide.trip.count4790 = sext i32 %96 to i64
  br label %1304

1304:                                             ; preds = %.lr.ph4666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1391
  %indvars.iv4787 = phi i64 [ %1303, %.lr.ph4666 ], [ %indvars.iv.next4788, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1391 ]
  %.sroa.163875.44664 = phi <8 x float> [ %.sroa.163875.3.lcssa, %.lr.ph4666 ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1391 ]
  %.sroa.03868.44663 = phi <8 x float> [ %.sroa.03868.3.lcssa, %.lr.ph4666 ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1391 ]
  %.sroa.163857.44662 = phi <8 x float> [ %.sroa.163857.3.lcssa, %.lr.ph4666 ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1391 ]
  %.sroa.03850.44661 = phi <8 x float> [ %.sroa.03850.3.lcssa, %.lr.ph4666 ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1391 ]
  %.sroa.16.44660 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4666 ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1391 ]
  %.sroa.03833.44659 = phi <8 x float> [ %.sroa.03833.3.lcssa, %.lr.ph4666 ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1391 ]
  %1305 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4787
  %1306 = load i32, ptr %1305, align 4, !tbaa !81
  %1307 = shl nsw i32 %1306, 2
  %1308 = mul nsw i32 %1306, 12
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds float, ptr %62, i64 %1309
  %.val638 = load <4 x float>, ptr %1310, align 1, !tbaa !18
  %1311 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4656 = getelementptr float, ptr %invariant.gep, i64 %1309
  %.val637 = load <4 x float>, ptr %gep4656, align 1, !tbaa !18
  %1312 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4658 = getelementptr float, ptr %invariant.gep4583, i64 %1309
  %.val636 = load <4 x float>, ptr %gep4658, align 1, !tbaa !18
  %1313 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1314 = fsub <8 x float> %203, %1311
  %1315 = fsub <8 x float> %209, %1311
  %1316 = fsub <8 x float> %216, %1312
  %1317 = fsub <8 x float> %222, %1312
  %1318 = fsub <8 x float> %229, %1313
  %1319 = fsub <8 x float> %235, %1313
  %1320 = fmul <8 x float> %1314, %1314
  %1321 = fmul <8 x float> %1316, %1316
  %1322 = fadd <8 x float> %1320, %1321
  %1323 = fmul <8 x float> %1318, %1318
  %1324 = fadd <8 x float> %1322, %1323
  %1325 = fmul <8 x float> %1315, %1315
  %1326 = fmul <8 x float> %1317, %1317
  %1327 = fadd <8 x float> %1325, %1326
  %1328 = fmul <8 x float> %1319, %1319
  %1329 = fadd <8 x float> %1327, %1328
  %1330 = fcmp olt <8 x float> %1324, %58
  %1331 = fcmp olt <8 x float> %1329, %58
  %1332 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1324, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1333 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1329, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1332)
  %1335 = fmul <8 x float> %1332, %1334
  %1336 = fmul <8 x float> %1334, splat (float -5.000000e-01)
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1334, <8 x float> splat (float -3.000000e+00))
  %1338 = fmul <8 x float> %1336, %1337
  %1339 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1333)
  %1340 = fmul <8 x float> %1333, %1339
  %1341 = fmul <8 x float> %1339, splat (float -5.000000e-01)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1339, <8 x float> splat (float -3.000000e+00))
  %1343 = fmul <8 x float> %1341, %1342
  %1344 = sext i32 %1307 to i64
  %1345 = getelementptr inbounds float, ptr %60, i64 %1344
  %.val635 = load <4 x float>, ptr %1345, align 1, !tbaa !18
  %1346 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1347 = fmul <8 x float> %.sroa.04104.1, %1346
  %1348 = fmul <8 x float> %.sroa.74108.1, %1346
  %1349 = select <8 x i1> %1330, <8 x float> %1338, <8 x float> zeroinitializer
  %1350 = select <8 x i1> %1331, <8 x float> %1343, <8 x float> zeroinitializer
  %1351 = fmul <8 x float> %1349, %1349
  %1352 = select <8 x i1> %1330, <8 x float> %1332, <8 x float> zeroinitializer
  %1353 = fmul <8 x float> %31, %1352
  %1354 = select <8 x i1> %1331, <8 x float> %1333, <8 x float> zeroinitializer
  %1355 = fmul <8 x float> %31, %1354
  %1356 = fmul <8 x float> %1353, %1353
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %1356, <8 x float> splat (float 1.000000e+00))
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1353, <8 x float> %1359)
  %1361 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1360)
  %1362 = fneg <8 x float> %1361
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1360, <8 x float> splat (float 2.000000e+00))
  %1364 = fmul <8 x float> %1361, %1363
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1356, <8 x float> splat (float 0xBF93BDB200000000))
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1356, <8 x float> splat (float 0x3FB1D5E760000000))
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1356, <8 x float> splat (float 0xBFE81272E0000000))
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1353, <8 x float> %1369)
  %1371 = fmul <8 x float> %1370, %1364
  %1372 = fmul <8 x float> %28, %1371
  %1373 = fmul <8 x float> %1355, %1355
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1373, <8 x float> splat (float 1.000000e+00))
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1355, <8 x float> %1376)
  %1378 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1377)
  %1379 = fneg <8 x float> %1378
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1377, <8 x float> splat (float 2.000000e+00))
  %1381 = fmul <8 x float> %1378, %1380
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1373, <8 x float> splat (float 0xBF93BDB200000000))
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1373, <8 x float> splat (float 0x3FB1D5E760000000))
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1373, <8 x float> splat (float 0xBFE81272E0000000))
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1355, <8 x float> %1386)
  %1388 = fmul <8 x float> %1387, %1381
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1353, <8 x float> %1349)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1353, <8 x float> %1391)
  %1393 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1392)
  %1394 = fneg <8 x float> %1393
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1392, <8 x float> splat (float 2.000000e+00))
  %1396 = fmul <8 x float> %1393, %1395
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1356, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1356, <8 x float> splat (float 0x3FBCE3C460000000))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1356, <8 x float> splat (float 0x3FF20DD860000000))
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1353, <8 x float> %1401)
  %1403 = fmul <8 x float> %1402, %1396
  %1404 = fmul <8 x float> %28, %1403
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1355, <8 x float> %1406)
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1407)
  %1409 = fneg <8 x float> %1408
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1407, <8 x float> splat (float 2.000000e+00))
  %1411 = fmul <8 x float> %1408, %1410
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1373, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1373, <8 x float> splat (float 0x3FBCE3C460000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1373, <8 x float> splat (float 0x3FF20DD860000000))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1355, <8 x float> %1416)
  %1418 = fmul <8 x float> %1417, %1411
  %1419 = fmul <8 x float> %28, %1418
  %1420 = fmul <8 x float> %1347, %1389
  %1421 = fadd <8 x float> %36, %1404
  %1422 = fadd <8 x float> %36, %1419
  %1423 = fsub <8 x float> %1349, %1421
  %1424 = fsub <8 x float> %1350, %1422
  %1425 = fmul <8 x float> %1348, %1424
  %1426 = select <8 x i1> %1331, <8 x float> %1425, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45056)
  %1427 = getelementptr inbounds i32, ptr %16, i64 %1344
  %1428 = load i32, ptr %1427, align 4, !tbaa !73
  %1429 = shl nsw i32 %1428, 1
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds nuw i8, ptr %1427, i64 4
  %1432 = load i32, ptr %1431, align 4, !tbaa !73
  %1433 = shl nsw i32 %1432, 1
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1436 = load i32, ptr %1435, align 4, !tbaa !73
  %1437 = shl nsw i32 %1436, 1
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw i8, ptr %1427, i64 12
  %1440 = load i32, ptr %1439, align 4, !tbaa !73
  %1441 = shl nsw i32 %1440, 1
  %1442 = sext i32 %1441 to i64
  br label %1620

.preheader30.i1378.critedge:                      ; preds = %1620
  %1443 = fmul <8 x float> %1350, %1350
  %1444 = fmul <8 x float> %28, %1388
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1355, <8 x float> %1350)
  %1446 = fmul <8 x float> %1347, %1423
  %1447 = select <8 x i1> %1330, <8 x float> %1446, <8 x float> zeroinitializer
  %1448 = shl nsw i32 %1306, 3
  %1449 = fmul <8 x float> %1351, %1351
  %1450 = fmul <8 x float> %1351, %1449
  %1451 = fmul <8 x float> %1443, %1443
  %1452 = fmul <8 x float> %1443, %1451
  %1453 = fmul <8 x float> %1450, %1450
  %.sroa.05059.0..sroa.05059.0..sroa.01.0.copyload.i1293 = load <8 x float>, ptr %.sroa.05059, align 32, !tbaa !18, !noalias !139
  %1454 = fmul <8 x float> %1450, %.sroa.05059.0..sroa.05059.0..sroa.01.0.copyload.i1293
  %.sroa.45060.0..sroa.45060.32..sroa.01.0.copyload.i1295 = load <8 x float>, ptr %.sroa.45060, align 32, !tbaa !18, !noalias !139
  %1455 = fmul <8 x float> %1452, %.sroa.45060.0..sroa.45060.32..sroa.01.0.copyload.i1295
  %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1297 = load <8 x float>, ptr %.sroa.05055, align 32, !tbaa !18, !noalias !142
  %1456 = fmul <8 x float> %1453, %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1297
  %.sroa.45056.0..sroa.45056.32..sroa.01.0.copyload.i1299 = load <8 x float>, ptr %.sroa.45056, align 32, !tbaa !18, !noalias !142
  %1457 = fsub <8 x float> %1456, %1454
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05059.0..sroa.05059.0..sroa.01.0.copyload.i1293, <8 x float> %40, <8 x float> %1454)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45060.0..sroa.45060.32..sroa.01.0.copyload.i1295, <8 x float> %40, <8 x float> %1455)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1297, <8 x float> %43, <8 x float> %1456)
  %1461 = fmul <8 x float> %1458, splat (float 0xBFC5555560000000)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1461)
  %1463 = fmul <8 x float> %1459, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45060)
  %1464 = sext i32 %1448 to i64
  %1465 = getelementptr inbounds float, ptr %12, i64 %1464
  %.val634 = load <4 x float>, ptr %1465, align 1, !tbaa !18
  %1466 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1467 = fmul <8 x float> %.sroa.05073.0..sroa.05073.0..sroa.01.0.copyload.i1323, %1466
  %1468 = fmul <8 x float> %49, %1352
  %1469 = fmul <8 x float> %49, %1354
  %1470 = fneg <8 x float> %1468
  %1471 = fmul <8 x float> %1468, splat (float 0xBFF7154760000000)
  %1472 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1471)
  %1473 = shl <8 x i32> %1472, splat (i32 23)
  %1474 = add <8 x i32> %1473, splat (i32 1065353216)
  %1475 = bitcast <8 x i32> %1474 to <8 x float>
  %1476 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1471, i32 0)
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1470)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1477)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1478, <8 x float> splat (float 0x3FA555E980000000))
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %1478, <8 x float> splat (float 0x3FC5554BC0000000))
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1478, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1483 = fmul <8 x float> %1478, %1478
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1482, <8 x float> %1478)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1475, <8 x float> %1475)
  %1486 = fneg <8 x float> %1469
  %1487 = fmul <8 x float> %1469, splat (float 0xBFF7154760000000)
  %1488 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1487)
  %1489 = shl <8 x i32> %1488, splat (i32 23)
  %1490 = add <8 x i32> %1489, splat (i32 1065353216)
  %1491 = bitcast <8 x i32> %1490 to <8 x float>
  %1492 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1487, i32 0)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1486)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1493)
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1494, <8 x float> splat (float 0x3FA555E980000000))
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1494, <8 x float> splat (float 0x3FC5554BC0000000))
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1494, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1499 = fmul <8 x float> %1494, %1494
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1498, <8 x float> %1494)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1491, <8 x float> %1491)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1468, <8 x float> splat (float 1.000000e+00))
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1469, <8 x float> splat (float 1.000000e+00))
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %1503, <8 x float> %51)
  %1507 = fneg <8 x float> %1485
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1506, <8 x float> %1450)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1505, <8 x float> %51)
  %1510 = fneg <8 x float> %1501
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1509, <8 x float> %1452)
  %1512 = fmul <8 x float> %1467, splat (float 0x3FC5555560000000)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1503, <8 x float> splat (float 1.000000e+00))
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %1513, <8 x float> %52)
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1514, <8 x float> %1462)
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1505, <8 x float> splat (float 1.000000e+00))
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1516, <8 x float> %52)
  %1518 = select <8 x i1> %1330, <8 x float> %1515, <8 x float> zeroinitializer
  %1519 = load ptr, ptr %71, align 8, !tbaa !62
  %1520 = sext i32 %1306 to i64
  %1521 = getelementptr inbounds i32, ptr %1519, i64 %1520
  %1522 = load i32, ptr %1521, align 4, !tbaa !73
  %1523 = load i32, ptr %85, align 8, !tbaa !120
  %1524 = load i32, ptr %86, align 4, !tbaa !121
  %1525 = load i32, ptr %81, align 8, !tbaa !83
  %1526 = and i32 %1524, %1522
  %1527 = mul nsw i32 %1526, %1525
  %1528 = ashr i32 %1522, %1523
  %1529 = and i32 %1528, %1524
  %1530 = mul nsw i32 %1529, %1525
  br label %.preheader30.i1378

.preheader30.i1378:                               ; preds = %.preheader30.i1378.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1384
  %1531 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1384 ], [ true, %.preheader30.i1378.critedge ]
  %indvars.iv35.i1380.sroa.phi.sroa.speculated = phi <8 x float> [ %1426, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1384 ], [ %1447, %.preheader30.i1378.critedge ]
  %indvars.iv35.i1380 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1384 ], [ 0, %.preheader30.i1378.critedge ]
  %1532 = load ptr, ptr %77, align 8, !tbaa !78
  %1533 = getelementptr inbounds nuw ptr, ptr %1532, i64 %indvars.iv35.i1380
  %1534 = load ptr, ptr %1533, align 8, !tbaa !79
  %1535 = or disjoint i64 %indvars.iv35.i1380, 1
  %1536 = getelementptr inbounds nuw ptr, ptr %1532, i64 %1535
  %1537 = load ptr, ptr %1536, align 8, !tbaa !79
  %1538 = shufflevector <8 x float> %indvars.iv35.i1380.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1539 = shufflevector <8 x float> %indvars.iv35.i1380.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1540

1540:                                             ; preds = %1540, %.preheader30.i1378
  %1541 = phi i1 [ true, %.preheader30.i1378 ], [ false, %1540 ]
  %indvars.iv.i.sroa.phi.i1382.sroa.speculated = phi i32 [ %1527, %.preheader30.i1378 ], [ %1530, %1540 ]
  %indvars.iv.i.i1383 = phi i64 [ 0, %.preheader30.i1378 ], [ 4, %1540 ]
  %1542 = sext i32 %indvars.iv.i.sroa.phi.i1382.sroa.speculated to i64
  %1543 = getelementptr inbounds float, ptr %1534, i64 %1542
  %1544 = getelementptr inbounds nuw float, ptr %1543, i64 %indvars.iv.i.i1383
  %1545 = getelementptr inbounds float, ptr %1537, i64 %1542
  %1546 = getelementptr inbounds nuw float, ptr %1545, i64 %indvars.iv.i.i1383
  %1547 = load <4 x float>, ptr %1544, align 16, !tbaa !18
  %1548 = fadd <4 x float> %1538, %1547
  store <4 x float> %1548, ptr %1544, align 16, !tbaa !18
  %1549 = load <4 x float>, ptr %1546, align 16, !tbaa !18
  %1550 = fadd <4 x float> %1539, %1549
  store <4 x float> %1550, ptr %1546, align 16, !tbaa !18
  br i1 %1541, label %1540, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1384, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1384: ; preds = %1540
  br i1 %1531, label %.preheader30.i1378, label %.preheader.i1385.preheader, !llvm.loop !132

.preheader.i1385.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1384
  %1551 = fmul <8 x float> %1452, %1452
  %1552 = fmul <8 x float> %1551, %.sroa.45056.0..sroa.45056.32..sroa.01.0.copyload.i1299
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45056.0..sroa.45056.32..sroa.01.0.copyload.i1299, <8 x float> %43, <8 x float> %1552)
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1463)
  %1555 = fmul <8 x float> %1466, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1325
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> %1508, <8 x float> %1457)
  %1557 = fmul <8 x float> %1555, splat (float 0x3FC5555560000000)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1517, <8 x float> %1554)
  %1559 = select <8 x i1> %1331, <8 x float> %1558, <8 x float> zeroinitializer
  br label %.preheader.i1385

.preheader.i1385:                                 ; preds = %.preheader.i1385.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1390
  %1560 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1390 ], [ true, %.preheader.i1385.preheader ]
  %indvars.iv38.i1386.sroa.phi.sroa.speculated = phi <8 x float> [ %1559, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1390 ], [ %1518, %.preheader.i1385.preheader ]
  %indvars.iv38.i1386 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1390 ], [ 0, %.preheader.i1385.preheader ]
  %1561 = load ptr, ptr %79, align 8, !tbaa !78
  %1562 = getelementptr inbounds nuw ptr, ptr %1561, i64 %indvars.iv38.i1386
  %1563 = load ptr, ptr %1562, align 8, !tbaa !79
  %1564 = or disjoint i64 %indvars.iv38.i1386, 1
  %1565 = getelementptr inbounds nuw ptr, ptr %1561, i64 %1564
  %1566 = load ptr, ptr %1565, align 8, !tbaa !79
  %1567 = shufflevector <8 x float> %indvars.iv38.i1386.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1568 = shufflevector <8 x float> %indvars.iv38.i1386.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1569

1569:                                             ; preds = %1569, %.preheader.i1385
  %1570 = phi i1 [ true, %.preheader.i1385 ], [ false, %1569 ]
  %indvars.iv.i26.sroa.phi.i1388.sroa.speculated = phi i32 [ %1527, %.preheader.i1385 ], [ %1530, %1569 ]
  %indvars.iv.i26.i1389 = phi i64 [ 0, %.preheader.i1385 ], [ 4, %1569 ]
  %1571 = sext i32 %indvars.iv.i26.sroa.phi.i1388.sroa.speculated to i64
  %1572 = getelementptr inbounds float, ptr %1563, i64 %1571
  %1573 = getelementptr inbounds nuw float, ptr %1572, i64 %indvars.iv.i26.i1389
  %1574 = getelementptr inbounds float, ptr %1566, i64 %1571
  %1575 = getelementptr inbounds nuw float, ptr %1574, i64 %indvars.iv.i26.i1389
  %1576 = load <4 x float>, ptr %1573, align 16, !tbaa !18
  %1577 = fadd <4 x float> %1567, %1576
  store <4 x float> %1577, ptr %1573, align 16, !tbaa !18
  %1578 = load <4 x float>, ptr %1575, align 16, !tbaa !18
  %1579 = fadd <4 x float> %1568, %1578
  store <4 x float> %1579, ptr %1575, align 16, !tbaa !18
  br i1 %1570, label %1569, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1390, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1390: ; preds = %1569
  br i1 %1560, label %.preheader.i1385, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1391, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1391: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1390
  %1580 = fmul <8 x float> %1348, %1445
  %1581 = fsub <8 x float> %1552, %1455
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1511, <8 x float> %1581)
  %1583 = fadd <8 x float> %1420, %1556
  %1584 = fmul <8 x float> %1351, %1583
  %1585 = fadd <8 x float> %1580, %1582
  %1586 = fmul <8 x float> %1443, %1585
  %1587 = fmul <8 x float> %1314, %1584
  %1588 = fmul <8 x float> %1315, %1586
  %1589 = fmul <8 x float> %1316, %1584
  %1590 = fmul <8 x float> %1317, %1586
  %1591 = fmul <8 x float> %1318, %1584
  %1592 = fmul <8 x float> %1319, %1586
  %1593 = fadd <8 x float> %.sroa.03868.44663, %1587
  %1594 = fadd <8 x float> %.sroa.163875.44664, %1588
  %1595 = fadd <8 x float> %.sroa.03850.44661, %1589
  %1596 = fadd <8 x float> %.sroa.163857.44662, %1590
  %1597 = fadd <8 x float> %.sroa.03833.44659, %1591
  %1598 = fadd <8 x float> %.sroa.16.44660, %1592
  %1599 = getelementptr inbounds float, ptr %8, i64 %1309
  %1600 = fadd <8 x float> %1587, %1588
  %1601 = fadd <8 x float> %1589, %1590
  %1602 = fadd <8 x float> %1591, %1592
  %1603 = shufflevector <8 x float> %1600, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1604 = shufflevector <8 x float> %1600, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1605 = fadd <4 x float> %1603, %1604
  %1606 = load <4 x float>, ptr %1599, align 16, !tbaa !18
  %1607 = fsub <4 x float> %1606, %1605
  store <4 x float> %1607, ptr %1599, align 16, !tbaa !18
  %1608 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  %1609 = shufflevector <8 x float> %1601, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1610 = shufflevector <8 x float> %1601, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1611 = fadd <4 x float> %1609, %1610
  %1612 = load <4 x float>, ptr %1608, align 16, !tbaa !18
  %1613 = fsub <4 x float> %1612, %1611
  store <4 x float> %1613, ptr %1608, align 16, !tbaa !18
  %1614 = getelementptr inbounds nuw i8, ptr %1599, i64 32
  %1615 = shufflevector <8 x float> %1602, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1616 = shufflevector <8 x float> %1602, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1617 = fadd <4 x float> %1615, %1616
  %1618 = load <4 x float>, ptr %1614, align 16, !tbaa !18
  %1619 = fsub <4 x float> %1618, %1617
  store <4 x float> %1619, ptr %1614, align 16, !tbaa !18
  %indvars.iv.next4788 = add nsw i64 %indvars.iv4787, 1
  %exitcond4791.not = icmp eq i64 %indvars.iv.next4788, %wide.trip.count4790
  br i1 %exitcond4791.not, label %.loopexit, label %1304, !llvm.loop !145

1620:                                             ; preds = %1304, %1620
  %1621 = phi i1 [ true, %1304 ], [ false, %1620 ]
  %indvars.iv4784.sroa.phi = phi ptr [ %.sroa.05055, %1304 ], [ %.sroa.45056, %1620 ]
  %indvars.iv4784.sroa.phi5057 = phi ptr [ %.sroa.05059, %1304 ], [ %.sroa.45060, %1620 ]
  %indvars.iv4784 = phi i64 [ 0, %1304 ], [ 2, %1620 ]
  %1622 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4784
  %1623 = load ptr, ptr %1622, align 8, !tbaa !79
  %1624 = or disjoint i64 %indvars.iv4784, 1
  %1625 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1624
  %1626 = load ptr, ptr %1625, align 8, !tbaa !79
  %1627 = getelementptr inbounds float, ptr %1623, i64 %1430
  %1628 = load <2 x float>, ptr %1627, align 1, !tbaa !18
  %1629 = getelementptr inbounds float, ptr %1623, i64 %1434
  %1630 = load <2 x float>, ptr %1629, align 1, !tbaa !18
  %1631 = getelementptr inbounds float, ptr %1623, i64 %1438
  %1632 = load <2 x float>, ptr %1631, align 1, !tbaa !18
  %1633 = getelementptr inbounds float, ptr %1623, i64 %1442
  %1634 = load <2 x float>, ptr %1633, align 1, !tbaa !18
  %1635 = getelementptr inbounds float, ptr %1626, i64 %1430
  %1636 = load <2 x float>, ptr %1635, align 1, !tbaa !18
  %1637 = getelementptr inbounds float, ptr %1626, i64 %1434
  %1638 = load <2 x float>, ptr %1637, align 1, !tbaa !18
  %1639 = getelementptr inbounds float, ptr %1626, i64 %1438
  %1640 = load <2 x float>, ptr %1639, align 1, !tbaa !18
  %1641 = getelementptr inbounds float, ptr %1626, i64 %1442
  %1642 = load <2 x float>, ptr %1641, align 1, !tbaa !18
  %1643 = shufflevector <2 x float> %1628, <2 x float> %1636, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1644 = shufflevector <2 x float> %1630, <2 x float> %1638, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1645 = shufflevector <2 x float> %1632, <2 x float> %1640, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1646 = shufflevector <2 x float> %1634, <2 x float> %1642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1647 = shufflevector <8 x float> %1643, <8 x float> %1645, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1648 = shufflevector <8 x float> %1644, <8 x float> %1646, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1649 = shufflevector <8 x float> %1647, <8 x float> %1648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1649, ptr %indvars.iv4784.sroa.phi5057, align 32, !tbaa !18
  %1650 = shufflevector <8 x float> %1647, <8 x float> %1648, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1650, ptr %indvars.iv4784.sroa.phi, align 32, !tbaa !18
  br i1 %1621, label %1620, label %.preheader30.i1378.critedge, !llvm.loop !146

1651:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4761 = phi i64 [ %145, %.lr.ph ], [ %indvars.iv.next4762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163875.54590 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1867, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03868.54589 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1866, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163857.54588 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1869, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03850.54587 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1868, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54586 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1871, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03833.54585 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1870, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1652 = load ptr, ptr %63, align 8, !tbaa !48
  %1653 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1652, i64 %indvars.iv4761, i32 1
  %1654 = load i32, ptr %1653, align 4, !tbaa !73
  %.not = icmp eq i32 %1654, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge: ; preds = %1651
  %1655 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4761
  %1656 = load i32, ptr %1655, align 4, !tbaa !81
  %1657 = shl nsw i32 %1656, 2
  %1658 = getelementptr inbounds nuw i8, ptr %1655, i64 4
  %1659 = load i32, ptr %1658, align 4, !tbaa !119
  %1660 = insertelement <8 x i32> poison, i32 %1659, i64 0
  %1661 = shufflevector <8 x i32> %1660, <8 x i32> poison, <8 x i32> zeroinitializer
  %1662 = and <8 x i32> %.sroa.05074.0.copyload, %1661
  %.not5081 = icmp eq <8 x i32> %1662, zeroinitializer
  %1663 = and <8 x i32> %.sroa.6.0.copyload, %1661
  %.not5082 = icmp eq <8 x i32> %1663, zeroinitializer
  %1664 = mul nsw i32 %1656, 12
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds float, ptr %62, i64 %1665
  %.val633 = load <4 x float>, ptr %1666, align 1, !tbaa !18
  %1667 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1665
  %.val632 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1668 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4584 = getelementptr float, ptr %invariant.gep4583, i64 %1665
  %.val631 = load <4 x float>, ptr %gep4584, align 1, !tbaa !18
  %1669 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1670 = fsub <8 x float> %203, %1667
  %1671 = fsub <8 x float> %209, %1667
  %1672 = fsub <8 x float> %216, %1668
  %1673 = fsub <8 x float> %222, %1668
  %1674 = fsub <8 x float> %229, %1669
  %1675 = fsub <8 x float> %235, %1669
  %1676 = fmul <8 x float> %1670, %1670
  %1677 = fmul <8 x float> %1672, %1672
  %1678 = fadd <8 x float> %1676, %1677
  %1679 = fmul <8 x float> %1674, %1674
  %1680 = fadd <8 x float> %1678, %1679
  %1681 = fmul <8 x float> %1671, %1671
  %1682 = fmul <8 x float> %1673, %1673
  %1683 = fadd <8 x float> %1681, %1682
  %1684 = fmul <8 x float> %1675, %1675
  %1685 = fadd <8 x float> %1683, %1684
  %1686 = fcmp olt <8 x float> %1680, %58
  %1687 = sext <8 x i1> %1686 to <8 x i32>
  %1688 = fcmp olt <8 x float> %1685, %58
  %1689 = sext <8 x i1> %1688 to <8 x i32>
  %1690 = icmp eq i32 %1656, %139
  %1691 = select <8 x i1> %1686, <8 x i32> %.sroa.03356.0..sroa.03356.0..sroa.03356.0..sroa.03356.0.copyload456148195079, <8 x i32> zeroinitializer
  %1692 = select <8 x i1> %1688, <8 x i32> %.sroa.43357.0..sroa.43357.0..sroa.43357.0..sroa.43357.0.copyload456248205080, <8 x i32> zeroinitializer
  %.sroa.84524.3 = select i1 %1690, <8 x i32> %1692, <8 x i32> %1689
  %.sroa.04518.3 = select i1 %1690, <8 x i32> %1691, <8 x i32> %1687
  %1693 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1680, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1694 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1685, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1695 = bitcast <8 x float> %1693 to <8 x i32>
  %1696 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1693)
  %1697 = fmul <8 x float> %1693, %1696
  %1698 = fmul <8 x float> %1696, splat (float -5.000000e-01)
  %1699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1697, <8 x float> %1696, <8 x float> splat (float -3.000000e+00))
  %1700 = fmul <8 x float> %1698, %1699
  %1701 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1694)
  %1702 = fmul <8 x float> %1694, %1701
  %1703 = fmul <8 x float> %1701, splat (float -5.000000e-01)
  %1704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1702, <8 x float> %1701, <8 x float> splat (float -3.000000e+00))
  %1705 = fmul <8 x float> %1703, %1704
  %1706 = bitcast <8 x float> %1700 to <8 x i32>
  %1707 = bitcast <8 x float> %1705 to <8 x i32>
  %1708 = and <8 x i32> %.sroa.04518.3, %1706
  %1709 = and <8 x i32> %.sroa.84524.3, %1707
  %1710 = bitcast <8 x i32> %1709 to <8 x float>
  %1711 = fmul <8 x float> %1710, %1710
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45051)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05046)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45047)
  %1712 = sext i32 %1657 to i64
  %1713 = getelementptr inbounds i32, ptr %16, i64 %1712
  %1714 = load i32, ptr %1713, align 4, !tbaa !73
  %1715 = shl nsw i32 %1714, 1
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds nuw i8, ptr %1713, i64 4
  %1718 = load i32, ptr %1717, align 4, !tbaa !73
  %1719 = shl nsw i32 %1718, 1
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1722 = load i32, ptr %1721, align 4, !tbaa !73
  %1723 = shl nsw i32 %1722, 1
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds nuw i8, ptr %1713, i64 12
  %1726 = load i32, ptr %1725, align 4, !tbaa !73
  %1727 = shl nsw i32 %1726, 1
  %1728 = sext i32 %1727 to i64
  br label %1893

.preheader.i1559.critedge:                        ; preds = %1893
  %1729 = bitcast <8 x float> %1694 to <8 x i32>
  %1730 = bitcast <8 x i32> %1708 to <8 x float>
  %1731 = fmul <8 x float> %1730, %1730
  %1732 = shl nsw i32 %1656, 3
  %1733 = fmul <8 x float> %1731, %1731
  %1734 = fmul <8 x float> %1731, %1733
  %1735 = fmul <8 x float> %1711, %1711
  %1736 = fmul <8 x float> %1711, %1735
  %1737 = select <8 x i1> %.not5081, <8 x float> zeroinitializer, <8 x float> %1734
  %1738 = select <8 x i1> %.not5082, <8 x float> zeroinitializer, <8 x float> %1736
  %1739 = fmul <8 x float> %1737, %1737
  %1740 = fmul <8 x float> %1738, %1738
  %.sroa.05050.0..sroa.05050.0..sroa.01.0.copyload.i1468 = load <8 x float>, ptr %.sroa.05050, align 32, !tbaa !18, !noalias !147
  %1741 = fmul <8 x float> %.sroa.05050.0..sroa.05050.0..sroa.01.0.copyload.i1468, %1737
  %.sroa.45051.0..sroa.45051.32..sroa.01.0.copyload.i1470 = load <8 x float>, ptr %.sroa.45051, align 32, !tbaa !18, !noalias !147
  %1742 = fmul <8 x float> %.sroa.45051.0..sroa.45051.32..sroa.01.0.copyload.i1470, %1738
  %.sroa.05046.0..sroa.05046.0..sroa.01.0.copyload.i1472 = load <8 x float>, ptr %.sroa.05046, align 32, !tbaa !18, !noalias !150
  %1743 = fmul <8 x float> %1739, %.sroa.05046.0..sroa.05046.0..sroa.01.0.copyload.i1472
  %.sroa.45047.0..sroa.45047.32..sroa.01.0.copyload.i1474 = load <8 x float>, ptr %.sroa.45047, align 32, !tbaa !18, !noalias !150
  %1744 = fmul <8 x float> %1740, %.sroa.45047.0..sroa.45047.32..sroa.01.0.copyload.i1474
  %1745 = fsub <8 x float> %1743, %1741
  %1746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05050.0..sroa.05050.0..sroa.01.0.copyload.i1468, <8 x float> %40, <8 x float> %1741)
  %1747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45051.0..sroa.45051.32..sroa.01.0.copyload.i1470, <8 x float> %40, <8 x float> %1742)
  %1748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05046.0..sroa.05046.0..sroa.01.0.copyload.i1472, <8 x float> %43, <8 x float> %1743)
  %1749 = fmul <8 x float> %1746, splat (float 0xBFC5555560000000)
  %1750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1749)
  %1751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45047.0..sroa.45047.32..sroa.01.0.copyload.i1474, <8 x float> %43, <8 x float> %1744)
  %1752 = fmul <8 x float> %1747, splat (float 0xBFC5555560000000)
  %1753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1751, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05046)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45047)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45051)
  %1754 = select <8 x i1> %.not5081, <8 x float> zeroinitializer, <8 x float> %1750
  %1755 = select <8 x i1> %.not5082, <8 x float> zeroinitializer, <8 x float> %1753
  %1756 = sext i32 %1732 to i64
  %1757 = getelementptr inbounds float, ptr %12, i64 %1756
  %.val630 = load <4 x float>, ptr %1757, align 1, !tbaa !18
  %1758 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1759 = fmul <8 x float> %.sroa.05073.0..sroa.05073.0..sroa.01.0.copyload.i1502, %1758
  %1760 = fmul <8 x float> %1758, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1504
  %1761 = and <8 x i32> %.sroa.04518.3, %1695
  %1762 = bitcast <8 x i32> %1761 to <8 x float>
  %1763 = fmul <8 x float> %49, %1762
  %1764 = and <8 x i32> %.sroa.84524.3, %1729
  %1765 = bitcast <8 x i32> %1764 to <8 x float>
  %1766 = fmul <8 x float> %49, %1765
  %1767 = fneg <8 x float> %1763
  %1768 = fmul <8 x float> %1763, splat (float 0xBFF7154760000000)
  %1769 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1768)
  %1770 = shl <8 x i32> %1769, splat (i32 23)
  %1771 = add <8 x i32> %1770, splat (i32 1065353216)
  %1772 = bitcast <8 x i32> %1771 to <8 x float>
  %1773 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1768, i32 0)
  %1774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1767)
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1774)
  %1776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1775, <8 x float> splat (float 0x3FA555E980000000))
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> %1775, <8 x float> splat (float 0x3FC5554BC0000000))
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> %1775, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1780 = fmul <8 x float> %1775, %1775
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> %1779, <8 x float> %1775)
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> %1772, <8 x float> %1772)
  %1783 = fneg <8 x float> %1766
  %1784 = fmul <8 x float> %1766, splat (float 0xBFF7154760000000)
  %1785 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1784)
  %1786 = shl <8 x i32> %1785, splat (i32 23)
  %1787 = add <8 x i32> %1786, splat (i32 1065353216)
  %1788 = bitcast <8 x i32> %1787 to <8 x float>
  %1789 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1784, i32 0)
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1783)
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1790)
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> %1791, <8 x float> splat (float 0x3FA555E980000000))
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1791, <8 x float> splat (float 0x3FC5554BC0000000))
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> %1791, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1796 = fmul <8 x float> %1791, %1791
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1795, <8 x float> %1791)
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1788, <8 x float> %1788)
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1763, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1763, <8 x float> splat (float 1.000000e+00))
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1766, <8 x float> splat (float 1.000000e+00))
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1734, <8 x float> %1800, <8 x float> %51)
  %1804 = fneg <8 x float> %1782
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1803, <8 x float> %1734)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1736, <8 x float> %1802, <8 x float> %51)
  %1807 = fneg <8 x float> %1798
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1806, <8 x float> %1736)
  %1809 = select <8 x i1> %.not5081, <8 x i32> zeroinitializer, <8 x i32> %53
  %1810 = bitcast <8 x i32> %1809 to <8 x float>
  %1811 = select <8 x i1> %.not5082, <8 x i32> zeroinitializer, <8 x i32> %53
  %1812 = bitcast <8 x i32> %1811 to <8 x float>
  %1813 = fmul <8 x float> %1759, splat (float 0x3FC5555560000000)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1800, <8 x float> splat (float 1.000000e+00))
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1734, <8 x float> %1814, <8 x float> %1810)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> %1815, <8 x float> %1754)
  %1817 = fmul <8 x float> %1760, splat (float 0x3FC5555560000000)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1802, <8 x float> splat (float 1.000000e+00))
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1736, <8 x float> %1818, <8 x float> %1812)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1819, <8 x float> %1755)
  %1821 = bitcast <8 x float> %1816 to <8 x i32>
  %1822 = and <8 x i32> %.sroa.04518.3, %1821
  %1823 = bitcast <8 x float> %1820 to <8 x i32>
  %1824 = and <8 x i32> %.sroa.84524.3, %1823
  %1825 = load ptr, ptr %71, align 8, !tbaa !62
  %1826 = sext i32 %1656 to i64
  %1827 = getelementptr inbounds i32, ptr %1825, i64 %1826
  %1828 = load i32, ptr %1827, align 4, !tbaa !73
  %1829 = load i32, ptr %85, align 8, !tbaa !120
  %1830 = load i32, ptr %86, align 4, !tbaa !121
  %1831 = load i32, ptr %81, align 8, !tbaa !83
  %1832 = and i32 %1830, %1828
  %1833 = ashr i32 %1828, %1829
  %1834 = and i32 %1833, %1830
  br label %.preheader.i1559

.preheader.i1559:                                 ; preds = %.preheader.i1559.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1563
  %1835 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1563 ], [ true, %.preheader.i1559.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1824, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1563 ], [ %1822, %.preheader.i1559.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1563 ], [ 0, %.preheader.i1559.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1836 = load ptr, ptr %79, align 8, !tbaa !78
  %1837 = getelementptr inbounds nuw ptr, ptr %1836, i64 %indvars.iv30.i
  %1838 = load ptr, ptr %1837, align 8, !tbaa !79
  %1839 = or disjoint i64 %indvars.iv30.i, 1
  %1840 = getelementptr inbounds nuw ptr, ptr %1836, i64 %1839
  %1841 = load ptr, ptr %1840, align 8, !tbaa !79
  %1842 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1843 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1844

1844:                                             ; preds = %1844, %.preheader.i1559
  %1845 = phi i1 [ true, %.preheader.i1559 ], [ false, %1844 ]
  %.pn = phi i32 [ %1832, %.preheader.i1559 ], [ %1834, %1844 ]
  %indvars.iv.i.i1562 = phi i64 [ 0, %.preheader.i1559 ], [ 4, %1844 ]
  %indvars.iv.i.sroa.phi.i1561.sroa.speculated = mul nsw i32 %.pn, %1831
  %1846 = sext i32 %indvars.iv.i.sroa.phi.i1561.sroa.speculated to i64
  %1847 = getelementptr inbounds float, ptr %1838, i64 %1846
  %1848 = getelementptr inbounds nuw float, ptr %1847, i64 %indvars.iv.i.i1562
  %1849 = getelementptr inbounds float, ptr %1841, i64 %1846
  %1850 = getelementptr inbounds nuw float, ptr %1849, i64 %indvars.iv.i.i1562
  %1851 = load <4 x float>, ptr %1848, align 16, !tbaa !18
  %1852 = fadd <4 x float> %1842, %1851
  store <4 x float> %1852, ptr %1848, align 16, !tbaa !18
  %1853 = load <4 x float>, ptr %1850, align 16, !tbaa !18
  %1854 = fadd <4 x float> %1843, %1853
  store <4 x float> %1854, ptr %1850, align 16, !tbaa !18
  br i1 %1845, label %1844, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1563, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1563: ; preds = %1844
  br i1 %1835, label %.preheader.i1559, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !153

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1563
  %1855 = fsub <8 x float> %1744, %1742
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1759, <8 x float> %1805, <8 x float> %1745)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1760, <8 x float> %1808, <8 x float> %1855)
  %1858 = fmul <8 x float> %1731, %1856
  %1859 = fmul <8 x float> %1711, %1857
  %1860 = fmul <8 x float> %1670, %1858
  %1861 = fmul <8 x float> %1671, %1859
  %1862 = fmul <8 x float> %1672, %1858
  %1863 = fmul <8 x float> %1673, %1859
  %1864 = fmul <8 x float> %1674, %1858
  %1865 = fmul <8 x float> %1675, %1859
  %1866 = fadd <8 x float> %.sroa.03868.54589, %1860
  %1867 = fadd <8 x float> %.sroa.163875.54590, %1861
  %1868 = fadd <8 x float> %.sroa.03850.54587, %1862
  %1869 = fadd <8 x float> %.sroa.163857.54588, %1863
  %1870 = fadd <8 x float> %.sroa.03833.54585, %1864
  %1871 = fadd <8 x float> %.sroa.16.54586, %1865
  %1872 = getelementptr inbounds float, ptr %8, i64 %1665
  %1873 = fadd <8 x float> %1860, %1861
  %1874 = fadd <8 x float> %1862, %1863
  %1875 = fadd <8 x float> %1864, %1865
  %1876 = shufflevector <8 x float> %1873, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1877 = shufflevector <8 x float> %1873, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1878 = fadd <4 x float> %1876, %1877
  %1879 = load <4 x float>, ptr %1872, align 16, !tbaa !18
  %1880 = fsub <4 x float> %1879, %1878
  store <4 x float> %1880, ptr %1872, align 16, !tbaa !18
  %1881 = getelementptr inbounds nuw i8, ptr %1872, i64 16
  %1882 = shufflevector <8 x float> %1874, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1883 = shufflevector <8 x float> %1874, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1884 = fadd <4 x float> %1882, %1883
  %1885 = load <4 x float>, ptr %1881, align 16, !tbaa !18
  %1886 = fsub <4 x float> %1885, %1884
  store <4 x float> %1886, ptr %1881, align 16, !tbaa !18
  %1887 = getelementptr inbounds nuw i8, ptr %1872, i64 32
  %1888 = shufflevector <8 x float> %1875, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1889 = shufflevector <8 x float> %1875, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1890 = fadd <4 x float> %1888, %1889
  %1891 = load <4 x float>, ptr %1887, align 16, !tbaa !18
  %1892 = fsub <4 x float> %1891, %1890
  store <4 x float> %1892, ptr %1887, align 16, !tbaa !18
  %indvars.iv.next4762 = add nsw i64 %indvars.iv4761, 1
  %exitcond4764.not = icmp eq i64 %indvars.iv.next4762, %wide.trip.count
  br i1 %exitcond4764.not, label %.loopexit, label %1651, !llvm.loop !154

1893:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge, %1893
  %1894 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ false, %1893 ]
  %indvars.iv4758.sroa.phi = phi ptr [ %.sroa.05046, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45047, %1893 ]
  %indvars.iv4758.sroa.phi5048 = phi ptr [ %.sroa.05050, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45051, %1893 ]
  %indvars.iv4758 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ 2, %1893 ]
  %1895 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4758
  %1896 = load ptr, ptr %1895, align 8, !tbaa !79
  %1897 = or disjoint i64 %indvars.iv4758, 1
  %1898 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1897
  %1899 = load ptr, ptr %1898, align 8, !tbaa !79
  %1900 = getelementptr inbounds float, ptr %1896, i64 %1716
  %1901 = load <2 x float>, ptr %1900, align 1, !tbaa !18
  %1902 = getelementptr inbounds float, ptr %1896, i64 %1720
  %1903 = load <2 x float>, ptr %1902, align 1, !tbaa !18
  %1904 = getelementptr inbounds float, ptr %1896, i64 %1724
  %1905 = load <2 x float>, ptr %1904, align 1, !tbaa !18
  %1906 = getelementptr inbounds float, ptr %1896, i64 %1728
  %1907 = load <2 x float>, ptr %1906, align 1, !tbaa !18
  %1908 = getelementptr inbounds float, ptr %1899, i64 %1716
  %1909 = load <2 x float>, ptr %1908, align 1, !tbaa !18
  %1910 = getelementptr inbounds float, ptr %1899, i64 %1720
  %1911 = load <2 x float>, ptr %1910, align 1, !tbaa !18
  %1912 = getelementptr inbounds float, ptr %1899, i64 %1724
  %1913 = load <2 x float>, ptr %1912, align 1, !tbaa !18
  %1914 = getelementptr inbounds float, ptr %1899, i64 %1728
  %1915 = load <2 x float>, ptr %1914, align 1, !tbaa !18
  %1916 = shufflevector <2 x float> %1901, <2 x float> %1909, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1917 = shufflevector <2 x float> %1903, <2 x float> %1911, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1918 = shufflevector <2 x float> %1905, <2 x float> %1913, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1919 = shufflevector <2 x float> %1907, <2 x float> %1915, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1920 = shufflevector <8 x float> %1916, <8 x float> %1918, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1921 = shufflevector <8 x float> %1917, <8 x float> %1919, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1922 = shufflevector <8 x float> %1920, <8 x float> %1921, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1922, ptr %indvars.iv4758.sroa.phi5048, align 32, !tbaa !18
  %1923 = shufflevector <8 x float> %1920, <8 x float> %1921, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1923, ptr %indvars.iv4758.sroa.phi, align 32, !tbaa !18
  br i1 %1894, label %1893, label %.preheader.i1559.critedge, !llvm.loop !155

.critedge5.loopexit:                              ; preds = %1651
  %1924 = trunc nsw i64 %indvars.iv4761 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4570
  %.sroa.03833.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4570 ], [ %.sroa.03833.54585, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4570 ], [ %.sroa.16.54586, %.critedge5.loopexit ]
  %.sroa.03850.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4570 ], [ %.sroa.03850.54587, %.critedge5.loopexit ]
  %.sroa.163857.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4570 ], [ %.sroa.163857.54588, %.critedge5.loopexit ]
  %.sroa.03868.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4570 ], [ %.sroa.03868.54589, %.critedge5.loopexit ]
  %.sroa.163875.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4570 ], [ %.sroa.163875.54590, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %94, %.preheader4570 ], [ %1924, %.critedge5.loopexit ]
  %1925 = icmp slt i32 %.4.lcssa, %96
  br i1 %1925, label %.lr.ph4618, label %.loopexit

.lr.ph4618:                                       ; preds = %.critedge5
  %.sroa.05073.0..sroa.05073.0..sroa.01.0.copyload.i1660 = load <8 x float>, ptr %.sroa.05073, align 32, !tbaa !18, !noalias !156
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1662 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !156
  %1926 = sext i32 %.4.lcssa to i64
  %wide.trip.count4771 = sext i32 %96 to i64
  br label %1927

1927:                                             ; preds = %.lr.ph4618, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1722
  %indvars.iv4768 = phi i64 [ %1926, %.lr.ph4618 ], [ %indvars.iv.next4769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1722 ]
  %.sroa.163875.64616 = phi <8 x float> [ %.sroa.163875.5.lcssa, %.lr.ph4618 ], [ %2111, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1722 ]
  %.sroa.03868.64615 = phi <8 x float> [ %.sroa.03868.5.lcssa, %.lr.ph4618 ], [ %2110, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1722 ]
  %.sroa.163857.64614 = phi <8 x float> [ %.sroa.163857.5.lcssa, %.lr.ph4618 ], [ %2113, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1722 ]
  %.sroa.03850.64613 = phi <8 x float> [ %.sroa.03850.5.lcssa, %.lr.ph4618 ], [ %2112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1722 ]
  %.sroa.16.64612 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4618 ], [ %2115, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1722 ]
  %.sroa.03833.64611 = phi <8 x float> [ %.sroa.03833.5.lcssa, %.lr.ph4618 ], [ %2114, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1722 ]
  %1928 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4768
  %1929 = load i32, ptr %1928, align 4, !tbaa !81
  %1930 = shl nsw i32 %1929, 2
  %1931 = mul nsw i32 %1929, 12
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds float, ptr %62, i64 %1932
  %.val629 = load <4 x float>, ptr %1933, align 1, !tbaa !18
  %1934 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4608 = getelementptr float, ptr %invariant.gep, i64 %1932
  %.val628 = load <4 x float>, ptr %gep4608, align 1, !tbaa !18
  %1935 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4610 = getelementptr float, ptr %invariant.gep4583, i64 %1932
  %.val627 = load <4 x float>, ptr %gep4610, align 1, !tbaa !18
  %1936 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1937 = fsub <8 x float> %203, %1934
  %1938 = fsub <8 x float> %209, %1934
  %1939 = fsub <8 x float> %216, %1935
  %1940 = fsub <8 x float> %222, %1935
  %1941 = fsub <8 x float> %229, %1936
  %1942 = fsub <8 x float> %235, %1936
  %1943 = fmul <8 x float> %1937, %1937
  %1944 = fmul <8 x float> %1939, %1939
  %1945 = fadd <8 x float> %1943, %1944
  %1946 = fmul <8 x float> %1941, %1941
  %1947 = fadd <8 x float> %1945, %1946
  %1948 = fmul <8 x float> %1938, %1938
  %1949 = fmul <8 x float> %1940, %1940
  %1950 = fadd <8 x float> %1948, %1949
  %1951 = fmul <8 x float> %1942, %1942
  %1952 = fadd <8 x float> %1950, %1951
  %1953 = fcmp olt <8 x float> %1952, %58
  %1954 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1947, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1955 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1952, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1956 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1954)
  %1957 = fmul <8 x float> %1954, %1956
  %1958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1957, <8 x float> %1956, <8 x float> splat (float -3.000000e+00))
  %1959 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1955)
  %1960 = fmul <8 x float> %1955, %1959
  %1961 = fmul <8 x float> %1959, splat (float -5.000000e-01)
  %1962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1960, <8 x float> %1959, <8 x float> splat (float -3.000000e+00))
  %1963 = fmul <8 x float> %1961, %1962
  %1964 = select <8 x i1> %1953, <8 x float> %1963, <8 x float> zeroinitializer
  %1965 = fmul <8 x float> %1964, %1964
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45044)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1966 = sext i32 %1930 to i64
  %1967 = getelementptr inbounds i32, ptr %16, i64 %1966
  %1968 = load i32, ptr %1967, align 4, !tbaa !73
  %1969 = shl nsw i32 %1968, 1
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds nuw i8, ptr %1967, i64 4
  %1972 = load i32, ptr %1971, align 4, !tbaa !73
  %1973 = shl nsw i32 %1972, 1
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1976 = load i32, ptr %1975, align 4, !tbaa !73
  %1977 = shl nsw i32 %1976, 1
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds nuw i8, ptr %1967, i64 12
  %1980 = load i32, ptr %1979, align 4, !tbaa !73
  %1981 = shl nsw i32 %1980, 1
  %1982 = sext i32 %1981 to i64
  br label %2137

.preheader.i1715.critedge:                        ; preds = %2137
  %1983 = fcmp olt <8 x float> %1947, %58
  %1984 = fmul <8 x float> %1956, splat (float -5.000000e-01)
  %1985 = fmul <8 x float> %1984, %1958
  %1986 = select <8 x i1> %1983, <8 x float> %1985, <8 x float> zeroinitializer
  %1987 = fmul <8 x float> %1986, %1986
  %1988 = shl nsw i32 %1929, 3
  %1989 = fmul <8 x float> %1987, %1987
  %1990 = fmul <8 x float> %1987, %1989
  %1991 = fmul <8 x float> %1965, %1965
  %1992 = fmul <8 x float> %1965, %1991
  %1993 = fmul <8 x float> %1990, %1990
  %1994 = fmul <8 x float> %1992, %1992
  %.sroa.05043.0..sroa.05043.0..sroa.01.0.copyload.i1630 = load <8 x float>, ptr %.sroa.05043, align 32, !tbaa !18, !noalias !159
  %1995 = fmul <8 x float> %1990, %.sroa.05043.0..sroa.05043.0..sroa.01.0.copyload.i1630
  %.sroa.45044.0..sroa.45044.32..sroa.01.0.copyload.i1632 = load <8 x float>, ptr %.sroa.45044, align 32, !tbaa !18, !noalias !159
  %1996 = fmul <8 x float> %1992, %.sroa.45044.0..sroa.45044.32..sroa.01.0.copyload.i1632
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1634 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !162
  %1997 = fmul <8 x float> %1993, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1634
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1636 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !162
  %1998 = fmul <8 x float> %1994, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1636
  %1999 = fsub <8 x float> %1997, %1995
  %2000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05043.0..sroa.05043.0..sroa.01.0.copyload.i1630, <8 x float> %40, <8 x float> %1995)
  %2001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45044.0..sroa.45044.32..sroa.01.0.copyload.i1632, <8 x float> %40, <8 x float> %1996)
  %2002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1634, <8 x float> %43, <8 x float> %1997)
  %2003 = fmul <8 x float> %2000, splat (float 0xBFC5555560000000)
  %2004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2002, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2003)
  %2005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1636, <8 x float> %43, <8 x float> %1998)
  %2006 = fmul <8 x float> %2001, splat (float 0xBFC5555560000000)
  %2007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2005, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2006)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45044)
  %2008 = sext i32 %1988 to i64
  %2009 = getelementptr inbounds float, ptr %12, i64 %2008
  %.val626 = load <4 x float>, ptr %2009, align 1, !tbaa !18
  %2010 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2011 = fmul <8 x float> %.sroa.05073.0..sroa.05073.0..sroa.01.0.copyload.i1660, %2010
  %2012 = fmul <8 x float> %2010, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1662
  %2013 = select <8 x i1> %1983, <8 x float> %1954, <8 x float> zeroinitializer
  %2014 = fmul <8 x float> %49, %2013
  %2015 = select <8 x i1> %1953, <8 x float> %1955, <8 x float> zeroinitializer
  %2016 = fmul <8 x float> %49, %2015
  %2017 = fneg <8 x float> %2014
  %2018 = fmul <8 x float> %2014, splat (float 0xBFF7154760000000)
  %2019 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2018)
  %2020 = shl <8 x i32> %2019, splat (i32 23)
  %2021 = add <8 x i32> %2020, splat (i32 1065353216)
  %2022 = bitcast <8 x i32> %2021 to <8 x float>
  %2023 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2018, i32 0)
  %2024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2023, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2017)
  %2025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2023, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2024)
  %2026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2025, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2026, <8 x float> %2025, <8 x float> splat (float 0x3FA555E980000000))
  %2028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2027, <8 x float> %2025, <8 x float> splat (float 0x3FC5554BC0000000))
  %2029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2028, <8 x float> %2025, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2030 = fmul <8 x float> %2025, %2025
  %2031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2030, <8 x float> %2029, <8 x float> %2025)
  %2032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2031, <8 x float> %2022, <8 x float> %2022)
  %2033 = fneg <8 x float> %2016
  %2034 = fmul <8 x float> %2016, splat (float 0xBFF7154760000000)
  %2035 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2034)
  %2036 = shl <8 x i32> %2035, splat (i32 23)
  %2037 = add <8 x i32> %2036, splat (i32 1065353216)
  %2038 = bitcast <8 x i32> %2037 to <8 x float>
  %2039 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2034, i32 0)
  %2040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2039, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2033)
  %2041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2039, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2040)
  %2042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2041, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2042, <8 x float> %2041, <8 x float> splat (float 0x3FA555E980000000))
  %2044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2043, <8 x float> %2041, <8 x float> splat (float 0x3FC5554BC0000000))
  %2045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2044, <8 x float> %2041, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2046 = fmul <8 x float> %2041, %2041
  %2047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2046, <8 x float> %2045, <8 x float> %2041)
  %2048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2047, <8 x float> %2038, <8 x float> %2038)
  %2049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2014, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2049, <8 x float> %2014, <8 x float> splat (float 1.000000e+00))
  %2051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2016, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2051, <8 x float> %2016, <8 x float> splat (float 1.000000e+00))
  %2053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1990, <8 x float> %2050, <8 x float> %51)
  %2054 = fneg <8 x float> %2032
  %2055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2054, <8 x float> %2053, <8 x float> %1990)
  %2056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1992, <8 x float> %2052, <8 x float> %51)
  %2057 = fneg <8 x float> %2048
  %2058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2057, <8 x float> %2056, <8 x float> %1992)
  %2059 = fmul <8 x float> %2011, splat (float 0x3FC5555560000000)
  %2060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2054, <8 x float> %2050, <8 x float> splat (float 1.000000e+00))
  %2061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1990, <8 x float> %2060, <8 x float> %52)
  %2062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2059, <8 x float> %2061, <8 x float> %2004)
  %2063 = fmul <8 x float> %2012, splat (float 0x3FC5555560000000)
  %2064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2057, <8 x float> %2052, <8 x float> splat (float 1.000000e+00))
  %2065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1992, <8 x float> %2064, <8 x float> %52)
  %2066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2063, <8 x float> %2065, <8 x float> %2007)
  %2067 = select <8 x i1> %1983, <8 x float> %2062, <8 x float> zeroinitializer
  %2068 = select <8 x i1> %1953, <8 x float> %2066, <8 x float> zeroinitializer
  %2069 = load ptr, ptr %71, align 8, !tbaa !62
  %2070 = sext i32 %1929 to i64
  %2071 = getelementptr inbounds i32, ptr %2069, i64 %2070
  %2072 = load i32, ptr %2071, align 4, !tbaa !73
  %2073 = load i32, ptr %85, align 8, !tbaa !120
  %2074 = load i32, ptr %86, align 4, !tbaa !121
  %2075 = load i32, ptr %81, align 8, !tbaa !83
  %2076 = and i32 %2074, %2072
  %2077 = ashr i32 %2072, %2073
  %2078 = and i32 %2077, %2074
  br label %.preheader.i1715

.preheader.i1715:                                 ; preds = %.preheader.i1715.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1721
  %2079 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1721 ], [ true, %.preheader.i1715.critedge ]
  %indvars.iv30.i1717.sroa.phi.sroa.speculated = phi <8 x float> [ %2068, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1721 ], [ %2067, %.preheader.i1715.critedge ]
  %indvars.iv30.i1717 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1721 ], [ 0, %.preheader.i1715.critedge ]
  %2080 = load ptr, ptr %79, align 8, !tbaa !78
  %2081 = getelementptr inbounds nuw ptr, ptr %2080, i64 %indvars.iv30.i1717
  %2082 = load ptr, ptr %2081, align 8, !tbaa !79
  %2083 = or disjoint i64 %indvars.iv30.i1717, 1
  %2084 = getelementptr inbounds nuw ptr, ptr %2080, i64 %2083
  %2085 = load ptr, ptr %2084, align 8, !tbaa !79
  %2086 = shufflevector <8 x float> %indvars.iv30.i1717.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2087 = shufflevector <8 x float> %indvars.iv30.i1717.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2088

2088:                                             ; preds = %2088, %.preheader.i1715
  %2089 = phi i1 [ true, %.preheader.i1715 ], [ false, %2088 ]
  %.pn4827 = phi i32 [ %2076, %.preheader.i1715 ], [ %2078, %2088 ]
  %indvars.iv.i.i1720 = phi i64 [ 0, %.preheader.i1715 ], [ 4, %2088 ]
  %indvars.iv.i.sroa.phi.i1719.sroa.speculated = mul nsw i32 %.pn4827, %2075
  %2090 = sext i32 %indvars.iv.i.sroa.phi.i1719.sroa.speculated to i64
  %2091 = getelementptr inbounds float, ptr %2082, i64 %2090
  %2092 = getelementptr inbounds nuw float, ptr %2091, i64 %indvars.iv.i.i1720
  %2093 = getelementptr inbounds float, ptr %2085, i64 %2090
  %2094 = getelementptr inbounds nuw float, ptr %2093, i64 %indvars.iv.i.i1720
  %2095 = load <4 x float>, ptr %2092, align 16, !tbaa !18
  %2096 = fadd <4 x float> %2086, %2095
  store <4 x float> %2096, ptr %2092, align 16, !tbaa !18
  %2097 = load <4 x float>, ptr %2094, align 16, !tbaa !18
  %2098 = fadd <4 x float> %2087, %2097
  store <4 x float> %2098, ptr %2094, align 16, !tbaa !18
  br i1 %2089, label %2088, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1721, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1721: ; preds = %2088
  br i1 %2079, label %.preheader.i1715, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1722, !llvm.loop !153

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1722: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1721
  %2099 = fsub <8 x float> %1998, %1996
  %2100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2011, <8 x float> %2055, <8 x float> %1999)
  %2101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2012, <8 x float> %2058, <8 x float> %2099)
  %2102 = fmul <8 x float> %1987, %2100
  %2103 = fmul <8 x float> %1965, %2101
  %2104 = fmul <8 x float> %1937, %2102
  %2105 = fmul <8 x float> %1938, %2103
  %2106 = fmul <8 x float> %1939, %2102
  %2107 = fmul <8 x float> %1940, %2103
  %2108 = fmul <8 x float> %1941, %2102
  %2109 = fmul <8 x float> %1942, %2103
  %2110 = fadd <8 x float> %.sroa.03868.64615, %2104
  %2111 = fadd <8 x float> %.sroa.163875.64616, %2105
  %2112 = fadd <8 x float> %.sroa.03850.64613, %2106
  %2113 = fadd <8 x float> %.sroa.163857.64614, %2107
  %2114 = fadd <8 x float> %.sroa.03833.64611, %2108
  %2115 = fadd <8 x float> %.sroa.16.64612, %2109
  %2116 = getelementptr inbounds float, ptr %8, i64 %1932
  %2117 = fadd <8 x float> %2104, %2105
  %2118 = fadd <8 x float> %2106, %2107
  %2119 = fadd <8 x float> %2108, %2109
  %2120 = shufflevector <8 x float> %2117, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2121 = shufflevector <8 x float> %2117, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2122 = fadd <4 x float> %2120, %2121
  %2123 = load <4 x float>, ptr %2116, align 16, !tbaa !18
  %2124 = fsub <4 x float> %2123, %2122
  store <4 x float> %2124, ptr %2116, align 16, !tbaa !18
  %2125 = getelementptr inbounds nuw i8, ptr %2116, i64 16
  %2126 = shufflevector <8 x float> %2118, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2127 = shufflevector <8 x float> %2118, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2128 = fadd <4 x float> %2126, %2127
  %2129 = load <4 x float>, ptr %2125, align 16, !tbaa !18
  %2130 = fsub <4 x float> %2129, %2128
  store <4 x float> %2130, ptr %2125, align 16, !tbaa !18
  %2131 = getelementptr inbounds nuw i8, ptr %2116, i64 32
  %2132 = shufflevector <8 x float> %2119, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2133 = shufflevector <8 x float> %2119, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2134 = fadd <4 x float> %2132, %2133
  %2135 = load <4 x float>, ptr %2131, align 16, !tbaa !18
  %2136 = fsub <4 x float> %2135, %2134
  store <4 x float> %2136, ptr %2131, align 16, !tbaa !18
  %indvars.iv.next4769 = add nsw i64 %indvars.iv4768, 1
  %exitcond4772.not = icmp eq i64 %indvars.iv.next4769, %wide.trip.count4771
  br i1 %exitcond4772.not, label %.loopexit, label %1927, !llvm.loop !165

2137:                                             ; preds = %1927, %2137
  %2138 = phi i1 [ true, %1927 ], [ false, %2137 ]
  %indvars.iv4765.sroa.phi = phi ptr [ %.sroa.0, %1927 ], [ %.sroa.4, %2137 ]
  %indvars.iv4765.sroa.phi5041 = phi ptr [ %.sroa.05043, %1927 ], [ %.sroa.45044, %2137 ]
  %indvars.iv4765 = phi i64 [ 0, %1927 ], [ 2, %2137 ]
  %2139 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4765
  %2140 = load ptr, ptr %2139, align 8, !tbaa !79
  %2141 = or disjoint i64 %indvars.iv4765, 1
  %2142 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2141
  %2143 = load ptr, ptr %2142, align 8, !tbaa !79
  %2144 = getelementptr inbounds float, ptr %2140, i64 %1970
  %2145 = load <2 x float>, ptr %2144, align 1, !tbaa !18
  %2146 = getelementptr inbounds float, ptr %2140, i64 %1974
  %2147 = load <2 x float>, ptr %2146, align 1, !tbaa !18
  %2148 = getelementptr inbounds float, ptr %2140, i64 %1978
  %2149 = load <2 x float>, ptr %2148, align 1, !tbaa !18
  %2150 = getelementptr inbounds float, ptr %2140, i64 %1982
  %2151 = load <2 x float>, ptr %2150, align 1, !tbaa !18
  %2152 = getelementptr inbounds float, ptr %2143, i64 %1970
  %2153 = load <2 x float>, ptr %2152, align 1, !tbaa !18
  %2154 = getelementptr inbounds float, ptr %2143, i64 %1974
  %2155 = load <2 x float>, ptr %2154, align 1, !tbaa !18
  %2156 = getelementptr inbounds float, ptr %2143, i64 %1978
  %2157 = load <2 x float>, ptr %2156, align 1, !tbaa !18
  %2158 = getelementptr inbounds float, ptr %2143, i64 %1982
  %2159 = load <2 x float>, ptr %2158, align 1, !tbaa !18
  %2160 = shufflevector <2 x float> %2145, <2 x float> %2153, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2161 = shufflevector <2 x float> %2147, <2 x float> %2155, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2162 = shufflevector <2 x float> %2149, <2 x float> %2157, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2163 = shufflevector <2 x float> %2151, <2 x float> %2159, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2164 = shufflevector <8 x float> %2160, <8 x float> %2162, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2165 = shufflevector <8 x float> %2161, <8 x float> %2163, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2166 = shufflevector <8 x float> %2164, <8 x float> %2165, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2166, ptr %indvars.iv4765.sroa.phi5041, align 32, !tbaa !18
  %2167 = shufflevector <8 x float> %2164, <8 x float> %2165, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2167, ptr %indvars.iv4765.sroa.phi, align 32, !tbaa !18
  br i1 %2138, label %2137, label %.preheader.i1715.critedge, !llvm.loop !166

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1391, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit961, %.critedge5, %.critedge3, %.critedge
  %.sroa.03833.2 = phi <8 x float> [ %.sroa.03833.0.lcssa, %.critedge ], [ %.sroa.03833.3.lcssa, %.critedge3 ], [ %.sroa.03833.5.lcssa, %.critedge5 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit961 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1391 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2114, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1722 ], [ %1870, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit961 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1391 ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2115, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1722 ], [ %1871, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03850.2 = phi <8 x float> [ %.sroa.03850.0.lcssa, %.critedge ], [ %.sroa.03850.3.lcssa, %.critedge3 ], [ %.sroa.03850.5.lcssa, %.critedge5 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit961 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1391 ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1722 ], [ %1868, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163857.2 = phi <8 x float> [ %.sroa.163857.0.lcssa, %.critedge ], [ %.sroa.163857.3.lcssa, %.critedge3 ], [ %.sroa.163857.5.lcssa, %.critedge5 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit961 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1391 ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2113, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1722 ], [ %1869, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03868.2 = phi <8 x float> [ %.sroa.03868.0.lcssa, %.critedge ], [ %.sroa.03868.3.lcssa, %.critedge3 ], [ %.sroa.03868.5.lcssa, %.critedge5 ], [ %884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit961 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1391 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2110, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1722 ], [ %1866, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163875.2 = phi <8 x float> [ %.sroa.163875.0.lcssa, %.critedge ], [ %.sroa.163875.3.lcssa, %.critedge3 ], [ %.sroa.163875.5.lcssa, %.critedge5 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit961 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1391 ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2111, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1722 ], [ %1867, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2168 = getelementptr inbounds float, ptr %8, i64 %197
  %2169 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03868.2, <8 x float> %.sroa.163875.2)
  %2170 = shufflevector <8 x float> %2169, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2171 = shufflevector <8 x float> %2169, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2172 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2171, <4 x float> %2170)
  %2173 = shufflevector <4 x float> %2172, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2174 = load <4 x float>, ptr %2168, align 16, !tbaa !18
  %2175 = fadd <4 x float> %2173, %2174
  store <4 x float> %2175, ptr %2168, align 16, !tbaa !18
  %2176 = shufflevector <4 x float> %2172, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2177 = fadd <4 x float> %2173, %2176
  %shift = shufflevector <4 x float> %2177, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2178 = fadd <4 x float> %2177, %shift
  %2179 = extractelement <4 x float> %2178, i64 0
  %2180 = getelementptr inbounds float, ptr %8, i64 %210
  %2181 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03850.2, <8 x float> %.sroa.163857.2)
  %2182 = shufflevector <8 x float> %2181, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2183 = shufflevector <8 x float> %2181, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2184 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2183, <4 x float> %2182)
  %2185 = shufflevector <4 x float> %2184, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2186 = load <4 x float>, ptr %2180, align 16, !tbaa !18
  %2187 = fadd <4 x float> %2185, %2186
  store <4 x float> %2187, ptr %2180, align 16, !tbaa !18
  %2188 = shufflevector <4 x float> %2184, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2189 = fadd <4 x float> %2185, %2188
  %shift4977 = shufflevector <4 x float> %2189, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2190 = fadd <4 x float> %2189, %shift4977
  %2191 = extractelement <4 x float> %2190, i64 0
  %2192 = getelementptr inbounds float, ptr %8, i64 %223
  %2193 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03833.2, <8 x float> %.sroa.16.2)
  %2194 = shufflevector <8 x float> %2193, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2195 = shufflevector <8 x float> %2193, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2196 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2195, <4 x float> %2194)
  %2197 = shufflevector <4 x float> %2196, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2198 = load <4 x float>, ptr %2192, align 16, !tbaa !18
  %2199 = fadd <4 x float> %2197, %2198
  store <4 x float> %2199, ptr %2192, align 16, !tbaa !18
  %2200 = shufflevector <4 x float> %2196, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2201 = fadd <4 x float> %2197, %2200
  %shift4978 = shufflevector <4 x float> %2201, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2202 = fadd <4 x float> %2201, %shift4978
  %2203 = extractelement <4 x float> %2202, i64 0
  %2204 = getelementptr inbounds nuw float, ptr %10, i64 %99
  %2205 = load float, ptr %2204, align 4, !tbaa !61
  %2206 = fadd float %2179, %2205
  store float %2206, ptr %2204, align 4, !tbaa !61
  %2207 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %2208 = load float, ptr %2207, align 4, !tbaa !61
  %2209 = fadd float %2191, %2208
  store float %2209, ptr %2207, align 4, !tbaa !61
  %2210 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %2211 = load float, ptr %2210, align 4, !tbaa !61
  %2212 = fadd float %2203, %2211
  store float %2212, ptr %2210, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %2213 = getelementptr inbounds nuw i8, ptr %.sroa.01986.04721, i64 16
  %.not4563 = icmp eq ptr %2213, %68
  br i1 %.not4563, label %._crit_edge, label %88
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
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #2

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
