; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02904 = alloca <8 x float>, align 32
  %.sroa.42905 = alloca <8 x float>, align 32
  %.sroa.04403 = alloca <8 x float>, align 32
  %.sroa.94404 = alloca <8 x float>, align 32
  %.sroa.04400 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02904)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42905)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02904, %5 ], [ %.sroa.42905, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02904.0..sroa.02904.0..sroa.02904.0..sroa.02904.0.copyload396941694410 = load <8 x i32>, ptr %.sroa.02904, align 32
  %.sroa.42905.0..sroa.42905.0..sroa.42905.0..sroa.42905.0.copyload397041704411 = load <8 x i32>, ptr %.sroa.42905, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02904)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42905)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04405.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %22 = load <8 x float>, ptr %21, align 4
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = extractelement <8 x float> %22, i64 0
  %foldExtExtBinop = fmul <8 x float> %22, %22
  %25 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fmul float %24, 5.000000e-01
  %27 = fpext float %26 to double
  %28 = fmul double %27, 0x3FF20DD750429B6D
  %29 = fptrunc double %28 to float
  %30 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %31 = bitcast <8 x float> %30 to <8 x i32>
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load <1 x float>, ptr %32, align 8
  %34 = shufflevector <1 x float> %33, <1 x float> poison, <8 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %39 = load float, ptr %38, align 4, !tbaa !21
  %40 = fmul float %39, %39
  %41 = insertelement <8 x float> poison, float %40, i64 0
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %.not39714094 = icmp eq ptr %50, %52
  br i1 %.not39714094, label %._crit_edge, label %.lr.ph4098

.lr.ph4098:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %53 = extractelement <8 x float> %22, i64 6
  %54 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %54, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %64 = fneg float %53
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %66 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %69

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

69:                                               ; preds = %.lr.ph4098, %.loopexit
  %.sroa.01819.04097 = phi ptr [ %50, %.lr.ph4098 ], [ %1671, %.loopexit ]
  %.sroa.73563.04096 = phi <8 x float> [ undef, %.lr.ph4098 ], [ %.sroa.73563.1, %.loopexit ]
  %.sroa.03559.04095 = phi <8 x float> [ undef, %.lr.ph4098 ], [ %.sroa.03559.1, %.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01819.04097, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = and i32 %71, 127
  %73 = mul nuw nsw i32 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01819.04097, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01819.04097, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = load i32, ptr %.sroa.01819.04097, align 4, !tbaa !58
  %79 = zext nneg i32 %73 to i64
  %80 = getelementptr inbounds nuw float, ptr %3, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !59
  %82 = add nuw nsw i32 %73, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw float, ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !59
  %86 = add nuw nsw i32 %73, 2
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !59
  %90 = load ptr, ptr %55, align 8, !tbaa !60
  %91 = sext i32 %78 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !71
  store i32 %93, ptr %56, align 8, !tbaa !72
  %94 = load i32, ptr %57, align 8, !tbaa !73
  %95 = load i32, ptr %58, align 4, !tbaa !74
  %96 = load i32, ptr %60, align 4, !tbaa !75
  %97 = load ptr, ptr %61, align 8, !tbaa !76
  %98 = load ptr, ptr %63, align 8, !tbaa !76
  br label %99

99:                                               ; preds = %99, %69
  %indvars.iv.i611 = phi i64 [ 0, %69 ], [ %indvars.iv.next.i, %99 ]
  %100 = trunc i64 %indvars.iv.i611 to i32
  %101 = mul i32 %94, %100
  %102 = ashr i32 %93, %101
  %103 = and i32 %102, %95
  %104 = load ptr, ptr %59, align 8, !tbaa !10
  %105 = mul nsw i32 %103, %96
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv.i611
  store ptr %107, ptr %108, align 8, !tbaa !77
  %109 = load ptr, ptr %62, align 8, !tbaa !10
  %110 = getelementptr inbounds float, ptr %109, i64 %106
  %111 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv.i611
  store ptr %110, ptr %111, align 8, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i611, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %99, !llvm.loop !78

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %99
  %112 = icmp eq i32 %72, 22
  %113 = select i1 %112, i32 %78, i32 -1
  %114 = insertelement <8 x float> poison, float %81, i64 0
  %115 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %116 = insertelement <8 x float> poison, float %85, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = insertelement <8 x float> poison, float %89, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = shl nsw i32 %78, 2
  %121 = mul nsw i32 %78, 12
  %122 = shl nsw i32 %78, 3
  %123 = and i32 %71, 512
  %124 = icmp ne i32 %123, 0
  %125 = and i32 %71, 384
  %or.cond = icmp ne i32 %125, 128
  %spec.select = and i1 %or.cond, %124
  br i1 %124, label %126, label %.loopexit3980

126:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %127 = sext i32 %75 to i64
  %128 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !79
  %130 = icmp eq i32 %129, %113
  br i1 %130, label %.preheader3979, label %.loopexit3980

.preheader3979:                                   ; preds = %126
  %131 = load i32, ptr %65, align 8, !tbaa !81
  %132 = sext i32 %120 to i64
  %invariant.gep = getelementptr float, ptr %44, i64 %132
  br label %133

133:                                              ; preds = %.preheader3979, %133
  %indvars.iv = phi i64 [ 0, %.preheader3979 ], [ %indvars.iv.next, %133 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %134 = load float, ptr %gep, align 4, !tbaa !59
  %135 = fmul float %134, %64
  %136 = fmul float %134, %135
  %137 = fmul float %136, %29
  %138 = trunc i64 %indvars.iv to i32
  %139 = mul i32 %94, %138
  %140 = ashr i32 %93, %139
  %141 = and i32 %140, %95
  %142 = mul nsw i32 %131, %141
  %143 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8, !tbaa !77
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds float, ptr %144, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !59
  %148 = fadd float %137, %147
  store float %148, ptr %146, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3980, label %133, !llvm.loop !82

.loopexit3980:                                    ; preds = %133, %126, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %149 = add nsw i32 %121, 4
  %150 = add nsw i32 %121, 8
  %151 = sext i32 %121 to i64
  %152 = getelementptr inbounds float, ptr %46, i64 %151
  %.val.i612 = load float, ptr %152, align 1, !tbaa !15, !noalias !83
  %153 = getelementptr i8, ptr %152, i64 4
  %.val3.i = load float, ptr %153, align 1, !tbaa !15, !noalias !83
  %154 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %155 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %115, %156
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.val.i614 = load float, ptr %158, align 1, !tbaa !15, !noalias !83
  %159 = getelementptr i8, ptr %152, i64 12
  %.val3.i615 = load float, ptr %159, align 1, !tbaa !15, !noalias !83
  %160 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %115, %162
  %164 = sext i32 %149 to i64
  %165 = getelementptr inbounds float, ptr %46, i64 %164
  %.val.i617 = load float, ptr %165, align 1, !tbaa !15, !noalias !86
  %166 = getelementptr i8, ptr %165, i64 4
  %.val3.i618 = load float, ptr %166, align 1, !tbaa !15, !noalias !86
  %167 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %168 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %117, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.val.i620 = load float, ptr %171, align 1, !tbaa !15, !noalias !86
  %172 = getelementptr i8, ptr %165, i64 12
  %.val3.i621 = load float, ptr %172, align 1, !tbaa !15, !noalias !86
  %173 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %117, %175
  %177 = sext i32 %150 to i64
  %178 = getelementptr inbounds float, ptr %46, i64 %177
  %.val.i623 = load float, ptr %178, align 1, !tbaa !15, !noalias !89
  %179 = getelementptr i8, ptr %178, i64 4
  %.val3.i624 = load float, ptr %179, align 1, !tbaa !15, !noalias !89
  %180 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %119, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.val.i626 = load float, ptr %184, align 1, !tbaa !15, !noalias !89
  %185 = getelementptr i8, ptr %178, i64 12
  %.val3.i627 = load float, ptr %185, align 1, !tbaa !15, !noalias !89
  %186 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %119, %188
  br i1 %124, label %190, label %204

190:                                              ; preds = %.loopexit3980
  %191 = sext i32 %120 to i64
  %192 = getelementptr inbounds float, ptr %44, i64 %191
  %.val.i629 = load float, ptr %192, align 1, !tbaa !15, !noalias !92
  %193 = getelementptr i8, ptr %192, i64 4
  %.val2.i = load float, ptr %193, align 1, !tbaa !15, !noalias !92
  %194 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %195 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fmul <8 x float> %66, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val.i630 = load float, ptr %198, align 1, !tbaa !15, !noalias !92
  %199 = getelementptr i8, ptr %192, i64 12
  %.val2.i631 = load float, ptr %199, align 1, !tbaa !15, !noalias !92
  %200 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i631, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fmul <8 x float> %66, %202
  br label %204

204:                                              ; preds = %190, %.loopexit3980
  %.sroa.03559.1 = phi <8 x float> [ %197, %190 ], [ %.sroa.03559.04095, %.loopexit3980 ]
  %.sroa.73563.1 = phi <8 x float> [ %203, %190 ], [ %.sroa.73563.04096, %.loopexit3980 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04403)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94404)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04400)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %205 = sext i32 %122 to i64
  %206 = getelementptr float, ptr %11, i64 %205
  %207 = getelementptr i8, ptr %206, i64 16
  br label %211

208:                                              ; preds = %211
  %209 = icmp slt i32 %75, %77
  br i1 %spec.select, label %.preheader, label %741

.preheader:                                       ; preds = %208
  br i1 %209, label %.lr.ph4065, label %.critedge

.lr.ph4065:                                       ; preds = %.preheader
  %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i714 = load <8 x float>, ptr %.sroa.04403, align 32
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i716 = load <8 x float>, ptr %.sroa.04400, align 32
  %210 = sext i32 %75 to i64
  %wide.trip.count4154 = sext i32 %77 to i64
  br label %223

211:                                              ; preds = %204, %211
  %212 = phi i1 [ true, %204 ], [ false, %211 ]
  %indvars.iv4120.sroa.phi = phi ptr [ %.sroa.04400, %204 ], [ %.sroa.9, %211 ]
  %indvars.iv4120.sroa.phi4401 = phi ptr [ %.sroa.04403, %204 ], [ %.sroa.94404, %211 ]
  %indvars.iv4120 = phi i64 [ 0, %204 ], [ 2, %211 ]
  %213 = getelementptr inbounds nuw float, ptr %206, i64 %indvars.iv4120
  %.val575 = load float, ptr %213, align 1, !tbaa !15
  %214 = getelementptr i8, ptr %213, i64 4
  %.val576 = load float, ptr %214, align 1, !tbaa !15
  %215 = insertelement <4 x float> poison, float %.val575, i64 0
  %216 = insertelement <4 x float> poison, float %.val576, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %217, ptr %indvars.iv4120.sroa.phi4401, align 32, !tbaa !15
  %218 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv4120
  %.val573 = load float, ptr %218, align 1, !tbaa !15
  %219 = getelementptr i8, ptr %218, i64 4
  %.val574 = load float, ptr %219, align 1, !tbaa !15
  %220 = insertelement <4 x float> poison, float %.val573, i64 0
  %221 = insertelement <4 x float> poison, float %.val574, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %indvars.iv4120.sroa.phi, align 32, !tbaa !15
  br i1 %212, label %211, label %208, !llvm.loop !95

