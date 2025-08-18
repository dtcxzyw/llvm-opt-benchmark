; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02907 = alloca <8 x float>, align 32
  %.sroa.42908 = alloca <8 x float>, align 32
  %.sroa.04400 = alloca <8 x float>, align 32
  %.sroa.94401 = alloca <8 x float>, align 32
  %.sroa.04397 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02907)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42908)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02907, %5 ], [ %.sroa.42908, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02907.0..sroa.02907.0..sroa.02907.0..sroa.02907.0.copyload396641614415 = load <8 x i32>, ptr %.sroa.02907, align 32
  %.sroa.42908.0..sroa.42908.0..sroa.42908.0..sroa.42908.0.copyload396741624416 = load <8 x i32>, ptr %.sroa.42908, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02907)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42908)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04402.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not39684094 = icmp eq ptr %50, %52
  br i1 %.not39684094, label %._crit_edge, label %.lr.ph4098

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
  %.sroa.01822.04097 = phi ptr [ %50, %.lr.ph4098 ], [ %1667, %.loopexit ]
  %.sroa.73566.04096 = phi <8 x float> [ undef, %.lr.ph4098 ], [ %.sroa.73566.1, %.loopexit ]
  %.sroa.03562.04095 = phi <8 x float> [ undef, %.lr.ph4098 ], [ %.sroa.03562.1, %.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01822.04097, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = and i32 %71, 127
  %73 = mul nuw nsw i32 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01822.04097, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01822.04097, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = load i32, ptr %.sroa.01822.04097, align 4, !tbaa !58
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
  br i1 %124, label %126, label %.loopexit3977

126:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %127 = sext i32 %75 to i64
  %128 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !79
  %130 = icmp eq i32 %129, %113
  br i1 %130, label %.preheader3976, label %.loopexit3977

.preheader3976:                                   ; preds = %126
  %131 = load i32, ptr %65, align 8, !tbaa !81
  %132 = sext i32 %120 to i64
  %invariant.gep = getelementptr float, ptr %44, i64 %132
  br label %133

133:                                              ; preds = %.preheader3976, %133
  %indvars.iv = phi i64 [ 0, %.preheader3976 ], [ %indvars.iv.next, %133 ]
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
  br i1 %exitcond.not, label %.loopexit3977, label %133, !llvm.loop !82

.loopexit3977:                                    ; preds = %133, %126, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
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

190:                                              ; preds = %.loopexit3977
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

204:                                              ; preds = %190, %.loopexit3977
  %.sroa.03562.1 = phi <8 x float> [ %197, %190 ], [ %.sroa.03562.04095, %.loopexit3977 ]
  %.sroa.73566.1 = phi <8 x float> [ %203, %190 ], [ %.sroa.73566.04096, %.loopexit3977 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04400)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94401)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04397)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %205 = sext i32 %122 to i64
  %206 = getelementptr float, ptr %11, i64 %205
  %207 = getelementptr i8, ptr %206, i64 16
  br label %211

208:                                              ; preds = %211
  %209 = icmp slt i32 %75, %77
  br i1 %spec.select, label %.preheader, label %741

.preheader:                                       ; preds = %208
  br i1 %209, label %.lr.ph4064, label %.critedge

.lr.ph4064:                                       ; preds = %.preheader
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i714 = load <8 x float>, ptr %.sroa.04400, align 32
  %.sroa.04397.0..sroa.04397.0..sroa.01.0.copyload.i716 = load <8 x float>, ptr %.sroa.04397, align 32
  %210 = sext i32 %75 to i64
  %wide.trip.count4154 = sext i32 %77 to i64
  br label %223

211:                                              ; preds = %204, %211
  %212 = phi i1 [ true, %204 ], [ false, %211 ]
  %indvars.iv4120.sroa.phi = phi ptr [ %.sroa.04397, %204 ], [ %.sroa.9, %211 ]
  %indvars.iv4120.sroa.phi4398 = phi ptr [ %.sroa.04400, %204 ], [ %.sroa.94401, %211 ]
  %indvars.iv4120 = phi i64 [ 0, %204 ], [ 2, %211 ]
  %213 = getelementptr inbounds nuw float, ptr %206, i64 %indvars.iv4120
  %.val575 = load float, ptr %213, align 1, !tbaa !15
  %214 = getelementptr i8, ptr %213, i64 4
  %.val576 = load float, ptr %214, align 1, !tbaa !15
  %215 = insertelement <4 x float> poison, float %.val575, i64 0
  %216 = insertelement <4 x float> poison, float %.val576, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %217, ptr %indvars.iv4120.sroa.phi4398, align 32, !tbaa !15
  %218 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv4120
  %.val573 = load float, ptr %218, align 1, !tbaa !15
  %219 = getelementptr i8, ptr %218, i64 4
  %.val574 = load float, ptr %219, align 1, !tbaa !15
  %220 = insertelement <4 x float> poison, float %.val573, i64 0
  %221 = insertelement <4 x float> poison, float %.val574, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %indvars.iv4120.sroa.phi, align 32, !tbaa !15
  br i1 %212, label %211, label %208, !llvm.loop !95

223:                                              ; preds = %.lr.ph4064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4151 = phi i64 [ %210, %.lr.ph4064 ], [ %indvars.iv.next4152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163439.04062 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03432.04061 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163421.04060 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03414.04059 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04058 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.04057 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %233 = and <8 x i32> %.sroa.04402.0.copyload, %232
  %.not4424 = icmp eq <8 x i32> %233, zeroinitializer
  %234 = and <8 x i32> %.sroa.6.0.copyload, %232
  %.not4423 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = shl nsw i32 %228, 2
  %236 = mul nsw i32 %228, 12
  %237 = sext i32 %236 to i64
  %238 = getelementptr float, ptr %46, i64 %237
  %.val610 = load <4 x float>, ptr %238, align 1, !tbaa !15
  %239 = getelementptr i8, ptr %238, i64 16
  %.val609 = load <4 x float>, ptr %239, align 1, !tbaa !15
  %240 = getelementptr i8, ptr %238, i64 32
  %.val608 = load <4 x float>, ptr %240, align 1, !tbaa !15
  %241 = sext i32 %235 to i64
  %242 = getelementptr inbounds float, ptr %44, i64 %241
  %.val607 = load <4 x float>, ptr %242, align 1, !tbaa !15
  %243 = shl nsw i32 %228, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr float, ptr %11, i64 %244
  %.val606 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = getelementptr i8, ptr %245, i64 16
  %.val605 = load <4 x float>, ptr %246, align 1, !tbaa !15
  %247 = load ptr, ptr %55, align 8, !tbaa !60
  %248 = sext i32 %228 to i64
  %249 = getelementptr inbounds i32, ptr %247, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !71
  %251 = load i32, ptr %67, align 8, !tbaa !97
  %252 = load i32, ptr %68, align 4, !tbaa !98
  %253 = load i32, ptr %65, align 8, !tbaa !81
  %254 = and i32 %250, %252
  %255 = mul nsw i32 %254, %253
  %256 = ashr i32 %250, %251
  %257 = and i32 %256, %252
  %258 = mul nsw i32 %257, %253
  %259 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %260 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fsub <8 x float> %157, %259
  %263 = fsub <8 x float> %163, %259
  %264 = fsub <8 x float> %170, %260
  %265 = fsub <8 x float> %176, %260
  %266 = fsub <8 x float> %183, %261
  %267 = fsub <8 x float> %189, %261
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
  %278 = fcmp olt <8 x float> %272, %42
  %279 = sext <8 x i1> %278 to <8 x i32>
  %280 = fcmp olt <8 x float> %277, %42
  %281 = sext <8 x i1> %280 to <8 x i32>
  %282 = icmp eq i32 %228, %113
  %283 = select <8 x i1> %278, <8 x i32> %.sroa.02907.0..sroa.02907.0..sroa.02907.0..sroa.02907.0.copyload396641614415, <8 x i32> zeroinitializer
  %284 = select <8 x i1> %280, <8 x i32> %.sroa.42908.0..sroa.42908.0..sroa.42908.0..sroa.42908.0.copyload396741624416, <8 x i32> zeroinitializer
  %.sroa.03722.3 = select i1 %282, <8 x i32> %283, <8 x i32> %279
  %.sroa.93729.3 = select i1 %282, <8 x i32> %284, <8 x i32> %281
  %285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %272, <8 x float> splat (float 0x3E99A2B5C0000000))
  %286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %277, <8 x float> splat (float 0x3E99A2B5C0000000))
  %287 = bitcast <8 x float> %285 to <8 x i32>
  %288 = bitcast <8 x float> %286 to <8 x i32>
  %289 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %285)
  %290 = fmul <8 x float> %285, %289
  %291 = fmul <8 x float> %289, splat (float -5.000000e-01)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %289, <8 x float> splat (float -3.000000e+00))
  %293 = fmul <8 x float> %291, %292
  %294 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %286)
  %295 = fmul <8 x float> %286, %294
  %296 = fmul <8 x float> %294, splat (float -5.000000e-01)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %294, <8 x float> splat (float -3.000000e+00))
  %298 = fmul <8 x float> %296, %297
  %299 = bitcast <8 x float> %293 to <8 x i32>
  %300 = bitcast <8 x float> %298 to <8 x i32>
  %301 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fmul <8 x float> %.sroa.03562.1, %301
  %303 = fmul <8 x float> %.sroa.73566.1, %301
  %304 = and <8 x i32> %.sroa.03722.3, %299
  %305 = and <8 x i32> %.sroa.93729.3, %300
  %306 = select <8 x i1> %.not4424, <8 x i32> zeroinitializer, <8 x i32> %304
  %307 = bitcast <8 x i32> %306 to <8 x float>
  %308 = select <8 x i1> %.not4423, <8 x i32> zeroinitializer, <8 x i32> %305
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = and <8 x i32> %.sroa.03722.3, %287
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = fmul <8 x float> %25, %311
  %313 = and <8 x i32> %.sroa.93729.3, %288
  %314 = bitcast <8 x i32> %313 to <8 x float>
  %315 = fmul <8 x float> %25, %314
  %316 = fmul <8 x float> %312, %312
  %317 = fmul <8 x float> %315, %315
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %312, <8 x float> %319)
  %321 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %320)
  %322 = fneg <8 x float> %321
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %320, <8 x float> splat (float 2.000000e+00))
  %324 = fmul <8 x float> %321, %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %316, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %316, <8 x float> splat (float 0x3FBCE3C460000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %316, <8 x float> splat (float 0x3FF20DD860000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %312, <8 x float> %329)
  %331 = fmul <8 x float> %330, %324
  %332 = fmul <8 x float> %23, %331
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %315, <8 x float> %334)
  %336 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %335)
  %337 = fneg <8 x float> %336
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %335, <8 x float> splat (float 2.000000e+00))
  %339 = fmul <8 x float> %336, %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %317, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %317, <8 x float> splat (float 0x3FBCE3C460000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %317, <8 x float> splat (float 0x3FF20DD860000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %315, <8 x float> %344)
  %346 = fmul <8 x float> %345, %339
  %347 = fmul <8 x float> %23, %346
  %348 = select <8 x i1> %.not4424, <8 x i32> zeroinitializer, <8 x i32> %31
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = fadd <8 x float> %332, %349
  %351 = select <8 x i1> %.not4423, <8 x i32> zeroinitializer, <8 x i32> %31
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fadd <8 x float> %347, %352
  %354 = fsub <8 x float> %307, %350
  %355 = fmul <8 x float> %302, %354
  %356 = fsub <8 x float> %309, %353
  %357 = fmul <8 x float> %303, %356
  %358 = bitcast <8 x float> %355 to <8 x i32>
  %359 = and <8 x i32> %.sroa.03722.3, %358
  %360 = bitcast <8 x float> %357 to <8 x i32>
  %361 = and <8 x i32> %.sroa.93729.3, %360
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %362 = bitcast <8 x i32> %304 to <8 x float>
  %363 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %364 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %365 = fadd <8 x float> %363, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i714
  %366 = fmul <8 x float> %364, %.sroa.04397.0..sroa.04397.0..sroa.01.0.copyload.i716
  %367 = fmul <8 x float> %365, %362
  %368 = fmul <8 x float> %367, %367
  %369 = fmul <8 x float> %368, %368
  %370 = fmul <8 x float> %368, %369
  %371 = select <8 x i1> %.not4424, <8 x float> zeroinitializer, <8 x float> %370
  %372 = fmul <8 x float> %366, %371
  %373 = fmul <8 x float> %372, %371
  %374 = fmul <8 x float> %365, %365
  %375 = fmul <8 x float> %374, %374
  %376 = fmul <8 x float> %374, %375
  %377 = fmul <8 x float> %366, %376
  %378 = fmul <8 x float> %376, %377
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %34, <8 x float> %372)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %37, <8 x float> %373)
  %381 = fmul <8 x float> %379, splat (float 0xBFC5555560000000)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %381)
  %383 = bitcast <8 x float> %382 to <8 x i32>
  %384 = select <8 x i1> %.not4424, <8 x i32> zeroinitializer, <8 x i32> %383
  %385 = and <8 x i32> %384, %.sroa.03722.3
  %386 = bitcast <8 x i32> %385 to <8 x float>
  %387 = load ptr, ptr %63, align 8, !tbaa !76
  %388 = load ptr, ptr %387, align 8, !tbaa !77
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !77
  %391 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %392 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %412

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %393 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %361, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %359, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %394 = load ptr, ptr %61, align 8, !tbaa !76
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %indvars.iv34.i
  %396 = load ptr, ptr %395, align 8, !tbaa !77
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !77
  %399 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %400 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %401

