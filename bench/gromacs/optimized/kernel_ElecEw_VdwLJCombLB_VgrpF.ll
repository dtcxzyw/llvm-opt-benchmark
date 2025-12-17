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
  %.sroa.04409 = alloca <8 x float>, align 32
  %.sroa.94410 = alloca <8 x float>, align 32
  %.sroa.04406 = alloca <8 x float>, align 32
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
  %.sroa.02907.0..sroa.02907.0..sroa.02907.0..sroa.02907.0.copyload396641704424 = load <8 x i32>, ptr %.sroa.02907, align 32
  %.sroa.42908.0..sroa.42908.0..sroa.42908.0..sroa.42908.0.copyload396741714425 = load <8 x i32>, ptr %.sroa.42908, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02907)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42908)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04411.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.sroa.01822.04097 = phi ptr [ %50, %.lr.ph4098 ], [ %1670, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04409)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94410)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04406)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %205 = sext i32 %122 to i64
  %206 = getelementptr float, ptr %11, i64 %205
  %207 = getelementptr i8, ptr %206, i64 16
  br label %211

208:                                              ; preds = %211
  %209 = icmp slt i32 %75, %77
  br i1 %spec.select, label %.preheader, label %742

.preheader:                                       ; preds = %208
  br i1 %209, label %.lr.ph4064, label %.critedge

.lr.ph4064:                                       ; preds = %.preheader
  %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i714 = load <8 x float>, ptr %.sroa.04409, align 32
  %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i716 = load <8 x float>, ptr %.sroa.04406, align 32
  %210 = sext i32 %75 to i64
  %wide.trip.count4154 = sext i32 %77 to i64
  br label %223

211:                                              ; preds = %204, %211
  %212 = phi i1 [ true, %204 ], [ false, %211 ]
  %indvars.iv4120.sroa.phi = phi ptr [ %.sroa.04406, %204 ], [ %.sroa.9, %211 ]
  %indvars.iv4120.sroa.phi4407 = phi ptr [ %.sroa.04409, %204 ], [ %.sroa.94410, %211 ]
  %indvars.iv4120 = phi i64 [ 0, %204 ], [ 2, %211 ]
  %213 = getelementptr inbounds nuw float, ptr %206, i64 %indvars.iv4120
  %.val575 = load float, ptr %213, align 1, !tbaa !15
  %214 = getelementptr i8, ptr %213, i64 4
  %.val576 = load float, ptr %214, align 1, !tbaa !15
  %215 = insertelement <4 x float> poison, float %.val575, i64 0
  %216 = insertelement <4 x float> poison, float %.val576, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %217, ptr %indvars.iv4120.sroa.phi4407, align 32, !tbaa !15
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
  %.sroa.163439.04062 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03432.04061 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163421.04060 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03414.04059 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04058 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.04057 = phi <8 x float> [ zeroinitializer, %.lr.ph4064 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %224 = load ptr, ptr %47, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %224, i64 %indvars.iv4151
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !71
  %.not516 = icmp eq i32 %227, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %223
  %228 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv4151
  %229 = load i32, ptr %228, align 4, !tbaa !79
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !96
  %232 = insertelement <8 x i32> poison, i32 %231, i64 0
  %233 = shufflevector <8 x i32> %232, <8 x i32> poison, <8 x i32> zeroinitializer
  %234 = and <8 x i32> %.sroa.04411.0.copyload, %233
  %.not4433 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = and <8 x i32> %.sroa.6.0.copyload, %233
  %.not4432 = icmp eq <8 x i32> %235, zeroinitializer
  %236 = shl nsw i32 %229, 2
  %237 = mul nsw i32 %229, 12
  %238 = sext i32 %237 to i64
  %239 = getelementptr float, ptr %46, i64 %238
  %.val610 = load <4 x float>, ptr %239, align 1, !tbaa !15
  %240 = getelementptr i8, ptr %239, i64 16
  %.val609 = load <4 x float>, ptr %240, align 1, !tbaa !15
  %241 = getelementptr i8, ptr %239, i64 32
  %.val608 = load <4 x float>, ptr %241, align 1, !tbaa !15
  %242 = sext i32 %236 to i64
  %243 = getelementptr inbounds float, ptr %44, i64 %242
  %.val607 = load <4 x float>, ptr %243, align 1, !tbaa !15
  %244 = shl nsw i32 %229, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr float, ptr %11, i64 %245
  %.val606 = load <4 x float>, ptr %246, align 1, !tbaa !15
  %247 = getelementptr i8, ptr %246, i64 16
  %.val605 = load <4 x float>, ptr %247, align 1, !tbaa !15
  %248 = load ptr, ptr %55, align 8, !tbaa !60
  %249 = sext i32 %229 to i64
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !71
  %252 = load i32, ptr %67, align 8, !tbaa !97
  %253 = load i32, ptr %68, align 4, !tbaa !98
  %254 = load i32, ptr %65, align 8, !tbaa !81
  %255 = and i32 %251, %253
  %256 = mul nsw i32 %255, %254
  %257 = ashr i32 %251, %252
  %258 = and i32 %257, %253
  %259 = mul nsw i32 %258, %254
  %260 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %263 = fsub <8 x float> %157, %260
  %264 = fsub <8 x float> %163, %260
  %265 = fsub <8 x float> %170, %261
  %266 = fsub <8 x float> %176, %261
  %267 = fsub <8 x float> %183, %262
  %268 = fsub <8 x float> %189, %262
  %269 = fmul <8 x float> %263, %263
  %270 = fmul <8 x float> %265, %265
  %271 = fadd <8 x float> %269, %270
  %272 = fmul <8 x float> %267, %267
  %273 = fadd <8 x float> %271, %272
  %274 = fmul <8 x float> %264, %264
  %275 = fmul <8 x float> %266, %266
  %276 = fadd <8 x float> %274, %275
  %277 = fmul <8 x float> %268, %268
  %278 = fadd <8 x float> %276, %277
  %279 = fcmp olt <8 x float> %273, %42
  %280 = sext <8 x i1> %279 to <8 x i32>
  %281 = fcmp olt <8 x float> %278, %42
  %282 = sext <8 x i1> %281 to <8 x i32>
  %283 = icmp eq i32 %229, %113
  %284 = select <8 x i1> %279, <8 x i32> %.sroa.02907.0..sroa.02907.0..sroa.02907.0..sroa.02907.0.copyload396641704424, <8 x i32> zeroinitializer
  %285 = select <8 x i1> %281, <8 x i32> %.sroa.42908.0..sroa.42908.0..sroa.42908.0..sroa.42908.0.copyload396741714425, <8 x i32> zeroinitializer
  %.sroa.03722.3 = select i1 %283, <8 x i32> %284, <8 x i32> %280
  %.sroa.93729.3 = select i1 %283, <8 x i32> %285, <8 x i32> %282
  %286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %273, <8 x float> splat (float 0x3E99A2B5C0000000))
  %287 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %278, <8 x float> splat (float 0x3E99A2B5C0000000))
  %288 = bitcast <8 x float> %286 to <8 x i32>
  %289 = bitcast <8 x float> %287 to <8 x i32>
  %290 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %286)
  %291 = fmul <8 x float> %286, %290
  %292 = fmul <8 x float> %290, splat (float -5.000000e-01)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %290, <8 x float> splat (float -3.000000e+00))
  %294 = fmul <8 x float> %292, %293
  %295 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %287)
  %296 = fmul <8 x float> %287, %295
  %297 = fmul <8 x float> %295, splat (float -5.000000e-01)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %295, <8 x float> splat (float -3.000000e+00))
  %299 = fmul <8 x float> %297, %298
  %300 = bitcast <8 x float> %294 to <8 x i32>
  %301 = bitcast <8 x float> %299 to <8 x i32>
  %302 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %303 = fmul <8 x float> %.sroa.03562.1, %302
  %304 = fmul <8 x float> %.sroa.73566.1, %302
  %305 = and <8 x i32> %.sroa.03722.3, %300
  %306 = and <8 x i32> %.sroa.93729.3, %301
  %307 = select <8 x i1> %.not4433, <8 x i32> zeroinitializer, <8 x i32> %305
  %308 = bitcast <8 x i32> %307 to <8 x float>
  %309 = select <8 x i1> %.not4432, <8 x i32> zeroinitializer, <8 x i32> %306
  %310 = bitcast <8 x i32> %309 to <8 x float>
  %311 = and <8 x i32> %.sroa.03722.3, %288
  %312 = bitcast <8 x i32> %311 to <8 x float>
  %313 = fmul <8 x float> %25, %312
  %314 = and <8 x i32> %.sroa.93729.3, %289
  %315 = bitcast <8 x i32> %314 to <8 x float>
  %316 = fmul <8 x float> %25, %315
  %317 = fmul <8 x float> %313, %313
  %318 = fmul <8 x float> %316, %316
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %313, <8 x float> %320)
  %322 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %321)
  %323 = fneg <8 x float> %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %321, <8 x float> splat (float 2.000000e+00))
  %325 = fmul <8 x float> %322, %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %317, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %317, <8 x float> splat (float 0x3FBCE3C460000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %317, <8 x float> splat (float 0x3FF20DD860000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %313, <8 x float> %330)
  %332 = fmul <8 x float> %331, %325
  %333 = fmul <8 x float> %23, %332
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %316, <8 x float> %335)
  %337 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %336)
  %338 = fneg <8 x float> %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %336, <8 x float> splat (float 2.000000e+00))
  %340 = fmul <8 x float> %337, %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %318, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %318, <8 x float> splat (float 0x3FBCE3C460000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %318, <8 x float> splat (float 0x3FF20DD860000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %316, <8 x float> %345)
  %347 = fmul <8 x float> %346, %340
  %348 = fmul <8 x float> %23, %347
  %349 = select <8 x i1> %.not4433, <8 x i32> zeroinitializer, <8 x i32> %31
  %350 = bitcast <8 x i32> %349 to <8 x float>
  %351 = fadd <8 x float> %333, %350
  %352 = select <8 x i1> %.not4432, <8 x i32> zeroinitializer, <8 x i32> %31
  %353 = bitcast <8 x i32> %352 to <8 x float>
  %354 = fadd <8 x float> %348, %353
  %355 = fsub <8 x float> %308, %351
  %356 = fmul <8 x float> %303, %355
  %357 = fsub <8 x float> %310, %354
  %358 = fmul <8 x float> %304, %357
  %359 = bitcast <8 x float> %356 to <8 x i32>
  %360 = and <8 x i32> %.sroa.03722.3, %359
  %361 = bitcast <8 x float> %358 to <8 x i32>
  %362 = and <8 x i32> %.sroa.93729.3, %361
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %363 = bitcast <8 x i32> %305 to <8 x float>
  %364 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %365 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %366 = fadd <8 x float> %364, %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i714
  %367 = fmul <8 x float> %365, %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i716
  %368 = fmul <8 x float> %366, %363
  %369 = fmul <8 x float> %368, %368
  %370 = fmul <8 x float> %369, %369
  %371 = fmul <8 x float> %369, %370
  %372 = select <8 x i1> %.not4433, <8 x float> zeroinitializer, <8 x float> %371
  %373 = fmul <8 x float> %367, %372
  %374 = fmul <8 x float> %373, %372
  %375 = fmul <8 x float> %366, %366
  %376 = fmul <8 x float> %375, %375
  %377 = fmul <8 x float> %375, %376
  %378 = fmul <8 x float> %367, %377
  %379 = fmul <8 x float> %377, %378
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %34, <8 x float> %373)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %37, <8 x float> %374)
  %382 = fmul <8 x float> %380, splat (float 0xBFC5555560000000)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %382)
  %384 = bitcast <8 x float> %383 to <8 x i32>
  %385 = select <8 x i1> %.not4433, <8 x i32> zeroinitializer, <8 x i32> %384
  %386 = and <8 x i32> %385, %.sroa.03722.3
  %387 = bitcast <8 x i32> %386 to <8 x float>
  %388 = load ptr, ptr %63, align 8, !tbaa !76
  %389 = load ptr, ptr %388, align 8, !tbaa !77
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !77
  %392 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %393 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %413

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %394 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %362, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %360, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %395 = load ptr, ptr %61, align 8, !tbaa !76
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %indvars.iv34.i
  %397 = load ptr, ptr %396, align 8, !tbaa !77
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !77
  %400 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %401 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %402