223:                                              ; preds = %.lr.ph4065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4151 = phi i64 [ %210, %.lr.ph4065 ], [ %indvars.iv.next4152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163436.04063 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03429.04062 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163418.04061 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03411.04060 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04059 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03394.04058 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %224 = load ptr, ptr %47, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %224, i64 %indvars.iv4151, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !71
  %.not516 = icmp eq i32 %226, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %223
  %227 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv4151
  %228 = load i32, ptr %227, align 4, !tbaa !79
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !96
  %231 = insertelement <8 x i32> poison, i32 %230, i64 0
  %232 = shufflevector <8 x i32> %231, <8 x i32> poison, <8 x i32> zeroinitializer
  %233 = and <8 x i32> %.sroa.04405.0.copyload, %232
  %.not4416 = icmp eq <8 x i32> %233, zeroinitializer
  %234 = and <8 x i32> %.sroa.6.0.copyload, %232
  %.not4415 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = shl nsw i32 %228, 2
  %236 = mul nsw i32 %228, 12
  %237 = sext i32 %236 to i64
  %238 = getelementptr float, ptr %46, i64 %237
  %.val610 = load <4 x float>, ptr %238, align 1, !tbaa !15
  %239 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %240 = getelementptr i8, ptr %238, i64 16
  %.val609 = load <4 x float>, ptr %240, align 1, !tbaa !15
  %241 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %242 = getelementptr i8, ptr %238, i64 32
  %.val608 = load <4 x float>, ptr %242, align 1, !tbaa !15
  %243 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = fsub <8 x float> %157, %239
  %245 = fsub <8 x float> %163, %239
  %246 = fsub <8 x float> %170, %241
  %247 = fsub <8 x float> %176, %241
  %248 = fsub <8 x float> %183, %243
  %249 = fsub <8 x float> %189, %243
  %250 = fmul <8 x float> %244, %244
  %251 = fmul <8 x float> %246, %246
  %252 = fadd <8 x float> %250, %251
  %253 = fmul <8 x float> %248, %248
  %254 = fadd <8 x float> %252, %253
  %255 = fmul <8 x float> %245, %245
  %256 = fmul <8 x float> %247, %247
  %257 = fadd <8 x float> %255, %256
  %258 = fmul <8 x float> %249, %249
  %259 = fadd <8 x float> %257, %258
  %260 = fcmp olt <8 x float> %254, %42
  %261 = sext <8 x i1> %260 to <8 x i32>
  %262 = fcmp olt <8 x float> %259, %42
  %263 = sext <8 x i1> %262 to <8 x i32>
  %264 = icmp eq i32 %228, %113
  %265 = select <8 x i1> %260, <8 x i32> %.sroa.02904.0..sroa.02904.0..sroa.02904.0..sroa.02904.0.copyload396941694410, <8 x i32> zeroinitializer
  %266 = select <8 x i1> %262, <8 x i32> %.sroa.42905.0..sroa.42905.0..sroa.42905.0..sroa.42905.0.copyload397041704411, <8 x i32> zeroinitializer
  %.sroa.03719.3 = select i1 %264, <8 x i32> %265, <8 x i32> %261
  %.sroa.93726.3 = select i1 %264, <8 x i32> %266, <8 x i32> %263
  %267 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %269 = bitcast <8 x float> %267 to <8 x i32>
  %270 = bitcast <8 x float> %268 to <8 x i32>
  %271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %267)
  %272 = fmul <8 x float> %267, %271
  %273 = fmul <8 x float> %271, splat (float -5.000000e-01)
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %271, <8 x float> splat (float -3.000000e+00))
  %275 = fmul <8 x float> %273, %274
  %276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %268)
  %277 = fmul <8 x float> %268, %276
  %278 = fmul <8 x float> %276, splat (float -5.000000e-01)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %276, <8 x float> splat (float -3.000000e+00))
  %280 = fmul <8 x float> %278, %279
  %281 = bitcast <8 x float> %275 to <8 x i32>
  %282 = bitcast <8 x float> %280 to <8 x i32>
  %283 = sext i32 %235 to i64
  %284 = getelementptr inbounds float, ptr %44, i64 %283
  %.val607 = load <4 x float>, ptr %284, align 1, !tbaa !15
  %285 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %286 = fmul <8 x float> %.sroa.03559.1, %285
  %287 = fmul <8 x float> %.sroa.73563.1, %285
  %288 = and <8 x i32> %.sroa.03719.3, %281
  %289 = and <8 x i32> %.sroa.93726.3, %282
  %290 = select <8 x i1> %.not4416, <8 x i32> zeroinitializer, <8 x i32> %288
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = select <8 x i1> %.not4415, <8 x i32> zeroinitializer, <8 x i32> %289
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = and <8 x i32> %.sroa.03719.3, %269
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = fmul <8 x float> %25, %295
  %297 = and <8 x i32> %.sroa.93726.3, %270
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %25, %298
  %300 = fmul <8 x float> %296, %296
  %301 = fmul <8 x float> %299, %299
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %296, <8 x float> %303)
  %305 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %304)
  %306 = fneg <8 x float> %305
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %304, <8 x float> splat (float 2.000000e+00))
  %308 = fmul <8 x float> %305, %307
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %300, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %300, <8 x float> splat (float 0x3FBCE3C460000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %300, <8 x float> splat (float 0x3FF20DD860000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %296, <8 x float> %313)
  %315 = fmul <8 x float> %314, %308
  %316 = fmul <8 x float> %23, %315
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %299, <8 x float> %318)
  %320 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %319)
  %321 = fneg <8 x float> %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %319, <8 x float> splat (float 2.000000e+00))
  %323 = fmul <8 x float> %320, %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %301, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %301, <8 x float> splat (float 0x3FBCE3C460000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %301, <8 x float> splat (float 0x3FF20DD860000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %299, <8 x float> %328)
  %330 = fmul <8 x float> %329, %323
  %331 = fmul <8 x float> %23, %330
  %332 = select <8 x i1> %.not4416, <8 x i32> zeroinitializer, <8 x i32> %31
  %333 = bitcast <8 x i32> %332 to <8 x float>
  %334 = fadd <8 x float> %316, %333
  %335 = select <8 x i1> %.not4415, <8 x i32> zeroinitializer, <8 x i32> %31
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = fadd <8 x float> %331, %336
  %338 = fsub <8 x float> %291, %334
  %339 = fmul <8 x float> %286, %338
  %340 = fsub <8 x float> %293, %337
  %341 = fmul <8 x float> %287, %340
  %342 = bitcast <8 x float> %339 to <8 x i32>
  %343 = and <8 x i32> %.sroa.03719.3, %342
  %344 = bitcast <8 x float> %341 to <8 x i32>
  %345 = and <8 x i32> %.sroa.93726.3, %344
  %346 = shl nsw i32 %228, 3
  %347 = sext i32 %346 to i64
  %348 = getelementptr float, ptr %11, i64 %347
  %.val606 = load <4 x float>, ptr %348, align 1, !tbaa !15
  %349 = getelementptr i8, ptr %348, i64 16
  %.val605 = load <4 x float>, ptr %349, align 1, !tbaa !15
  %350 = load ptr, ptr %55, align 8, !tbaa !60
  %351 = sext i32 %228 to i64
  %352 = getelementptr inbounds i32, ptr %350, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !71
  %354 = load i32, ptr %67, align 8, !tbaa !97
  %355 = load i32, ptr %68, align 4, !tbaa !98
  %356 = load i32, ptr %65, align 8, !tbaa !81
  %357 = and i32 %355, %353
  %358 = mul nsw i32 %357, %356
  %359 = ashr i32 %353, %354
  %360 = and i32 %359, %355
  %361 = mul nsw i32 %360, %356
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %362 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %345, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %343, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %363 = load ptr, ptr %61, align 8, !tbaa !76
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %indvars.iv35.i
  %365 = load ptr, ptr %364, align 8, !tbaa !77
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !77
  %368 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %369 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %370

370:                                              ; preds = %370, %.preheader.i
  %371 = phi i1 [ true, %.preheader.i ], [ false, %370 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %358, %.preheader.i ], [ %361, %370 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %370 ]
  %372 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %373 = getelementptr inbounds float, ptr %365, i64 %372
  %374 = getelementptr inbounds nuw float, ptr %373, i64 %indvars.iv.i.i
  %375 = getelementptr inbounds float, ptr %367, i64 %372
  %376 = getelementptr inbounds nuw float, ptr %375, i64 %indvars.iv.i.i
  %377 = load <4 x float>, ptr %374, align 16, !tbaa !15
  %378 = fadd <4 x float> %368, %377
  store <4 x float> %378, ptr %374, align 16, !tbaa !15
  %379 = load <4 x float>, ptr %376, align 16, !tbaa !15
  %380 = fadd <4 x float> %369, %379
  store <4 x float> %380, ptr %376, align 16, !tbaa !15
  br i1 %371, label %370, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %370
  br i1 %362, label %.preheader.i, label %.critedge27.i, !llvm.loop !100

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %381 = bitcast <8 x i32> %288 to <8 x float>
  %382 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %383 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %384 = fadd <8 x float> %382, %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i714
  %385 = fmul <8 x float> %383, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i716
  %386 = fmul <8 x float> %384, %381
  %387 = fmul <8 x float> %386, %386
  %388 = fmul <8 x float> %387, %387
  %389 = fmul <8 x float> %387, %388
  %390 = select <8 x i1> %.not4416, <8 x float> zeroinitializer, <8 x float> %389
  %391 = fmul <8 x float> %385, %390
  %392 = fmul <8 x float> %391, %390
  %393 = fmul <8 x float> %384, %384
  %394 = fmul <8 x float> %393, %393
  %395 = fmul <8 x float> %393, %394
  %396 = fmul <8 x float> %385, %395
  %397 = fmul <8 x float> %395, %396
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %34, <8 x float> %391)
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %37, <8 x float> %392)
  %400 = fmul <8 x float> %398, splat (float 0xBFC5555560000000)
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %400)
  %402 = bitcast <8 x float> %401 to <8 x i32>
  %403 = select <8 x i1> %.not4416, <8 x i32> zeroinitializer, <8 x i32> %402
  %404 = and <8 x i32> %403, %.sroa.03719.3
  %405 = bitcast <8 x i32> %404 to <8 x float>
  %406 = load ptr, ptr %63, align 8, !tbaa !76
  %407 = load ptr, ptr %406, align 8, !tbaa !77
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !77
  %410 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %411 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %412

412:                                              ; preds = %412, %.critedge27.i
  %413 = phi i1 [ true, %.critedge27.i ], [ false, %412 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %358, %.critedge27.i ], [ %361, %412 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %412 ]
  %414 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %415 = getelementptr inbounds float, ptr %407, i64 %414
  %416 = getelementptr inbounds nuw float, ptr %415, i64 %indvars.iv.i28.i
  %417 = getelementptr inbounds float, ptr %409, i64 %414
  %418 = getelementptr inbounds nuw float, ptr %417, i64 %indvars.iv.i28.i
  %419 = load <4 x float>, ptr %416, align 16, !tbaa !15
  %420 = fadd <4 x float> %410, %419
  store <4 x float> %420, ptr %416, align 16, !tbaa !15
  %421 = load <4 x float>, ptr %418, align 16, !tbaa !15
  %422 = fadd <4 x float> %411, %421
  store <4 x float> %422, ptr %418, align 16, !tbaa !15
  br i1 %413, label %412, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %412
  %423 = bitcast <8 x i32> %289 to <8 x float>
  %424 = fmul <8 x float> %381, %381
  %425 = fmul <8 x float> %423, %423
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %300, <8 x float> splat (float 1.000000e+00))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %296, <8 x float> %428)
  %430 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %429)
  %431 = fneg <8 x float> %430
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %429, <8 x float> splat (float 2.000000e+00))
  %433 = fmul <8 x float> %430, %432
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %300, <8 x float> splat (float 0xBF93BDB200000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %300, <8 x float> splat (float 0x3FB1D5E760000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %300, <8 x float> splat (float 0xBFE81272E0000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %296, <8 x float> %438)
  %440 = fmul <8 x float> %439, %433
  %441 = fmul <8 x float> %23, %440
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %301, <8 x float> splat (float 1.000000e+00))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %299, <8 x float> %444)
  %446 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %445)
  %447 = fneg <8 x float> %446
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %445, <8 x float> splat (float 2.000000e+00))
  %449 = fmul <8 x float> %446, %448
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %301, <8 x float> splat (float 0xBF93BDB200000000))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %301, <8 x float> splat (float 0x3FB1D5E760000000))
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %301, <8 x float> splat (float 0xBFE81272E0000000))
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %299, <8 x float> %454)
  %456 = fmul <8 x float> %455, %449
  %457 = fmul <8 x float> %23, %456
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %296, <8 x float> %291)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %299, <8 x float> %293)
  %460 = fmul <8 x float> %286, %458
  %461 = fmul <8 x float> %287, %459
  %462 = fsub <8 x float> %392, %391
  %463 = fadd <8 x float> %460, %462
  %464 = fmul <8 x float> %424, %463
  %465 = fmul <8 x float> %425, %461
  %466 = fmul <8 x float> %244, %464
  %467 = fmul <8 x float> %245, %465
  %468 = fmul <8 x float> %246, %464
  %469 = fmul <8 x float> %247, %465
  %470 = fmul <8 x float> %248, %464
  %471 = fmul <8 x float> %249, %465
  %472 = fadd <8 x float> %.sroa.03429.04062, %466
  %473 = fadd <8 x float> %.sroa.163436.04063, %467
  %474 = fadd <8 x float> %.sroa.03411.04060, %468
  %475 = fadd <8 x float> %.sroa.163418.04061, %469
  %476 = fadd <8 x float> %.sroa.03394.04058, %470
  %477 = fadd <8 x float> %.sroa.16.04059, %471
  %478 = getelementptr inbounds float, ptr %7, i64 %237
  %479 = fadd <8 x float> %467, %466
  %480 = fadd <8 x float> %469, %468
  %481 = fadd <8 x float> %471, %470
  %482 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %483 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %484 = fadd <4 x float> %482, %483
  %485 = load <4 x float>, ptr %478, align 16, !tbaa !15
  %486 = fsub <4 x float> %485, %484
  store <4 x float> %486, ptr %478, align 16, !tbaa !15
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %488 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %490 = fadd <4 x float> %488, %489
  %491 = load <4 x float>, ptr %487, align 16, !tbaa !15
  %492 = fsub <4 x float> %491, %490
  store <4 x float> %492, ptr %487, align 16, !tbaa !15
  %493 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %494 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %495 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %496 = fadd <4 x float> %494, %495
  %497 = load <4 x float>, ptr %493, align 16, !tbaa !15
  %498 = fsub <4 x float> %497, %496
  store <4 x float> %498, ptr %493, align 16, !tbaa !15
  %indvars.iv.next4152 = add nsw i64 %indvars.iv4151, 1
  %exitcond4155.not = icmp eq i64 %indvars.iv.next4152, %wide.trip.count4154
  br i1 %exitcond4155.not, label %.loopexit, label %223, !llvm.loop !101

.critedge.loopexit:                               ; preds = %223
  %499 = trunc nsw i64 %indvars.iv4151 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03394.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03394.04058, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04059, %.critedge.loopexit ]
  %.sroa.03411.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03411.04060, %.critedge.loopexit ]
  %.sroa.163418.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163418.04061, %.critedge.loopexit ]
  %.sroa.03429.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03429.04062, %.critedge.loopexit ]
  %.sroa.163436.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163436.04063, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %75, %.preheader ], [ %499, %.critedge.loopexit ]
  %500 = icmp slt i32 %.0512.lcssa, %77
  br i1 %500, label %.preheader.i887.critedge.lr.ph, label %.loopexit

.preheader.i887.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.04403, align 32, !tbaa !15
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.04400, align 32, !tbaa !15
  %501 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4159 = sext i32 %77 to i64
  br label %.preheader.i887.critedge