401:                                              ; preds = %401, %.loopexit.i
  %402 = phi i1 [ true, %.loopexit.i ], [ false, %401 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %255, %.loopexit.i ], [ %258, %401 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %401 ]
  %403 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %404 = getelementptr inbounds float, ptr %396, i64 %403
  %405 = getelementptr inbounds nuw float, ptr %404, i64 %indvars.iv.i.i
  %406 = getelementptr inbounds float, ptr %398, i64 %403
  %407 = getelementptr inbounds nuw float, ptr %406, i64 %indvars.iv.i.i
  %408 = load <4 x float>, ptr %405, align 16, !tbaa !15
  %409 = fadd <4 x float> %399, %408
  store <4 x float> %409, ptr %405, align 16, !tbaa !15
  %410 = load <4 x float>, ptr %407, align 16, !tbaa !15
  %411 = fadd <4 x float> %400, %410
  store <4 x float> %411, ptr %407, align 16, !tbaa !15
  br i1 %402, label %401, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %401
  br i1 %393, label %.loopexit.i, label %.preheader.i, !llvm.loop !100

412:                                              ; preds = %412, %.preheader.i
  %413 = phi i1 [ true, %.preheader.i ], [ false, %412 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %255, %.preheader.i ], [ %258, %412 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %412 ]
  %414 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %415 = getelementptr inbounds float, ptr %388, i64 %414
  %416 = getelementptr inbounds nuw float, ptr %415, i64 %indvars.iv.i26.i
  %417 = getelementptr inbounds float, ptr %390, i64 %414
  %418 = getelementptr inbounds nuw float, ptr %417, i64 %indvars.iv.i26.i
  %419 = load <4 x float>, ptr %416, align 16, !tbaa !15
  %420 = fadd <4 x float> %391, %419
  store <4 x float> %420, ptr %416, align 16, !tbaa !15
  %421 = load <4 x float>, ptr %418, align 16, !tbaa !15
  %422 = fadd <4 x float> %392, %421
  store <4 x float> %422, ptr %418, align 16, !tbaa !15
  br i1 %413, label %412, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %412
  %423 = bitcast <8 x i32> %305 to <8 x float>
  %424 = fmul <8 x float> %362, %362
  %425 = fmul <8 x float> %423, %423
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %316, <8 x float> splat (float 1.000000e+00))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %312, <8 x float> %428)
  %430 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %429)
  %431 = fneg <8 x float> %430
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %429, <8 x float> splat (float 2.000000e+00))
  %433 = fmul <8 x float> %430, %432
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %316, <8 x float> splat (float 0xBF93BDB200000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %316, <8 x float> splat (float 0x3FB1D5E760000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %316, <8 x float> splat (float 0xBFE81272E0000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %312, <8 x float> %438)
  %440 = fmul <8 x float> %439, %433
  %441 = fmul <8 x float> %23, %440
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %317, <8 x float> splat (float 1.000000e+00))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %315, <8 x float> %444)
  %446 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %445)
  %447 = fneg <8 x float> %446
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %445, <8 x float> splat (float 2.000000e+00))
  %449 = fmul <8 x float> %446, %448
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %317, <8 x float> splat (float 0xBF93BDB200000000))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %317, <8 x float> splat (float 0x3FB1D5E760000000))
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %317, <8 x float> splat (float 0xBFE81272E0000000))
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %315, <8 x float> %454)
  %456 = fmul <8 x float> %455, %449
  %457 = fmul <8 x float> %23, %456
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %312, <8 x float> %307)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %315, <8 x float> %309)
  %460 = fmul <8 x float> %302, %458
  %461 = fmul <8 x float> %303, %459
  %462 = fsub <8 x float> %373, %372
  %463 = fadd <8 x float> %460, %462
  %464 = fmul <8 x float> %424, %463
  %465 = fmul <8 x float> %425, %461
  %466 = fmul <8 x float> %262, %464
  %467 = fmul <8 x float> %263, %465
  %468 = fmul <8 x float> %264, %464
  %469 = fmul <8 x float> %265, %465
  %470 = fmul <8 x float> %266, %464
  %471 = fmul <8 x float> %267, %465
  %472 = fadd <8 x float> %.sroa.03432.04061, %466
  %473 = fadd <8 x float> %.sroa.163439.04062, %467
  %474 = fadd <8 x float> %.sroa.03414.04059, %468
  %475 = fadd <8 x float> %.sroa.163421.04060, %469
  %476 = fadd <8 x float> %.sroa.03397.04057, %470
  %477 = fadd <8 x float> %.sroa.16.04058, %471
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
  %.sroa.03397.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03397.04057, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04058, %.critedge.loopexit ]
  %.sroa.03414.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03414.04059, %.critedge.loopexit ]
  %.sroa.163421.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163421.04060, %.critedge.loopexit ]
  %.sroa.03432.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03432.04061, %.critedge.loopexit ]
  %.sroa.163439.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163439.04062, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %75, %.preheader ], [ %499, %.critedge.loopexit ]
  %500 = icmp slt i32 %.0512.lcssa, %77
  br i1 %500, label %.lr.ph4087, label %.loopexit

.lr.ph4087:                                       ; preds = %.critedge
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.04400, align 32, !tbaa !15
  %.sroa.04397.0..sroa.04397.0..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.04397, align 32, !tbaa !15
  %501 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4159 = sext i32 %77 to i64
  br label %.loopexit.i887.preheader.critedge

.loopexit.i887.preheader.critedge:                ; preds = %.lr.ph4087, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899
  %indvars.iv4156 = phi i64 [ %501, %.lr.ph4087 ], [ %indvars.iv.next4157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.163439.14085 = phi <8 x float> [ %.sroa.163439.0.lcssa, %.lr.ph4087 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03432.14084 = phi <8 x float> [ %.sroa.03432.0.lcssa, %.lr.ph4087 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.163421.14083 = phi <8 x float> [ %.sroa.163421.0.lcssa, %.lr.ph4087 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03414.14082 = phi <8 x float> [ %.sroa.03414.0.lcssa, %.lr.ph4087 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.16.14081 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4087 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03397.14080 = phi <8 x float> [ %.sroa.03397.0.lcssa, %.lr.ph4087 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %502 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv4156
  %503 = load i32, ptr %502, align 4, !tbaa !79
  %504 = shl nsw i32 %503, 2
  %505 = mul nsw i32 %503, 12
  %506 = sext i32 %505 to i64
  %507 = getelementptr float, ptr %46, i64 %506
  %.val604 = load <4 x float>, ptr %507, align 1, !tbaa !15
  %508 = getelementptr i8, ptr %507, i64 16
  %.val603 = load <4 x float>, ptr %508, align 1, !tbaa !15
  %509 = getelementptr i8, ptr %507, i64 32
  %.val602 = load <4 x float>, ptr %509, align 1, !tbaa !15
  %510 = sext i32 %504 to i64
  %511 = getelementptr inbounds float, ptr %44, i64 %510
  %.val601 = load <4 x float>, ptr %511, align 1, !tbaa !15
  %512 = shl nsw i32 %503, 3
  %513 = sext i32 %512 to i64
  %514 = getelementptr float, ptr %11, i64 %513
  %.val600 = load <4 x float>, ptr %514, align 1, !tbaa !15
  %515 = getelementptr i8, ptr %514, i64 16
  %.val599 = load <4 x float>, ptr %515, align 1, !tbaa !15
  %516 = load ptr, ptr %55, align 8, !tbaa !60
  %517 = sext i32 %503 to i64
  %518 = getelementptr inbounds i32, ptr %516, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !71
  %520 = load i32, ptr %67, align 8, !tbaa !97
  %521 = load i32, ptr %68, align 4, !tbaa !98
  %522 = load i32, ptr %65, align 8, !tbaa !81
  %523 = and i32 %519, %521
  %524 = mul nsw i32 %523, %522
  %525 = ashr i32 %519, %520
  %526 = and i32 %525, %521
  %527 = mul nsw i32 %526, %522
  %528 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %530 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %531 = fsub <8 x float> %157, %528
  %532 = fsub <8 x float> %163, %528
  %533 = fsub <8 x float> %170, %529
  %534 = fsub <8 x float> %176, %529
  %535 = fsub <8 x float> %183, %530
  %536 = fsub <8 x float> %189, %530
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
  %547 = fcmp olt <8 x float> %541, %42
  %548 = fcmp olt <8 x float> %546, %42
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
  %561 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %562 = fmul <8 x float> %.sroa.03562.1, %561
  %563 = fmul <8 x float> %.sroa.73566.1, %561
  %564 = select <8 x i1> %547, <8 x float> %555, <8 x float> zeroinitializer
  %565 = select <8 x i1> %548, <8 x float> %560, <8 x float> zeroinitializer
  %566 = select <8 x i1> %547, <8 x float> %549, <8 x float> zeroinitializer
  %567 = fmul <8 x float> %25, %566
  %568 = select <8 x i1> %548, <8 x float> %550, <8 x float> zeroinitializer
  %569 = fmul <8 x float> %25, %568
  %570 = fmul <8 x float> %567, %567
  %571 = fmul <8 x float> %569, %569
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %567, <8 x float> %573)
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %574)
  %576 = fneg <8 x float> %575
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %574, <8 x float> splat (float 2.000000e+00))
  %578 = fmul <8 x float> %575, %577
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %570, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %570, <8 x float> splat (float 0x3FBCE3C460000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %570, <8 x float> splat (float 0x3FF20DD860000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %567, <8 x float> %583)
  %585 = fmul <8 x float> %584, %578
  %586 = fmul <8 x float> %23, %585
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %569, <8 x float> %588)
  %590 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %589)
  %591 = fneg <8 x float> %590
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %589, <8 x float> splat (float 2.000000e+00))
  %593 = fmul <8 x float> %590, %592
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %571, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %571, <8 x float> splat (float 0x3FBCE3C460000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %571, <8 x float> splat (float 0x3FF20DD860000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %569, <8 x float> %598)
  %600 = fmul <8 x float> %599, %593
  %601 = fmul <8 x float> %23, %600
  %602 = fadd <8 x float> %30, %586
  %603 = fadd <8 x float> %30, %601
  %604 = fsub <8 x float> %564, %602
  %605 = fmul <8 x float> %562, %604
  %606 = fsub <8 x float> %565, %603
  %607 = fmul <8 x float> %563, %606
  %608 = select <8 x i1> %547, <8 x float> %605, <8 x float> zeroinitializer
  %609 = select <8 x i1> %548, <8 x float> %607, <8 x float> zeroinitializer
  br label %.loopexit.i887

.preheader.i895:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894
  %610 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %611 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %612 = fadd <8 x float> %610, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i855
  %613 = fmul <8 x float> %611, %.sroa.04397.0..sroa.04397.0..sroa.01.0.copyload.i857
  %614 = fmul <8 x float> %564, %612
  %615 = fmul <8 x float> %614, %614
  %616 = fmul <8 x float> %615, %615
  %617 = fmul <8 x float> %615, %616
  %618 = fmul <8 x float> %613, %617
  %619 = fmul <8 x float> %617, %618
  %620 = fmul <8 x float> %612, %612
  %621 = fmul <8 x float> %620, %620
  %622 = fmul <8 x float> %620, %621
  %623 = fmul <8 x float> %613, %622
  %624 = fmul <8 x float> %622, %623
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %34, <8 x float> %618)
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %37, <8 x float> %619)
  %627 = fmul <8 x float> %625, splat (float 0xBFC5555560000000)
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %627)
  %629 = select <8 x i1> %547, <8 x float> %628, <8 x float> zeroinitializer
  %630 = load ptr, ptr %63, align 8, !tbaa !76
  %631 = load ptr, ptr %630, align 8, !tbaa !77
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %633 = load ptr, ptr %632, align 8, !tbaa !77
  %634 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %635 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %655