402:                                              ; preds = %402, %.loopexit.i
  %403 = phi i1 [ true, %.loopexit.i ], [ false, %402 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %256, %.loopexit.i ], [ %259, %402 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %402 ]
  %404 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %405 = getelementptr inbounds float, ptr %397, i64 %404
  %406 = getelementptr inbounds nuw float, ptr %405, i64 %indvars.iv.i.i
  %407 = getelementptr inbounds float, ptr %399, i64 %404
  %408 = getelementptr inbounds nuw float, ptr %407, i64 %indvars.iv.i.i
  %409 = load <4 x float>, ptr %406, align 16, !tbaa !15
  %410 = fadd <4 x float> %400, %409
  store <4 x float> %410, ptr %406, align 16, !tbaa !15
  %411 = load <4 x float>, ptr %408, align 16, !tbaa !15
  %412 = fadd <4 x float> %401, %411
  store <4 x float> %412, ptr %408, align 16, !tbaa !15
  br i1 %403, label %402, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %402
  br i1 %394, label %.loopexit.i, label %.preheader.i, !llvm.loop !100

413:                                              ; preds = %413, %.preheader.i
  %414 = phi i1 [ true, %.preheader.i ], [ false, %413 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %256, %.preheader.i ], [ %259, %413 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %413 ]
  %415 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %416 = getelementptr inbounds float, ptr %389, i64 %415
  %417 = getelementptr inbounds nuw float, ptr %416, i64 %indvars.iv.i26.i
  %418 = getelementptr inbounds float, ptr %391, i64 %415
  %419 = getelementptr inbounds nuw float, ptr %418, i64 %indvars.iv.i26.i
  %420 = load <4 x float>, ptr %417, align 16, !tbaa !15
  %421 = fadd <4 x float> %392, %420
  store <4 x float> %421, ptr %417, align 16, !tbaa !15
  %422 = load <4 x float>, ptr %419, align 16, !tbaa !15
  %423 = fadd <4 x float> %393, %422
  store <4 x float> %423, ptr %419, align 16, !tbaa !15
  br i1 %414, label %413, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %413
  %424 = bitcast <8 x i32> %306 to <8 x float>
  %425 = fmul <8 x float> %363, %363
  %426 = fmul <8 x float> %424, %424
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %317, <8 x float> splat (float 1.000000e+00))
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %313, <8 x float> %429)
  %431 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %430)
  %432 = fneg <8 x float> %431
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %430, <8 x float> splat (float 2.000000e+00))
  %434 = fmul <8 x float> %431, %433
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %317, <8 x float> splat (float 0xBF93BDB200000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %317, <8 x float> splat (float 0x3FB1D5E760000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %317, <8 x float> splat (float 0xBFE81272E0000000))
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %313, <8 x float> %439)
  %441 = fmul <8 x float> %440, %434
  %442 = fmul <8 x float> %23, %441
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %318, <8 x float> splat (float 1.000000e+00))
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %316, <8 x float> %445)
  %447 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %446)
  %448 = fneg <8 x float> %447
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %446, <8 x float> splat (float 2.000000e+00))
  %450 = fmul <8 x float> %447, %449
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %318, <8 x float> splat (float 0xBF93BDB200000000))
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %318, <8 x float> splat (float 0x3FB1D5E760000000))
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %318, <8 x float> splat (float 0xBFE81272E0000000))
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %316, <8 x float> %455)
  %457 = fmul <8 x float> %456, %450
  %458 = fmul <8 x float> %23, %457
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %313, <8 x float> %308)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %316, <8 x float> %310)
  %461 = fmul <8 x float> %303, %459
  %462 = fmul <8 x float> %304, %460
  %463 = fsub <8 x float> %374, %373
  %464 = fadd <8 x float> %461, %463
  %465 = fmul <8 x float> %425, %464
  %466 = fmul <8 x float> %426, %462
  %467 = fmul <8 x float> %263, %465
  %468 = fmul <8 x float> %264, %466
  %469 = fmul <8 x float> %265, %465
  %470 = fmul <8 x float> %266, %466
  %471 = fmul <8 x float> %267, %465
  %472 = fmul <8 x float> %268, %466
  %473 = fadd <8 x float> %.sroa.03432.04061, %467
  %474 = fadd <8 x float> %.sroa.163439.04062, %468
  %475 = fadd <8 x float> %.sroa.03414.04059, %469
  %476 = fadd <8 x float> %.sroa.163421.04060, %470
  %477 = fadd <8 x float> %.sroa.03397.04057, %471
  %478 = fadd <8 x float> %.sroa.16.04058, %472
  %479 = getelementptr inbounds float, ptr %7, i64 %238
  %480 = fadd <8 x float> %468, %467
  %481 = fadd <8 x float> %470, %469
  %482 = fadd <8 x float> %472, %471
  %483 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %485 = fadd <4 x float> %483, %484
  %486 = load <4 x float>, ptr %479, align 16, !tbaa !15
  %487 = fsub <4 x float> %486, %485
  store <4 x float> %487, ptr %479, align 16, !tbaa !15
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %489 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %491 = fadd <4 x float> %489, %490
  %492 = load <4 x float>, ptr %488, align 16, !tbaa !15
  %493 = fsub <4 x float> %492, %491
  store <4 x float> %493, ptr %488, align 16, !tbaa !15
  %494 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %495 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %497 = fadd <4 x float> %495, %496
  %498 = load <4 x float>, ptr %494, align 16, !tbaa !15
  %499 = fsub <4 x float> %498, %497
  store <4 x float> %499, ptr %494, align 16, !tbaa !15
  %indvars.iv.next4152 = add nsw i64 %indvars.iv4151, 1
  %exitcond4155.not = icmp eq i64 %indvars.iv.next4152, %wide.trip.count4154
  br i1 %exitcond4155.not, label %.loopexit, label %223, !llvm.loop !101

.critedge.loopexit:                               ; preds = %223
  %500 = trunc nsw i64 %indvars.iv4151 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03397.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03397.04057, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04058, %.critedge.loopexit ]
  %.sroa.03414.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03414.04059, %.critedge.loopexit ]
  %.sroa.163421.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163421.04060, %.critedge.loopexit ]
  %.sroa.03432.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03432.04061, %.critedge.loopexit ]
  %.sroa.163439.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163439.04062, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %75, %.preheader ], [ %500, %.critedge.loopexit ]
  %501 = icmp slt i32 %.0512.lcssa, %77
  br i1 %501, label %.lr.ph4087, label %.loopexit

.lr.ph4087:                                       ; preds = %.critedge
  %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.04409, align 32, !tbaa !15
  %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.04406, align 32, !tbaa !15
  %502 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4159 = sext i32 %77 to i64
  br label %.loopexit.i887.preheader.critedge

.loopexit.i887.preheader.critedge:                ; preds = %.lr.ph4087, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899
  %indvars.iv4156 = phi i64 [ %502, %.lr.ph4087 ], [ %indvars.iv.next4157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.163439.14085 = phi <8 x float> [ %.sroa.163439.0.lcssa, %.lr.ph4087 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03432.14084 = phi <8 x float> [ %.sroa.03432.0.lcssa, %.lr.ph4087 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.163421.14083 = phi <8 x float> [ %.sroa.163421.0.lcssa, %.lr.ph4087 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03414.14082 = phi <8 x float> [ %.sroa.03414.0.lcssa, %.lr.ph4087 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.16.14081 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4087 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03397.14080 = phi <8 x float> [ %.sroa.03397.0.lcssa, %.lr.ph4087 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %503 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv4156
  %504 = load i32, ptr %503, align 4, !tbaa !79
  %505 = shl nsw i32 %504, 2
  %506 = mul nsw i32 %504, 12
  %507 = sext i32 %506 to i64
  %508 = getelementptr float, ptr %46, i64 %507
  %.val604 = load <4 x float>, ptr %508, align 1, !tbaa !15
  %509 = getelementptr i8, ptr %508, i64 16
  %.val603 = load <4 x float>, ptr %509, align 1, !tbaa !15
  %510 = getelementptr i8, ptr %508, i64 32
  %.val602 = load <4 x float>, ptr %510, align 1, !tbaa !15
  %511 = sext i32 %505 to i64
  %512 = getelementptr inbounds float, ptr %44, i64 %511
  %.val601 = load <4 x float>, ptr %512, align 1, !tbaa !15
  %513 = shl nsw i32 %504, 3
  %514 = sext i32 %513 to i64
  %515 = getelementptr float, ptr %11, i64 %514
  %.val600 = load <4 x float>, ptr %515, align 1, !tbaa !15
  %516 = getelementptr i8, ptr %515, i64 16
  %.val599 = load <4 x float>, ptr %516, align 1, !tbaa !15
  %517 = load ptr, ptr %55, align 8, !tbaa !60
  %518 = sext i32 %504 to i64
  %519 = getelementptr inbounds i32, ptr %517, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !71
  %521 = load i32, ptr %67, align 8, !tbaa !97
  %522 = load i32, ptr %68, align 4, !tbaa !98
  %523 = load i32, ptr %65, align 8, !tbaa !81
  %524 = and i32 %520, %522
  %525 = mul nsw i32 %524, %523
  %526 = ashr i32 %520, %521
  %527 = and i32 %526, %522
  %528 = mul nsw i32 %527, %523
  %529 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %530 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %531 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %532 = fsub <8 x float> %157, %529
  %533 = fsub <8 x float> %163, %529
  %534 = fsub <8 x float> %170, %530
  %535 = fsub <8 x float> %176, %530
  %536 = fsub <8 x float> %183, %531
  %537 = fsub <8 x float> %189, %531
  %538 = fmul <8 x float> %532, %532
  %539 = fmul <8 x float> %534, %534
  %540 = fadd <8 x float> %538, %539
  %541 = fmul <8 x float> %536, %536
  %542 = fadd <8 x float> %540, %541
  %543 = fmul <8 x float> %533, %533
  %544 = fmul <8 x float> %535, %535
  %545 = fadd <8 x float> %543, %544
  %546 = fmul <8 x float> %537, %537
  %547 = fadd <8 x float> %545, %546
  %548 = fcmp olt <8 x float> %542, %42
  %549 = fcmp olt <8 x float> %547, %42
  %550 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %542, <8 x float> splat (float 0x3E99A2B5C0000000))
  %551 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %547, <8 x float> splat (float 0x3E99A2B5C0000000))
  %552 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %550)
  %553 = fmul <8 x float> %550, %552
  %554 = fmul <8 x float> %552, splat (float -5.000000e-01)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %552, <8 x float> splat (float -3.000000e+00))
  %556 = fmul <8 x float> %554, %555
  %557 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %551)
  %558 = fmul <8 x float> %551, %557
  %559 = fmul <8 x float> %557, splat (float -5.000000e-01)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %557, <8 x float> splat (float -3.000000e+00))
  %561 = fmul <8 x float> %559, %560
  %562 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %563 = fmul <8 x float> %.sroa.03562.1, %562
  %564 = fmul <8 x float> %.sroa.73566.1, %562
  %565 = select <8 x i1> %548, <8 x float> %556, <8 x float> zeroinitializer
  %566 = select <8 x i1> %549, <8 x float> %561, <8 x float> zeroinitializer
  %567 = select <8 x i1> %548, <8 x float> %550, <8 x float> zeroinitializer
  %568 = fmul <8 x float> %25, %567
  %569 = select <8 x i1> %549, <8 x float> %551, <8 x float> zeroinitializer
  %570 = fmul <8 x float> %25, %569
  %571 = fmul <8 x float> %568, %568
  %572 = fmul <8 x float> %570, %570
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %568, <8 x float> %574)
  %576 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %575)
  %577 = fneg <8 x float> %576
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %575, <8 x float> splat (float 2.000000e+00))
  %579 = fmul <8 x float> %576, %578
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %571, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %571, <8 x float> splat (float 0x3FBCE3C460000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %571, <8 x float> splat (float 0x3FF20DD860000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %568, <8 x float> %584)
  %586 = fmul <8 x float> %585, %579
  %587 = fmul <8 x float> %23, %586
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %570, <8 x float> %589)
  %591 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %590)
  %592 = fneg <8 x float> %591
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %590, <8 x float> splat (float 2.000000e+00))
  %594 = fmul <8 x float> %591, %593
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %572, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %572, <8 x float> splat (float 0x3FBCE3C460000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %572, <8 x float> splat (float 0x3FF20DD860000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %570, <8 x float> %599)
  %601 = fmul <8 x float> %600, %594
  %602 = fmul <8 x float> %23, %601
  %603 = fadd <8 x float> %30, %587
  %604 = fadd <8 x float> %30, %602
  %605 = fsub <8 x float> %565, %603
  %606 = fmul <8 x float> %563, %605
  %607 = fsub <8 x float> %566, %604
  %608 = fmul <8 x float> %564, %607
  %609 = select <8 x i1> %548, <8 x float> %606, <8 x float> zeroinitializer
  %610 = select <8 x i1> %549, <8 x float> %608, <8 x float> zeroinitializer
  br label %.loopexit.i887

.preheader.i895:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894
  %611 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %612 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %613 = fadd <8 x float> %611, %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i855
  %614 = fmul <8 x float> %612, %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i857
  %615 = fmul <8 x float> %565, %613
  %616 = fmul <8 x float> %615, %615
  %617 = fmul <8 x float> %616, %616
  %618 = fmul <8 x float> %616, %617
  %619 = fmul <8 x float> %614, %618
  %620 = fmul <8 x float> %618, %619
  %621 = fmul <8 x float> %613, %613
  %622 = fmul <8 x float> %621, %621
  %623 = fmul <8 x float> %621, %622
  %624 = fmul <8 x float> %614, %623
  %625 = fmul <8 x float> %623, %624
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %34, <8 x float> %619)
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %37, <8 x float> %620)
  %628 = fmul <8 x float> %626, splat (float 0xBFC5555560000000)
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %628)
  %630 = select <8 x i1> %548, <8 x float> %629, <8 x float> zeroinitializer
  %631 = load ptr, ptr %63, align 8, !tbaa !76
  %632 = load ptr, ptr %631, align 8, !tbaa !77
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !77
  %635 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %636 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %656