.preheader.i887.critedge:                         ; preds = %.preheader.i887.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899
  %indvars.iv4156 = phi i64 [ %501, %.preheader.i887.critedge.lr.ph ], [ %indvars.iv.next4157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.163436.14086 = phi <8 x float> [ %.sroa.163436.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03429.14085 = phi <8 x float> [ %.sroa.03429.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.163418.14084 = phi <8 x float> [ %.sroa.163418.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03411.14083 = phi <8 x float> [ %.sroa.03411.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.16.14082 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03394.14081 = phi <8 x float> [ %.sroa.03394.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %502 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv4156
  %503 = load i32, ptr %502, align 4, !tbaa !79
  %504 = shl nsw i32 %503, 2
  %505 = mul nsw i32 %503, 12
  %506 = sext i32 %505 to i64
  %507 = getelementptr float, ptr %46, i64 %506
  %.val604 = load <4 x float>, ptr %507, align 1, !tbaa !15
  %508 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %509 = getelementptr i8, ptr %507, i64 16
  %.val603 = load <4 x float>, ptr %509, align 1, !tbaa !15
  %510 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %511 = getelementptr i8, ptr %507, i64 32
  %.val602 = load <4 x float>, ptr %511, align 1, !tbaa !15
  %512 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %513 = fsub <8 x float> %157, %508
  %514 = fsub <8 x float> %163, %508
  %515 = fsub <8 x float> %170, %510
  %516 = fsub <8 x float> %176, %510
  %517 = fsub <8 x float> %183, %512
  %518 = fsub <8 x float> %189, %512
  %519 = fmul <8 x float> %513, %513
  %520 = fmul <8 x float> %515, %515
  %521 = fadd <8 x float> %519, %520
  %522 = fmul <8 x float> %517, %517
  %523 = fadd <8 x float> %521, %522
  %524 = fmul <8 x float> %514, %514
  %525 = fmul <8 x float> %516, %516
  %526 = fadd <8 x float> %524, %525
  %527 = fmul <8 x float> %518, %518
  %528 = fadd <8 x float> %526, %527
  %529 = fcmp olt <8 x float> %523, %42
  %530 = fcmp olt <8 x float> %528, %42
  %531 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %523, <8 x float> splat (float 0x3E99A2B5C0000000))
  %532 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %528, <8 x float> splat (float 0x3E99A2B5C0000000))
  %533 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %531)
  %534 = fmul <8 x float> %531, %533
  %535 = fmul <8 x float> %533, splat (float -5.000000e-01)
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %533, <8 x float> splat (float -3.000000e+00))
  %537 = fmul <8 x float> %535, %536
  %538 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %532)
  %539 = fmul <8 x float> %532, %538
  %540 = fmul <8 x float> %538, splat (float -5.000000e-01)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %538, <8 x float> splat (float -3.000000e+00))
  %542 = fmul <8 x float> %540, %541
  %543 = sext i32 %504 to i64
  %544 = getelementptr inbounds float, ptr %44, i64 %543
  %.val601 = load <4 x float>, ptr %544, align 1, !tbaa !15
  %545 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %546 = fmul <8 x float> %.sroa.03559.1, %545
  %547 = fmul <8 x float> %.sroa.73563.1, %545
  %548 = select <8 x i1> %529, <8 x float> %537, <8 x float> zeroinitializer
  %549 = select <8 x i1> %530, <8 x float> %542, <8 x float> zeroinitializer
  %550 = select <8 x i1> %529, <8 x float> %531, <8 x float> zeroinitializer
  %551 = fmul <8 x float> %25, %550
  %552 = select <8 x i1> %530, <8 x float> %532, <8 x float> zeroinitializer
  %553 = fmul <8 x float> %25, %552
  %554 = fmul <8 x float> %551, %551
  %555 = fmul <8 x float> %553, %553
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %551, <8 x float> %557)
  %559 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %558)
  %560 = fneg <8 x float> %559
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %558, <8 x float> splat (float 2.000000e+00))
  %562 = fmul <8 x float> %559, %561
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %554, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %554, <8 x float> splat (float 0x3FBCE3C460000000))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %554, <8 x float> splat (float 0x3FF20DD860000000))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %551, <8 x float> %567)
  %569 = fmul <8 x float> %568, %562
  %570 = fmul <8 x float> %23, %569
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %553, <8 x float> %572)
  %574 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %573)
  %575 = fneg <8 x float> %574
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %573, <8 x float> splat (float 2.000000e+00))
  %577 = fmul <8 x float> %574, %576
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %555, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %555, <8 x float> splat (float 0x3FBCE3C460000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %555, <8 x float> splat (float 0x3FF20DD860000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %553, <8 x float> %582)
  %584 = fmul <8 x float> %583, %577
  %585 = fmul <8 x float> %23, %584
  %586 = fadd <8 x float> %30, %570
  %587 = fadd <8 x float> %30, %585
  %588 = fsub <8 x float> %548, %586
  %589 = fmul <8 x float> %546, %588
  %590 = fsub <8 x float> %549, %587
  %591 = fmul <8 x float> %547, %590
  %592 = select <8 x i1> %529, <8 x float> %589, <8 x float> zeroinitializer
  %593 = select <8 x i1> %530, <8 x float> %591, <8 x float> zeroinitializer
  %594 = shl nsw i32 %503, 3
  %595 = sext i32 %594 to i64
  %596 = getelementptr float, ptr %11, i64 %595
  %.val600 = load <4 x float>, ptr %596, align 1, !tbaa !15
  %597 = getelementptr i8, ptr %596, i64 16
  %.val599 = load <4 x float>, ptr %597, align 1, !tbaa !15
  %598 = load ptr, ptr %55, align 8, !tbaa !60
  %599 = sext i32 %503 to i64
  %600 = getelementptr inbounds i32, ptr %598, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !71
  %602 = load i32, ptr %67, align 8, !tbaa !97
  %603 = load i32, ptr %68, align 4, !tbaa !98
  %604 = load i32, ptr %65, align 8, !tbaa !81
  %605 = and i32 %603, %601
  %606 = mul nsw i32 %605, %604
  %607 = ashr i32 %601, %602
  %608 = and i32 %607, %603
  %609 = mul nsw i32 %608, %604
  br label %.preheader.i887

.preheader.i887:                                  ; preds = %.preheader.i887.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894
  %610 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ true, %.preheader.i887.critedge ]
  %indvars.iv35.i889.sroa.phi.sroa.speculated = phi <8 x float> [ %593, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ %592, %.preheader.i887.critedge ]
  %indvars.iv35.i889 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ 0, %.preheader.i887.critedge ]
  %611 = load ptr, ptr %61, align 8, !tbaa !76
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %indvars.iv35.i889
  %613 = load ptr, ptr %612, align 8, !tbaa !77
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !77
  %616 = shufflevector <8 x float> %indvars.iv35.i889.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %617 = shufflevector <8 x float> %indvars.iv35.i889.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %618

618:                                              ; preds = %618, %.preheader.i887
  %619 = phi i1 [ true, %.preheader.i887 ], [ false, %618 ]
  %indvars.iv.i.sroa.phi.i892.sroa.speculated = phi i32 [ %606, %.preheader.i887 ], [ %609, %618 ]
  %indvars.iv.i.i893 = phi i64 [ 0, %.preheader.i887 ], [ 4, %618 ]
  %620 = sext i32 %indvars.iv.i.sroa.phi.i892.sroa.speculated to i64
  %621 = getelementptr inbounds float, ptr %613, i64 %620
  %622 = getelementptr inbounds nuw float, ptr %621, i64 %indvars.iv.i.i893
  %623 = getelementptr inbounds float, ptr %615, i64 %620
  %624 = getelementptr inbounds nuw float, ptr %623, i64 %indvars.iv.i.i893
  %625 = load <4 x float>, ptr %622, align 16, !tbaa !15
  %626 = fadd <4 x float> %616, %625
  store <4 x float> %626, ptr %622, align 16, !tbaa !15
  %627 = load <4 x float>, ptr %624, align 16, !tbaa !15
  %628 = fadd <4 x float> %617, %627
  store <4 x float> %628, ptr %624, align 16, !tbaa !15
  br i1 %619, label %618, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894: ; preds = %618
  br i1 %610, label %.preheader.i887, label %.critedge27.i895, !llvm.loop !100

.critedge27.i895:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894
  %629 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %630 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %631 = fadd <8 x float> %629, %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i855
  %632 = fmul <8 x float> %630, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i857
  %633 = fmul <8 x float> %548, %631
  %634 = fmul <8 x float> %633, %633
  %635 = fmul <8 x float> %634, %634
  %636 = fmul <8 x float> %634, %635
  %637 = fmul <8 x float> %632, %636
  %638 = fmul <8 x float> %636, %637
  %639 = fmul <8 x float> %631, %631
  %640 = fmul <8 x float> %639, %639
  %641 = fmul <8 x float> %639, %640
  %642 = fmul <8 x float> %632, %641
  %643 = fmul <8 x float> %641, %642
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %34, <8 x float> %637)
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %37, <8 x float> %638)
  %646 = fmul <8 x float> %644, splat (float 0xBFC5555560000000)
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %646)
  %648 = select <8 x i1> %529, <8 x float> %647, <8 x float> zeroinitializer
  %649 = load ptr, ptr %63, align 8, !tbaa !76
  %650 = load ptr, ptr %649, align 8, !tbaa !77
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !77
  %653 = shufflevector <8 x float> %648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %654 = shufflevector <8 x float> %648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %655

655:                                              ; preds = %655, %.critedge27.i895
  %656 = phi i1 [ true, %.critedge27.i895 ], [ false, %655 ]
  %indvars.iv.i28.sroa.phi.i897.sroa.speculated = phi i32 [ %606, %.critedge27.i895 ], [ %609, %655 ]
  %indvars.iv.i28.i898 = phi i64 [ 0, %.critedge27.i895 ], [ 4, %655 ]
  %657 = sext i32 %indvars.iv.i28.sroa.phi.i897.sroa.speculated to i64
  %658 = getelementptr inbounds float, ptr %650, i64 %657
  %659 = getelementptr inbounds nuw float, ptr %658, i64 %indvars.iv.i28.i898
  %660 = getelementptr inbounds float, ptr %652, i64 %657
  %661 = getelementptr inbounds nuw float, ptr %660, i64 %indvars.iv.i28.i898
  %662 = load <4 x float>, ptr %659, align 16, !tbaa !15
  %663 = fadd <4 x float> %653, %662
  store <4 x float> %663, ptr %659, align 16, !tbaa !15
  %664 = load <4 x float>, ptr %661, align 16, !tbaa !15
  %665 = fadd <4 x float> %654, %664
  store <4 x float> %665, ptr %661, align 16, !tbaa !15
  br i1 %656, label %655, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899: ; preds = %655
  %666 = fmul <8 x float> %548, %548
  %667 = fmul <8 x float> %549, %549
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %554, <8 x float> splat (float 1.000000e+00))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %551, <8 x float> %670)
  %672 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %671)
  %673 = fneg <8 x float> %672
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %671, <8 x float> splat (float 2.000000e+00))
  %675 = fmul <8 x float> %672, %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %554, <8 x float> splat (float 0xBF93BDB200000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %554, <8 x float> splat (float 0x3FB1D5E760000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %554, <8 x float> splat (float 0xBFE81272E0000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %551, <8 x float> %680)
  %682 = fmul <8 x float> %681, %675
  %683 = fmul <8 x float> %23, %682
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %555, <8 x float> splat (float 1.000000e+00))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %553, <8 x float> %686)
  %688 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %687)
  %689 = fneg <8 x float> %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %687, <8 x float> splat (float 2.000000e+00))
  %691 = fmul <8 x float> %688, %690
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %555, <8 x float> splat (float 0xBF93BDB200000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %555, <8 x float> splat (float 0x3FB1D5E760000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %555, <8 x float> splat (float 0xBFE81272E0000000))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %553, <8 x float> %696)
  %698 = fmul <8 x float> %697, %691
  %699 = fmul <8 x float> %23, %698
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %551, <8 x float> %548)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %553, <8 x float> %549)
  %702 = fmul <8 x float> %546, %700
  %703 = fmul <8 x float> %547, %701
  %704 = fsub <8 x float> %638, %637
  %705 = fadd <8 x float> %702, %704
  %706 = fmul <8 x float> %666, %705
  %707 = fmul <8 x float> %667, %703
  %708 = fmul <8 x float> %513, %706
  %709 = fmul <8 x float> %514, %707
  %710 = fmul <8 x float> %515, %706
  %711 = fmul <8 x float> %516, %707
  %712 = fmul <8 x float> %517, %706
  %713 = fmul <8 x float> %518, %707
  %714 = fadd <8 x float> %.sroa.03429.14085, %708
  %715 = fadd <8 x float> %.sroa.163436.14086, %709
  %716 = fadd <8 x float> %.sroa.03411.14083, %710
  %717 = fadd <8 x float> %.sroa.163418.14084, %711
  %718 = fadd <8 x float> %.sroa.03394.14081, %712
  %719 = fadd <8 x float> %.sroa.16.14082, %713
  %720 = getelementptr inbounds float, ptr %7, i64 %506
  %721 = fadd <8 x float> %709, %708
  %722 = fadd <8 x float> %711, %710
  %723 = fadd <8 x float> %713, %712
  %724 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %725 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %726 = fadd <4 x float> %724, %725
  %727 = load <4 x float>, ptr %720, align 16, !tbaa !15
  %728 = fsub <4 x float> %727, %726
  store <4 x float> %728, ptr %720, align 16, !tbaa !15
  %729 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %730 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %731 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %732 = fadd <4 x float> %730, %731
  %733 = load <4 x float>, ptr %729, align 16, !tbaa !15
  %734 = fsub <4 x float> %733, %732
  store <4 x float> %734, ptr %729, align 16, !tbaa !15
  %735 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %736 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %738 = fadd <4 x float> %736, %737
  %739 = load <4 x float>, ptr %735, align 16, !tbaa !15
  %740 = fsub <4 x float> %739, %738
  store <4 x float> %740, ptr %735, align 16, !tbaa !15
  %indvars.iv.next4157 = add nsw i64 %indvars.iv4156, 1
  %exitcond4160.not = icmp eq i64 %indvars.iv.next4157, %wide.trip.count4159
  br i1 %exitcond4160.not, label %.loopexit, label %.preheader.i887.critedge, !llvm.loop !102