.loopexit.i887:                                   ; preds = %.loopexit.i887.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894
  %636 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ true, %.loopexit.i887.preheader.critedge ]
  %indvars.iv34.i889.sroa.phi.sroa.speculated = phi <8 x float> [ %609, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ %608, %.loopexit.i887.preheader.critedge ]
  %indvars.iv34.i889 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ 0, %.loopexit.i887.preheader.critedge ]
  %637 = load ptr, ptr %61, align 8, !tbaa !76
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %indvars.iv34.i889
  %639 = load ptr, ptr %638, align 8, !tbaa !77
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !77
  %642 = shufflevector <8 x float> %indvars.iv34.i889.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %643 = shufflevector <8 x float> %indvars.iv34.i889.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %644

644:                                              ; preds = %644, %.loopexit.i887
  %645 = phi i1 [ true, %.loopexit.i887 ], [ false, %644 ]
  %indvars.iv.i.sroa.phi.i892.sroa.speculated = phi i32 [ %524, %.loopexit.i887 ], [ %527, %644 ]
  %indvars.iv.i.i893 = phi i64 [ 0, %.loopexit.i887 ], [ 4, %644 ]
  %646 = sext i32 %indvars.iv.i.sroa.phi.i892.sroa.speculated to i64
  %647 = getelementptr inbounds float, ptr %639, i64 %646
  %648 = getelementptr inbounds nuw float, ptr %647, i64 %indvars.iv.i.i893
  %649 = getelementptr inbounds float, ptr %641, i64 %646
  %650 = getelementptr inbounds nuw float, ptr %649, i64 %indvars.iv.i.i893
  %651 = load <4 x float>, ptr %648, align 16, !tbaa !15
  %652 = fadd <4 x float> %642, %651
  store <4 x float> %652, ptr %648, align 16, !tbaa !15
  %653 = load <4 x float>, ptr %650, align 16, !tbaa !15
  %654 = fadd <4 x float> %643, %653
  store <4 x float> %654, ptr %650, align 16, !tbaa !15
  br i1 %645, label %644, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894: ; preds = %644
  br i1 %636, label %.loopexit.i887, label %.preheader.i895, !llvm.loop !100

655:                                              ; preds = %655, %.preheader.i895
  %656 = phi i1 [ true, %.preheader.i895 ], [ false, %655 ]
  %indvars.iv.i26.sroa.phi.i897.sroa.speculated = phi i32 [ %524, %.preheader.i895 ], [ %527, %655 ]
  %indvars.iv.i26.i898 = phi i64 [ 0, %.preheader.i895 ], [ 4, %655 ]
  %657 = sext i32 %indvars.iv.i26.sroa.phi.i897.sroa.speculated to i64
  %658 = getelementptr inbounds float, ptr %631, i64 %657
  %659 = getelementptr inbounds nuw float, ptr %658, i64 %indvars.iv.i26.i898
  %660 = getelementptr inbounds float, ptr %633, i64 %657
  %661 = getelementptr inbounds nuw float, ptr %660, i64 %indvars.iv.i26.i898
  %662 = load <4 x float>, ptr %659, align 16, !tbaa !15
  %663 = fadd <4 x float> %634, %662
  store <4 x float> %663, ptr %659, align 16, !tbaa !15
  %664 = load <4 x float>, ptr %661, align 16, !tbaa !15
  %665 = fadd <4 x float> %635, %664
  store <4 x float> %665, ptr %661, align 16, !tbaa !15
  br i1 %656, label %655, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899: ; preds = %655
  %666 = fmul <8 x float> %564, %564
  %667 = fmul <8 x float> %565, %565
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %570, <8 x float> splat (float 1.000000e+00))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %567, <8 x float> %670)
  %672 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %671)
  %673 = fneg <8 x float> %672
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %671, <8 x float> splat (float 2.000000e+00))
  %675 = fmul <8 x float> %672, %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %570, <8 x float> splat (float 0xBF93BDB200000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %570, <8 x float> splat (float 0x3FB1D5E760000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %570, <8 x float> splat (float 0xBFE81272E0000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %567, <8 x float> %680)
  %682 = fmul <8 x float> %681, %675
  %683 = fmul <8 x float> %23, %682
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %571, <8 x float> splat (float 1.000000e+00))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %569, <8 x float> %686)
  %688 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %687)
  %689 = fneg <8 x float> %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %687, <8 x float> splat (float 2.000000e+00))
  %691 = fmul <8 x float> %688, %690
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %571, <8 x float> splat (float 0xBF93BDB200000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %571, <8 x float> splat (float 0x3FB1D5E760000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %571, <8 x float> splat (float 0xBFE81272E0000000))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %569, <8 x float> %696)
  %698 = fmul <8 x float> %697, %691
  %699 = fmul <8 x float> %23, %698
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %567, <8 x float> %564)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %569, <8 x float> %565)
  %702 = fmul <8 x float> %562, %700
  %703 = fmul <8 x float> %563, %701
  %704 = fsub <8 x float> %619, %618
  %705 = fadd <8 x float> %702, %704
  %706 = fmul <8 x float> %666, %705
  %707 = fmul <8 x float> %667, %703
  %708 = fmul <8 x float> %531, %706
  %709 = fmul <8 x float> %532, %707
  %710 = fmul <8 x float> %533, %706
  %711 = fmul <8 x float> %534, %707
  %712 = fmul <8 x float> %535, %706
  %713 = fmul <8 x float> %536, %707
  %714 = fadd <8 x float> %.sroa.03432.14084, %708
  %715 = fadd <8 x float> %.sroa.163439.14085, %709
  %716 = fadd <8 x float> %.sroa.03414.14082, %710
  %717 = fadd <8 x float> %.sroa.163421.14083, %711
  %718 = fadd <8 x float> %.sroa.03397.14080, %712
  %719 = fadd <8 x float> %.sroa.16.14081, %713
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
  br i1 %exitcond4160.not, label %.loopexit, label %.loopexit.i887.preheader.critedge, !llvm.loop !102

741:                                              ; preds = %208
  br i1 %124, label %.preheader3973, label %.preheader3975

.preheader3975:                                   ; preds = %741
  br i1 %209, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3975
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1350 = load <8 x float>, ptr %.sroa.04400, align 32
  %.sroa.94401.0..sroa.94401.32..sroa.01.0.copyload.i1352 = load <8 x float>, ptr %.sroa.94401, align 32
  %.sroa.04397.0..sroa.04397.0..sroa.01.0.copyload.i1354 = load <8 x float>, ptr %.sroa.04397, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1356 = load <8 x float>, ptr %.sroa.9, align 32
  %742 = sext i32 %75 to i64
  %wide.trip.count = sext i32 %77 to i64
  br label %1308

.preheader3973:                                   ; preds = %741
  br i1 %209, label %.lr.ph4026, label %.critedge3

.lr.ph4026:                                       ; preds = %.preheader3973
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1015 = load <8 x float>, ptr %.sroa.04400, align 32
  %.sroa.94401.0..sroa.94401.32..sroa.01.0.copyload.i1017 = load <8 x float>, ptr %.sroa.94401, align 32
  %.sroa.04397.0..sroa.04397.0..sroa.01.0.copyload.i1019 = load <8 x float>, ptr %.sroa.04397, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1021 = load <8 x float>, ptr %.sroa.9, align 32
  %743 = sext i32 %75 to i64
  %wide.trip.count4141 = sext i32 %77 to i64
  br label %744