.loopexit.i887:                                   ; preds = %.loopexit.i887.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894
  %637 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ true, %.loopexit.i887.preheader.critedge ]
  %indvars.iv34.i889.sroa.phi.sroa.speculated = phi <8 x float> [ %610, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ %609, %.loopexit.i887.preheader.critedge ]
  %indvars.iv34.i889 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ 0, %.loopexit.i887.preheader.critedge ]
  %638 = load ptr, ptr %61, align 8, !tbaa !76
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 %indvars.iv34.i889
  %640 = load ptr, ptr %639, align 8, !tbaa !77
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !77
  %643 = shufflevector <8 x float> %indvars.iv34.i889.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %indvars.iv34.i889.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %645

645:                                              ; preds = %645, %.loopexit.i887
  %646 = phi i1 [ true, %.loopexit.i887 ], [ false, %645 ]
  %indvars.iv.i.sroa.phi.i892.sroa.speculated = phi i32 [ %525, %.loopexit.i887 ], [ %528, %645 ]
  %indvars.iv.i.i893 = phi i64 [ 0, %.loopexit.i887 ], [ 4, %645 ]
  %647 = sext i32 %indvars.iv.i.sroa.phi.i892.sroa.speculated to i64
  %648 = getelementptr inbounds float, ptr %640, i64 %647
  %649 = getelementptr inbounds nuw float, ptr %648, i64 %indvars.iv.i.i893
  %650 = getelementptr inbounds float, ptr %642, i64 %647
  %651 = getelementptr inbounds nuw float, ptr %650, i64 %indvars.iv.i.i893
  %652 = load <4 x float>, ptr %649, align 16, !tbaa !15
  %653 = fadd <4 x float> %643, %652
  store <4 x float> %653, ptr %649, align 16, !tbaa !15
  %654 = load <4 x float>, ptr %651, align 16, !tbaa !15
  %655 = fadd <4 x float> %644, %654
  store <4 x float> %655, ptr %651, align 16, !tbaa !15
  br i1 %646, label %645, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894: ; preds = %645
  br i1 %637, label %.loopexit.i887, label %.preheader.i895, !llvm.loop !100

656:                                              ; preds = %656, %.preheader.i895
  %657 = phi i1 [ true, %.preheader.i895 ], [ false, %656 ]
  %indvars.iv.i26.sroa.phi.i897.sroa.speculated = phi i32 [ %525, %.preheader.i895 ], [ %528, %656 ]
  %indvars.iv.i26.i898 = phi i64 [ 0, %.preheader.i895 ], [ 4, %656 ]
  %658 = sext i32 %indvars.iv.i26.sroa.phi.i897.sroa.speculated to i64
  %659 = getelementptr inbounds float, ptr %632, i64 %658
  %660 = getelementptr inbounds nuw float, ptr %659, i64 %indvars.iv.i26.i898
  %661 = getelementptr inbounds float, ptr %634, i64 %658
  %662 = getelementptr inbounds nuw float, ptr %661, i64 %indvars.iv.i26.i898
  %663 = load <4 x float>, ptr %660, align 16, !tbaa !15
  %664 = fadd <4 x float> %635, %663
  store <4 x float> %664, ptr %660, align 16, !tbaa !15
  %665 = load <4 x float>, ptr %662, align 16, !tbaa !15
  %666 = fadd <4 x float> %636, %665
  store <4 x float> %666, ptr %662, align 16, !tbaa !15
  br i1 %657, label %656, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899: ; preds = %656
  %667 = fmul <8 x float> %565, %565
  %668 = fmul <8 x float> %566, %566
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %571, <8 x float> splat (float 1.000000e+00))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %568, <8 x float> %671)
  %673 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %672)
  %674 = fneg <8 x float> %673
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %672, <8 x float> splat (float 2.000000e+00))
  %676 = fmul <8 x float> %673, %675
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %571, <8 x float> splat (float 0xBF93BDB200000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %571, <8 x float> splat (float 0x3FB1D5E760000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %571, <8 x float> splat (float 0xBFE81272E0000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %568, <8 x float> %681)
  %683 = fmul <8 x float> %682, %676
  %684 = fmul <8 x float> %23, %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %572, <8 x float> splat (float 1.000000e+00))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %570, <8 x float> %687)
  %689 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %688)
  %690 = fneg <8 x float> %689
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %688, <8 x float> splat (float 2.000000e+00))
  %692 = fmul <8 x float> %689, %691
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %572, <8 x float> splat (float 0xBF93BDB200000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %572, <8 x float> splat (float 0x3FB1D5E760000000))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %572, <8 x float> splat (float 0xBFE81272E0000000))
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %570, <8 x float> %697)
  %699 = fmul <8 x float> %698, %692
  %700 = fmul <8 x float> %23, %699
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %568, <8 x float> %565)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %570, <8 x float> %566)
  %703 = fmul <8 x float> %563, %701
  %704 = fmul <8 x float> %564, %702
  %705 = fsub <8 x float> %620, %619
  %706 = fadd <8 x float> %703, %705
  %707 = fmul <8 x float> %667, %706
  %708 = fmul <8 x float> %668, %704
  %709 = fmul <8 x float> %532, %707
  %710 = fmul <8 x float> %533, %708
  %711 = fmul <8 x float> %534, %707
  %712 = fmul <8 x float> %535, %708
  %713 = fmul <8 x float> %536, %707
  %714 = fmul <8 x float> %537, %708
  %715 = fadd <8 x float> %.sroa.03432.14084, %709
  %716 = fadd <8 x float> %.sroa.163439.14085, %710
  %717 = fadd <8 x float> %.sroa.03414.14082, %711
  %718 = fadd <8 x float> %.sroa.163421.14083, %712
  %719 = fadd <8 x float> %.sroa.03397.14080, %713
  %720 = fadd <8 x float> %.sroa.16.14081, %714
  %721 = getelementptr inbounds float, ptr %7, i64 %507
  %722 = fadd <8 x float> %710, %709
  %723 = fadd <8 x float> %712, %711
  %724 = fadd <8 x float> %714, %713
  %725 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %726 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %727 = fadd <4 x float> %725, %726
  %728 = load <4 x float>, ptr %721, align 16, !tbaa !15
  %729 = fsub <4 x float> %728, %727
  store <4 x float> %729, ptr %721, align 16, !tbaa !15
  %730 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %731 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %732 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %733 = fadd <4 x float> %731, %732
  %734 = load <4 x float>, ptr %730, align 16, !tbaa !15
  %735 = fsub <4 x float> %734, %733
  store <4 x float> %735, ptr %730, align 16, !tbaa !15
  %736 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %737 = shufflevector <8 x float> %724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %738 = shufflevector <8 x float> %724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %739 = fadd <4 x float> %737, %738
  %740 = load <4 x float>, ptr %736, align 16, !tbaa !15
  %741 = fsub <4 x float> %740, %739
  store <4 x float> %741, ptr %736, align 16, !tbaa !15
  %indvars.iv.next4157 = add nsw i64 %indvars.iv4156, 1
  %exitcond4160.not = icmp eq i64 %indvars.iv.next4157, %wide.trip.count4159
  br i1 %exitcond4160.not, label %.loopexit, label %.loopexit.i887.preheader.critedge, !llvm.loop !102

742:                                              ; preds = %208
  br i1 %124, label %.preheader3973, label %.preheader3975

.preheader3975:                                   ; preds = %742
  br i1 %209, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3975
  %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i1350 = load <8 x float>, ptr %.sroa.04409, align 32
  %.sroa.94410.0..sroa.94410.32..sroa.01.0.copyload.i1352 = load <8 x float>, ptr %.sroa.94410, align 32
  %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i1354 = load <8 x float>, ptr %.sroa.04406, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1356 = load <8 x float>, ptr %.sroa.9, align 32
  %743 = sext i32 %75 to i64
  %wide.trip.count = sext i32 %77 to i64
  br label %1310

.preheader3973:                                   ; preds = %742
  br i1 %209, label %.lr.ph4026, label %.critedge3

.lr.ph4026:                                       ; preds = %.preheader3973
  %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i1015 = load <8 x float>, ptr %.sroa.04409, align 32
  %.sroa.94410.0..sroa.94410.32..sroa.01.0.copyload.i1017 = load <8 x float>, ptr %.sroa.94410, align 32
  %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i1019 = load <8 x float>, ptr %.sroa.04406, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1021 = load <8 x float>, ptr %.sroa.9, align 32
  %744 = sext i32 %75 to i64
  %wide.trip.count4141 = sext i32 %77 to i64
  br label %745