741:                                              ; preds = %208
  br i1 %124, label %.preheader3976, label %.preheader3978

.preheader3978:                                   ; preds = %741
  br i1 %209, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3978
  %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i1347 = load <8 x float>, ptr %.sroa.04403, align 32
  %.sroa.94404.0..sroa.94404.32..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.94404, align 32
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.04400, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.9, align 32
  %742 = sext i32 %75 to i64
  %wide.trip.count = sext i32 %77 to i64
  br label %1308

.preheader3976:                                   ; preds = %741
  br i1 %209, label %.lr.ph4028, label %.critedge3

.lr.ph4028:                                       ; preds = %.preheader3976
  %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i1015 = load <8 x float>, ptr %.sroa.04403, align 32
  %.sroa.94404.0..sroa.94404.32..sroa.01.0.copyload.i1017 = load <8 x float>, ptr %.sroa.94404, align 32
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1019 = load <8 x float>, ptr %.sroa.04400, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1021 = load <8 x float>, ptr %.sroa.9, align 32
  %743 = sext i32 %75 to i64
  %wide.trip.count4141 = sext i32 %77 to i64
  br label %744

744:                                              ; preds = %.lr.ph4028, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4138 = phi i64 [ %743, %.lr.ph4028 ], [ %indvars.iv.next4139, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163436.34026 = phi <8 x float> [ zeroinitializer, %.lr.ph4028 ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03429.34025 = phi <8 x float> [ zeroinitializer, %.lr.ph4028 ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163418.34024 = phi <8 x float> [ zeroinitializer, %.lr.ph4028 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03411.34023 = phi <8 x float> [ zeroinitializer, %.lr.ph4028 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34022 = phi <8 x float> [ zeroinitializer, %.lr.ph4028 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03394.34021 = phi <8 x float> [ zeroinitializer, %.lr.ph4028 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %745 = load ptr, ptr %47, align 8, !tbaa !46
  %746 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %745, i64 %indvars.iv4138, i32 1
  %747 = load i32, ptr %746, align 4, !tbaa !71
  %.not515 = icmp eq i32 %747, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %744
  %748 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv4138
  %749 = load i32, ptr %748, align 4, !tbaa !79
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %751 = load i32, ptr %750, align 4, !tbaa !96
  %752 = insertelement <8 x i32> poison, i32 %751, i64 0
  %753 = shufflevector <8 x i32> %752, <8 x i32> poison, <8 x i32> zeroinitializer
  %754 = and <8 x i32> %.sroa.04405.0.copyload, %753
  %.not4413 = icmp eq <8 x i32> %754, zeroinitializer
  %755 = and <8 x i32> %.sroa.6.0.copyload, %753
  %.not4414 = icmp eq <8 x i32> %755, zeroinitializer
  %756 = shl nsw i32 %749, 2
  %757 = mul nsw i32 %749, 12
  %758 = sext i32 %757 to i64
  %759 = getelementptr float, ptr %46, i64 %758
  %.val598 = load <4 x float>, ptr %759, align 1, !tbaa !15
  %760 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %761 = getelementptr i8, ptr %759, i64 16
  %.val597 = load <4 x float>, ptr %761, align 1, !tbaa !15
  %762 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %763 = getelementptr i8, ptr %759, i64 32
  %.val596 = load <4 x float>, ptr %763, align 1, !tbaa !15
  %764 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %765 = fsub <8 x float> %157, %760
  %766 = fsub <8 x float> %163, %760
  %767 = fsub <8 x float> %170, %762
  %768 = fsub <8 x float> %176, %762
  %769 = fsub <8 x float> %183, %764
  %770 = fsub <8 x float> %189, %764
  %771 = fmul <8 x float> %765, %765
  %772 = fmul <8 x float> %767, %767
  %773 = fadd <8 x float> %771, %772
  %774 = fmul <8 x float> %769, %769
  %775 = fadd <8 x float> %773, %774
  %776 = fmul <8 x float> %766, %766
  %777 = fmul <8 x float> %768, %768
  %778 = fadd <8 x float> %776, %777
  %779 = fmul <8 x float> %770, %770
  %780 = fadd <8 x float> %778, %779
  %781 = fcmp olt <8 x float> %775, %42
  %782 = sext <8 x i1> %781 to <8 x i32>
  %783 = fcmp olt <8 x float> %780, %42
  %784 = sext <8 x i1> %783 to <8 x i32>
  %785 = icmp eq i32 %749, %113
  %786 = select <8 x i1> %781, <8 x i32> %.sroa.02904.0..sroa.02904.0..sroa.02904.0..sroa.02904.0.copyload396941694410, <8 x i32> zeroinitializer
  %787 = select <8 x i1> %783, <8 x i32> %.sroa.42905.0..sroa.42905.0..sroa.42905.0..sroa.42905.0.copyload397041704411, <8 x i32> zeroinitializer
  %.sroa.03828.3 = select i1 %785, <8 x i32> %786, <8 x i32> %782
  %.sroa.93835.3 = select i1 %785, <8 x i32> %787, <8 x i32> %784
  %788 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %775, <8 x float> splat (float 0x3E99A2B5C0000000))
  %789 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %780, <8 x float> splat (float 0x3E99A2B5C0000000))
  %790 = bitcast <8 x float> %788 to <8 x i32>
  %791 = bitcast <8 x float> %789 to <8 x i32>
  %792 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %788)
  %793 = fmul <8 x float> %788, %792
  %794 = fmul <8 x float> %792, splat (float -5.000000e-01)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %792, <8 x float> splat (float -3.000000e+00))
  %796 = fmul <8 x float> %794, %795
  %797 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %789)
  %798 = fmul <8 x float> %789, %797
  %799 = fmul <8 x float> %797, splat (float -5.000000e-01)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %797, <8 x float> splat (float -3.000000e+00))
  %801 = fmul <8 x float> %799, %800
  %802 = bitcast <8 x float> %796 to <8 x i32>
  %803 = bitcast <8 x float> %801 to <8 x i32>
  %804 = sext i32 %756 to i64
  %805 = getelementptr inbounds float, ptr %44, i64 %804
  %.val595 = load <4 x float>, ptr %805, align 1, !tbaa !15
  %806 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %807 = fmul <8 x float> %.sroa.03559.1, %806
  %808 = fmul <8 x float> %.sroa.73563.1, %806
  %809 = and <8 x i32> %.sroa.03828.3, %802
  %810 = and <8 x i32> %.sroa.93835.3, %803
  %811 = select <8 x i1> %.not4413, <8 x i32> zeroinitializer, <8 x i32> %809
  %812 = bitcast <8 x i32> %811 to <8 x float>
  %813 = select <8 x i1> %.not4414, <8 x i32> zeroinitializer, <8 x i32> %810
  %814 = bitcast <8 x i32> %813 to <8 x float>
  %815 = and <8 x i32> %.sroa.03828.3, %790
  %816 = bitcast <8 x i32> %815 to <8 x float>
  %817 = fmul <8 x float> %25, %816
  %818 = and <8 x i32> %.sroa.93835.3, %791
  %819 = bitcast <8 x i32> %818 to <8 x float>
  %820 = fmul <8 x float> %25, %819
  %821 = fmul <8 x float> %817, %817
  %822 = fmul <8 x float> %820, %820
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %817, <8 x float> %824)
  %826 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %825)
  %827 = fneg <8 x float> %826
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %825, <8 x float> splat (float 2.000000e+00))
  %829 = fmul <8 x float> %826, %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %821, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %821, <8 x float> splat (float 0x3FBCE3C460000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %821, <8 x float> splat (float 0x3FF20DD860000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %817, <8 x float> %834)
  %836 = fmul <8 x float> %835, %829
  %837 = fmul <8 x float> %23, %836
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %820, <8 x float> %839)
  %841 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %840)
  %842 = fneg <8 x float> %841
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %840, <8 x float> splat (float 2.000000e+00))
  %844 = fmul <8 x float> %841, %843
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %822, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %822, <8 x float> splat (float 0x3FBCE3C460000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %822, <8 x float> splat (float 0x3FF20DD860000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %820, <8 x float> %849)
  %851 = fmul <8 x float> %850, %844
  %852 = fmul <8 x float> %23, %851
  %853 = select <8 x i1> %.not4413, <8 x i32> zeroinitializer, <8 x i32> %31
  %854 = bitcast <8 x i32> %853 to <8 x float>
  %855 = fadd <8 x float> %837, %854
  %856 = select <8 x i1> %.not4414, <8 x i32> zeroinitializer, <8 x i32> %31
  %857 = bitcast <8 x i32> %856 to <8 x float>
  %858 = fadd <8 x float> %852, %857
  %859 = fsub <8 x float> %812, %855
  %860 = fmul <8 x float> %807, %859
  %861 = fsub <8 x float> %814, %858
  %862 = fmul <8 x float> %808, %861
  %863 = bitcast <8 x float> %860 to <8 x i32>
  %864 = and <8 x i32> %.sroa.03828.3, %863
  %865 = bitcast <8 x float> %862 to <8 x i32>
  %866 = and <8 x i32> %.sroa.93835.3, %865
  %867 = shl nsw i32 %749, 3
  %868 = sext i32 %867 to i64
  %869 = getelementptr float, ptr %11, i64 %868
  %.val594 = load <4 x float>, ptr %869, align 1, !tbaa !15
  %870 = getelementptr i8, ptr %869, i64 16
  %.val593 = load <4 x float>, ptr %870, align 1, !tbaa !15
  %871 = load ptr, ptr %55, align 8, !tbaa !60
  %872 = sext i32 %749 to i64
  %873 = getelementptr inbounds i32, ptr %871, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !71
  %875 = load i32, ptr %67, align 8, !tbaa !97
  %876 = load i32, ptr %68, align 4, !tbaa !98
  %877 = load i32, ptr %65, align 8, !tbaa !81
  %878 = and i32 %876, %874
  %879 = mul nsw i32 %878, %877
  %880 = ashr i32 %874, %875
  %881 = and i32 %880, %876
  %882 = mul nsw i32 %881, %877
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091
  %883 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i1086.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %866, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091 ], [ %864, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i1086 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i1086.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1086.sroa.phi.sroa.speculated.in to <8 x float>
  %884 = load ptr, ptr %61, align 8, !tbaa !76
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 %indvars.iv35.i1086
  %886 = load ptr, ptr %885, align 8, !tbaa !77
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !77
  %889 = shufflevector <8 x float> %indvars.iv35.i1086.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %890 = shufflevector <8 x float> %indvars.iv35.i1086.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %891

891:                                              ; preds = %891, %.preheader30.i
  %892 = phi i1 [ true, %.preheader30.i ], [ false, %891 ]
  %indvars.iv.i.sroa.phi.i1089.sroa.speculated = phi i32 [ %879, %.preheader30.i ], [ %882, %891 ]
  %indvars.iv.i.i1090 = phi i64 [ 0, %.preheader30.i ], [ 4, %891 ]
  %893 = sext i32 %indvars.iv.i.sroa.phi.i1089.sroa.speculated to i64
  %894 = getelementptr inbounds float, ptr %886, i64 %893
  %895 = getelementptr inbounds nuw float, ptr %894, i64 %indvars.iv.i.i1090
  %896 = getelementptr inbounds float, ptr %888, i64 %893
  %897 = getelementptr inbounds nuw float, ptr %896, i64 %indvars.iv.i.i1090
  %898 = load <4 x float>, ptr %895, align 16, !tbaa !15
  %899 = fadd <4 x float> %889, %898
  store <4 x float> %899, ptr %895, align 16, !tbaa !15
  %900 = load <4 x float>, ptr %897, align 16, !tbaa !15
  %901 = fadd <4 x float> %890, %900
  store <4 x float> %901, ptr %897, align 16, !tbaa !15
  br i1 %892, label %891, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091: ; preds = %891
  br i1 %883, label %.preheader30.i, label %.preheader.i1092.preheader, !llvm.loop !103

.preheader.i1092.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091
  %902 = bitcast <8 x i32> %809 to <8 x float>
  %903 = bitcast <8 x i32> %810 to <8 x float>
  %904 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %905 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %906 = fadd <8 x float> %904, %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i1015
  %907 = fadd <8 x float> %904, %.sroa.94404.0..sroa.94404.32..sroa.01.0.copyload.i1017
  %908 = fmul <8 x float> %905, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1019
  %909 = fmul <8 x float> %905, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1021
  %910 = fmul <8 x float> %906, %902
  %911 = fmul <8 x float> %907, %903
  %912 = fmul <8 x float> %910, %910
  %913 = fmul <8 x float> %911, %911
  %914 = fmul <8 x float> %912, %912
  %915 = fmul <8 x float> %912, %914
  %916 = fmul <8 x float> %913, %913
  %917 = fmul <8 x float> %913, %916
  %918 = select <8 x i1> %.not4413, <8 x float> zeroinitializer, <8 x float> %915
  %919 = select <8 x i1> %.not4414, <8 x float> zeroinitializer, <8 x float> %917
  %920 = fmul <8 x float> %908, %918
  %921 = fmul <8 x float> %909, %919
  %922 = fmul <8 x float> %920, %918
  %923 = fmul <8 x float> %921, %919
  %924 = fmul <8 x float> %906, %906
  %925 = fmul <8 x float> %907, %907
  %926 = fmul <8 x float> %924, %924
  %927 = fmul <8 x float> %924, %926
  %928 = fmul <8 x float> %925, %925
  %929 = fmul <8 x float> %925, %928
  %930 = fmul <8 x float> %908, %927
  %931 = fmul <8 x float> %909, %929
  %932 = fmul <8 x float> %927, %930
  %933 = fmul <8 x float> %929, %931
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %34, <8 x float> %920)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %34, <8 x float> %921)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %37, <8 x float> %922)
  %937 = fmul <8 x float> %934, splat (float 0xBFC5555560000000)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %937)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %37, <8 x float> %923)
  %940 = fmul <8 x float> %935, splat (float 0xBFC5555560000000)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %940)
  %942 = bitcast <8 x float> %938 to <8 x i32>
  %943 = bitcast <8 x float> %941 to <8 x i32>
  %944 = select <8 x i1> %.not4413, <8 x i32> zeroinitializer, <8 x i32> %942
  %945 = and <8 x i32> %944, %.sroa.03828.3
  %946 = select <8 x i1> %.not4414, <8 x i32> zeroinitializer, <8 x i32> %943
  %947 = and <8 x i32> %946, %.sroa.93835.3
  br label %.preheader.i1092