744:                                              ; preds = %.lr.ph4026, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4138 = phi i64 [ %743, %.lr.ph4026 ], [ %indvars.iv.next4139, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163439.34024 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03432.34023 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163421.34022 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03414.34021 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34020 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.34019 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %754 = and <8 x i32> %.sroa.04402.0.copyload, %753
  %.not4421 = icmp eq <8 x i32> %754, zeroinitializer
  %755 = and <8 x i32> %.sroa.6.0.copyload, %753
  %.not4422 = icmp eq <8 x i32> %755, zeroinitializer
  %756 = shl nsw i32 %749, 2
  %757 = mul nsw i32 %749, 12
  %758 = sext i32 %757 to i64
  %759 = getelementptr float, ptr %46, i64 %758
  %.val598 = load <4 x float>, ptr %759, align 1, !tbaa !15
  %760 = getelementptr i8, ptr %759, i64 16
  %.val597 = load <4 x float>, ptr %760, align 1, !tbaa !15
  %761 = getelementptr i8, ptr %759, i64 32
  %.val596 = load <4 x float>, ptr %761, align 1, !tbaa !15
  %762 = sext i32 %756 to i64
  %763 = getelementptr inbounds float, ptr %44, i64 %762
  %.val595 = load <4 x float>, ptr %763, align 1, !tbaa !15
  %764 = shl nsw i32 %749, 3
  %765 = sext i32 %764 to i64
  %766 = getelementptr float, ptr %11, i64 %765
  %.val594 = load <4 x float>, ptr %766, align 1, !tbaa !15
  %767 = getelementptr i8, ptr %766, i64 16
  %.val593 = load <4 x float>, ptr %767, align 1, !tbaa !15
  %768 = load ptr, ptr %55, align 8, !tbaa !60
  %769 = sext i32 %749 to i64
  %770 = getelementptr inbounds i32, ptr %768, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !71
  %772 = load i32, ptr %67, align 8, !tbaa !97
  %773 = load i32, ptr %68, align 4, !tbaa !98
  %774 = load i32, ptr %65, align 8, !tbaa !81
  %775 = and i32 %771, %773
  %776 = mul nsw i32 %775, %774
  %777 = ashr i32 %771, %772
  %778 = and i32 %777, %773
  %779 = mul nsw i32 %778, %774
  %780 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %781 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %782 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %783 = fsub <8 x float> %157, %780
  %784 = fsub <8 x float> %163, %780
  %785 = fsub <8 x float> %170, %781
  %786 = fsub <8 x float> %176, %781
  %787 = fsub <8 x float> %183, %782
  %788 = fsub <8 x float> %189, %782
  %789 = fmul <8 x float> %783, %783
  %790 = fmul <8 x float> %785, %785
  %791 = fadd <8 x float> %789, %790
  %792 = fmul <8 x float> %787, %787
  %793 = fadd <8 x float> %791, %792
  %794 = fmul <8 x float> %784, %784
  %795 = fmul <8 x float> %786, %786
  %796 = fadd <8 x float> %794, %795
  %797 = fmul <8 x float> %788, %788
  %798 = fadd <8 x float> %796, %797
  %799 = fcmp olt <8 x float> %793, %42
  %800 = sext <8 x i1> %799 to <8 x i32>
  %801 = fcmp olt <8 x float> %798, %42
  %802 = sext <8 x i1> %801 to <8 x i32>
  %803 = icmp eq i32 %749, %113
  %804 = select <8 x i1> %799, <8 x i32> %.sroa.02907.0..sroa.02907.0..sroa.02907.0..sroa.02907.0.copyload396641614415, <8 x i32> zeroinitializer
  %805 = select <8 x i1> %801, <8 x i32> %.sroa.42908.0..sroa.42908.0..sroa.42908.0..sroa.42908.0.copyload396741624416, <8 x i32> zeroinitializer
  %.sroa.03831.3 = select i1 %803, <8 x i32> %804, <8 x i32> %800
  %.sroa.93838.3 = select i1 %803, <8 x i32> %805, <8 x i32> %802
  %806 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %793, <8 x float> splat (float 0x3E99A2B5C0000000))
  %807 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %798, <8 x float> splat (float 0x3E99A2B5C0000000))
  %808 = bitcast <8 x float> %806 to <8 x i32>
  %809 = bitcast <8 x float> %807 to <8 x i32>
  %810 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %806)
  %811 = fmul <8 x float> %806, %810
  %812 = fmul <8 x float> %810, splat (float -5.000000e-01)
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %810, <8 x float> splat (float -3.000000e+00))
  %814 = fmul <8 x float> %812, %813
  %815 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %807)
  %816 = fmul <8 x float> %807, %815
  %817 = fmul <8 x float> %815, splat (float -5.000000e-01)
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %815, <8 x float> splat (float -3.000000e+00))
  %819 = fmul <8 x float> %817, %818
  %820 = bitcast <8 x float> %814 to <8 x i32>
  %821 = bitcast <8 x float> %819 to <8 x i32>
  %822 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %823 = fmul <8 x float> %.sroa.03562.1, %822
  %824 = fmul <8 x float> %.sroa.73566.1, %822
  %825 = and <8 x i32> %.sroa.03831.3, %820
  %826 = and <8 x i32> %.sroa.93838.3, %821
  %827 = select <8 x i1> %.not4421, <8 x i32> zeroinitializer, <8 x i32> %825
  %828 = bitcast <8 x i32> %827 to <8 x float>
  %829 = select <8 x i1> %.not4422, <8 x i32> zeroinitializer, <8 x i32> %826
  %830 = bitcast <8 x i32> %829 to <8 x float>
  %831 = and <8 x i32> %.sroa.03831.3, %808
  %832 = bitcast <8 x i32> %831 to <8 x float>
  %833 = fmul <8 x float> %25, %832
  %834 = and <8 x i32> %.sroa.93838.3, %809
  %835 = bitcast <8 x i32> %834 to <8 x float>
  %836 = fmul <8 x float> %25, %835
  %837 = fmul <8 x float> %833, %833
  %838 = fmul <8 x float> %836, %836
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %833, <8 x float> %840)
  %842 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %841)
  %843 = fneg <8 x float> %842
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %841, <8 x float> splat (float 2.000000e+00))
  %845 = fmul <8 x float> %842, %844
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %837, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %837, <8 x float> splat (float 0x3FBCE3C460000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %837, <8 x float> splat (float 0x3FF20DD860000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %833, <8 x float> %850)
  %852 = fmul <8 x float> %851, %845
  %853 = fmul <8 x float> %23, %852
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %836, <8 x float> %855)
  %857 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %856)
  %858 = fneg <8 x float> %857
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %856, <8 x float> splat (float 2.000000e+00))
  %860 = fmul <8 x float> %857, %859
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %838, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %838, <8 x float> splat (float 0x3FBCE3C460000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %838, <8 x float> splat (float 0x3FF20DD860000000))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %836, <8 x float> %865)
  %867 = fmul <8 x float> %866, %860
  %868 = fmul <8 x float> %23, %867
  %869 = select <8 x i1> %.not4421, <8 x i32> zeroinitializer, <8 x i32> %31
  %870 = bitcast <8 x i32> %869 to <8 x float>
  %871 = fadd <8 x float> %853, %870
  %872 = select <8 x i1> %.not4422, <8 x i32> zeroinitializer, <8 x i32> %31
  %873 = bitcast <8 x i32> %872 to <8 x float>
  %874 = fadd <8 x float> %868, %873
  %875 = fsub <8 x float> %828, %871
  %876 = fmul <8 x float> %823, %875
  %877 = fsub <8 x float> %830, %874
  %878 = fmul <8 x float> %824, %877
  %879 = bitcast <8 x float> %876 to <8 x i32>
  %880 = and <8 x i32> %.sroa.03831.3, %879
  %881 = bitcast <8 x float> %878 to <8 x i32>
  %882 = and <8 x i32> %.sroa.93838.3, %881
  br label %.loopexit.i1086

.loopexit.i1086:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092
  %883 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %882, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092 ], [ %880, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %884 = load ptr, ptr %61, align 8, !tbaa !76
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 %indvars.iv35.i
  %886 = load ptr, ptr %885, align 8, !tbaa !77
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !77
  %889 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %890 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %891

891:                                              ; preds = %891, %.loopexit.i1086
  %892 = phi i1 [ true, %.loopexit.i1086 ], [ false, %891 ]
  %indvars.iv.i.sroa.phi.i1090.sroa.speculated = phi i32 [ %776, %.loopexit.i1086 ], [ %779, %891 ]
  %indvars.iv.i.i1091 = phi i64 [ 0, %.loopexit.i1086 ], [ 4, %891 ]
  %893 = sext i32 %indvars.iv.i.sroa.phi.i1090.sroa.speculated to i64
  %894 = getelementptr inbounds float, ptr %886, i64 %893
  %895 = getelementptr inbounds nuw float, ptr %894, i64 %indvars.iv.i.i1091
  %896 = getelementptr inbounds float, ptr %888, i64 %893
  %897 = getelementptr inbounds nuw float, ptr %896, i64 %indvars.iv.i.i1091
  %898 = load <4 x float>, ptr %895, align 16, !tbaa !15
  %899 = fadd <4 x float> %889, %898
  store <4 x float> %899, ptr %895, align 16, !tbaa !15
  %900 = load <4 x float>, ptr %897, align 16, !tbaa !15
  %901 = fadd <4 x float> %890, %900
  store <4 x float> %901, ptr %897, align 16, !tbaa !15
  br i1 %892, label %891, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092: ; preds = %891
  br i1 %883, label %.loopexit.i1086, label %.preheader.i1093.preheader, !llvm.loop !103

.preheader.i1093.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092
  %902 = bitcast <8 x i32> %825 to <8 x float>
  %903 = bitcast <8 x i32> %826 to <8 x float>
  %904 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %905 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %906 = fadd <8 x float> %904, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1015
  %907 = fadd <8 x float> %904, %.sroa.94401.0..sroa.94401.32..sroa.01.0.copyload.i1017
  %908 = fmul <8 x float> %905, %.sroa.04397.0..sroa.04397.0..sroa.01.0.copyload.i1019
  %909 = fmul <8 x float> %905, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1021
  %910 = fmul <8 x float> %906, %902
  %911 = fmul <8 x float> %907, %903
  %912 = fmul <8 x float> %910, %910
  %913 = fmul <8 x float> %911, %911
  %914 = fmul <8 x float> %912, %912
  %915 = fmul <8 x float> %912, %914
  %916 = fmul <8 x float> %913, %913
  %917 = fmul <8 x float> %913, %916
  %918 = select <8 x i1> %.not4421, <8 x float> zeroinitializer, <8 x float> %915
  %919 = select <8 x i1> %.not4422, <8 x float> zeroinitializer, <8 x float> %917
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
  %944 = select <8 x i1> %.not4421, <8 x i32> zeroinitializer, <8 x i32> %942
  %945 = and <8 x i32> %944, %.sroa.03831.3
  %946 = select <8 x i1> %.not4422, <8 x i32> zeroinitializer, <8 x i32> %943
  %947 = and <8 x i32> %946, %.sroa.93838.3
  br label %.preheader.i1093

.preheader.i1093:                                 ; preds = %.preheader.i1093.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %948 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1093.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %947, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %945, %.preheader.i1093.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1093.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %949 = load ptr, ptr %63, align 8, !tbaa !76
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 %indvars.iv38.i
  %951 = load ptr, ptr %950, align 8, !tbaa !77
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %953 = load ptr, ptr %952, align 8, !tbaa !77
  %954 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %955 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %956

956:                                              ; preds = %956, %.preheader.i1093
  %957 = phi i1 [ true, %.preheader.i1093 ], [ false, %956 ]
  %indvars.iv.i26.sroa.phi.i1095.sroa.speculated = phi i32 [ %776, %.preheader.i1093 ], [ %779, %956 ]
  %indvars.iv.i26.i1096 = phi i64 [ 0, %.preheader.i1093 ], [ 4, %956 ]
  %958 = sext i32 %indvars.iv.i26.sroa.phi.i1095.sroa.speculated to i64
  %959 = getelementptr inbounds float, ptr %951, i64 %958
  %960 = getelementptr inbounds nuw float, ptr %959, i64 %indvars.iv.i26.i1096
  %961 = getelementptr inbounds float, ptr %953, i64 %958
  %962 = getelementptr inbounds nuw float, ptr %961, i64 %indvars.iv.i26.i1096
  %963 = load <4 x float>, ptr %960, align 16, !tbaa !15
  %964 = fadd <4 x float> %954, %963
  store <4 x float> %964, ptr %960, align 16, !tbaa !15
  %965 = load <4 x float>, ptr %962, align 16, !tbaa !15
  %966 = fadd <4 x float> %955, %965
  store <4 x float> %966, ptr %962, align 16, !tbaa !15
  br i1 %957, label %956, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %956
  br i1 %948, label %.preheader.i1093, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %967 = fmul <8 x float> %902, %902
  %968 = fmul <8 x float> %903, %903
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %837, <8 x float> splat (float 1.000000e+00))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %833, <8 x float> %971)
  %973 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %972)
  %974 = fneg <8 x float> %973
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %972, <8 x float> splat (float 2.000000e+00))
  %976 = fmul <8 x float> %973, %975
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %837, <8 x float> splat (float 0xBF93BDB200000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %837, <8 x float> splat (float 0x3FB1D5E760000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %837, <8 x float> splat (float 0xBFE81272E0000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %833, <8 x float> %981)
  %983 = fmul <8 x float> %982, %976
  %984 = fmul <8 x float> %23, %983
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %838, <8 x float> splat (float 1.000000e+00))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %836, <8 x float> %987)
  %989 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %988)
  %990 = fneg <8 x float> %989
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %988, <8 x float> splat (float 2.000000e+00))
  %992 = fmul <8 x float> %989, %991
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %838, <8 x float> splat (float 0xBF93BDB200000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %838, <8 x float> splat (float 0x3FB1D5E760000000))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %838, <8 x float> splat (float 0xBFE81272E0000000))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %836, <8 x float> %997)
  %999 = fmul <8 x float> %998, %992
  %1000 = fmul <8 x float> %23, %999
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %833, <8 x float> %828)
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %836, <8 x float> %830)
  %1003 = fmul <8 x float> %823, %1001
  %1004 = fmul <8 x float> %824, %1002
  %1005 = fsub <8 x float> %922, %920
  %1006 = fsub <8 x float> %923, %921
  %1007 = fadd <8 x float> %1003, %1005
  %1008 = fmul <8 x float> %967, %1007
  %1009 = fadd <8 x float> %1004, %1006
  %1010 = fmul <8 x float> %968, %1009
  %1011 = fmul <8 x float> %783, %1008
  %1012 = fmul <8 x float> %784, %1010
  %1013 = fmul <8 x float> %785, %1008
  %1014 = fmul <8 x float> %786, %1010
  %1015 = fmul <8 x float> %787, %1008
  %1016 = fmul <8 x float> %788, %1010
  %1017 = fadd <8 x float> %.sroa.03432.34023, %1011
  %1018 = fadd <8 x float> %.sroa.163439.34024, %1012
  %1019 = fadd <8 x float> %.sroa.03414.34021, %1013
  %1020 = fadd <8 x float> %.sroa.163421.34022, %1014
  %1021 = fadd <8 x float> %.sroa.03397.34019, %1015
  %1022 = fadd <8 x float> %.sroa.16.34020, %1016
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

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3973
  %.sroa.03397.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.03397.34019, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.16.34020, %.critedge3.loopexit ]
  %.sroa.03414.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.03414.34021, %.critedge3.loopexit ]
  %.sroa.163421.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.163421.34022, %.critedge3.loopexit ]
  %.sroa.03432.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.03432.34023, %.critedge3.loopexit ]
  %.sroa.163439.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.163439.34024, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %75, %.preheader3973 ], [ %1044, %.critedge3.loopexit ]
  %1045 = icmp slt i32 %.2.lcssa, %77
  br i1 %1045, label %.lr.ph4049, label %.loopexit