745:                                              ; preds = %.lr.ph4026, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4138 = phi i64 [ %744, %.lr.ph4026 ], [ %indvars.iv.next4139, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163439.34024 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03432.34023 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163421.34022 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03414.34021 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34020 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.34019 = phi <8 x float> [ zeroinitializer, %.lr.ph4026 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %746 = load ptr, ptr %47, align 8, !tbaa !46
  %747 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %746, i64 %indvars.iv4138
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %749 = load i32, ptr %748, align 4, !tbaa !71
  %.not515 = icmp eq i32 %749, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %745
  %750 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv4138
  %751 = load i32, ptr %750, align 4, !tbaa !79
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %753 = load i32, ptr %752, align 4, !tbaa !96
  %754 = insertelement <8 x i32> poison, i32 %753, i64 0
  %755 = shufflevector <8 x i32> %754, <8 x i32> poison, <8 x i32> zeroinitializer
  %756 = and <8 x i32> %.sroa.04411.0.copyload, %755
  %.not4430 = icmp eq <8 x i32> %756, zeroinitializer
  %757 = and <8 x i32> %.sroa.6.0.copyload, %755
  %.not4431 = icmp eq <8 x i32> %757, zeroinitializer
  %758 = shl nsw i32 %751, 2
  %759 = mul nsw i32 %751, 12
  %760 = sext i32 %759 to i64
  %761 = getelementptr float, ptr %46, i64 %760
  %.val598 = load <4 x float>, ptr %761, align 1, !tbaa !15
  %762 = getelementptr i8, ptr %761, i64 16
  %.val597 = load <4 x float>, ptr %762, align 1, !tbaa !15
  %763 = getelementptr i8, ptr %761, i64 32
  %.val596 = load <4 x float>, ptr %763, align 1, !tbaa !15
  %764 = sext i32 %758 to i64
  %765 = getelementptr inbounds float, ptr %44, i64 %764
  %.val595 = load <4 x float>, ptr %765, align 1, !tbaa !15
  %766 = shl nsw i32 %751, 3
  %767 = sext i32 %766 to i64
  %768 = getelementptr float, ptr %11, i64 %767
  %.val594 = load <4 x float>, ptr %768, align 1, !tbaa !15
  %769 = getelementptr i8, ptr %768, i64 16
  %.val593 = load <4 x float>, ptr %769, align 1, !tbaa !15
  %770 = load ptr, ptr %55, align 8, !tbaa !60
  %771 = sext i32 %751 to i64
  %772 = getelementptr inbounds i32, ptr %770, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !71
  %774 = load i32, ptr %67, align 8, !tbaa !97
  %775 = load i32, ptr %68, align 4, !tbaa !98
  %776 = load i32, ptr %65, align 8, !tbaa !81
  %777 = and i32 %773, %775
  %778 = mul nsw i32 %777, %776
  %779 = ashr i32 %773, %774
  %780 = and i32 %779, %775
  %781 = mul nsw i32 %780, %776
  %782 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %783 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %784 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %785 = fsub <8 x float> %157, %782
  %786 = fsub <8 x float> %163, %782
  %787 = fsub <8 x float> %170, %783
  %788 = fsub <8 x float> %176, %783
  %789 = fsub <8 x float> %183, %784
  %790 = fsub <8 x float> %189, %784
  %791 = fmul <8 x float> %785, %785
  %792 = fmul <8 x float> %787, %787
  %793 = fadd <8 x float> %791, %792
  %794 = fmul <8 x float> %789, %789
  %795 = fadd <8 x float> %793, %794
  %796 = fmul <8 x float> %786, %786
  %797 = fmul <8 x float> %788, %788
  %798 = fadd <8 x float> %796, %797
  %799 = fmul <8 x float> %790, %790
  %800 = fadd <8 x float> %798, %799
  %801 = fcmp olt <8 x float> %795, %42
  %802 = sext <8 x i1> %801 to <8 x i32>
  %803 = fcmp olt <8 x float> %800, %42
  %804 = sext <8 x i1> %803 to <8 x i32>
  %805 = icmp eq i32 %751, %113
  %806 = select <8 x i1> %801, <8 x i32> %.sroa.02907.0..sroa.02907.0..sroa.02907.0..sroa.02907.0.copyload396641704424, <8 x i32> zeroinitializer
  %807 = select <8 x i1> %803, <8 x i32> %.sroa.42908.0..sroa.42908.0..sroa.42908.0..sroa.42908.0.copyload396741714425, <8 x i32> zeroinitializer
  %.sroa.03831.3 = select i1 %805, <8 x i32> %806, <8 x i32> %802
  %.sroa.93838.3 = select i1 %805, <8 x i32> %807, <8 x i32> %804
  %808 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %795, <8 x float> splat (float 0x3E99A2B5C0000000))
  %809 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %800, <8 x float> splat (float 0x3E99A2B5C0000000))
  %810 = bitcast <8 x float> %808 to <8 x i32>
  %811 = bitcast <8 x float> %809 to <8 x i32>
  %812 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %808)
  %813 = fmul <8 x float> %808, %812
  %814 = fmul <8 x float> %812, splat (float -5.000000e-01)
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %812, <8 x float> splat (float -3.000000e+00))
  %816 = fmul <8 x float> %814, %815
  %817 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %809)
  %818 = fmul <8 x float> %809, %817
  %819 = fmul <8 x float> %817, splat (float -5.000000e-01)
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %817, <8 x float> splat (float -3.000000e+00))
  %821 = fmul <8 x float> %819, %820
  %822 = bitcast <8 x float> %816 to <8 x i32>
  %823 = bitcast <8 x float> %821 to <8 x i32>
  %824 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %825 = fmul <8 x float> %.sroa.03562.1, %824
  %826 = fmul <8 x float> %.sroa.73566.1, %824
  %827 = and <8 x i32> %.sroa.03831.3, %822
  %828 = and <8 x i32> %.sroa.93838.3, %823
  %829 = select <8 x i1> %.not4430, <8 x i32> zeroinitializer, <8 x i32> %827
  %830 = bitcast <8 x i32> %829 to <8 x float>
  %831 = select <8 x i1> %.not4431, <8 x i32> zeroinitializer, <8 x i32> %828
  %832 = bitcast <8 x i32> %831 to <8 x float>
  %833 = and <8 x i32> %.sroa.03831.3, %810
  %834 = bitcast <8 x i32> %833 to <8 x float>
  %835 = fmul <8 x float> %25, %834
  %836 = and <8 x i32> %.sroa.93838.3, %811
  %837 = bitcast <8 x i32> %836 to <8 x float>
  %838 = fmul <8 x float> %25, %837
  %839 = fmul <8 x float> %835, %835
  %840 = fmul <8 x float> %838, %838
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %835, <8 x float> %842)
  %844 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %843)
  %845 = fneg <8 x float> %844
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %843, <8 x float> splat (float 2.000000e+00))
  %847 = fmul <8 x float> %844, %846
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %839, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %839, <8 x float> splat (float 0x3FBCE3C460000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %839, <8 x float> splat (float 0x3FF20DD860000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %835, <8 x float> %852)
  %854 = fmul <8 x float> %853, %847
  %855 = fmul <8 x float> %23, %854
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %838, <8 x float> %857)
  %859 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %858)
  %860 = fneg <8 x float> %859
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %858, <8 x float> splat (float 2.000000e+00))
  %862 = fmul <8 x float> %859, %861
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %840, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %840, <8 x float> splat (float 0x3FBCE3C460000000))
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %840, <8 x float> splat (float 0x3FF20DD860000000))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %838, <8 x float> %867)
  %869 = fmul <8 x float> %868, %862
  %870 = fmul <8 x float> %23, %869
  %871 = select <8 x i1> %.not4430, <8 x i32> zeroinitializer, <8 x i32> %31
  %872 = bitcast <8 x i32> %871 to <8 x float>
  %873 = fadd <8 x float> %855, %872
  %874 = select <8 x i1> %.not4431, <8 x i32> zeroinitializer, <8 x i32> %31
  %875 = bitcast <8 x i32> %874 to <8 x float>
  %876 = fadd <8 x float> %870, %875
  %877 = fsub <8 x float> %830, %873
  %878 = fmul <8 x float> %825, %877
  %879 = fsub <8 x float> %832, %876
  %880 = fmul <8 x float> %826, %879
  %881 = bitcast <8 x float> %878 to <8 x i32>
  %882 = and <8 x i32> %.sroa.03831.3, %881
  %883 = bitcast <8 x float> %880 to <8 x i32>
  %884 = and <8 x i32> %.sroa.93838.3, %883
  br label %.loopexit.i1086

.loopexit.i1086:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092
  %885 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %884, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092 ], [ %882, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %886 = load ptr, ptr %61, align 8, !tbaa !76
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 %indvars.iv35.i
  %888 = load ptr, ptr %887, align 8, !tbaa !77
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !77
  %891 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %892 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %893

893:                                              ; preds = %893, %.loopexit.i1086
  %894 = phi i1 [ true, %.loopexit.i1086 ], [ false, %893 ]
  %indvars.iv.i.sroa.phi.i1090.sroa.speculated = phi i32 [ %778, %.loopexit.i1086 ], [ %781, %893 ]
  %indvars.iv.i.i1091 = phi i64 [ 0, %.loopexit.i1086 ], [ 4, %893 ]
  %895 = sext i32 %indvars.iv.i.sroa.phi.i1090.sroa.speculated to i64
  %896 = getelementptr inbounds float, ptr %888, i64 %895
  %897 = getelementptr inbounds nuw float, ptr %896, i64 %indvars.iv.i.i1091
  %898 = getelementptr inbounds float, ptr %890, i64 %895
  %899 = getelementptr inbounds nuw float, ptr %898, i64 %indvars.iv.i.i1091
  %900 = load <4 x float>, ptr %897, align 16, !tbaa !15
  %901 = fadd <4 x float> %891, %900
  store <4 x float> %901, ptr %897, align 16, !tbaa !15
  %902 = load <4 x float>, ptr %899, align 16, !tbaa !15
  %903 = fadd <4 x float> %892, %902
  store <4 x float> %903, ptr %899, align 16, !tbaa !15
  br i1 %894, label %893, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092: ; preds = %893
  br i1 %885, label %.loopexit.i1086, label %.preheader.i1093.preheader, !llvm.loop !103

.preheader.i1093.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1092
  %904 = bitcast <8 x i32> %827 to <8 x float>
  %905 = bitcast <8 x i32> %828 to <8 x float>
  %906 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %908 = fadd <8 x float> %906, %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i1015
  %909 = fadd <8 x float> %906, %.sroa.94410.0..sroa.94410.32..sroa.01.0.copyload.i1017
  %910 = fmul <8 x float> %907, %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i1019
  %911 = fmul <8 x float> %907, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1021
  %912 = fmul <8 x float> %908, %904
  %913 = fmul <8 x float> %909, %905
  %914 = fmul <8 x float> %912, %912
  %915 = fmul <8 x float> %913, %913
  %916 = fmul <8 x float> %914, %914
  %917 = fmul <8 x float> %914, %916
  %918 = fmul <8 x float> %915, %915
  %919 = fmul <8 x float> %915, %918
  %920 = select <8 x i1> %.not4430, <8 x float> zeroinitializer, <8 x float> %917
  %921 = select <8 x i1> %.not4431, <8 x float> zeroinitializer, <8 x float> %919
  %922 = fmul <8 x float> %910, %920
  %923 = fmul <8 x float> %911, %921
  %924 = fmul <8 x float> %922, %920
  %925 = fmul <8 x float> %923, %921
  %926 = fmul <8 x float> %908, %908
  %927 = fmul <8 x float> %909, %909
  %928 = fmul <8 x float> %926, %926
  %929 = fmul <8 x float> %926, %928
  %930 = fmul <8 x float> %927, %927
  %931 = fmul <8 x float> %927, %930
  %932 = fmul <8 x float> %910, %929
  %933 = fmul <8 x float> %911, %931
  %934 = fmul <8 x float> %929, %932
  %935 = fmul <8 x float> %931, %933
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %34, <8 x float> %922)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %34, <8 x float> %923)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %37, <8 x float> %924)
  %939 = fmul <8 x float> %936, splat (float 0xBFC5555560000000)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %939)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %37, <8 x float> %925)
  %942 = fmul <8 x float> %937, splat (float 0xBFC5555560000000)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %942)
  %944 = bitcast <8 x float> %940 to <8 x i32>
  %945 = bitcast <8 x float> %943 to <8 x i32>
  %946 = select <8 x i1> %.not4430, <8 x i32> zeroinitializer, <8 x i32> %944
  %947 = and <8 x i32> %946, %.sroa.03831.3
  %948 = select <8 x i1> %.not4431, <8 x i32> zeroinitializer, <8 x i32> %945
  %949 = and <8 x i32> %948, %.sroa.93838.3
  br label %.preheader.i1093

.preheader.i1093:                                 ; preds = %.preheader.i1093.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %950 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1093.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %949, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %947, %.preheader.i1093.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1093.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %951 = load ptr, ptr %63, align 8, !tbaa !76
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 %indvars.iv38.i
  %953 = load ptr, ptr %952, align 8, !tbaa !77
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !77
  %956 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %957 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %958