.preheader.i1092:                                 ; preds = %.preheader.i1092.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %948 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1092.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %947, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %945, %.preheader.i1092.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1092.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %949 = load ptr, ptr %63, align 8, !tbaa !76
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 %indvars.iv38.i
  %951 = load ptr, ptr %950, align 8, !tbaa !77
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %953 = load ptr, ptr %952, align 8, !tbaa !77
  %954 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %955 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %956

956:                                              ; preds = %956, %.preheader.i1092
  %957 = phi i1 [ true, %.preheader.i1092 ], [ false, %956 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %879, %.preheader.i1092 ], [ %882, %956 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1092 ], [ 4, %956 ]
  %958 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %959 = getelementptr inbounds float, ptr %951, i64 %958
  %960 = getelementptr inbounds nuw float, ptr %959, i64 %indvars.iv.i26.i
  %961 = getelementptr inbounds float, ptr %953, i64 %958
  %962 = getelementptr inbounds nuw float, ptr %961, i64 %indvars.iv.i26.i
  %963 = load <4 x float>, ptr %960, align 16, !tbaa !15
  %964 = fadd <4 x float> %954, %963
  store <4 x float> %964, ptr %960, align 16, !tbaa !15
  %965 = load <4 x float>, ptr %962, align 16, !tbaa !15
  %966 = fadd <4 x float> %955, %965
  store <4 x float> %966, ptr %962, align 16, !tbaa !15
  br i1 %957, label %956, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %956
  br i1 %948, label %.preheader.i1092, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %967 = fmul <8 x float> %902, %902
  %968 = fmul <8 x float> %903, %903
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %821, <8 x float> splat (float 1.000000e+00))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %817, <8 x float> %971)
  %973 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %972)
  %974 = fneg <8 x float> %973
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %972, <8 x float> splat (float 2.000000e+00))
  %976 = fmul <8 x float> %973, %975
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %821, <8 x float> splat (float 0xBF93BDB200000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %821, <8 x float> splat (float 0x3FB1D5E760000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %821, <8 x float> splat (float 0xBFE81272E0000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %817, <8 x float> %981)
  %983 = fmul <8 x float> %982, %976
  %984 = fmul <8 x float> %23, %983
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %822, <8 x float> splat (float 1.000000e+00))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %820, <8 x float> %987)
  %989 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %988)
  %990 = fneg <8 x float> %989
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %988, <8 x float> splat (float 2.000000e+00))
  %992 = fmul <8 x float> %989, %991
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %822, <8 x float> splat (float 0xBF93BDB200000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %822, <8 x float> splat (float 0x3FB1D5E760000000))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %822, <8 x float> splat (float 0xBFE81272E0000000))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %820, <8 x float> %997)
  %999 = fmul <8 x float> %998, %992
  %1000 = fmul <8 x float> %23, %999
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %817, <8 x float> %812)
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %820, <8 x float> %814)
  %1003 = fmul <8 x float> %807, %1001
  %1004 = fmul <8 x float> %808, %1002
  %1005 = fsub <8 x float> %922, %920
  %1006 = fsub <8 x float> %923, %921
  %1007 = fadd <8 x float> %1003, %1005
  %1008 = fmul <8 x float> %967, %1007
  %1009 = fadd <8 x float> %1004, %1006
  %1010 = fmul <8 x float> %968, %1009
  %1011 = fmul <8 x float> %765, %1008
  %1012 = fmul <8 x float> %766, %1010
  %1013 = fmul <8 x float> %767, %1008
  %1014 = fmul <8 x float> %768, %1010
  %1015 = fmul <8 x float> %769, %1008
  %1016 = fmul <8 x float> %770, %1010
  %1017 = fadd <8 x float> %.sroa.03429.34025, %1011
  %1018 = fadd <8 x float> %.sroa.163436.34026, %1012
  %1019 = fadd <8 x float> %.sroa.03411.34023, %1013
  %1020 = fadd <8 x float> %.sroa.163418.34024, %1014
  %1021 = fadd <8 x float> %.sroa.03394.34021, %1015
  %1022 = fadd <8 x float> %.sroa.16.34022, %1016
  %1023 = getelementptr inbounds float, ptr %7, i64 %758
  %1024 = fadd <8 x float> %1011, %1012
  %1025 = fadd <8 x float> %1013, %1014
  %1026 = fadd <8 x float> %1015, %1016
  %1027 = shufflevector <8 x float> %1024, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1028 = shufflevector <8 x float> %1024, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1029 = fadd <4 x float> %1027, %1028
  %1030 = load <4 x float>, ptr %1023, align 16, !tbaa !15
  %1031 = fsub <4 x float> %1030, %1029
  store <4 x float> %1031, ptr %1023, align 16, !tbaa !15
  %1032 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  %1033 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1034 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1035 = fadd <4 x float> %1033, %1034
  %1036 = load <4 x float>, ptr %1032, align 16, !tbaa !15
  %1037 = fsub <4 x float> %1036, %1035
  store <4 x float> %1037, ptr %1032, align 16, !tbaa !15
  %1038 = getelementptr inbounds nuw i8, ptr %1023, i64 32
  %1039 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1040 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1041 = fadd <4 x float> %1039, %1040
  %1042 = load <4 x float>, ptr %1038, align 16, !tbaa !15
  %1043 = fsub <4 x float> %1042, %1041
  store <4 x float> %1043, ptr %1038, align 16, !tbaa !15
  %indvars.iv.next4139 = add nsw i64 %indvars.iv4138, 1
  %exitcond4142.not = icmp eq i64 %indvars.iv.next4139, %wide.trip.count4141
  br i1 %exitcond4142.not, label %.loopexit, label %744, !llvm.loop !105

.critedge3.loopexit:                              ; preds = %744
  %1044 = trunc nsw i64 %indvars.iv4138 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3976
  %.sroa.03394.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.03394.34021, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.16.34022, %.critedge3.loopexit ]
  %.sroa.03411.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.03411.34023, %.critedge3.loopexit ]
  %.sroa.163418.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.163418.34024, %.critedge3.loopexit ]
  %.sroa.03429.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.03429.34025, %.critedge3.loopexit ]
  %.sroa.163436.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.163436.34026, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %75, %.preheader3976 ], [ %1044, %.critedge3.loopexit ]
  %1045 = icmp slt i32 %.2.lcssa, %77
  br i1 %1045, label %.preheader30.i1263.critedge.lr.ph, label %.loopexit

.preheader30.i1263.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i1200 = load <8 x float>, ptr %.sroa.04403, align 32, !tbaa !15, !noalias !106
  %.sroa.94404.0..sroa.94404.32..sroa.01.0.copyload.i1202 = load <8 x float>, ptr %.sroa.94404, align 32, !tbaa !15, !noalias !106
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1204 = load <8 x float>, ptr %.sroa.04400, align 32, !tbaa !15, !noalias !109
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1206 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !109
  %1046 = sext i32 %.2.lcssa to i64
  %wide.trip.count4146 = sext i32 %77 to i64
  br label %.preheader30.i1263.critedge

.preheader30.i1263.critedge:                      ; preds = %.preheader30.i1263.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278
  %indvars.iv4143 = phi i64 [ %1046, %.preheader30.i1263.critedge.lr.ph ], [ %indvars.iv.next4144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.163436.44049 = phi <8 x float> [ %.sroa.163436.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.03429.44048 = phi <8 x float> [ %.sroa.03429.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.163418.44047 = phi <8 x float> [ %.sroa.163418.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.03411.44046 = phi <8 x float> [ %.sroa.03411.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.16.44045 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.03394.44044 = phi <8 x float> [ %.sroa.03394.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %1047 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv4143
  %1048 = load i32, ptr %1047, align 4, !tbaa !79
  %1049 = shl nsw i32 %1048, 2
  %1050 = mul nsw i32 %1048, 12
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr float, ptr %46, i64 %1051
  %.val592 = load <4 x float>, ptr %1052, align 1, !tbaa !15
  %1053 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1054 = getelementptr i8, ptr %1052, i64 16
  %.val591 = load <4 x float>, ptr %1054, align 1, !tbaa !15
  %1055 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1056 = getelementptr i8, ptr %1052, i64 32
  %.val590 = load <4 x float>, ptr %1056, align 1, !tbaa !15
  %1057 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1058 = fsub <8 x float> %157, %1053
  %1059 = fsub <8 x float> %163, %1053
  %1060 = fsub <8 x float> %170, %1055
  %1061 = fsub <8 x float> %176, %1055
  %1062 = fsub <8 x float> %183, %1057
  %1063 = fsub <8 x float> %189, %1057
  %1064 = fmul <8 x float> %1058, %1058
  %1065 = fmul <8 x float> %1060, %1060
  %1066 = fadd <8 x float> %1064, %1065
  %1067 = fmul <8 x float> %1062, %1062
  %1068 = fadd <8 x float> %1066, %1067
  %1069 = fmul <8 x float> %1059, %1059
  %1070 = fmul <8 x float> %1061, %1061
  %1071 = fadd <8 x float> %1069, %1070
  %1072 = fmul <8 x float> %1063, %1063
  %1073 = fadd <8 x float> %1071, %1072
  %1074 = fcmp olt <8 x float> %1068, %42
  %1075 = fcmp olt <8 x float> %1073, %42
  %1076 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1068, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1073, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1078 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1076)
  %1079 = fmul <8 x float> %1076, %1078
  %1080 = fmul <8 x float> %1078, splat (float -5.000000e-01)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1078, <8 x float> splat (float -3.000000e+00))
  %1082 = fmul <8 x float> %1080, %1081
  %1083 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1077)
  %1084 = fmul <8 x float> %1077, %1083
  %1085 = fmul <8 x float> %1083, splat (float -5.000000e-01)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1083, <8 x float> splat (float -3.000000e+00))
  %1087 = fmul <8 x float> %1085, %1086
  %1088 = sext i32 %1049 to i64
  %1089 = getelementptr inbounds float, ptr %44, i64 %1088
  %.val589 = load <4 x float>, ptr %1089, align 1, !tbaa !15
  %1090 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1091 = fmul <8 x float> %.sroa.03559.1, %1090
  %1092 = fmul <8 x float> %.sroa.73563.1, %1090
  %1093 = select <8 x i1> %1074, <8 x float> %1082, <8 x float> zeroinitializer
  %1094 = select <8 x i1> %1075, <8 x float> %1087, <8 x float> zeroinitializer
  %1095 = select <8 x i1> %1074, <8 x float> %1076, <8 x float> zeroinitializer
  %1096 = fmul <8 x float> %25, %1095
  %1097 = select <8 x i1> %1075, <8 x float> %1077, <8 x float> zeroinitializer
  %1098 = fmul <8 x float> %25, %1097
  %1099 = fmul <8 x float> %1096, %1096
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1096, <8 x float> %1102)
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1103)
  %1105 = fneg <8 x float> %1104
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1103, <8 x float> splat (float 2.000000e+00))
  %1107 = fmul <8 x float> %1104, %1106
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1099, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1099, <8 x float> splat (float 0x3FBCE3C460000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1099, <8 x float> splat (float 0x3FF20DD860000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1096, <8 x float> %1112)
  %1114 = fmul <8 x float> %1113, %1107
  %1115 = fmul <8 x float> %23, %1114
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1098, <8 x float> %1117)
  %1119 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1118)
  %1120 = fneg <8 x float> %1119
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1118, <8 x float> splat (float 2.000000e+00))
  %1122 = fmul <8 x float> %1119, %1121
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1100, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1100, <8 x float> splat (float 0x3FBCE3C460000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1100, <8 x float> splat (float 0x3FF20DD860000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1098, <8 x float> %1127)
  %1129 = fmul <8 x float> %1128, %1122
  %1130 = fmul <8 x float> %23, %1129
  %1131 = fadd <8 x float> %30, %1115
  %1132 = fadd <8 x float> %30, %1130
  %1133 = fsub <8 x float> %1093, %1131
  %1134 = fmul <8 x float> %1091, %1133
  %1135 = fsub <8 x float> %1094, %1132
  %1136 = fmul <8 x float> %1092, %1135
  %1137 = select <8 x i1> %1074, <8 x float> %1134, <8 x float> zeroinitializer
  %1138 = select <8 x i1> %1075, <8 x float> %1136, <8 x float> zeroinitializer
  %1139 = shl nsw i32 %1048, 3
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr float, ptr %11, i64 %1140
  %.val588 = load <4 x float>, ptr %1141, align 1, !tbaa !15
  %1142 = getelementptr i8, ptr %1141, i64 16
  %.val587 = load <4 x float>, ptr %1142, align 1, !tbaa !15
  %1143 = load ptr, ptr %55, align 8, !tbaa !60
  %1144 = sext i32 %1048 to i64
  %1145 = getelementptr inbounds i32, ptr %1143, i64 %1144
  %1146 = load i32, ptr %1145, align 4, !tbaa !71
  %1147 = load i32, ptr %67, align 8, !tbaa !97
  %1148 = load i32, ptr %68, align 4, !tbaa !98
  %1149 = load i32, ptr %65, align 8, !tbaa !81
  %1150 = and i32 %1148, %1146
  %1151 = mul nsw i32 %1150, %1149
  %1152 = ashr i32 %1146, %1147
  %1153 = and i32 %1152, %1148
  %1154 = mul nsw i32 %1153, %1149
  br label %.preheader30.i1263

.preheader30.i1263:                               ; preds = %.preheader30.i1263.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270
  %1155 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270 ], [ true, %.preheader30.i1263.critedge ]
  %indvars.iv35.i1265.sroa.phi.sroa.speculated = phi <8 x float> [ %1138, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270 ], [ %1137, %.preheader30.i1263.critedge ]
  %indvars.iv35.i1265 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270 ], [ 0, %.preheader30.i1263.critedge ]
  %1156 = load ptr, ptr %61, align 8, !tbaa !76
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 %indvars.iv35.i1265
  %1158 = load ptr, ptr %1157, align 8, !tbaa !77
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !77
  %1161 = shufflevector <8 x float> %indvars.iv35.i1265.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1162 = shufflevector <8 x float> %indvars.iv35.i1265.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1163