.lr.ph4049:                                       ; preds = %.critedge3
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.04400, align 32, !tbaa !15, !noalias !106
  %.sroa.94401.0..sroa.94401.32..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.94401, align 32, !tbaa !15, !noalias !106
  %.sroa.04397.0..sroa.04397.0..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.04397, align 32, !tbaa !15, !noalias !109
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !109
  %1046 = sext i32 %.2.lcssa to i64
  %wide.trip.count4146 = sext i32 %77 to i64
  br label %.loopexit.i1266.preheader.critedge

.loopexit.i1266.preheader.critedge:               ; preds = %.lr.ph4049, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281
  %indvars.iv4143 = phi i64 [ %1046, %.lr.ph4049 ], [ %indvars.iv.next4144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.163439.44047 = phi <8 x float> [ %.sroa.163439.3.lcssa, %.lr.ph4049 ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.03432.44046 = phi <8 x float> [ %.sroa.03432.3.lcssa, %.lr.ph4049 ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.163421.44045 = phi <8 x float> [ %.sroa.163421.3.lcssa, %.lr.ph4049 ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.03414.44044 = phi <8 x float> [ %.sroa.03414.3.lcssa, %.lr.ph4049 ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.16.44043 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4049 ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.03397.44042 = phi <8 x float> [ %.sroa.03397.3.lcssa, %.lr.ph4049 ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %1047 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv4143
  %1048 = load i32, ptr %1047, align 4, !tbaa !79
  %1049 = shl nsw i32 %1048, 2
  %1050 = mul nsw i32 %1048, 12
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr float, ptr %46, i64 %1051
  %.val592 = load <4 x float>, ptr %1052, align 1, !tbaa !15
  %1053 = getelementptr i8, ptr %1052, i64 16
  %.val591 = load <4 x float>, ptr %1053, align 1, !tbaa !15
  %1054 = getelementptr i8, ptr %1052, i64 32
  %.val590 = load <4 x float>, ptr %1054, align 1, !tbaa !15
  %1055 = sext i32 %1049 to i64
  %1056 = getelementptr inbounds float, ptr %44, i64 %1055
  %.val589 = load <4 x float>, ptr %1056, align 1, !tbaa !15
  %1057 = shl nsw i32 %1048, 3
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr float, ptr %11, i64 %1058
  %.val588 = load <4 x float>, ptr %1059, align 1, !tbaa !15
  %1060 = getelementptr i8, ptr %1059, i64 16
  %.val587 = load <4 x float>, ptr %1060, align 1, !tbaa !15
  %1061 = load ptr, ptr %55, align 8, !tbaa !60
  %1062 = sext i32 %1048 to i64
  %1063 = getelementptr inbounds i32, ptr %1061, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !71
  %1065 = load i32, ptr %67, align 8, !tbaa !97
  %1066 = load i32, ptr %68, align 4, !tbaa !98
  %1067 = load i32, ptr %65, align 8, !tbaa !81
  %1068 = and i32 %1064, %1066
  %1069 = mul nsw i32 %1068, %1067
  %1070 = ashr i32 %1064, %1065
  %1071 = and i32 %1070, %1066
  %1072 = mul nsw i32 %1071, %1067
  %1073 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1074 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1075 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1076 = fsub <8 x float> %157, %1073
  %1077 = fsub <8 x float> %163, %1073
  %1078 = fsub <8 x float> %170, %1074
  %1079 = fsub <8 x float> %176, %1074
  %1080 = fsub <8 x float> %183, %1075
  %1081 = fsub <8 x float> %189, %1075
  %1082 = fmul <8 x float> %1076, %1076
  %1083 = fmul <8 x float> %1078, %1078
  %1084 = fadd <8 x float> %1082, %1083
  %1085 = fmul <8 x float> %1080, %1080
  %1086 = fadd <8 x float> %1084, %1085
  %1087 = fmul <8 x float> %1077, %1077
  %1088 = fmul <8 x float> %1079, %1079
  %1089 = fadd <8 x float> %1087, %1088
  %1090 = fmul <8 x float> %1081, %1081
  %1091 = fadd <8 x float> %1089, %1090
  %1092 = fcmp olt <8 x float> %1086, %42
  %1093 = fcmp olt <8 x float> %1091, %42
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1086, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1091, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1094)
  %1097 = fmul <8 x float> %1094, %1096
  %1098 = fmul <8 x float> %1096, splat (float -5.000000e-01)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1096, <8 x float> splat (float -3.000000e+00))
  %1100 = fmul <8 x float> %1098, %1099
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1095)
  %1102 = fmul <8 x float> %1095, %1101
  %1103 = fmul <8 x float> %1101, splat (float -5.000000e-01)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1101, <8 x float> splat (float -3.000000e+00))
  %1105 = fmul <8 x float> %1103, %1104
  %1106 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1107 = fmul <8 x float> %.sroa.03562.1, %1106
  %1108 = fmul <8 x float> %.sroa.73566.1, %1106
  %1109 = select <8 x i1> %1092, <8 x float> %1100, <8 x float> zeroinitializer
  %1110 = select <8 x i1> %1093, <8 x float> %1105, <8 x float> zeroinitializer
  %1111 = select <8 x i1> %1092, <8 x float> %1094, <8 x float> zeroinitializer
  %1112 = fmul <8 x float> %25, %1111
  %1113 = select <8 x i1> %1093, <8 x float> %1095, <8 x float> zeroinitializer
  %1114 = fmul <8 x float> %25, %1113
  %1115 = fmul <8 x float> %1112, %1112
  %1116 = fmul <8 x float> %1114, %1114
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1112, <8 x float> %1118)
  %1120 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1119)
  %1121 = fneg <8 x float> %1120
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1119, <8 x float> splat (float 2.000000e+00))
  %1123 = fmul <8 x float> %1120, %1122
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1115, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1115, <8 x float> splat (float 0x3FBCE3C460000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1115, <8 x float> splat (float 0x3FF20DD860000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1112, <8 x float> %1128)
  %1130 = fmul <8 x float> %1129, %1123
  %1131 = fmul <8 x float> %23, %1130
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1114, <8 x float> %1133)
  %1135 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1134)
  %1136 = fneg <8 x float> %1135
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1134, <8 x float> splat (float 2.000000e+00))
  %1138 = fmul <8 x float> %1135, %1137
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1116, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1116, <8 x float> splat (float 0x3FBCE3C460000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1116, <8 x float> splat (float 0x3FF20DD860000000))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1114, <8 x float> %1143)
  %1145 = fmul <8 x float> %1144, %1138
  %1146 = fmul <8 x float> %23, %1145
  %1147 = fadd <8 x float> %30, %1131
  %1148 = fadd <8 x float> %30, %1146
  %1149 = fsub <8 x float> %1109, %1147
  %1150 = fmul <8 x float> %1107, %1149
  %1151 = fsub <8 x float> %1110, %1148
  %1152 = fmul <8 x float> %1108, %1151
  %1153 = select <8 x i1> %1092, <8 x float> %1150, <8 x float> zeroinitializer
  %1154 = select <8 x i1> %1093, <8 x float> %1152, <8 x float> zeroinitializer
  br label %.loopexit.i1266

.loopexit.i1266:                                  ; preds = %.loopexit.i1266.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273
  %1155 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273 ], [ true, %.loopexit.i1266.preheader.critedge ]
  %indvars.iv35.i1268.sroa.phi.sroa.speculated = phi <8 x float> [ %1154, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273 ], [ %1153, %.loopexit.i1266.preheader.critedge ]
  %indvars.iv35.i1268 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273 ], [ 0, %.loopexit.i1266.preheader.critedge ]
  %1156 = load ptr, ptr %61, align 8, !tbaa !76
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 %indvars.iv35.i1268
  %1158 = load ptr, ptr %1157, align 8, !tbaa !77
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !77
  %1161 = shufflevector <8 x float> %indvars.iv35.i1268.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1162 = shufflevector <8 x float> %indvars.iv35.i1268.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1163

1163:                                             ; preds = %1163, %.loopexit.i1266
  %1164 = phi i1 [ true, %.loopexit.i1266 ], [ false, %1163 ]
  %indvars.iv.i.sroa.phi.i1271.sroa.speculated = phi i32 [ %1069, %.loopexit.i1266 ], [ %1072, %1163 ]
  %indvars.iv.i.i1272 = phi i64 [ 0, %.loopexit.i1266 ], [ 4, %1163 ]
  %1165 = sext i32 %indvars.iv.i.sroa.phi.i1271.sroa.speculated to i64
  %1166 = getelementptr inbounds float, ptr %1158, i64 %1165
  %1167 = getelementptr inbounds nuw float, ptr %1166, i64 %indvars.iv.i.i1272
  %1168 = getelementptr inbounds float, ptr %1160, i64 %1165
  %1169 = getelementptr inbounds nuw float, ptr %1168, i64 %indvars.iv.i.i1272
  %1170 = load <4 x float>, ptr %1167, align 16, !tbaa !15
  %1171 = fadd <4 x float> %1161, %1170
  store <4 x float> %1171, ptr %1167, align 16, !tbaa !15
  %1172 = load <4 x float>, ptr %1169, align 16, !tbaa !15
  %1173 = fadd <4 x float> %1162, %1172
  store <4 x float> %1173, ptr %1169, align 16, !tbaa !15
  br i1 %1164, label %1163, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273: ; preds = %1163
  br i1 %1155, label %.loopexit.i1266, label %.preheader.i1274.preheader, !llvm.loop !103