958:                                              ; preds = %958, %.preheader.i1093
  %959 = phi i1 [ true, %.preheader.i1093 ], [ false, %958 ]
  %indvars.iv.i26.sroa.phi.i1095.sroa.speculated = phi i32 [ %778, %.preheader.i1093 ], [ %781, %958 ]
  %indvars.iv.i26.i1096 = phi i64 [ 0, %.preheader.i1093 ], [ 4, %958 ]
  %960 = sext i32 %indvars.iv.i26.sroa.phi.i1095.sroa.speculated to i64
  %961 = getelementptr inbounds float, ptr %953, i64 %960
  %962 = getelementptr inbounds nuw float, ptr %961, i64 %indvars.iv.i26.i1096
  %963 = getelementptr inbounds float, ptr %955, i64 %960
  %964 = getelementptr inbounds nuw float, ptr %963, i64 %indvars.iv.i26.i1096
  %965 = load <4 x float>, ptr %962, align 16, !tbaa !15
  %966 = fadd <4 x float> %956, %965
  store <4 x float> %966, ptr %962, align 16, !tbaa !15
  %967 = load <4 x float>, ptr %964, align 16, !tbaa !15
  %968 = fadd <4 x float> %957, %967
  store <4 x float> %968, ptr %964, align 16, !tbaa !15
  br i1 %959, label %958, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %958
  br i1 %950, label %.preheader.i1093, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %969 = fmul <8 x float> %904, %904
  %970 = fmul <8 x float> %905, %905
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %839, <8 x float> splat (float 1.000000e+00))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %835, <8 x float> %973)
  %975 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %974)
  %976 = fneg <8 x float> %975
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %974, <8 x float> splat (float 2.000000e+00))
  %978 = fmul <8 x float> %975, %977
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %839, <8 x float> splat (float 0xBF93BDB200000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %839, <8 x float> splat (float 0x3FB1D5E760000000))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %839, <8 x float> splat (float 0xBFE81272E0000000))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %835, <8 x float> %983)
  %985 = fmul <8 x float> %984, %978
  %986 = fmul <8 x float> %23, %985
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %840, <8 x float> splat (float 1.000000e+00))
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %838, <8 x float> %989)
  %991 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %990)
  %992 = fneg <8 x float> %991
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %990, <8 x float> splat (float 2.000000e+00))
  %994 = fmul <8 x float> %991, %993
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %840, <8 x float> splat (float 0xBF93BDB200000000))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %840, <8 x float> splat (float 0x3FB1D5E760000000))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %840, <8 x float> splat (float 0xBFE81272E0000000))
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %838, <8 x float> %999)
  %1001 = fmul <8 x float> %1000, %994
  %1002 = fmul <8 x float> %23, %1001
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %835, <8 x float> %830)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %838, <8 x float> %832)
  %1005 = fmul <8 x float> %825, %1003
  %1006 = fmul <8 x float> %826, %1004
  %1007 = fsub <8 x float> %924, %922
  %1008 = fsub <8 x float> %925, %923
  %1009 = fadd <8 x float> %1005, %1007
  %1010 = fmul <8 x float> %969, %1009
  %1011 = fadd <8 x float> %1006, %1008
  %1012 = fmul <8 x float> %970, %1011
  %1013 = fmul <8 x float> %785, %1010
  %1014 = fmul <8 x float> %786, %1012
  %1015 = fmul <8 x float> %787, %1010
  %1016 = fmul <8 x float> %788, %1012
  %1017 = fmul <8 x float> %789, %1010
  %1018 = fmul <8 x float> %790, %1012
  %1019 = fadd <8 x float> %.sroa.03432.34023, %1013
  %1020 = fadd <8 x float> %.sroa.163439.34024, %1014
  %1021 = fadd <8 x float> %.sroa.03414.34021, %1015
  %1022 = fadd <8 x float> %.sroa.163421.34022, %1016
  %1023 = fadd <8 x float> %.sroa.03397.34019, %1017
  %1024 = fadd <8 x float> %.sroa.16.34020, %1018
  %1025 = getelementptr inbounds float, ptr %7, i64 %760
  %1026 = fadd <8 x float> %1013, %1014
  %1027 = fadd <8 x float> %1015, %1016
  %1028 = fadd <8 x float> %1017, %1018
  %1029 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1030 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1031 = fadd <4 x float> %1029, %1030
  %1032 = load <4 x float>, ptr %1025, align 16, !tbaa !15
  %1033 = fsub <4 x float> %1032, %1031
  store <4 x float> %1033, ptr %1025, align 16, !tbaa !15
  %1034 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1035 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1036 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1037 = fadd <4 x float> %1035, %1036
  %1038 = load <4 x float>, ptr %1034, align 16, !tbaa !15
  %1039 = fsub <4 x float> %1038, %1037
  store <4 x float> %1039, ptr %1034, align 16, !tbaa !15
  %1040 = getelementptr inbounds nuw i8, ptr %1025, i64 32
  %1041 = shufflevector <8 x float> %1028, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1042 = shufflevector <8 x float> %1028, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1043 = fadd <4 x float> %1041, %1042
  %1044 = load <4 x float>, ptr %1040, align 16, !tbaa !15
  %1045 = fsub <4 x float> %1044, %1043
  store <4 x float> %1045, ptr %1040, align 16, !tbaa !15
  %indvars.iv.next4139 = add nsw i64 %indvars.iv4138, 1
  %exitcond4142.not = icmp eq i64 %indvars.iv.next4139, %wide.trip.count4141
  br i1 %exitcond4142.not, label %.loopexit, label %745, !llvm.loop !105

.critedge3.loopexit:                              ; preds = %745
  %1046 = trunc nsw i64 %indvars.iv4138 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3973
  %.sroa.03397.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.03397.34019, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.16.34020, %.critedge3.loopexit ]
  %.sroa.03414.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.03414.34021, %.critedge3.loopexit ]
  %.sroa.163421.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.163421.34022, %.critedge3.loopexit ]
  %.sroa.03432.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.03432.34023, %.critedge3.loopexit ]
  %.sroa.163439.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3973 ], [ %.sroa.163439.34024, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %75, %.preheader3973 ], [ %1046, %.critedge3.loopexit ]
  %1047 = icmp slt i32 %.2.lcssa, %77
  br i1 %1047, label %.lr.ph4049, label %.loopexit

.lr.ph4049:                                       ; preds = %.critedge3
  %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.04409, align 32, !tbaa !15, !noalias !106
  %.sroa.94410.0..sroa.94410.32..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.94410, align 32, !tbaa !15, !noalias !106
  %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.04406, align 32, !tbaa !15, !noalias !109
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !109
  %1048 = sext i32 %.2.lcssa to i64
  %wide.trip.count4146 = sext i32 %77 to i64
  br label %.loopexit.i1266.preheader.critedge

.loopexit.i1266.preheader.critedge:               ; preds = %.lr.ph4049, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281
  %indvars.iv4143 = phi i64 [ %1048, %.lr.ph4049 ], [ %indvars.iv.next4144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.163439.44047 = phi <8 x float> [ %.sroa.163439.3.lcssa, %.lr.ph4049 ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.03432.44046 = phi <8 x float> [ %.sroa.03432.3.lcssa, %.lr.ph4049 ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.163421.44045 = phi <8 x float> [ %.sroa.163421.3.lcssa, %.lr.ph4049 ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.03414.44044 = phi <8 x float> [ %.sroa.03414.3.lcssa, %.lr.ph4049 ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.16.44043 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4049 ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %.sroa.03397.44042 = phi <8 x float> [ %.sroa.03397.3.lcssa, %.lr.ph4049 ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ]
  %1049 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv4143
  %1050 = load i32, ptr %1049, align 4, !tbaa !79
  %1051 = shl nsw i32 %1050, 2
  %1052 = mul nsw i32 %1050, 12
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr float, ptr %46, i64 %1053
  %.val592 = load <4 x float>, ptr %1054, align 1, !tbaa !15
  %1055 = getelementptr i8, ptr %1054, i64 16
  %.val591 = load <4 x float>, ptr %1055, align 1, !tbaa !15
  %1056 = getelementptr i8, ptr %1054, i64 32
  %.val590 = load <4 x float>, ptr %1056, align 1, !tbaa !15
  %1057 = sext i32 %1051 to i64
  %1058 = getelementptr inbounds float, ptr %44, i64 %1057
  %.val589 = load <4 x float>, ptr %1058, align 1, !tbaa !15
  %1059 = shl nsw i32 %1050, 3
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr float, ptr %11, i64 %1060
  %.val588 = load <4 x float>, ptr %1061, align 1, !tbaa !15
  %1062 = getelementptr i8, ptr %1061, i64 16
  %.val587 = load <4 x float>, ptr %1062, align 1, !tbaa !15
  %1063 = load ptr, ptr %55, align 8, !tbaa !60
  %1064 = sext i32 %1050 to i64
  %1065 = getelementptr inbounds i32, ptr %1063, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !71
  %1067 = load i32, ptr %67, align 8, !tbaa !97
  %1068 = load i32, ptr %68, align 4, !tbaa !98
  %1069 = load i32, ptr %65, align 8, !tbaa !81
  %1070 = and i32 %1066, %1068
  %1071 = mul nsw i32 %1070, %1069
  %1072 = ashr i32 %1066, %1067
  %1073 = and i32 %1072, %1068
  %1074 = mul nsw i32 %1073, %1069
  %1075 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1076 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1078 = fsub <8 x float> %157, %1075
  %1079 = fsub <8 x float> %163, %1075
  %1080 = fsub <8 x float> %170, %1076
  %1081 = fsub <8 x float> %176, %1076
  %1082 = fsub <8 x float> %183, %1077
  %1083 = fsub <8 x float> %189, %1077
  %1084 = fmul <8 x float> %1078, %1078
  %1085 = fmul <8 x float> %1080, %1080
  %1086 = fadd <8 x float> %1084, %1085
  %1087 = fmul <8 x float> %1082, %1082
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fmul <8 x float> %1079, %1079
  %1090 = fmul <8 x float> %1081, %1081
  %1091 = fadd <8 x float> %1089, %1090
  %1092 = fmul <8 x float> %1083, %1083
  %1093 = fadd <8 x float> %1091, %1092
  %1094 = fcmp olt <8 x float> %1088, %42
  %1095 = fcmp olt <8 x float> %1093, %42
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1088, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1093, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1096)
  %1099 = fmul <8 x float> %1096, %1098
  %1100 = fmul <8 x float> %1098, splat (float -5.000000e-01)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1098, <8 x float> splat (float -3.000000e+00))
  %1102 = fmul <8 x float> %1100, %1101
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1097)
  %1104 = fmul <8 x float> %1097, %1103
  %1105 = fmul <8 x float> %1103, splat (float -5.000000e-01)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1103, <8 x float> splat (float -3.000000e+00))
  %1107 = fmul <8 x float> %1105, %1106
  %1108 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1109 = fmul <8 x float> %.sroa.03562.1, %1108
  %1110 = fmul <8 x float> %.sroa.73566.1, %1108
  %1111 = select <8 x i1> %1094, <8 x float> %1102, <8 x float> zeroinitializer
  %1112 = select <8 x i1> %1095, <8 x float> %1107, <8 x float> zeroinitializer
  %1113 = select <8 x i1> %1094, <8 x float> %1096, <8 x float> zeroinitializer
  %1114 = fmul <8 x float> %25, %1113
  %1115 = select <8 x i1> %1095, <8 x float> %1097, <8 x float> zeroinitializer
  %1116 = fmul <8 x float> %25, %1115
  %1117 = fmul <8 x float> %1114, %1114
  %1118 = fmul <8 x float> %1116, %1116
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1114, <8 x float> %1120)
  %1122 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1121)
  %1123 = fneg <8 x float> %1122
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1121, <8 x float> splat (float 2.000000e+00))
  %1125 = fmul <8 x float> %1122, %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1117, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1117, <8 x float> splat (float 0x3FBCE3C460000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1117, <8 x float> splat (float 0x3FF20DD860000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1114, <8 x float> %1130)
  %1132 = fmul <8 x float> %1131, %1125
  %1133 = fmul <8 x float> %23, %1132
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1116, <8 x float> %1135)
  %1137 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1136)
  %1138 = fneg <8 x float> %1137
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1136, <8 x float> splat (float 2.000000e+00))
  %1140 = fmul <8 x float> %1137, %1139
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1118, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1118, <8 x float> splat (float 0x3FBCE3C460000000))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1118, <8 x float> splat (float 0x3FF20DD860000000))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1116, <8 x float> %1145)
  %1147 = fmul <8 x float> %1146, %1140
  %1148 = fmul <8 x float> %23, %1147
  %1149 = fadd <8 x float> %30, %1133
  %1150 = fadd <8 x float> %30, %1148
  %1151 = fsub <8 x float> %1111, %1149
  %1152 = fmul <8 x float> %1109, %1151
  %1153 = fsub <8 x float> %1112, %1150
  %1154 = fmul <8 x float> %1110, %1153
  %1155 = select <8 x i1> %1094, <8 x float> %1152, <8 x float> zeroinitializer
  %1156 = select <8 x i1> %1095, <8 x float> %1154, <8 x float> zeroinitializer
  br label %.loopexit.i1266

.loopexit.i1266:                                  ; preds = %.loopexit.i1266.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273
  %1157 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273 ], [ true, %.loopexit.i1266.preheader.critedge ]
  %indvars.iv35.i1268.sroa.phi.sroa.speculated = phi <8 x float> [ %1156, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273 ], [ %1155, %.loopexit.i1266.preheader.critedge ]
  %indvars.iv35.i1268 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273 ], [ 0, %.loopexit.i1266.preheader.critedge ]
  %1158 = load ptr, ptr %61, align 8, !tbaa !76
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 %indvars.iv35.i1268
  %1160 = load ptr, ptr %1159, align 8, !tbaa !77
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1162 = load ptr, ptr %1161, align 8, !tbaa !77
  %1163 = shufflevector <8 x float> %indvars.iv35.i1268.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <8 x float> %indvars.iv35.i1268.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1165

1165:                                             ; preds = %1165, %.loopexit.i1266
  %1166 = phi i1 [ true, %.loopexit.i1266 ], [ false, %1165 ]
  %indvars.iv.i.sroa.phi.i1271.sroa.speculated = phi i32 [ %1071, %.loopexit.i1266 ], [ %1074, %1165 ]
  %indvars.iv.i.i1272 = phi i64 [ 0, %.loopexit.i1266 ], [ 4, %1165 ]
  %1167 = sext i32 %indvars.iv.i.sroa.phi.i1271.sroa.speculated to i64
  %1168 = getelementptr inbounds float, ptr %1160, i64 %1167
  %1169 = getelementptr inbounds nuw float, ptr %1168, i64 %indvars.iv.i.i1272
  %1170 = getelementptr inbounds float, ptr %1162, i64 %1167
  %1171 = getelementptr inbounds nuw float, ptr %1170, i64 %indvars.iv.i.i1272
  %1172 = load <4 x float>, ptr %1169, align 16, !tbaa !15
  %1173 = fadd <4 x float> %1163, %1172
  store <4 x float> %1173, ptr %1169, align 16, !tbaa !15
  %1174 = load <4 x float>, ptr %1171, align 16, !tbaa !15
  %1175 = fadd <4 x float> %1164, %1174
  store <4 x float> %1175, ptr %1171, align 16, !tbaa !15
  br i1 %1166, label %1165, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273: ; preds = %1165
  br i1 %1157, label %.loopexit.i1266, label %.preheader.i1274.preheader, !llvm.loop !103