1163:                                             ; preds = %1163, %.preheader30.i1263
  %1164 = phi i1 [ true, %.preheader30.i1263 ], [ false, %1163 ]
  %indvars.iv.i.sroa.phi.i1268.sroa.speculated = phi i32 [ %1151, %.preheader30.i1263 ], [ %1154, %1163 ]
  %indvars.iv.i.i1269 = phi i64 [ 0, %.preheader30.i1263 ], [ 4, %1163 ]
  %1165 = sext i32 %indvars.iv.i.sroa.phi.i1268.sroa.speculated to i64
  %1166 = getelementptr inbounds float, ptr %1158, i64 %1165
  %1167 = getelementptr inbounds nuw float, ptr %1166, i64 %indvars.iv.i.i1269
  %1168 = getelementptr inbounds float, ptr %1160, i64 %1165
  %1169 = getelementptr inbounds nuw float, ptr %1168, i64 %indvars.iv.i.i1269
  %1170 = load <4 x float>, ptr %1167, align 16, !tbaa !15
  %1171 = fadd <4 x float> %1161, %1170
  store <4 x float> %1171, ptr %1167, align 16, !tbaa !15
  %1172 = load <4 x float>, ptr %1169, align 16, !tbaa !15
  %1173 = fadd <4 x float> %1162, %1172
  store <4 x float> %1173, ptr %1169, align 16, !tbaa !15
  br i1 %1164, label %1163, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270: ; preds = %1163
  br i1 %1155, label %.preheader30.i1263, label %.preheader.i1271.preheader, !llvm.loop !103

.preheader.i1271.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270
  %1174 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1175 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1176 = fadd <8 x float> %1174, %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i1200
  %1177 = fadd <8 x float> %1174, %.sroa.94404.0..sroa.94404.32..sroa.01.0.copyload.i1202
  %1178 = fmul <8 x float> %1175, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1204
  %1179 = fmul <8 x float> %1175, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1206
  %1180 = fmul <8 x float> %1093, %1176
  %1181 = fmul <8 x float> %1094, %1177
  %1182 = fmul <8 x float> %1180, %1180
  %1183 = fmul <8 x float> %1181, %1181
  %1184 = fmul <8 x float> %1182, %1182
  %1185 = fmul <8 x float> %1182, %1184
  %1186 = fmul <8 x float> %1183, %1183
  %1187 = fmul <8 x float> %1183, %1186
  %1188 = fmul <8 x float> %1178, %1185
  %1189 = fmul <8 x float> %1179, %1187
  %1190 = fmul <8 x float> %1185, %1188
  %1191 = fmul <8 x float> %1187, %1189
  %1192 = fmul <8 x float> %1176, %1176
  %1193 = fmul <8 x float> %1177, %1177
  %1194 = fmul <8 x float> %1192, %1192
  %1195 = fmul <8 x float> %1192, %1194
  %1196 = fmul <8 x float> %1193, %1193
  %1197 = fmul <8 x float> %1193, %1196
  %1198 = fmul <8 x float> %1178, %1195
  %1199 = fmul <8 x float> %1179, %1197
  %1200 = fmul <8 x float> %1195, %1198
  %1201 = fmul <8 x float> %1197, %1199
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %34, <8 x float> %1188)
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %34, <8 x float> %1189)
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %37, <8 x float> %1190)
  %1205 = fmul <8 x float> %1202, splat (float 0xBFC5555560000000)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1205)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %37, <8 x float> %1191)
  %1208 = fmul <8 x float> %1203, splat (float 0xBFC5555560000000)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1208)
  %1210 = select <8 x i1> %1074, <8 x float> %1206, <8 x float> zeroinitializer
  %1211 = select <8 x i1> %1075, <8 x float> %1209, <8 x float> zeroinitializer
  br label %.preheader.i1271

.preheader.i1271:                                 ; preds = %.preheader.i1271.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277
  %1212 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277 ], [ true, %.preheader.i1271.preheader ]
  %indvars.iv38.i1272.sroa.phi.sroa.speculated = phi <8 x float> [ %1211, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277 ], [ %1210, %.preheader.i1271.preheader ]
  %indvars.iv38.i1272 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277 ], [ 0, %.preheader.i1271.preheader ]
  %1213 = load ptr, ptr %63, align 8, !tbaa !76
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 %indvars.iv38.i1272
  %1215 = load ptr, ptr %1214, align 8, !tbaa !77
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !77
  %1218 = shufflevector <8 x float> %indvars.iv38.i1272.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1219 = shufflevector <8 x float> %indvars.iv38.i1272.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1220

1220:                                             ; preds = %1220, %.preheader.i1271
  %1221 = phi i1 [ true, %.preheader.i1271 ], [ false, %1220 ]
  %indvars.iv.i26.sroa.phi.i1275.sroa.speculated = phi i32 [ %1151, %.preheader.i1271 ], [ %1154, %1220 ]
  %indvars.iv.i26.i1276 = phi i64 [ 0, %.preheader.i1271 ], [ 4, %1220 ]
  %1222 = sext i32 %indvars.iv.i26.sroa.phi.i1275.sroa.speculated to i64
  %1223 = getelementptr inbounds float, ptr %1215, i64 %1222
  %1224 = getelementptr inbounds nuw float, ptr %1223, i64 %indvars.iv.i26.i1276
  %1225 = getelementptr inbounds float, ptr %1217, i64 %1222
  %1226 = getelementptr inbounds nuw float, ptr %1225, i64 %indvars.iv.i26.i1276
  %1227 = load <4 x float>, ptr %1224, align 16, !tbaa !15
  %1228 = fadd <4 x float> %1218, %1227
  store <4 x float> %1228, ptr %1224, align 16, !tbaa !15
  %1229 = load <4 x float>, ptr %1226, align 16, !tbaa !15
  %1230 = fadd <4 x float> %1219, %1229
  store <4 x float> %1230, ptr %1226, align 16, !tbaa !15
  br i1 %1221, label %1220, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277: ; preds = %1220
  br i1 %1212, label %.preheader.i1271, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277
  %1231 = fmul <8 x float> %1093, %1093
  %1232 = fmul <8 x float> %1094, %1094
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1099, <8 x float> splat (float 1.000000e+00))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1096, <8 x float> %1235)
  %1237 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1236)
  %1238 = fneg <8 x float> %1237
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1236, <8 x float> splat (float 2.000000e+00))
  %1240 = fmul <8 x float> %1237, %1239
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1099, <8 x float> splat (float 0xBF93BDB200000000))
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1099, <8 x float> splat (float 0x3FB1D5E760000000))
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1099, <8 x float> splat (float 0xBFE81272E0000000))
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1096, <8 x float> %1245)
  %1247 = fmul <8 x float> %1246, %1240
  %1248 = fmul <8 x float> %23, %1247
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1100, <8 x float> splat (float 1.000000e+00))
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1098, <8 x float> %1251)
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1252)
  %1254 = fneg <8 x float> %1253
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1252, <8 x float> splat (float 2.000000e+00))
  %1256 = fmul <8 x float> %1253, %1255
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1100, <8 x float> splat (float 0xBF93BDB200000000))
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1100, <8 x float> splat (float 0x3FB1D5E760000000))
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1100, <8 x float> splat (float 0xBFE81272E0000000))
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1098, <8 x float> %1261)
  %1263 = fmul <8 x float> %1262, %1256
  %1264 = fmul <8 x float> %23, %1263
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1096, <8 x float> %1093)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1098, <8 x float> %1094)
  %1267 = fmul <8 x float> %1091, %1265
  %1268 = fmul <8 x float> %1092, %1266
  %1269 = fsub <8 x float> %1190, %1188
  %1270 = fsub <8 x float> %1191, %1189
  %1271 = fadd <8 x float> %1267, %1269
  %1272 = fmul <8 x float> %1231, %1271
  %1273 = fadd <8 x float> %1268, %1270
  %1274 = fmul <8 x float> %1232, %1273
  %1275 = fmul <8 x float> %1058, %1272
  %1276 = fmul <8 x float> %1059, %1274
  %1277 = fmul <8 x float> %1060, %1272
  %1278 = fmul <8 x float> %1061, %1274
  %1279 = fmul <8 x float> %1062, %1272
  %1280 = fmul <8 x float> %1063, %1274
  %1281 = fadd <8 x float> %.sroa.03429.44048, %1275
  %1282 = fadd <8 x float> %.sroa.163436.44049, %1276
  %1283 = fadd <8 x float> %.sroa.03411.44046, %1277
  %1284 = fadd <8 x float> %.sroa.163418.44047, %1278
  %1285 = fadd <8 x float> %.sroa.03394.44044, %1279
  %1286 = fadd <8 x float> %.sroa.16.44045, %1280
  %1287 = getelementptr inbounds float, ptr %7, i64 %1051
  %1288 = fadd <8 x float> %1275, %1276
  %1289 = fadd <8 x float> %1277, %1278
  %1290 = fadd <8 x float> %1279, %1280
  %1291 = shufflevector <8 x float> %1288, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1292 = shufflevector <8 x float> %1288, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1293 = fadd <4 x float> %1291, %1292
  %1294 = load <4 x float>, ptr %1287, align 16, !tbaa !15
  %1295 = fsub <4 x float> %1294, %1293
  store <4 x float> %1295, ptr %1287, align 16, !tbaa !15
  %1296 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1297 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1298 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1299 = fadd <4 x float> %1297, %1298
  %1300 = load <4 x float>, ptr %1296, align 16, !tbaa !15
  %1301 = fsub <4 x float> %1300, %1299
  store <4 x float> %1301, ptr %1296, align 16, !tbaa !15
  %1302 = getelementptr inbounds nuw i8, ptr %1287, i64 32
  %1303 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1304 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1305 = fadd <4 x float> %1303, %1304
  %1306 = load <4 x float>, ptr %1302, align 16, !tbaa !15
  %1307 = fsub <4 x float> %1306, %1305
  store <4 x float> %1307, ptr %1302, align 16, !tbaa !15
  %indvars.iv.next4144 = add nsw i64 %indvars.iv4143, 1
  %exitcond4147.not = icmp eq i64 %indvars.iv.next4144, %wide.trip.count4146
  br i1 %exitcond4147.not, label %.loopexit, label %.preheader30.i1263.critedge, !llvm.loop !112