.preheader.i1274.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273
  %1174 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1175 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1176 = fadd <8 x float> %1174, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1203
  %1177 = fadd <8 x float> %1174, %.sroa.94401.0..sroa.94401.32..sroa.01.0.copyload.i1205
  %1178 = fmul <8 x float> %1175, %.sroa.04397.0..sroa.04397.0..sroa.01.0.copyload.i1207
  %1179 = fmul <8 x float> %1175, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1209
  %1180 = fmul <8 x float> %1109, %1176
  %1181 = fmul <8 x float> %1110, %1177
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
  %1210 = select <8 x i1> %1092, <8 x float> %1206, <8 x float> zeroinitializer
  %1211 = select <8 x i1> %1093, <8 x float> %1209, <8 x float> zeroinitializer
  br label %.preheader.i1274

.preheader.i1274:                                 ; preds = %.preheader.i1274.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280
  %1212 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280 ], [ true, %.preheader.i1274.preheader ]
  %indvars.iv38.i1275.sroa.phi.sroa.speculated = phi <8 x float> [ %1211, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280 ], [ %1210, %.preheader.i1274.preheader ]
  %indvars.iv38.i1275 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280 ], [ 0, %.preheader.i1274.preheader ]
  %1213 = load ptr, ptr %63, align 8, !tbaa !76
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 %indvars.iv38.i1275
  %1215 = load ptr, ptr %1214, align 8, !tbaa !77
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !77
  %1218 = shufflevector <8 x float> %indvars.iv38.i1275.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1219 = shufflevector <8 x float> %indvars.iv38.i1275.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1220

1220:                                             ; preds = %1220, %.preheader.i1274
  %1221 = phi i1 [ true, %.preheader.i1274 ], [ false, %1220 ]
  %indvars.iv.i26.sroa.phi.i1278.sroa.speculated = phi i32 [ %1069, %.preheader.i1274 ], [ %1072, %1220 ]
  %indvars.iv.i26.i1279 = phi i64 [ 0, %.preheader.i1274 ], [ 4, %1220 ]
  %1222 = sext i32 %indvars.iv.i26.sroa.phi.i1278.sroa.speculated to i64
  %1223 = getelementptr inbounds float, ptr %1215, i64 %1222
  %1224 = getelementptr inbounds nuw float, ptr %1223, i64 %indvars.iv.i26.i1279
  %1225 = getelementptr inbounds float, ptr %1217, i64 %1222
  %1226 = getelementptr inbounds nuw float, ptr %1225, i64 %indvars.iv.i26.i1279
  %1227 = load <4 x float>, ptr %1224, align 16, !tbaa !15
  %1228 = fadd <4 x float> %1218, %1227
  store <4 x float> %1228, ptr %1224, align 16, !tbaa !15
  %1229 = load <4 x float>, ptr %1226, align 16, !tbaa !15
  %1230 = fadd <4 x float> %1219, %1229
  store <4 x float> %1230, ptr %1226, align 16, !tbaa !15
  br i1 %1221, label %1220, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280: ; preds = %1220
  br i1 %1212, label %.preheader.i1274, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280
  %1231 = fmul <8 x float> %1109, %1109
  %1232 = fmul <8 x float> %1110, %1110
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1115, <8 x float> splat (float 1.000000e+00))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1112, <8 x float> %1235)
  %1237 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1236)
  %1238 = fneg <8 x float> %1237
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1236, <8 x float> splat (float 2.000000e+00))
  %1240 = fmul <8 x float> %1237, %1239
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1115, <8 x float> splat (float 0xBF93BDB200000000))
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1115, <8 x float> splat (float 0x3FB1D5E760000000))
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1115, <8 x float> splat (float 0xBFE81272E0000000))
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1112, <8 x float> %1245)
  %1247 = fmul <8 x float> %1246, %1240
  %1248 = fmul <8 x float> %23, %1247
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1116, <8 x float> splat (float 1.000000e+00))
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1114, <8 x float> %1251)
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1252)
  %1254 = fneg <8 x float> %1253
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1252, <8 x float> splat (float 2.000000e+00))
  %1256 = fmul <8 x float> %1253, %1255
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1116, <8 x float> splat (float 0xBF93BDB200000000))
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1116, <8 x float> splat (float 0x3FB1D5E760000000))
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1116, <8 x float> splat (float 0xBFE81272E0000000))
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1114, <8 x float> %1261)
  %1263 = fmul <8 x float> %1262, %1256
  %1264 = fmul <8 x float> %23, %1263
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1112, <8 x float> %1109)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1114, <8 x float> %1110)
  %1267 = fmul <8 x float> %1107, %1265
  %1268 = fmul <8 x float> %1108, %1266
  %1269 = fsub <8 x float> %1190, %1188
  %1270 = fsub <8 x float> %1191, %1189
  %1271 = fadd <8 x float> %1267, %1269
  %1272 = fmul <8 x float> %1231, %1271
  %1273 = fadd <8 x float> %1268, %1270
  %1274 = fmul <8 x float> %1232, %1273
  %1275 = fmul <8 x float> %1076, %1272
  %1276 = fmul <8 x float> %1077, %1274
  %1277 = fmul <8 x float> %1078, %1272
  %1278 = fmul <8 x float> %1079, %1274
  %1279 = fmul <8 x float> %1080, %1272
  %1280 = fmul <8 x float> %1081, %1274
  %1281 = fadd <8 x float> %.sroa.03432.44046, %1275
  %1282 = fadd <8 x float> %.sroa.163439.44047, %1276
  %1283 = fadd <8 x float> %.sroa.03414.44044, %1277
  %1284 = fadd <8 x float> %.sroa.163421.44045, %1278
  %1285 = fadd <8 x float> %.sroa.03397.44042, %1279
  %1286 = fadd <8 x float> %.sroa.16.44043, %1280
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
  br i1 %exitcond4147.not, label %.loopexit, label %.loopexit.i1266.preheader.critedge, !llvm.loop !112

1308:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4126 = phi i64 [ %742, %.lr.ph ], [ %indvars.iv.next4127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163439.53988 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03432.53987 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163421.53986 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03414.53985 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53984 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.53983 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %1318 = and <8 x i32> %.sroa.04402.0.copyload, %1317
  %1319 = icmp ne <8 x i32> %1318, zeroinitializer
  %1320 = and <8 x i32> %.sroa.6.0.copyload, %1317
  %1321 = icmp ne <8 x i32> %1320, zeroinitializer
  %1322 = mul nsw i32 %1313, 12
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr float, ptr %46, i64 %1323
  %.val586 = load <4 x float>, ptr %1324, align 1, !tbaa !15
  %1325 = getelementptr i8, ptr %1324, i64 16
  %.val585 = load <4 x float>, ptr %1325, align 1, !tbaa !15
  %1326 = getelementptr i8, ptr %1324, i64 32
  %.val584 = load <4 x float>, ptr %1326, align 1, !tbaa !15
  %1327 = shl nsw i32 %1313, 3
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr float, ptr %11, i64 %1328
  %.val583 = load <4 x float>, ptr %1329, align 1, !tbaa !15
  %1330 = getelementptr i8, ptr %1329, i64 16
  %.val582 = load <4 x float>, ptr %1330, align 1, !tbaa !15
  %1331 = load ptr, ptr %55, align 8, !tbaa !60
  %1332 = sext i32 %1313 to i64
  %1333 = getelementptr inbounds i32, ptr %1331, i64 %1332
  %1334 = load i32, ptr %1333, align 4, !tbaa !71
  %1335 = load i32, ptr %67, align 8, !tbaa !97
  %1336 = load i32, ptr %68, align 4, !tbaa !98
  %1337 = load i32, ptr %65, align 8, !tbaa !81
  %1338 = ashr i32 %1334, %1335
  %1339 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1340 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1341 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1342 = fsub <8 x float> %157, %1339
  %1343 = fsub <8 x float> %163, %1339
  %1344 = fsub <8 x float> %170, %1340
  %1345 = fsub <8 x float> %176, %1340
  %1346 = fsub <8 x float> %183, %1341
  %1347 = fsub <8 x float> %189, %1341
  %1348 = fmul <8 x float> %1342, %1342
  %1349 = fmul <8 x float> %1344, %1344
  %1350 = fadd <8 x float> %1348, %1349
  %1351 = fmul <8 x float> %1346, %1346
  %1352 = fadd <8 x float> %1350, %1351
  %1353 = fmul <8 x float> %1343, %1343
  %1354 = fmul <8 x float> %1345, %1345
  %1355 = fadd <8 x float> %1353, %1354
  %1356 = fmul <8 x float> %1347, %1347
  %1357 = fadd <8 x float> %1355, %1356
  %1358 = fcmp olt <8 x float> %1352, %42
  %1359 = fcmp olt <8 x float> %1357, %42
  %narrow = select <8 x i1> %1358, <8 x i1> %1319, <8 x i1> zeroinitializer
  %narrow4417 = select <8 x i1> %1359, <8 x i1> %1321, <8 x i1> zeroinitializer
  %1360 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1352, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1361 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1357, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1362 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1360)
  %1363 = fmul <8 x float> %1360, %1362
  %1364 = fmul <8 x float> %1362, splat (float -5.000000e-01)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1362, <8 x float> splat (float -3.000000e+00))
  %1366 = fmul <8 x float> %1364, %1365
  %1367 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1361)
  %1368 = fmul <8 x float> %1361, %1367
  %1369 = fmul <8 x float> %1367, splat (float -5.000000e-01)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1367, <8 x float> splat (float -3.000000e+00))
  %1371 = fmul <8 x float> %1369, %1370
  %1372 = select <8 x i1> %narrow, <8 x float> %1366, <8 x float> zeroinitializer
  %1373 = select <8 x i1> %narrow4417, <8 x float> %1371, <8 x float> zeroinitializer
  %1374 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1375 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1376 = fadd <8 x float> %1374, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1350
  %1377 = fadd <8 x float> %1374, %.sroa.94401.0..sroa.94401.32..sroa.01.0.copyload.i1352
  %1378 = fmul <8 x float> %1375, %.sroa.04397.0..sroa.04397.0..sroa.01.0.copyload.i1354
  %1379 = fmul <8 x float> %1375, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1356
  %1380 = fmul <8 x float> %1376, %1372
  %1381 = fmul <8 x float> %1377, %1373
  %1382 = fmul <8 x float> %1380, %1380
  %1383 = fmul <8 x float> %1381, %1381
  %1384 = fmul <8 x float> %1382, %1382
  %1385 = fmul <8 x float> %1382, %1384
  %1386 = fmul <8 x float> %1383, %1383
  %1387 = fmul <8 x float> %1383, %1386
  %1388 = fmul <8 x float> %1378, %1385
  %1389 = fmul <8 x float> %1379, %1387
  %1390 = fmul <8 x float> %1385, %1388
  %1391 = fmul <8 x float> %1387, %1389
  %1392 = fmul <8 x float> %1376, %1376
  %1393 = fmul <8 x float> %1377, %1377
  %1394 = fmul <8 x float> %1392, %1392
  %1395 = fmul <8 x float> %1392, %1394
  %1396 = fmul <8 x float> %1393, %1393
  %1397 = fmul <8 x float> %1393, %1396
  %1398 = fmul <8 x float> %1378, %1395
  %1399 = fmul <8 x float> %1379, %1397
  %1400 = fmul <8 x float> %1395, %1398
  %1401 = fmul <8 x float> %1397, %1399
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %34, <8 x float> %1388)
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %34, <8 x float> %1389)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %37, <8 x float> %1390)
  %1405 = fmul <8 x float> %1402, splat (float 0xBFC5555560000000)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1405)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %37, <8 x float> %1391)
  %1408 = fmul <8 x float> %1403, splat (float 0xBFC5555560000000)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1408)
  %1410 = bitcast <8 x float> %1406 to <8 x i32>
  %1411 = bitcast <8 x float> %1409 to <8 x i32>
  %1412 = select <8 x i1> %narrow, <8 x i32> %1410, <8 x i32> zeroinitializer
  %1413 = select <8 x i1> %narrow4417, <8 x i32> %1411, <8 x i32> zeroinitializer
  br label %.loopexit.i1417