.preheader.i1274.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1273
  %1176 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1177 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1178 = fadd <8 x float> %1176, %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i1203
  %1179 = fadd <8 x float> %1176, %.sroa.94410.0..sroa.94410.32..sroa.01.0.copyload.i1205
  %1180 = fmul <8 x float> %1177, %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i1207
  %1181 = fmul <8 x float> %1177, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1209
  %1182 = fmul <8 x float> %1111, %1178
  %1183 = fmul <8 x float> %1112, %1179
  %1184 = fmul <8 x float> %1182, %1182
  %1185 = fmul <8 x float> %1183, %1183
  %1186 = fmul <8 x float> %1184, %1184
  %1187 = fmul <8 x float> %1184, %1186
  %1188 = fmul <8 x float> %1185, %1185
  %1189 = fmul <8 x float> %1185, %1188
  %1190 = fmul <8 x float> %1180, %1187
  %1191 = fmul <8 x float> %1181, %1189
  %1192 = fmul <8 x float> %1187, %1190
  %1193 = fmul <8 x float> %1189, %1191
  %1194 = fmul <8 x float> %1178, %1178
  %1195 = fmul <8 x float> %1179, %1179
  %1196 = fmul <8 x float> %1194, %1194
  %1197 = fmul <8 x float> %1194, %1196
  %1198 = fmul <8 x float> %1195, %1195
  %1199 = fmul <8 x float> %1195, %1198
  %1200 = fmul <8 x float> %1180, %1197
  %1201 = fmul <8 x float> %1181, %1199
  %1202 = fmul <8 x float> %1197, %1200
  %1203 = fmul <8 x float> %1199, %1201
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %34, <8 x float> %1190)
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %34, <8 x float> %1191)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %37, <8 x float> %1192)
  %1207 = fmul <8 x float> %1204, splat (float 0xBFC5555560000000)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1207)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %37, <8 x float> %1193)
  %1210 = fmul <8 x float> %1205, splat (float 0xBFC5555560000000)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1210)
  %1212 = select <8 x i1> %1094, <8 x float> %1208, <8 x float> zeroinitializer
  %1213 = select <8 x i1> %1095, <8 x float> %1211, <8 x float> zeroinitializer
  br label %.preheader.i1274

.preheader.i1274:                                 ; preds = %.preheader.i1274.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280
  %1214 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280 ], [ true, %.preheader.i1274.preheader ]
  %indvars.iv38.i1275.sroa.phi.sroa.speculated = phi <8 x float> [ %1213, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280 ], [ %1212, %.preheader.i1274.preheader ]
  %indvars.iv38.i1275 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280 ], [ 0, %.preheader.i1274.preheader ]
  %1215 = load ptr, ptr %63, align 8, !tbaa !76
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 %indvars.iv38.i1275
  %1217 = load ptr, ptr %1216, align 8, !tbaa !77
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1219 = load ptr, ptr %1218, align 8, !tbaa !77
  %1220 = shufflevector <8 x float> %indvars.iv38.i1275.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1221 = shufflevector <8 x float> %indvars.iv38.i1275.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1222

1222:                                             ; preds = %1222, %.preheader.i1274
  %1223 = phi i1 [ true, %.preheader.i1274 ], [ false, %1222 ]
  %indvars.iv.i26.sroa.phi.i1278.sroa.speculated = phi i32 [ %1071, %.preheader.i1274 ], [ %1074, %1222 ]
  %indvars.iv.i26.i1279 = phi i64 [ 0, %.preheader.i1274 ], [ 4, %1222 ]
  %1224 = sext i32 %indvars.iv.i26.sroa.phi.i1278.sroa.speculated to i64
  %1225 = getelementptr inbounds float, ptr %1217, i64 %1224
  %1226 = getelementptr inbounds nuw float, ptr %1225, i64 %indvars.iv.i26.i1279
  %1227 = getelementptr inbounds float, ptr %1219, i64 %1224
  %1228 = getelementptr inbounds nuw float, ptr %1227, i64 %indvars.iv.i26.i1279
  %1229 = load <4 x float>, ptr %1226, align 16, !tbaa !15
  %1230 = fadd <4 x float> %1220, %1229
  store <4 x float> %1230, ptr %1226, align 16, !tbaa !15
  %1231 = load <4 x float>, ptr %1228, align 16, !tbaa !15
  %1232 = fadd <4 x float> %1221, %1231
  store <4 x float> %1232, ptr %1228, align 16, !tbaa !15
  br i1 %1223, label %1222, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280: ; preds = %1222
  br i1 %1214, label %.preheader.i1274, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1280
  %1233 = fmul <8 x float> %1111, %1111
  %1234 = fmul <8 x float> %1112, %1112
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1117, <8 x float> splat (float 1.000000e+00))
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1114, <8 x float> %1237)
  %1239 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1238)
  %1240 = fneg <8 x float> %1239
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1238, <8 x float> splat (float 2.000000e+00))
  %1242 = fmul <8 x float> %1239, %1241
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1117, <8 x float> splat (float 0xBF93BDB200000000))
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1117, <8 x float> splat (float 0x3FB1D5E760000000))
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1117, <8 x float> splat (float 0xBFE81272E0000000))
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1114, <8 x float> %1247)
  %1249 = fmul <8 x float> %1248, %1242
  %1250 = fmul <8 x float> %23, %1249
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1118, <8 x float> splat (float 1.000000e+00))
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1116, <8 x float> %1253)
  %1255 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1254)
  %1256 = fneg <8 x float> %1255
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1254, <8 x float> splat (float 2.000000e+00))
  %1258 = fmul <8 x float> %1255, %1257
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1118, <8 x float> splat (float 0xBF93BDB200000000))
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1118, <8 x float> splat (float 0x3FB1D5E760000000))
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1118, <8 x float> splat (float 0xBFE81272E0000000))
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1116, <8 x float> %1263)
  %1265 = fmul <8 x float> %1264, %1258
  %1266 = fmul <8 x float> %23, %1265
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1114, <8 x float> %1111)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1116, <8 x float> %1112)
  %1269 = fmul <8 x float> %1109, %1267
  %1270 = fmul <8 x float> %1110, %1268
  %1271 = fsub <8 x float> %1192, %1190
  %1272 = fsub <8 x float> %1193, %1191
  %1273 = fadd <8 x float> %1269, %1271
  %1274 = fmul <8 x float> %1233, %1273
  %1275 = fadd <8 x float> %1270, %1272
  %1276 = fmul <8 x float> %1234, %1275
  %1277 = fmul <8 x float> %1078, %1274
  %1278 = fmul <8 x float> %1079, %1276
  %1279 = fmul <8 x float> %1080, %1274
  %1280 = fmul <8 x float> %1081, %1276
  %1281 = fmul <8 x float> %1082, %1274
  %1282 = fmul <8 x float> %1083, %1276
  %1283 = fadd <8 x float> %.sroa.03432.44046, %1277
  %1284 = fadd <8 x float> %.sroa.163439.44047, %1278
  %1285 = fadd <8 x float> %.sroa.03414.44044, %1279
  %1286 = fadd <8 x float> %.sroa.163421.44045, %1280
  %1287 = fadd <8 x float> %.sroa.03397.44042, %1281
  %1288 = fadd <8 x float> %.sroa.16.44043, %1282
  %1289 = getelementptr inbounds float, ptr %7, i64 %1053
  %1290 = fadd <8 x float> %1277, %1278
  %1291 = fadd <8 x float> %1279, %1280
  %1292 = fadd <8 x float> %1281, %1282
  %1293 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1294 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1295 = fadd <4 x float> %1293, %1294
  %1296 = load <4 x float>, ptr %1289, align 16, !tbaa !15
  %1297 = fsub <4 x float> %1296, %1295
  store <4 x float> %1297, ptr %1289, align 16, !tbaa !15
  %1298 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  %1299 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1300 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1301 = fadd <4 x float> %1299, %1300
  %1302 = load <4 x float>, ptr %1298, align 16, !tbaa !15
  %1303 = fsub <4 x float> %1302, %1301
  store <4 x float> %1303, ptr %1298, align 16, !tbaa !15
  %1304 = getelementptr inbounds nuw i8, ptr %1289, i64 32
  %1305 = shufflevector <8 x float> %1292, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1306 = shufflevector <8 x float> %1292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1307 = fadd <4 x float> %1305, %1306
  %1308 = load <4 x float>, ptr %1304, align 16, !tbaa !15
  %1309 = fsub <4 x float> %1308, %1307
  store <4 x float> %1309, ptr %1304, align 16, !tbaa !15
  %indvars.iv.next4144 = add nsw i64 %indvars.iv4143, 1
  %exitcond4147.not = icmp eq i64 %indvars.iv.next4144, %wide.trip.count4146
  br i1 %exitcond4147.not, label %.loopexit, label %.loopexit.i1266.preheader.critedge, !llvm.loop !112