1308:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4126 = phi i64 [ %742, %.lr.ph ], [ %indvars.iv.next4127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163436.53991 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03429.53990 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163418.53989 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03411.53988 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53987 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03394.53986 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1309 = load ptr, ptr %47, align 8, !tbaa !46
  %1310 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1309, i64 %indvars.iv4126, i32 1
  %1311 = load i32, ptr %1310, align 4, !tbaa !71
  %.not = icmp eq i32 %1311, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1308
  %1312 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv4126
  %1313 = load i32, ptr %1312, align 4, !tbaa !79
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  %1315 = load i32, ptr %1314, align 4, !tbaa !96
  %1316 = insertelement <8 x i32> poison, i32 %1315, i64 0
  %1317 = shufflevector <8 x i32> %1316, <8 x i32> poison, <8 x i32> zeroinitializer
  %1318 = and <8 x i32> %.sroa.04405.0.copyload, %1317
  %1319 = icmp ne <8 x i32> %1318, zeroinitializer
  %1320 = and <8 x i32> %.sroa.6.0.copyload, %1317
  %1321 = icmp ne <8 x i32> %1320, zeroinitializer
  %1322 = mul nsw i32 %1313, 12
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr float, ptr %46, i64 %1323
  %.val586 = load <4 x float>, ptr %1324, align 1, !tbaa !15
  %1325 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1326 = getelementptr i8, ptr %1324, i64 16
  %.val585 = load <4 x float>, ptr %1326, align 1, !tbaa !15
  %1327 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1328 = getelementptr i8, ptr %1324, i64 32
  %.val584 = load <4 x float>, ptr %1328, align 1, !tbaa !15
  %1329 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1330 = fsub <8 x float> %157, %1325
  %1331 = fsub <8 x float> %163, %1325
  %1332 = fsub <8 x float> %170, %1327
  %1333 = fsub <8 x float> %176, %1327
  %1334 = fsub <8 x float> %183, %1329
  %1335 = fsub <8 x float> %189, %1329
  %1336 = fmul <8 x float> %1330, %1330
  %1337 = fmul <8 x float> %1332, %1332
  %1338 = fadd <8 x float> %1336, %1337
  %1339 = fmul <8 x float> %1334, %1334
  %1340 = fadd <8 x float> %1338, %1339
  %1341 = fmul <8 x float> %1331, %1331
  %1342 = fmul <8 x float> %1333, %1333
  %1343 = fadd <8 x float> %1341, %1342
  %1344 = fmul <8 x float> %1335, %1335
  %1345 = fadd <8 x float> %1343, %1344
  %1346 = fcmp olt <8 x float> %1340, %42
  %1347 = fcmp olt <8 x float> %1345, %42
  %narrow = select <8 x i1> %1346, <8 x i1> %1319, <8 x i1> zeroinitializer
  %narrow4412 = select <8 x i1> %1347, <8 x i1> %1321, <8 x i1> zeroinitializer
  %1348 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1340, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1349 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1345, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1350 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1348)
  %1351 = fmul <8 x float> %1348, %1350
  %1352 = fmul <8 x float> %1350, splat (float -5.000000e-01)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1350, <8 x float> splat (float -3.000000e+00))
  %1354 = fmul <8 x float> %1352, %1353
  %1355 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1349)
  %1356 = fmul <8 x float> %1349, %1355
  %1357 = fmul <8 x float> %1355, splat (float -5.000000e-01)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1355, <8 x float> splat (float -3.000000e+00))
  %1359 = fmul <8 x float> %1357, %1358
  %1360 = select <8 x i1> %narrow, <8 x float> %1354, <8 x float> zeroinitializer
  %1361 = select <8 x i1> %narrow4412, <8 x float> %1359, <8 x float> zeroinitializer
  %1362 = shl nsw i32 %1313, 3
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr float, ptr %11, i64 %1363
  %.val583 = load <4 x float>, ptr %1364, align 1, !tbaa !15
  %1365 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1366 = getelementptr i8, ptr %1364, i64 16
  %.val582 = load <4 x float>, ptr %1366, align 1, !tbaa !15
  %1367 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1368 = fadd <8 x float> %1365, %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i1347
  %1369 = fadd <8 x float> %1365, %.sroa.94404.0..sroa.94404.32..sroa.01.0.copyload.i1349
  %1370 = fmul <8 x float> %1367, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1351
  %1371 = fmul <8 x float> %1367, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1353
  %1372 = fmul <8 x float> %1368, %1360
  %1373 = fmul <8 x float> %1369, %1361
  %1374 = fmul <8 x float> %1372, %1372
  %1375 = fmul <8 x float> %1373, %1373
  %1376 = fmul <8 x float> %1374, %1374
  %1377 = fmul <8 x float> %1374, %1376
  %1378 = fmul <8 x float> %1375, %1375
  %1379 = fmul <8 x float> %1375, %1378
  %1380 = fmul <8 x float> %1370, %1377
  %1381 = fmul <8 x float> %1371, %1379
  %1382 = fmul <8 x float> %1377, %1380
  %1383 = fmul <8 x float> %1379, %1381
  %1384 = fmul <8 x float> %1368, %1368
  %1385 = fmul <8 x float> %1369, %1369
  %1386 = fmul <8 x float> %1384, %1384
  %1387 = fmul <8 x float> %1384, %1386
  %1388 = fmul <8 x float> %1385, %1385
  %1389 = fmul <8 x float> %1385, %1388
  %1390 = fmul <8 x float> %1370, %1387
  %1391 = fmul <8 x float> %1371, %1389
  %1392 = fmul <8 x float> %1387, %1390
  %1393 = fmul <8 x float> %1389, %1391
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %34, <8 x float> %1380)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %34, <8 x float> %1381)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %37, <8 x float> %1382)
  %1397 = fmul <8 x float> %1394, splat (float 0xBFC5555560000000)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1397)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %37, <8 x float> %1383)
  %1400 = fmul <8 x float> %1395, splat (float 0xBFC5555560000000)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1400)
  %1402 = bitcast <8 x float> %1398 to <8 x i32>
  %1403 = bitcast <8 x float> %1401 to <8 x i32>
  %1404 = select <8 x i1> %narrow, <8 x i32> %1402, <8 x i32> zeroinitializer
  %1405 = select <8 x i1> %narrow4412, <8 x i32> %1403, <8 x i32> zeroinitializer
  %1406 = load ptr, ptr %55, align 8, !tbaa !60
  %1407 = sext i32 %1313 to i64
  %1408 = getelementptr inbounds i32, ptr %1406, i64 %1407
  %1409 = load i32, ptr %1408, align 4, !tbaa !71
  %1410 = load i32, ptr %67, align 8, !tbaa !97
  %1411 = load i32, ptr %68, align 4, !tbaa !98
  %1412 = load i32, ptr %65, align 8, !tbaa !81
  %1413 = and i32 %1411, %1409
  %1414 = ashr i32 %1409, %1410
  %1415 = and i32 %1414, %1411
  br label %.preheader.i1414

.preheader.i1414:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419
  %1416 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1405, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419 ], [ %1404, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1417 = load ptr, ptr %63, align 8, !tbaa !76
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 %indvars.iv30.i
  %1419 = load ptr, ptr %1418, align 8, !tbaa !77
  %1420 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1421 = load ptr, ptr %1420, align 8, !tbaa !77
  %1422 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1423 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1424

1424:                                             ; preds = %1424, %.preheader.i1414
  %1425 = phi i1 [ true, %.preheader.i1414 ], [ false, %1424 ]
  %.pn = phi i32 [ %1413, %.preheader.i1414 ], [ %1415, %1424 ]
  %indvars.iv.i.i1418 = phi i64 [ 0, %.preheader.i1414 ], [ 4, %1424 ]
  %indvars.iv.i.sroa.phi.i1417.sroa.speculated = mul nsw i32 %.pn, %1412
  %1426 = sext i32 %indvars.iv.i.sroa.phi.i1417.sroa.speculated to i64
  %1427 = getelementptr inbounds float, ptr %1419, i64 %1426
  %1428 = getelementptr inbounds nuw float, ptr %1427, i64 %indvars.iv.i.i1418
  %1429 = getelementptr inbounds float, ptr %1421, i64 %1426
  %1430 = getelementptr inbounds nuw float, ptr %1429, i64 %indvars.iv.i.i1418
  %1431 = load <4 x float>, ptr %1428, align 16, !tbaa !15
  %1432 = fadd <4 x float> %1422, %1431
  store <4 x float> %1432, ptr %1428, align 16, !tbaa !15
  %1433 = load <4 x float>, ptr %1430, align 16, !tbaa !15
  %1434 = fadd <4 x float> %1423, %1433
  store <4 x float> %1434, ptr %1430, align 16, !tbaa !15
  br i1 %1425, label %1424, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419: ; preds = %1424
  br i1 %1416, label %.preheader.i1414, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419
  %1435 = fmul <8 x float> %1360, %1360
  %1436 = fmul <8 x float> %1361, %1361
  %1437 = fsub <8 x float> %1382, %1380
  %1438 = fsub <8 x float> %1383, %1381
  %1439 = fmul <8 x float> %1435, %1437
  %1440 = fmul <8 x float> %1436, %1438
  %1441 = fmul <8 x float> %1330, %1439
  %1442 = fmul <8 x float> %1331, %1440
  %1443 = fmul <8 x float> %1332, %1439
  %1444 = fmul <8 x float> %1333, %1440
  %1445 = fmul <8 x float> %1334, %1439
  %1446 = fmul <8 x float> %1335, %1440
  %1447 = fadd <8 x float> %.sroa.03429.53990, %1441
  %1448 = fadd <8 x float> %.sroa.163436.53991, %1442
  %1449 = fadd <8 x float> %.sroa.03411.53988, %1443
  %1450 = fadd <8 x float> %.sroa.163418.53989, %1444
  %1451 = fadd <8 x float> %.sroa.03394.53986, %1445
  %1452 = fadd <8 x float> %.sroa.16.53987, %1446
  %1453 = getelementptr inbounds float, ptr %7, i64 %1323
  %1454 = fadd <8 x float> %1441, %1442
  %1455 = fadd <8 x float> %1443, %1444
  %1456 = fadd <8 x float> %1445, %1446
  %1457 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1458 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1459 = fadd <4 x float> %1457, %1458
  %1460 = load <4 x float>, ptr %1453, align 16, !tbaa !15
  %1461 = fsub <4 x float> %1460, %1459
  store <4 x float> %1461, ptr %1453, align 16, !tbaa !15
  %1462 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1463 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1464 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1465 = fadd <4 x float> %1463, %1464
  %1466 = load <4 x float>, ptr %1462, align 16, !tbaa !15
  %1467 = fsub <4 x float> %1466, %1465
  store <4 x float> %1467, ptr %1462, align 16, !tbaa !15
  %1468 = getelementptr inbounds nuw i8, ptr %1453, i64 32
  %1469 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1470 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1471 = fadd <4 x float> %1469, %1470
  %1472 = load <4 x float>, ptr %1468, align 16, !tbaa !15
  %1473 = fsub <4 x float> %1472, %1471
  store <4 x float> %1473, ptr %1468, align 16, !tbaa !15
  %indvars.iv.next4127 = add nsw i64 %indvars.iv4126, 1
  %exitcond4129.not = icmp eq i64 %indvars.iv.next4127, %wide.trip.count
  br i1 %exitcond4129.not, label %.loopexit, label %1308, !llvm.loop !114

.critedge5.loopexit:                              ; preds = %1308
  %1474 = trunc nsw i64 %indvars.iv4126 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3978
  %.sroa.03394.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.03394.53986, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.16.53987, %.critedge5.loopexit ]
  %.sroa.03411.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.03411.53988, %.critedge5.loopexit ]
  %.sroa.163418.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.163418.53989, %.critedge5.loopexit ]
  %.sroa.03429.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.03429.53990, %.critedge5.loopexit ]
  %.sroa.163436.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.163436.53991, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %75, %.preheader3978 ], [ %1474, %.critedge5.loopexit ]
  %1475 = icmp slt i32 %.4.lcssa, %77
  br i1 %1475, label %.preheader.i1545.critedge.lr.ph, label %.loopexit

.preheader.i1545.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i1482 = load <8 x float>, ptr %.sroa.04403, align 32, !tbaa !15, !noalias !115
  %.sroa.94404.0..sroa.94404.32..sroa.01.0.copyload.i1484 = load <8 x float>, ptr %.sroa.94404, align 32, !tbaa !15, !noalias !115
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1486 = load <8 x float>, ptr %.sroa.04400, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1488 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %1476 = sext i32 %.4.lcssa to i64
  %wide.trip.count4133 = sext i32 %77 to i64
  br label %.preheader.i1545.critedge

.preheader.i1545.critedge:                        ; preds = %.preheader.i1545.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553
  %indvars.iv4130 = phi i64 [ %1476, %.preheader.i1545.critedge.lr.ph ], [ %indvars.iv.next4131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.163436.64012 = phi <8 x float> [ %.sroa.163436.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.03429.64011 = phi <8 x float> [ %.sroa.03429.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.163418.64010 = phi <8 x float> [ %.sroa.163418.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.03411.64009 = phi <8 x float> [ %.sroa.03411.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.16.64008 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.03394.64007 = phi <8 x float> [ %.sroa.03394.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %1477 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv4130
  %1478 = load i32, ptr %1477, align 4, !tbaa !79
  %1479 = mul nsw i32 %1478, 12
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr float, ptr %46, i64 %1480
  %.val581 = load <4 x float>, ptr %1481, align 1, !tbaa !15
  %1482 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1483 = getelementptr i8, ptr %1481, i64 16
  %.val580 = load <4 x float>, ptr %1483, align 1, !tbaa !15
  %1484 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1485 = getelementptr i8, ptr %1481, i64 32
  %.val579 = load <4 x float>, ptr %1485, align 1, !tbaa !15
  %1486 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1487 = fsub <8 x float> %157, %1482
  %1488 = fsub <8 x float> %163, %1482
  %1489 = fsub <8 x float> %170, %1484
  %1490 = fsub <8 x float> %176, %1484
  %1491 = fsub <8 x float> %183, %1486
  %1492 = fsub <8 x float> %189, %1486
  %1493 = fmul <8 x float> %1487, %1487
  %1494 = fmul <8 x float> %1489, %1489
  %1495 = fadd <8 x float> %1493, %1494
  %1496 = fmul <8 x float> %1491, %1491
  %1497 = fadd <8 x float> %1495, %1496
  %1498 = fmul <8 x float> %1488, %1488
  %1499 = fmul <8 x float> %1490, %1490
  %1500 = fadd <8 x float> %1498, %1499
  %1501 = fmul <8 x float> %1492, %1492
  %1502 = fadd <8 x float> %1500, %1501
  %1503 = fcmp olt <8 x float> %1497, %42
  %1504 = fcmp olt <8 x float> %1502, %42
  %1505 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1497, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1506 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1502, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1507 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1505)
  %1508 = fmul <8 x float> %1505, %1507
  %1509 = fmul <8 x float> %1507, splat (float -5.000000e-01)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1507, <8 x float> splat (float -3.000000e+00))
  %1511 = fmul <8 x float> %1509, %1510
  %1512 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1506)
  %1513 = fmul <8 x float> %1506, %1512
  %1514 = fmul <8 x float> %1512, splat (float -5.000000e-01)
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1512, <8 x float> splat (float -3.000000e+00))
  %1516 = fmul <8 x float> %1514, %1515
  %1517 = select <8 x i1> %1503, <8 x float> %1511, <8 x float> zeroinitializer
  %1518 = select <8 x i1> %1504, <8 x float> %1516, <8 x float> zeroinitializer
  %1519 = shl nsw i32 %1478, 3
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr float, ptr %11, i64 %1520
  %.val578 = load <4 x float>, ptr %1521, align 1, !tbaa !15
  %1522 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1523 = getelementptr i8, ptr %1521, i64 16
  %.val577 = load <4 x float>, ptr %1523, align 1, !tbaa !15
  %1524 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1525 = fadd <8 x float> %1522, %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i1482
  %1526 = fadd <8 x float> %1522, %.sroa.94404.0..sroa.94404.32..sroa.01.0.copyload.i1484
  %1527 = fmul <8 x float> %1524, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1486
  %1528 = fmul <8 x float> %1524, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1488
  %1529 = fmul <8 x float> %1517, %1525
  %1530 = fmul <8 x float> %1518, %1526
  %1531 = fmul <8 x float> %1529, %1529
  %1532 = fmul <8 x float> %1530, %1530
  %1533 = fmul <8 x float> %1531, %1531
  %1534 = fmul <8 x float> %1531, %1533
  %1535 = fmul <8 x float> %1532, %1532
  %1536 = fmul <8 x float> %1532, %1535
  %1537 = fmul <8 x float> %1527, %1534
  %1538 = fmul <8 x float> %1528, %1536
  %1539 = fmul <8 x float> %1534, %1537
  %1540 = fmul <8 x float> %1536, %1538
  %1541 = fmul <8 x float> %1525, %1525
  %1542 = fmul <8 x float> %1526, %1526
  %1543 = fmul <8 x float> %1541, %1541
  %1544 = fmul <8 x float> %1541, %1543
  %1545 = fmul <8 x float> %1542, %1542
  %1546 = fmul <8 x float> %1542, %1545
  %1547 = fmul <8 x float> %1527, %1544
  %1548 = fmul <8 x float> %1528, %1546
  %1549 = fmul <8 x float> %1544, %1547
  %1550 = fmul <8 x float> %1546, %1548
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %34, <8 x float> %1537)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %34, <8 x float> %1538)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %37, <8 x float> %1539)
  %1554 = fmul <8 x float> %1551, splat (float 0xBFC5555560000000)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1554)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %37, <8 x float> %1540)
  %1557 = fmul <8 x float> %1552, splat (float 0xBFC5555560000000)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1557)
  %1559 = select <8 x i1> %1503, <8 x float> %1555, <8 x float> zeroinitializer
  %1560 = select <8 x i1> %1504, <8 x float> %1558, <8 x float> zeroinitializer
  %1561 = load ptr, ptr %55, align 8, !tbaa !60
  %1562 = sext i32 %1478 to i64
  %1563 = getelementptr inbounds i32, ptr %1561, i64 %1562
  %1564 = load i32, ptr %1563, align 4, !tbaa !71
  %1565 = load i32, ptr %67, align 8, !tbaa !97
  %1566 = load i32, ptr %68, align 4, !tbaa !98
  %1567 = load i32, ptr %65, align 8, !tbaa !81
  %1568 = and i32 %1566, %1564
  %1569 = ashr i32 %1564, %1565
  %1570 = and i32 %1569, %1566
  br label %.preheader.i1545