.loopexit.i1417:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422
  %1414 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1413, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422 ], [ %1412, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1415 = load ptr, ptr %63, align 8, !tbaa !76
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 %indvars.iv30.i
  %1417 = load ptr, ptr %1416, align 8, !tbaa !77
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1419 = load ptr, ptr %1418, align 8, !tbaa !77
  %1420 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1421 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1422

1422:                                             ; preds = %1422, %.loopexit.i1417
  %1423 = phi i1 [ true, %.loopexit.i1417 ], [ false, %1422 ]
  %.pn4418 = phi i32 [ %1334, %.loopexit.i1417 ], [ %1338, %1422 ]
  %indvars.iv.i.i1421 = phi i64 [ 0, %.loopexit.i1417 ], [ 4, %1422 ]
  %.pn = and i32 %.pn4418, %1336
  %indvars.iv.i.sroa.phi.i1420.sroa.speculated = mul nsw i32 %.pn, %1337
  %1424 = sext i32 %indvars.iv.i.sroa.phi.i1420.sroa.speculated to i64
  %1425 = getelementptr inbounds float, ptr %1417, i64 %1424
  %1426 = getelementptr inbounds nuw float, ptr %1425, i64 %indvars.iv.i.i1421
  %1427 = getelementptr inbounds float, ptr %1419, i64 %1424
  %1428 = getelementptr inbounds nuw float, ptr %1427, i64 %indvars.iv.i.i1421
  %1429 = load <4 x float>, ptr %1426, align 16, !tbaa !15
  %1430 = fadd <4 x float> %1420, %1429
  store <4 x float> %1430, ptr %1426, align 16, !tbaa !15
  %1431 = load <4 x float>, ptr %1428, align 16, !tbaa !15
  %1432 = fadd <4 x float> %1421, %1431
  store <4 x float> %1432, ptr %1428, align 16, !tbaa !15
  br i1 %1423, label %1422, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422: ; preds = %1422
  br i1 %1414, label %.loopexit.i1417, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422
  %1433 = fmul <8 x float> %1372, %1372
  %1434 = fmul <8 x float> %1373, %1373
  %1435 = fsub <8 x float> %1390, %1388
  %1436 = fsub <8 x float> %1391, %1389
  %1437 = fmul <8 x float> %1433, %1435
  %1438 = fmul <8 x float> %1434, %1436
  %1439 = fmul <8 x float> %1342, %1437
  %1440 = fmul <8 x float> %1343, %1438
  %1441 = fmul <8 x float> %1344, %1437
  %1442 = fmul <8 x float> %1345, %1438
  %1443 = fmul <8 x float> %1346, %1437
  %1444 = fmul <8 x float> %1347, %1438
  %1445 = fadd <8 x float> %.sroa.03432.53987, %1439
  %1446 = fadd <8 x float> %.sroa.163439.53988, %1440
  %1447 = fadd <8 x float> %.sroa.03414.53985, %1441
  %1448 = fadd <8 x float> %.sroa.163421.53986, %1442
  %1449 = fadd <8 x float> %.sroa.03397.53983, %1443
  %1450 = fadd <8 x float> %.sroa.16.53984, %1444
  %1451 = getelementptr inbounds float, ptr %7, i64 %1323
  %1452 = fadd <8 x float> %1439, %1440
  %1453 = fadd <8 x float> %1441, %1442
  %1454 = fadd <8 x float> %1443, %1444
  %1455 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1456 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1457 = fadd <4 x float> %1455, %1456
  %1458 = load <4 x float>, ptr %1451, align 16, !tbaa !15
  %1459 = fsub <4 x float> %1458, %1457
  store <4 x float> %1459, ptr %1451, align 16, !tbaa !15
  %1460 = getelementptr inbounds nuw i8, ptr %1451, i64 16
  %1461 = shufflevector <8 x float> %1453, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1462 = shufflevector <8 x float> %1453, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1463 = fadd <4 x float> %1461, %1462
  %1464 = load <4 x float>, ptr %1460, align 16, !tbaa !15
  %1465 = fsub <4 x float> %1464, %1463
  store <4 x float> %1465, ptr %1460, align 16, !tbaa !15
  %1466 = getelementptr inbounds nuw i8, ptr %1451, i64 32
  %1467 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1468 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1469 = fadd <4 x float> %1467, %1468
  %1470 = load <4 x float>, ptr %1466, align 16, !tbaa !15
  %1471 = fsub <4 x float> %1470, %1469
  store <4 x float> %1471, ptr %1466, align 16, !tbaa !15
  %indvars.iv.next4127 = add nsw i64 %indvars.iv4126, 1
  %exitcond4129.not = icmp eq i64 %indvars.iv.next4127, %wide.trip.count
  br i1 %exitcond4129.not, label %.loopexit, label %1308, !llvm.loop !114

.critedge5.loopexit:                              ; preds = %1308
  %1472 = trunc nsw i64 %indvars.iv4126 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3975
  %.sroa.03397.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.03397.53983, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.16.53984, %.critedge5.loopexit ]
  %.sroa.03414.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.03414.53985, %.critedge5.loopexit ]
  %.sroa.163421.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.163421.53986, %.critedge5.loopexit ]
  %.sroa.03432.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.03432.53987, %.critedge5.loopexit ]
  %.sroa.163439.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.163439.53988, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %75, %.preheader3975 ], [ %1472, %.critedge5.loopexit ]
  %1473 = icmp slt i32 %.4.lcssa, %77
  br i1 %1473, label %.lr.ph4011, label %.loopexit

.lr.ph4011:                                       ; preds = %.critedge5
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.04400, align 32, !tbaa !15, !noalias !115
  %.sroa.94401.0..sroa.94401.32..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.94401, align 32, !tbaa !15, !noalias !115
  %.sroa.04397.0..sroa.04397.0..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.04397, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1491 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %1474 = sext i32 %.4.lcssa to i64
  %wide.trip.count4133 = sext i32 %77 to i64
  br label %.loopexit.i1548.preheader.critedge

.loopexit.i1548.preheader.critedge:               ; preds = %.lr.ph4011, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556
  %indvars.iv4130 = phi i64 [ %1474, %.lr.ph4011 ], [ %indvars.iv.next4131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.163439.64009 = phi <8 x float> [ %.sroa.163439.5.lcssa, %.lr.ph4011 ], [ %1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.03432.64008 = phi <8 x float> [ %.sroa.03432.5.lcssa, %.lr.ph4011 ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.163421.64007 = phi <8 x float> [ %.sroa.163421.5.lcssa, %.lr.ph4011 ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.03414.64006 = phi <8 x float> [ %.sroa.03414.5.lcssa, %.lr.ph4011 ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.16.64005 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4011 ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.03397.64004 = phi <8 x float> [ %.sroa.03397.5.lcssa, %.lr.ph4011 ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %1475 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv4130
  %1476 = load i32, ptr %1475, align 4, !tbaa !79
  %1477 = mul nsw i32 %1476, 12
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr float, ptr %46, i64 %1478
  %.val581 = load <4 x float>, ptr %1479, align 1, !tbaa !15
  %1480 = getelementptr i8, ptr %1479, i64 16
  %.val580 = load <4 x float>, ptr %1480, align 1, !tbaa !15
  %1481 = getelementptr i8, ptr %1479, i64 32
  %.val579 = load <4 x float>, ptr %1481, align 1, !tbaa !15
  %1482 = shl nsw i32 %1476, 3
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr float, ptr %11, i64 %1483
  %.val578 = load <4 x float>, ptr %1484, align 1, !tbaa !15
  %1485 = getelementptr i8, ptr %1484, i64 16
  %.val577 = load <4 x float>, ptr %1485, align 1, !tbaa !15
  %1486 = load ptr, ptr %55, align 8, !tbaa !60
  %1487 = sext i32 %1476 to i64
  %1488 = getelementptr inbounds i32, ptr %1486, i64 %1487
  %1489 = load i32, ptr %1488, align 4, !tbaa !71
  %1490 = load i32, ptr %67, align 8, !tbaa !97
  %1491 = load i32, ptr %68, align 4, !tbaa !98
  %1492 = load i32, ptr %65, align 8, !tbaa !81
  %1493 = ashr i32 %1489, %1490
  %1494 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1495 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1496 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1497 = fsub <8 x float> %157, %1494
  %1498 = fsub <8 x float> %163, %1494
  %1499 = fsub <8 x float> %170, %1495
  %1500 = fsub <8 x float> %176, %1495
  %1501 = fsub <8 x float> %183, %1496
  %1502 = fsub <8 x float> %189, %1496
  %1503 = fmul <8 x float> %1497, %1497
  %1504 = fmul <8 x float> %1499, %1499
  %1505 = fadd <8 x float> %1503, %1504
  %1506 = fmul <8 x float> %1501, %1501
  %1507 = fadd <8 x float> %1505, %1506
  %1508 = fmul <8 x float> %1498, %1498
  %1509 = fmul <8 x float> %1500, %1500
  %1510 = fadd <8 x float> %1508, %1509
  %1511 = fmul <8 x float> %1502, %1502
  %1512 = fadd <8 x float> %1510, %1511
  %1513 = fcmp olt <8 x float> %1507, %42
  %1514 = fcmp olt <8 x float> %1512, %42
  %1515 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1507, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1516 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1512, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1517 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1515)
  %1518 = fmul <8 x float> %1515, %1517
  %1519 = fmul <8 x float> %1517, splat (float -5.000000e-01)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1518, <8 x float> %1517, <8 x float> splat (float -3.000000e+00))
  %1521 = fmul <8 x float> %1519, %1520
  %1522 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1516)
  %1523 = fmul <8 x float> %1516, %1522
  %1524 = fmul <8 x float> %1522, splat (float -5.000000e-01)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> %1522, <8 x float> splat (float -3.000000e+00))
  %1526 = fmul <8 x float> %1524, %1525
  %1527 = select <8 x i1> %1513, <8 x float> %1521, <8 x float> zeroinitializer
  %1528 = select <8 x i1> %1514, <8 x float> %1526, <8 x float> zeroinitializer
  %1529 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1530 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1531 = fadd <8 x float> %1529, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1485
  %1532 = fadd <8 x float> %1529, %.sroa.94401.0..sroa.94401.32..sroa.01.0.copyload.i1487
  %1533 = fmul <8 x float> %1530, %.sroa.04397.0..sroa.04397.0..sroa.01.0.copyload.i1489
  %1534 = fmul <8 x float> %1530, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1491
  %1535 = fmul <8 x float> %1527, %1531
  %1536 = fmul <8 x float> %1528, %1532
  %1537 = fmul <8 x float> %1535, %1535
  %1538 = fmul <8 x float> %1536, %1536
  %1539 = fmul <8 x float> %1537, %1537
  %1540 = fmul <8 x float> %1537, %1539
  %1541 = fmul <8 x float> %1538, %1538
  %1542 = fmul <8 x float> %1538, %1541
  %1543 = fmul <8 x float> %1533, %1540
  %1544 = fmul <8 x float> %1534, %1542
  %1545 = fmul <8 x float> %1540, %1543
  %1546 = fmul <8 x float> %1542, %1544
  %1547 = fmul <8 x float> %1531, %1531
  %1548 = fmul <8 x float> %1532, %1532
  %1549 = fmul <8 x float> %1547, %1547
  %1550 = fmul <8 x float> %1547, %1549
  %1551 = fmul <8 x float> %1548, %1548
  %1552 = fmul <8 x float> %1548, %1551
  %1553 = fmul <8 x float> %1533, %1550
  %1554 = fmul <8 x float> %1534, %1552
  %1555 = fmul <8 x float> %1550, %1553
  %1556 = fmul <8 x float> %1552, %1554
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %34, <8 x float> %1543)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %34, <8 x float> %1544)
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %37, <8 x float> %1545)
  %1560 = fmul <8 x float> %1557, splat (float 0xBFC5555560000000)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1560)
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %37, <8 x float> %1546)
  %1563 = fmul <8 x float> %1558, splat (float 0xBFC5555560000000)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1563)
  %1565 = select <8 x i1> %1513, <8 x float> %1561, <8 x float> zeroinitializer
  %1566 = select <8 x i1> %1514, <8 x float> %1564, <8 x float> zeroinitializer
  br label %.loopexit.i1548