1310:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4126 = phi i64 [ %743, %.lr.ph ], [ %indvars.iv.next4127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163439.53988 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03432.53987 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163421.53986 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03414.53985 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53984 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.53983 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1311 = load ptr, ptr %47, align 8, !tbaa !46
  %1312 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1311, i64 %indvars.iv4126
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  %1314 = load i32, ptr %1313, align 4, !tbaa !71
  %.not = icmp eq i32 %1314, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1310
  %1315 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv4126
  %1316 = load i32, ptr %1315, align 4, !tbaa !79
  %1317 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  %1318 = load i32, ptr %1317, align 4, !tbaa !96
  %1319 = insertelement <8 x i32> poison, i32 %1318, i64 0
  %1320 = shufflevector <8 x i32> %1319, <8 x i32> poison, <8 x i32> zeroinitializer
  %1321 = and <8 x i32> %.sroa.04411.0.copyload, %1320
  %1322 = icmp ne <8 x i32> %1321, zeroinitializer
  %1323 = and <8 x i32> %.sroa.6.0.copyload, %1320
  %1324 = icmp ne <8 x i32> %1323, zeroinitializer
  %1325 = mul nsw i32 %1316, 12
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr float, ptr %46, i64 %1326
  %.val586 = load <4 x float>, ptr %1327, align 1, !tbaa !15
  %1328 = getelementptr i8, ptr %1327, i64 16
  %.val585 = load <4 x float>, ptr %1328, align 1, !tbaa !15
  %1329 = getelementptr i8, ptr %1327, i64 32
  %.val584 = load <4 x float>, ptr %1329, align 1, !tbaa !15
  %1330 = shl nsw i32 %1316, 3
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr float, ptr %11, i64 %1331
  %.val583 = load <4 x float>, ptr %1332, align 1, !tbaa !15
  %1333 = getelementptr i8, ptr %1332, i64 16
  %.val582 = load <4 x float>, ptr %1333, align 1, !tbaa !15
  %1334 = load ptr, ptr %55, align 8, !tbaa !60
  %1335 = sext i32 %1316 to i64
  %1336 = getelementptr inbounds i32, ptr %1334, i64 %1335
  %1337 = load i32, ptr %1336, align 4, !tbaa !71
  %1338 = load i32, ptr %67, align 8, !tbaa !97
  %1339 = load i32, ptr %68, align 4, !tbaa !98
  %1340 = load i32, ptr %65, align 8, !tbaa !81
  %1341 = ashr i32 %1337, %1338
  %1342 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1343 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1344 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1345 = fsub <8 x float> %157, %1342
  %1346 = fsub <8 x float> %163, %1342
  %1347 = fsub <8 x float> %170, %1343
  %1348 = fsub <8 x float> %176, %1343
  %1349 = fsub <8 x float> %183, %1344
  %1350 = fsub <8 x float> %189, %1344
  %1351 = fmul <8 x float> %1345, %1345
  %1352 = fmul <8 x float> %1347, %1347
  %1353 = fadd <8 x float> %1351, %1352
  %1354 = fmul <8 x float> %1349, %1349
  %1355 = fadd <8 x float> %1353, %1354
  %1356 = fmul <8 x float> %1346, %1346
  %1357 = fmul <8 x float> %1348, %1348
  %1358 = fadd <8 x float> %1356, %1357
  %1359 = fmul <8 x float> %1350, %1350
  %1360 = fadd <8 x float> %1358, %1359
  %1361 = fcmp olt <8 x float> %1355, %42
  %1362 = fcmp olt <8 x float> %1360, %42
  %narrow = select <8 x i1> %1361, <8 x i1> %1322, <8 x i1> zeroinitializer
  %narrow4426 = select <8 x i1> %1362, <8 x i1> %1324, <8 x i1> zeroinitializer
  %1363 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1355, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1364 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1360, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1365 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1363)
  %1366 = fmul <8 x float> %1363, %1365
  %1367 = fmul <8 x float> %1365, splat (float -5.000000e-01)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1365, <8 x float> splat (float -3.000000e+00))
  %1369 = fmul <8 x float> %1367, %1368
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1364)
  %1371 = fmul <8 x float> %1364, %1370
  %1372 = fmul <8 x float> %1370, splat (float -5.000000e-01)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1370, <8 x float> splat (float -3.000000e+00))
  %1374 = fmul <8 x float> %1372, %1373
  %1375 = select <8 x i1> %narrow, <8 x float> %1369, <8 x float> zeroinitializer
  %1376 = select <8 x i1> %narrow4426, <8 x float> %1374, <8 x float> zeroinitializer
  %1377 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1378 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1379 = fadd <8 x float> %1377, %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i1350
  %1380 = fadd <8 x float> %1377, %.sroa.94410.0..sroa.94410.32..sroa.01.0.copyload.i1352
  %1381 = fmul <8 x float> %1378, %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i1354
  %1382 = fmul <8 x float> %1378, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1356
  %1383 = fmul <8 x float> %1379, %1375
  %1384 = fmul <8 x float> %1380, %1376
  %1385 = fmul <8 x float> %1383, %1383
  %1386 = fmul <8 x float> %1384, %1384
  %1387 = fmul <8 x float> %1385, %1385
  %1388 = fmul <8 x float> %1385, %1387
  %1389 = fmul <8 x float> %1386, %1386
  %1390 = fmul <8 x float> %1386, %1389
  %1391 = fmul <8 x float> %1381, %1388
  %1392 = fmul <8 x float> %1382, %1390
  %1393 = fmul <8 x float> %1388, %1391
  %1394 = fmul <8 x float> %1390, %1392
  %1395 = fmul <8 x float> %1379, %1379
  %1396 = fmul <8 x float> %1380, %1380
  %1397 = fmul <8 x float> %1395, %1395
  %1398 = fmul <8 x float> %1395, %1397
  %1399 = fmul <8 x float> %1396, %1396
  %1400 = fmul <8 x float> %1396, %1399
  %1401 = fmul <8 x float> %1381, %1398
  %1402 = fmul <8 x float> %1382, %1400
  %1403 = fmul <8 x float> %1398, %1401
  %1404 = fmul <8 x float> %1400, %1402
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %34, <8 x float> %1391)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %34, <8 x float> %1392)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %37, <8 x float> %1393)
  %1408 = fmul <8 x float> %1405, splat (float 0xBFC5555560000000)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1408)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %37, <8 x float> %1394)
  %1411 = fmul <8 x float> %1406, splat (float 0xBFC5555560000000)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1411)
  %1413 = bitcast <8 x float> %1409 to <8 x i32>
  %1414 = bitcast <8 x float> %1412 to <8 x i32>
  %1415 = select <8 x i1> %narrow, <8 x i32> %1413, <8 x i32> zeroinitializer
  %1416 = select <8 x i1> %narrow4426, <8 x i32> %1414, <8 x i32> zeroinitializer
  br label %.loopexit.i1417

.loopexit.i1417:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422
  %1417 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1416, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422 ], [ %1415, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1418 = load ptr, ptr %63, align 8, !tbaa !76
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 %indvars.iv30.i
  %1420 = load ptr, ptr %1419, align 8, !tbaa !77
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1422 = load ptr, ptr %1421, align 8, !tbaa !77
  %1423 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1424 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1425

1425:                                             ; preds = %1425, %.loopexit.i1417
  %1426 = phi i1 [ true, %.loopexit.i1417 ], [ false, %1425 ]
  %.pn4427 = phi i32 [ %1337, %.loopexit.i1417 ], [ %1341, %1425 ]
  %indvars.iv.i.i1421 = phi i64 [ 0, %.loopexit.i1417 ], [ 4, %1425 ]
  %.pn = and i32 %.pn4427, %1339
  %indvars.iv.i.sroa.phi.i1420.sroa.speculated = mul nsw i32 %.pn, %1340
  %1427 = sext i32 %indvars.iv.i.sroa.phi.i1420.sroa.speculated to i64
  %1428 = getelementptr inbounds float, ptr %1420, i64 %1427
  %1429 = getelementptr inbounds nuw float, ptr %1428, i64 %indvars.iv.i.i1421
  %1430 = getelementptr inbounds float, ptr %1422, i64 %1427
  %1431 = getelementptr inbounds nuw float, ptr %1430, i64 %indvars.iv.i.i1421
  %1432 = load <4 x float>, ptr %1429, align 16, !tbaa !15
  %1433 = fadd <4 x float> %1423, %1432
  store <4 x float> %1433, ptr %1429, align 16, !tbaa !15
  %1434 = load <4 x float>, ptr %1431, align 16, !tbaa !15
  %1435 = fadd <4 x float> %1424, %1434
  store <4 x float> %1435, ptr %1431, align 16, !tbaa !15
  br i1 %1426, label %1425, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422: ; preds = %1425
  br i1 %1417, label %.loopexit.i1417, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1422
  %1436 = fmul <8 x float> %1375, %1375
  %1437 = fmul <8 x float> %1376, %1376
  %1438 = fsub <8 x float> %1393, %1391
  %1439 = fsub <8 x float> %1394, %1392
  %1440 = fmul <8 x float> %1436, %1438
  %1441 = fmul <8 x float> %1437, %1439
  %1442 = fmul <8 x float> %1345, %1440
  %1443 = fmul <8 x float> %1346, %1441
  %1444 = fmul <8 x float> %1347, %1440
  %1445 = fmul <8 x float> %1348, %1441
  %1446 = fmul <8 x float> %1349, %1440
  %1447 = fmul <8 x float> %1350, %1441
  %1448 = fadd <8 x float> %.sroa.03432.53987, %1442
  %1449 = fadd <8 x float> %.sroa.163439.53988, %1443
  %1450 = fadd <8 x float> %.sroa.03414.53985, %1444
  %1451 = fadd <8 x float> %.sroa.163421.53986, %1445
  %1452 = fadd <8 x float> %.sroa.03397.53983, %1446
  %1453 = fadd <8 x float> %.sroa.16.53984, %1447
  %1454 = getelementptr inbounds float, ptr %7, i64 %1326
  %1455 = fadd <8 x float> %1442, %1443
  %1456 = fadd <8 x float> %1444, %1445
  %1457 = fadd <8 x float> %1446, %1447
  %1458 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1460 = fadd <4 x float> %1458, %1459
  %1461 = load <4 x float>, ptr %1454, align 16, !tbaa !15
  %1462 = fsub <4 x float> %1461, %1460
  store <4 x float> %1462, ptr %1454, align 16, !tbaa !15
  %1463 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1464 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1465 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1466 = fadd <4 x float> %1464, %1465
  %1467 = load <4 x float>, ptr %1463, align 16, !tbaa !15
  %1468 = fsub <4 x float> %1467, %1466
  store <4 x float> %1468, ptr %1463, align 16, !tbaa !15
  %1469 = getelementptr inbounds nuw i8, ptr %1454, i64 32
  %1470 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1471 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1472 = fadd <4 x float> %1470, %1471
  %1473 = load <4 x float>, ptr %1469, align 16, !tbaa !15
  %1474 = fsub <4 x float> %1473, %1472
  store <4 x float> %1474, ptr %1469, align 16, !tbaa !15
  %indvars.iv.next4127 = add nsw i64 %indvars.iv4126, 1
  %exitcond4129.not = icmp eq i64 %indvars.iv.next4127, %wide.trip.count
  br i1 %exitcond4129.not, label %.loopexit, label %1310, !llvm.loop !114

.critedge5.loopexit:                              ; preds = %1310
  %1475 = trunc nsw i64 %indvars.iv4126 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3975
  %.sroa.03397.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.03397.53983, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.16.53984, %.critedge5.loopexit ]
  %.sroa.03414.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.03414.53985, %.critedge5.loopexit ]
  %.sroa.163421.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.163421.53986, %.critedge5.loopexit ]
  %.sroa.03432.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.03432.53987, %.critedge5.loopexit ]
  %.sroa.163439.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3975 ], [ %.sroa.163439.53988, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %75, %.preheader3975 ], [ %1475, %.critedge5.loopexit ]
  %1476 = icmp slt i32 %.4.lcssa, %77
  br i1 %1476, label %.lr.ph4011, label %.loopexit

.lr.ph4011:                                       ; preds = %.critedge5
  %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.04409, align 32, !tbaa !15, !noalias !115
  %.sroa.94410.0..sroa.94410.32..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.94410, align 32, !tbaa !15, !noalias !115
  %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.04406, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1491 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %1477 = sext i32 %.4.lcssa to i64
  %wide.trip.count4133 = sext i32 %77 to i64
  br label %.loopexit.i1548.preheader.critedge

.loopexit.i1548.preheader.critedge:               ; preds = %.lr.ph4011, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556
  %indvars.iv4130 = phi i64 [ %1477, %.lr.ph4011 ], [ %indvars.iv.next4131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.163439.64009 = phi <8 x float> [ %.sroa.163439.5.lcssa, %.lr.ph4011 ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.03432.64008 = phi <8 x float> [ %.sroa.03432.5.lcssa, %.lr.ph4011 ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.163421.64007 = phi <8 x float> [ %.sroa.163421.5.lcssa, %.lr.ph4011 ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.03414.64006 = phi <8 x float> [ %.sroa.03414.5.lcssa, %.lr.ph4011 ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.16.64005 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4011 ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %.sroa.03397.64004 = phi <8 x float> [ %.sroa.03397.5.lcssa, %.lr.ph4011 ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ]
  %1478 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv4130
  %1479 = load i32, ptr %1478, align 4, !tbaa !79
  %1480 = mul nsw i32 %1479, 12
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr float, ptr %46, i64 %1481
  %.val581 = load <4 x float>, ptr %1482, align 1, !tbaa !15
  %1483 = getelementptr i8, ptr %1482, i64 16
  %.val580 = load <4 x float>, ptr %1483, align 1, !tbaa !15
  %1484 = getelementptr i8, ptr %1482, i64 32
  %.val579 = load <4 x float>, ptr %1484, align 1, !tbaa !15
  %1485 = shl nsw i32 %1479, 3
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr float, ptr %11, i64 %1486
  %.val578 = load <4 x float>, ptr %1487, align 1, !tbaa !15
  %1488 = getelementptr i8, ptr %1487, i64 16
  %.val577 = load <4 x float>, ptr %1488, align 1, !tbaa !15
  %1489 = load ptr, ptr %55, align 8, !tbaa !60
  %1490 = sext i32 %1479 to i64
  %1491 = getelementptr inbounds i32, ptr %1489, i64 %1490
  %1492 = load i32, ptr %1491, align 4, !tbaa !71
  %1493 = load i32, ptr %67, align 8, !tbaa !97
  %1494 = load i32, ptr %68, align 4, !tbaa !98
  %1495 = load i32, ptr %65, align 8, !tbaa !81
  %1496 = ashr i32 %1492, %1493
  %1497 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1498 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1499 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1500 = fsub <8 x float> %157, %1497
  %1501 = fsub <8 x float> %163, %1497
  %1502 = fsub <8 x float> %170, %1498
  %1503 = fsub <8 x float> %176, %1498
  %1504 = fsub <8 x float> %183, %1499
  %1505 = fsub <8 x float> %189, %1499
  %1506 = fmul <8 x float> %1500, %1500
  %1507 = fmul <8 x float> %1502, %1502
  %1508 = fadd <8 x float> %1506, %1507
  %1509 = fmul <8 x float> %1504, %1504
  %1510 = fadd <8 x float> %1508, %1509
  %1511 = fmul <8 x float> %1501, %1501
  %1512 = fmul <8 x float> %1503, %1503
  %1513 = fadd <8 x float> %1511, %1512
  %1514 = fmul <8 x float> %1505, %1505
  %1515 = fadd <8 x float> %1513, %1514
  %1516 = fcmp olt <8 x float> %1510, %42
  %1517 = fcmp olt <8 x float> %1515, %42
  %1518 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1510, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1519 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1515, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1520 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1518)
  %1521 = fmul <8 x float> %1518, %1520
  %1522 = fmul <8 x float> %1520, splat (float -5.000000e-01)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %1520, <8 x float> splat (float -3.000000e+00))
  %1524 = fmul <8 x float> %1522, %1523
  %1525 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1519)
  %1526 = fmul <8 x float> %1519, %1525
  %1527 = fmul <8 x float> %1525, splat (float -5.000000e-01)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1525, <8 x float> splat (float -3.000000e+00))
  %1529 = fmul <8 x float> %1527, %1528
  %1530 = select <8 x i1> %1516, <8 x float> %1524, <8 x float> zeroinitializer
  %1531 = select <8 x i1> %1517, <8 x float> %1529, <8 x float> zeroinitializer
  %1532 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1533 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1534 = fadd <8 x float> %1532, %.sroa.04409.0..sroa.04409.0..sroa.01.0.copyload.i1485
  %1535 = fadd <8 x float> %1532, %.sroa.94410.0..sroa.94410.32..sroa.01.0.copyload.i1487
  %1536 = fmul <8 x float> %1533, %.sroa.04406.0..sroa.04406.0..sroa.01.0.copyload.i1489
  %1537 = fmul <8 x float> %1533, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1491
  %1538 = fmul <8 x float> %1530, %1534
  %1539 = fmul <8 x float> %1531, %1535
  %1540 = fmul <8 x float> %1538, %1538
  %1541 = fmul <8 x float> %1539, %1539
  %1542 = fmul <8 x float> %1540, %1540
  %1543 = fmul <8 x float> %1540, %1542
  %1544 = fmul <8 x float> %1541, %1541
  %1545 = fmul <8 x float> %1541, %1544
  %1546 = fmul <8 x float> %1536, %1543
  %1547 = fmul <8 x float> %1537, %1545
  %1548 = fmul <8 x float> %1543, %1546
  %1549 = fmul <8 x float> %1545, %1547
  %1550 = fmul <8 x float> %1534, %1534
  %1551 = fmul <8 x float> %1535, %1535
  %1552 = fmul <8 x float> %1550, %1550
  %1553 = fmul <8 x float> %1550, %1552
  %1554 = fmul <8 x float> %1551, %1551
  %1555 = fmul <8 x float> %1551, %1554
  %1556 = fmul <8 x float> %1536, %1553
  %1557 = fmul <8 x float> %1537, %1555
  %1558 = fmul <8 x float> %1553, %1556
  %1559 = fmul <8 x float> %1555, %1557
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %34, <8 x float> %1546)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %34, <8 x float> %1547)
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %37, <8 x float> %1548)
  %1563 = fmul <8 x float> %1560, splat (float 0xBFC5555560000000)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1563)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %37, <8 x float> %1549)
  %1566 = fmul <8 x float> %1561, splat (float 0xBFC5555560000000)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1566)
  %1568 = select <8 x i1> %1516, <8 x float> %1564, <8 x float> zeroinitializer
  %1569 = select <8 x i1> %1517, <8 x float> %1567, <8 x float> zeroinitializer
  br label %.loopexit.i1548