.preheader.i1545:                                 ; preds = %.preheader.i1545.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552
  %1571 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552 ], [ true, %.preheader.i1545.critedge ]
  %indvars.iv30.i1547.sroa.phi.sroa.speculated = phi <8 x float> [ %1560, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552 ], [ %1559, %.preheader.i1545.critedge ]
  %indvars.iv30.i1547 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552 ], [ 0, %.preheader.i1545.critedge ]
  %1572 = load ptr, ptr %63, align 8, !tbaa !76
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 %indvars.iv30.i1547
  %1574 = load ptr, ptr %1573, align 8, !tbaa !77
  %1575 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1576 = load ptr, ptr %1575, align 8, !tbaa !77
  %1577 = shufflevector <8 x float> %indvars.iv30.i1547.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1578 = shufflevector <8 x float> %indvars.iv30.i1547.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1579

1579:                                             ; preds = %1579, %.preheader.i1545
  %1580 = phi i1 [ true, %.preheader.i1545 ], [ false, %1579 ]
  %.pn4175 = phi i32 [ %1568, %.preheader.i1545 ], [ %1570, %1579 ]
  %indvars.iv.i.i1551 = phi i64 [ 0, %.preheader.i1545 ], [ 4, %1579 ]
  %indvars.iv.i.sroa.phi.i1550.sroa.speculated = mul nsw i32 %.pn4175, %1567
  %1581 = sext i32 %indvars.iv.i.sroa.phi.i1550.sroa.speculated to i64
  %1582 = getelementptr inbounds float, ptr %1574, i64 %1581
  %1583 = getelementptr inbounds nuw float, ptr %1582, i64 %indvars.iv.i.i1551
  %1584 = getelementptr inbounds float, ptr %1576, i64 %1581
  %1585 = getelementptr inbounds nuw float, ptr %1584, i64 %indvars.iv.i.i1551
  %1586 = load <4 x float>, ptr %1583, align 16, !tbaa !15
  %1587 = fadd <4 x float> %1577, %1586
  store <4 x float> %1587, ptr %1583, align 16, !tbaa !15
  %1588 = load <4 x float>, ptr %1585, align 16, !tbaa !15
  %1589 = fadd <4 x float> %1578, %1588
  store <4 x float> %1589, ptr %1585, align 16, !tbaa !15
  br i1 %1580, label %1579, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552: ; preds = %1579
  br i1 %1571, label %.preheader.i1545, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552
  %1590 = fmul <8 x float> %1517, %1517
  %1591 = fmul <8 x float> %1518, %1518
  %1592 = fsub <8 x float> %1539, %1537
  %1593 = fsub <8 x float> %1540, %1538
  %1594 = fmul <8 x float> %1590, %1592
  %1595 = fmul <8 x float> %1591, %1593
  %1596 = fmul <8 x float> %1487, %1594
  %1597 = fmul <8 x float> %1488, %1595
  %1598 = fmul <8 x float> %1489, %1594
  %1599 = fmul <8 x float> %1490, %1595
  %1600 = fmul <8 x float> %1491, %1594
  %1601 = fmul <8 x float> %1492, %1595
  %1602 = fadd <8 x float> %.sroa.03429.64011, %1596
  %1603 = fadd <8 x float> %.sroa.163436.64012, %1597
  %1604 = fadd <8 x float> %.sroa.03411.64009, %1598
  %1605 = fadd <8 x float> %.sroa.163418.64010, %1599
  %1606 = fadd <8 x float> %.sroa.03394.64007, %1600
  %1607 = fadd <8 x float> %.sroa.16.64008, %1601
  %1608 = getelementptr inbounds float, ptr %7, i64 %1480
  %1609 = fadd <8 x float> %1596, %1597
  %1610 = fadd <8 x float> %1598, %1599
  %1611 = fadd <8 x float> %1600, %1601
  %1612 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1613 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1614 = fadd <4 x float> %1612, %1613
  %1615 = load <4 x float>, ptr %1608, align 16, !tbaa !15
  %1616 = fsub <4 x float> %1615, %1614
  store <4 x float> %1616, ptr %1608, align 16, !tbaa !15
  %1617 = getelementptr inbounds nuw i8, ptr %1608, i64 16
  %1618 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1619 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1620 = fadd <4 x float> %1618, %1619
  %1621 = load <4 x float>, ptr %1617, align 16, !tbaa !15
  %1622 = fsub <4 x float> %1621, %1620
  store <4 x float> %1622, ptr %1617, align 16, !tbaa !15
  %1623 = getelementptr inbounds nuw i8, ptr %1608, i64 32
  %1624 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1625 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1626 = fadd <4 x float> %1624, %1625
  %1627 = load <4 x float>, ptr %1623, align 16, !tbaa !15
  %1628 = fsub <4 x float> %1627, %1626
  store <4 x float> %1628, ptr %1623, align 16, !tbaa !15
  %indvars.iv.next4131 = add nsw i64 %indvars.iv4130, 1
  %exitcond4134.not = icmp eq i64 %indvars.iv.next4131, %wide.trip.count4133
  br i1 %exitcond4134.not, label %.loopexit, label %.preheader.i1545.critedge, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899, %.critedge5, %.critedge3, %.critedge
  %.sroa.03394.2 = phi <8 x float> [ %.sroa.03394.0.lcssa, %.critedge ], [ %.sroa.03394.3.lcssa, %.critedge3 ], [ %.sroa.03394.5.lcssa, %.critedge5 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03411.2 = phi <8 x float> [ %.sroa.03411.0.lcssa, %.critedge ], [ %.sroa.03411.3.lcssa, %.critedge3 ], [ %.sroa.03411.5.lcssa, %.critedge5 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163418.2 = phi <8 x float> [ %.sroa.163418.0.lcssa, %.critedge ], [ %.sroa.163418.3.lcssa, %.critedge3 ], [ %.sroa.163418.5.lcssa, %.critedge5 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03429.2 = phi <8 x float> [ %.sroa.03429.0.lcssa, %.critedge ], [ %.sroa.03429.3.lcssa, %.critedge3 ], [ %.sroa.03429.5.lcssa, %.critedge5 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163436.2 = phi <8 x float> [ %.sroa.163436.0.lcssa, %.critedge ], [ %.sroa.163436.3.lcssa, %.critedge3 ], [ %.sroa.163436.5.lcssa, %.critedge5 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1629 = getelementptr inbounds float, ptr %7, i64 %151
  %1630 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03429.2, <8 x float> %.sroa.163436.2)
  %1631 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1632 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1633 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1632, <4 x float> %1631)
  %1634 = shufflevector <4 x float> %1633, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1635 = load <4 x float>, ptr %1629, align 16, !tbaa !15
  %1636 = fadd <4 x float> %1634, %1635
  store <4 x float> %1636, ptr %1629, align 16, !tbaa !15
  %1637 = shufflevector <4 x float> %1633, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1638 = fadd <4 x float> %1634, %1637
  %shift = shufflevector <4 x float> %1638, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4326 = fadd <4 x float> %1638, %shift
  %1639 = extractelement <4 x float> %foldExtExtBinop4326, i64 0
  %1640 = getelementptr inbounds float, ptr %7, i64 %164
  %1641 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03411.2, <8 x float> %.sroa.163418.2)
  %1642 = shufflevector <8 x float> %1641, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1643 = shufflevector <8 x float> %1641, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1644 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1643, <4 x float> %1642)
  %1645 = shufflevector <4 x float> %1644, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1646 = load <4 x float>, ptr %1640, align 16, !tbaa !15
  %1647 = fadd <4 x float> %1645, %1646
  store <4 x float> %1647, ptr %1640, align 16, !tbaa !15
  %1648 = shufflevector <4 x float> %1644, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1649 = fadd <4 x float> %1645, %1648
  %shift4328 = shufflevector <4 x float> %1649, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4329 = fadd <4 x float> %1649, %shift4328
  %1650 = extractelement <4 x float> %foldExtExtBinop4329, i64 0
  %1651 = getelementptr inbounds float, ptr %7, i64 %177
  %1652 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03394.2, <8 x float> %.sroa.16.2)
  %1653 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1654 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1655 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1654, <4 x float> %1653)
  %1656 = shufflevector <4 x float> %1655, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1657 = load <4 x float>, ptr %1651, align 16, !tbaa !15
  %1658 = fadd <4 x float> %1656, %1657
  store <4 x float> %1658, ptr %1651, align 16, !tbaa !15
  %1659 = shufflevector <4 x float> %1655, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1660 = fadd <4 x float> %1656, %1659
  %shift4331 = shufflevector <4 x float> %1660, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4332 = fadd <4 x float> %1660, %shift4331
  %1661 = extractelement <4 x float> %foldExtExtBinop4332, i64 0
  %1662 = getelementptr inbounds nuw float, ptr %9, i64 %79
  %1663 = load float, ptr %1662, align 4, !tbaa !59
  %1664 = fadd float %1639, %1663
  store float %1664, ptr %1662, align 4, !tbaa !59
  %1665 = getelementptr inbounds nuw float, ptr %9, i64 %83
  %1666 = load float, ptr %1665, align 4, !tbaa !59
  %1667 = fadd float %1650, %1666
  store float %1667, ptr %1665, align 4, !tbaa !59
  %1668 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1669 = load float, ptr %1668, align 4, !tbaa !59
  %1670 = fadd float %1661, %1669
  store float %1670, ptr %1668, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04400)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04403)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94404)
  %1671 = getelementptr inbounds nuw i8, ptr %.sroa.01819.04097, i64 16
  %.not3971 = icmp eq ptr %1671, %52
  br i1 %.not3971, label %._crit_edge, label %69
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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!22, !26, i64 76}
!22 = !{!"_ZTS19interaction_const_t", !23, i64 0, !24, i64 4, !25, i64 8, !26, i64 16, !26, i64 20, !27, i64 24, !27, i64 36, !28, i64 48, !29, i64 60, !26, i64 64, !30, i64 68, !24, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !26, i64 88, !31, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !26, i64 108, !26, i64 112, !26, i64 116, !26, i64 120, !32, i64 128, !32, i64 136, !39, i64 144}
!23 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!24 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!"_ZTS14shift_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!28 = !{!"_ZTS15switch_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!31 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!32 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !38, i64 0}
!38 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!53 = !{!54, !55, i64 4}
!54 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12}
!55 = !{!"int", !8, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !55, i64 12}
!58 = !{!54, !55, i64 0}
!59 = !{!26, !26, i64 0}
!60 = !{!61, !20, i64 32}
!61 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !55, i64 16, !55, i64 20, !55, i64 24, !55, i64 28, !20, i64 32, !62, i64 40, !62, i64 64, !55, i64 88, !65, i64 96, !65, i64 120, !55, i64 144}
!62 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!65 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p2 float", !70, i64 0}
!70 = !{!"any p2 pointer", !7, i64 0}
!71 = !{!55, !55, i64 0}
!72 = !{!61, !55, i64 88}
!73 = !{!61, !55, i64 8}
!74 = !{!61, !55, i64 12}
!75 = !{!61, !55, i64 28}
!76 = !{!68, !69, i64 0}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !17}
!79 = !{!80, !55, i64 0}
!80 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !55, i64 0, !55, i64 4}
!81 = !{!61, !55, i64 24}
!82 = distinct !{!82, !17}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!85 = distinct !{!85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = distinct !{!95, !17}
!96 = !{!80, !55, i64 4}
!97 = !{!61, !55, i64 16}
!98 = !{!61, !55, i64 20}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!108 = distinct !{!108, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!121 = distinct !{!121, !17}