.loopexit.i1548:                                  ; preds = %.loopexit.i1548.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555
  %1567 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555 ], [ true, %.loopexit.i1548.preheader.critedge ]
  %indvars.iv30.i1550.sroa.phi.sroa.speculated = phi <8 x float> [ %1566, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555 ], [ %1565, %.loopexit.i1548.preheader.critedge ]
  %indvars.iv30.i1550 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555 ], [ 0, %.loopexit.i1548.preheader.critedge ]
  %1568 = load ptr, ptr %63, align 8, !tbaa !76
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 %indvars.iv30.i1550
  %1570 = load ptr, ptr %1569, align 8, !tbaa !77
  %1571 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1572 = load ptr, ptr %1571, align 8, !tbaa !77
  %1573 = shufflevector <8 x float> %indvars.iv30.i1550.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1574 = shufflevector <8 x float> %indvars.iv30.i1550.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1575

1575:                                             ; preds = %1575, %.loopexit.i1548
  %1576 = phi i1 [ true, %.loopexit.i1548 ], [ false, %1575 ]
  %.pn4420 = phi i32 [ %1489, %.loopexit.i1548 ], [ %1493, %1575 ]
  %indvars.iv.i.i1554 = phi i64 [ 0, %.loopexit.i1548 ], [ 4, %1575 ]
  %.pn4419 = and i32 %.pn4420, %1491
  %indvars.iv.i.sroa.phi.i1553.sroa.speculated = mul nsw i32 %.pn4419, %1492
  %1577 = sext i32 %indvars.iv.i.sroa.phi.i1553.sroa.speculated to i64
  %1578 = getelementptr inbounds float, ptr %1570, i64 %1577
  %1579 = getelementptr inbounds nuw float, ptr %1578, i64 %indvars.iv.i.i1554
  %1580 = getelementptr inbounds float, ptr %1572, i64 %1577
  %1581 = getelementptr inbounds nuw float, ptr %1580, i64 %indvars.iv.i.i1554
  %1582 = load <4 x float>, ptr %1579, align 16, !tbaa !15
  %1583 = fadd <4 x float> %1573, %1582
  store <4 x float> %1583, ptr %1579, align 16, !tbaa !15
  %1584 = load <4 x float>, ptr %1581, align 16, !tbaa !15
  %1585 = fadd <4 x float> %1574, %1584
  store <4 x float> %1585, ptr %1581, align 16, !tbaa !15
  br i1 %1576, label %1575, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555: ; preds = %1575
  br i1 %1567, label %.loopexit.i1548, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555
  %1586 = fmul <8 x float> %1527, %1527
  %1587 = fmul <8 x float> %1528, %1528
  %1588 = fsub <8 x float> %1545, %1543
  %1589 = fsub <8 x float> %1546, %1544
  %1590 = fmul <8 x float> %1586, %1588
  %1591 = fmul <8 x float> %1587, %1589
  %1592 = fmul <8 x float> %1497, %1590
  %1593 = fmul <8 x float> %1498, %1591
  %1594 = fmul <8 x float> %1499, %1590
  %1595 = fmul <8 x float> %1500, %1591
  %1596 = fmul <8 x float> %1501, %1590
  %1597 = fmul <8 x float> %1502, %1591
  %1598 = fadd <8 x float> %.sroa.03432.64008, %1592
  %1599 = fadd <8 x float> %.sroa.163439.64009, %1593
  %1600 = fadd <8 x float> %.sroa.03414.64006, %1594
  %1601 = fadd <8 x float> %.sroa.163421.64007, %1595
  %1602 = fadd <8 x float> %.sroa.03397.64004, %1596
  %1603 = fadd <8 x float> %.sroa.16.64005, %1597
  %1604 = getelementptr inbounds float, ptr %7, i64 %1478
  %1605 = fadd <8 x float> %1592, %1593
  %1606 = fadd <8 x float> %1594, %1595
  %1607 = fadd <8 x float> %1596, %1597
  %1608 = shufflevector <8 x float> %1605, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1609 = shufflevector <8 x float> %1605, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1610 = fadd <4 x float> %1608, %1609
  %1611 = load <4 x float>, ptr %1604, align 16, !tbaa !15
  %1612 = fsub <4 x float> %1611, %1610
  store <4 x float> %1612, ptr %1604, align 16, !tbaa !15
  %1613 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  %1614 = shufflevector <8 x float> %1606, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1615 = shufflevector <8 x float> %1606, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1616 = fadd <4 x float> %1614, %1615
  %1617 = load <4 x float>, ptr %1613, align 16, !tbaa !15
  %1618 = fsub <4 x float> %1617, %1616
  store <4 x float> %1618, ptr %1613, align 16, !tbaa !15
  %1619 = getelementptr inbounds nuw i8, ptr %1604, i64 32
  %1620 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1621 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1622 = fadd <4 x float> %1620, %1621
  %1623 = load <4 x float>, ptr %1619, align 16, !tbaa !15
  %1624 = fsub <4 x float> %1623, %1622
  store <4 x float> %1624, ptr %1619, align 16, !tbaa !15
  %indvars.iv.next4131 = add nsw i64 %indvars.iv4130, 1
  %exitcond4134.not = icmp eq i64 %indvars.iv.next4131, %wide.trip.count4133
  br i1 %exitcond4134.not, label %.loopexit, label %.loopexit.i1548.preheader.critedge, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899, %.critedge5, %.critedge3, %.critedge
  %.sroa.03397.2 = phi <8 x float> [ %.sroa.03397.0.lcssa, %.critedge ], [ %.sroa.03397.3.lcssa, %.critedge3 ], [ %.sroa.03397.5.lcssa, %.critedge5 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03414.2 = phi <8 x float> [ %.sroa.03414.0.lcssa, %.critedge ], [ %.sroa.03414.3.lcssa, %.critedge3 ], [ %.sroa.03414.5.lcssa, %.critedge5 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163421.2 = phi <8 x float> [ %.sroa.163421.0.lcssa, %.critedge ], [ %.sroa.163421.3.lcssa, %.critedge3 ], [ %.sroa.163421.5.lcssa, %.critedge5 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03432.2 = phi <8 x float> [ %.sroa.03432.0.lcssa, %.critedge ], [ %.sroa.03432.3.lcssa, %.critedge3 ], [ %.sroa.03432.5.lcssa, %.critedge5 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163439.2 = phi <8 x float> [ %.sroa.163439.0.lcssa, %.critedge ], [ %.sroa.163439.3.lcssa, %.critedge3 ], [ %.sroa.163439.5.lcssa, %.critedge5 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1625 = getelementptr inbounds float, ptr %7, i64 %151
  %1626 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03432.2, <8 x float> %.sroa.163439.2)
  %1627 = shufflevector <8 x float> %1626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1628 = shufflevector <8 x float> %1626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1629 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1628, <4 x float> %1627)
  %1630 = shufflevector <4 x float> %1629, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1631 = load <4 x float>, ptr %1625, align 16, !tbaa !15
  %1632 = fadd <4 x float> %1630, %1631
  store <4 x float> %1632, ptr %1625, align 16, !tbaa !15
  %1633 = shufflevector <4 x float> %1629, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1634 = fadd <4 x float> %1630, %1633
  %shift = shufflevector <4 x float> %1634, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4323 = fadd <4 x float> %1634, %shift
  %1635 = extractelement <4 x float> %foldExtExtBinop4323, i64 0
  %1636 = getelementptr inbounds float, ptr %7, i64 %164
  %1637 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03414.2, <8 x float> %.sroa.163421.2)
  %1638 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1639 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1640 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1639, <4 x float> %1638)
  %1641 = shufflevector <4 x float> %1640, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1642 = load <4 x float>, ptr %1636, align 16, !tbaa !15
  %1643 = fadd <4 x float> %1641, %1642
  store <4 x float> %1643, ptr %1636, align 16, !tbaa !15
  %1644 = shufflevector <4 x float> %1640, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1645 = fadd <4 x float> %1641, %1644
  %shift4325 = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4326 = fadd <4 x float> %1645, %shift4325
  %1646 = extractelement <4 x float> %foldExtExtBinop4326, i64 0
  %1647 = getelementptr inbounds float, ptr %7, i64 %177
  %1648 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03397.2, <8 x float> %.sroa.16.2)
  %1649 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1650 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1651 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1650, <4 x float> %1649)
  %1652 = shufflevector <4 x float> %1651, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1653 = load <4 x float>, ptr %1647, align 16, !tbaa !15
  %1654 = fadd <4 x float> %1652, %1653
  store <4 x float> %1654, ptr %1647, align 16, !tbaa !15
  %1655 = shufflevector <4 x float> %1651, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1656 = fadd <4 x float> %1652, %1655
  %shift4328 = shufflevector <4 x float> %1656, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4329 = fadd <4 x float> %1656, %shift4328
  %1657 = extractelement <4 x float> %foldExtExtBinop4329, i64 0
  %1658 = getelementptr inbounds nuw float, ptr %9, i64 %79
  %1659 = load float, ptr %1658, align 4, !tbaa !59
  %1660 = fadd float %1635, %1659
  store float %1660, ptr %1658, align 4, !tbaa !59
  %1661 = getelementptr inbounds nuw float, ptr %9, i64 %83
  %1662 = load float, ptr %1661, align 4, !tbaa !59
  %1663 = fadd float %1646, %1662
  store float %1663, ptr %1661, align 4, !tbaa !59
  %1664 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1665 = load float, ptr %1664, align 4, !tbaa !59
  %1666 = fadd float %1657, %1665
  store float %1666, ptr %1664, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04397)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04400)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94401)
  %1667 = getelementptr inbounds nuw i8, ptr %.sroa.01822.04097, i64 16
  %.not3968 = icmp eq ptr %1667, %52
  br i1 %.not3968, label %._crit_edge, label %69
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