.loopexit.i1548:                                  ; preds = %.loopexit.i1548.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555
  %1570 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555 ], [ true, %.loopexit.i1548.preheader.critedge ]
  %indvars.iv30.i1550.sroa.phi.sroa.speculated = phi <8 x float> [ %1569, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555 ], [ %1568, %.loopexit.i1548.preheader.critedge ]
  %indvars.iv30.i1550 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555 ], [ 0, %.loopexit.i1548.preheader.critedge ]
  %1571 = load ptr, ptr %63, align 8, !tbaa !76
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 %indvars.iv30.i1550
  %1573 = load ptr, ptr %1572, align 8, !tbaa !77
  %1574 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1575 = load ptr, ptr %1574, align 8, !tbaa !77
  %1576 = shufflevector <8 x float> %indvars.iv30.i1550.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1577 = shufflevector <8 x float> %indvars.iv30.i1550.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1578

1578:                                             ; preds = %1578, %.loopexit.i1548
  %1579 = phi i1 [ true, %.loopexit.i1548 ], [ false, %1578 ]
  %.pn4429 = phi i32 [ %1492, %.loopexit.i1548 ], [ %1496, %1578 ]
  %indvars.iv.i.i1554 = phi i64 [ 0, %.loopexit.i1548 ], [ 4, %1578 ]
  %.pn4428 = and i32 %.pn4429, %1494
  %indvars.iv.i.sroa.phi.i1553.sroa.speculated = mul nsw i32 %.pn4428, %1495
  %1580 = sext i32 %indvars.iv.i.sroa.phi.i1553.sroa.speculated to i64
  %1581 = getelementptr inbounds float, ptr %1573, i64 %1580
  %1582 = getelementptr inbounds nuw float, ptr %1581, i64 %indvars.iv.i.i1554
  %1583 = getelementptr inbounds float, ptr %1575, i64 %1580
  %1584 = getelementptr inbounds nuw float, ptr %1583, i64 %indvars.iv.i.i1554
  %1585 = load <4 x float>, ptr %1582, align 16, !tbaa !15
  %1586 = fadd <4 x float> %1576, %1585
  store <4 x float> %1586, ptr %1582, align 16, !tbaa !15
  %1587 = load <4 x float>, ptr %1584, align 16, !tbaa !15
  %1588 = fadd <4 x float> %1577, %1587
  store <4 x float> %1588, ptr %1584, align 16, !tbaa !15
  br i1 %1579, label %1578, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555: ; preds = %1578
  br i1 %1570, label %.loopexit.i1548, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1555
  %1589 = fmul <8 x float> %1530, %1530
  %1590 = fmul <8 x float> %1531, %1531
  %1591 = fsub <8 x float> %1548, %1546
  %1592 = fsub <8 x float> %1549, %1547
  %1593 = fmul <8 x float> %1589, %1591
  %1594 = fmul <8 x float> %1590, %1592
  %1595 = fmul <8 x float> %1500, %1593
  %1596 = fmul <8 x float> %1501, %1594
  %1597 = fmul <8 x float> %1502, %1593
  %1598 = fmul <8 x float> %1503, %1594
  %1599 = fmul <8 x float> %1504, %1593
  %1600 = fmul <8 x float> %1505, %1594
  %1601 = fadd <8 x float> %.sroa.03432.64008, %1595
  %1602 = fadd <8 x float> %.sroa.163439.64009, %1596
  %1603 = fadd <8 x float> %.sroa.03414.64006, %1597
  %1604 = fadd <8 x float> %.sroa.163421.64007, %1598
  %1605 = fadd <8 x float> %.sroa.03397.64004, %1599
  %1606 = fadd <8 x float> %.sroa.16.64005, %1600
  %1607 = getelementptr inbounds float, ptr %7, i64 %1481
  %1608 = fadd <8 x float> %1595, %1596
  %1609 = fadd <8 x float> %1597, %1598
  %1610 = fadd <8 x float> %1599, %1600
  %1611 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1612 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1613 = fadd <4 x float> %1611, %1612
  %1614 = load <4 x float>, ptr %1607, align 16, !tbaa !15
  %1615 = fsub <4 x float> %1614, %1613
  store <4 x float> %1615, ptr %1607, align 16, !tbaa !15
  %1616 = getelementptr inbounds nuw i8, ptr %1607, i64 16
  %1617 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1618 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1619 = fadd <4 x float> %1617, %1618
  %1620 = load <4 x float>, ptr %1616, align 16, !tbaa !15
  %1621 = fsub <4 x float> %1620, %1619
  store <4 x float> %1621, ptr %1616, align 16, !tbaa !15
  %1622 = getelementptr inbounds nuw i8, ptr %1607, i64 32
  %1623 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1624 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1625 = fadd <4 x float> %1623, %1624
  %1626 = load <4 x float>, ptr %1622, align 16, !tbaa !15
  %1627 = fsub <4 x float> %1626, %1625
  store <4 x float> %1627, ptr %1622, align 16, !tbaa !15
  %indvars.iv.next4131 = add nsw i64 %indvars.iv4130, 1
  %exitcond4134.not = icmp eq i64 %indvars.iv.next4131, %wide.trip.count4133
  br i1 %exitcond4134.not, label %.loopexit, label %.loopexit.i1548.preheader.critedge, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899, %.critedge5, %.critedge3, %.critedge
  %.sroa.03397.2 = phi <8 x float> [ %.sroa.03397.0.lcssa, %.critedge ], [ %.sroa.03397.3.lcssa, %.critedge3 ], [ %.sroa.03397.5.lcssa, %.critedge5 ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03414.2 = phi <8 x float> [ %.sroa.03414.0.lcssa, %.critedge ], [ %.sroa.03414.3.lcssa, %.critedge3 ], [ %.sroa.03414.5.lcssa, %.critedge5 ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163421.2 = phi <8 x float> [ %.sroa.163421.0.lcssa, %.critedge ], [ %.sroa.163421.3.lcssa, %.critedge3 ], [ %.sroa.163421.5.lcssa, %.critedge5 ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03432.2 = phi <8 x float> [ %.sroa.03432.0.lcssa, %.critedge ], [ %.sroa.03432.3.lcssa, %.critedge3 ], [ %.sroa.03432.5.lcssa, %.critedge5 ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163439.2 = phi <8 x float> [ %.sroa.163439.0.lcssa, %.critedge ], [ %.sroa.163439.3.lcssa, %.critedge3 ], [ %.sroa.163439.5.lcssa, %.critedge5 ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1556 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1281 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1628 = getelementptr inbounds float, ptr %7, i64 %151
  %1629 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03432.2, <8 x float> %.sroa.163439.2)
  %1630 = shufflevector <8 x float> %1629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1631 = shufflevector <8 x float> %1629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1632 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1631, <4 x float> %1630)
  %1633 = shufflevector <4 x float> %1632, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1634 = load <4 x float>, ptr %1628, align 16, !tbaa !15
  %1635 = fadd <4 x float> %1633, %1634
  store <4 x float> %1635, ptr %1628, align 16, !tbaa !15
  %1636 = shufflevector <4 x float> %1632, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1637 = fadd <4 x float> %1633, %1636
  %shift = shufflevector <4 x float> %1637, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4332 = fadd <4 x float> %1637, %shift
  %1638 = extractelement <4 x float> %foldExtExtBinop4332, i64 0
  %1639 = getelementptr inbounds float, ptr %7, i64 %164
  %1640 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03414.2, <8 x float> %.sroa.163421.2)
  %1641 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1642 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1643 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1642, <4 x float> %1641)
  %1644 = shufflevector <4 x float> %1643, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1645 = load <4 x float>, ptr %1639, align 16, !tbaa !15
  %1646 = fadd <4 x float> %1644, %1645
  store <4 x float> %1646, ptr %1639, align 16, !tbaa !15
  %1647 = shufflevector <4 x float> %1643, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1648 = fadd <4 x float> %1644, %1647
  %shift4334 = shufflevector <4 x float> %1648, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4335 = fadd <4 x float> %1648, %shift4334
  %1649 = extractelement <4 x float> %foldExtExtBinop4335, i64 0
  %1650 = getelementptr inbounds float, ptr %7, i64 %177
  %1651 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03397.2, <8 x float> %.sroa.16.2)
  %1652 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1653 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1654 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1653, <4 x float> %1652)
  %1655 = shufflevector <4 x float> %1654, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1656 = load <4 x float>, ptr %1650, align 16, !tbaa !15
  %1657 = fadd <4 x float> %1655, %1656
  store <4 x float> %1657, ptr %1650, align 16, !tbaa !15
  %1658 = shufflevector <4 x float> %1654, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1659 = fadd <4 x float> %1655, %1658
  %shift4337 = shufflevector <4 x float> %1659, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4338 = fadd <4 x float> %1659, %shift4337
  %1660 = extractelement <4 x float> %foldExtExtBinop4338, i64 0
  %1661 = getelementptr inbounds nuw float, ptr %9, i64 %79
  %1662 = load float, ptr %1661, align 4, !tbaa !59
  %1663 = fadd float %1638, %1662
  store float %1663, ptr %1661, align 4, !tbaa !59
  %1664 = getelementptr inbounds nuw float, ptr %9, i64 %83
  %1665 = load float, ptr %1664, align 4, !tbaa !59
  %1666 = fadd float %1649, %1665
  store float %1666, ptr %1664, align 4, !tbaa !59
  %1667 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1668 = load float, ptr %1667, align 4, !tbaa !59
  %1669 = fadd float %1660, %1668
  store float %1669, ptr %1667, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04406)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04409)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94410)
  %1670 = getelementptr inbounds nuw i8, ptr %.sroa.01822.04097, i64 16
  %.not3968 = icmp eq ptr %1670, %52
  br i1 %.not3968, label %._crit_edge, label %69
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
