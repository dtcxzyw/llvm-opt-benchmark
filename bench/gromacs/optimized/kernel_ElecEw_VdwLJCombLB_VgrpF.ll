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
  %.sroa.04396 = alloca <8 x float>, align 32
  %.sroa.94397 = alloca <8 x float>, align 32
  %.sroa.04393 = alloca <8 x float>, align 32
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
  %.sroa.02904.0..sroa.02904.0..sroa.02904.0..sroa.02904.0.copyload396941694403 = load <8 x i32>, ptr %.sroa.02904, align 32
  %.sroa.42905.0..sroa.42905.0..sroa.42905.0..sroa.42905.0.copyload397041704404 = load <8 x i32>, ptr %.sroa.42905, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02904)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42905)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04398.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %22 = load <8 x float>, ptr %21, align 4
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = extractelement <8 x float> %22, i64 0
  %25 = fmul <8 x float> %22, %22
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = fmul float %24, 5.000000e-01
  %28 = fpext float %27 to double
  %29 = fmul double %28, 0x3FF20DD750429B6D
  %30 = fptrunc double %29 to float
  %31 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %32 = bitcast <8 x float> %31 to <8 x i32>
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load <1 x float>, ptr %33, align 8
  %35 = shufflevector <1 x float> %34, <1 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = load <1 x float>, ptr %36, align 4
  %38 = shufflevector <1 x float> %37, <1 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = fmul float %40, %40
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %.not39714094 = icmp eq ptr %51, %53
  br i1 %.not39714094, label %._crit_edge, label %.lr.ph4098

.lr.ph4098:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %54 = extractelement <8 x float> %22, i64 6
  %55 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %55, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %65 = fneg float %54
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %67 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %70

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

70:                                               ; preds = %.lr.ph4098, %.loopexit
  %.sroa.01819.04097 = phi ptr [ %51, %.lr.ph4098 ], [ %1675, %.loopexit ]
  %.sroa.73563.04096 = phi <8 x float> [ undef, %.lr.ph4098 ], [ %.sroa.73563.1, %.loopexit ]
  %.sroa.03559.04095 = phi <8 x float> [ undef, %.lr.ph4098 ], [ %.sroa.03559.1, %.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01819.04097, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !53
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01819.04097, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01819.04097, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = load i32, ptr %.sroa.01819.04097, align 4, !tbaa !58
  %80 = zext nneg i32 %74 to i64
  %81 = getelementptr inbounds nuw float, ptr %3, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !59
  %83 = add nuw nsw i32 %74, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !59
  %87 = add nuw nsw i32 %74, 2
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !59
  %91 = load ptr, ptr %56, align 8, !tbaa !60
  %92 = sext i32 %79 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !71
  store i32 %94, ptr %57, align 8, !tbaa !72
  %95 = load i32, ptr %58, align 8, !tbaa !73
  %96 = load i32, ptr %59, align 4, !tbaa !74
  %97 = load i32, ptr %61, align 4, !tbaa !75
  %98 = load ptr, ptr %62, align 8, !tbaa !76
  %99 = load ptr, ptr %64, align 8, !tbaa !76
  br label %100

100:                                              ; preds = %100, %70
  %indvars.iv.i611 = phi i64 [ 0, %70 ], [ %indvars.iv.next.i, %100 ]
  %101 = trunc i64 %indvars.iv.i611 to i32
  %102 = mul i32 %95, %101
  %103 = ashr i32 %94, %102
  %104 = and i32 %103, %96
  %105 = load ptr, ptr %60, align 8, !tbaa !10
  %106 = mul nsw i32 %104, %97
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv.i611
  store ptr %108, ptr %109, align 8, !tbaa !77
  %110 = load ptr, ptr %63, align 8, !tbaa !10
  %111 = getelementptr inbounds float, ptr %110, i64 %107
  %112 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv.i611
  store ptr %111, ptr %112, align 8, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i611, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %100, !llvm.loop !78

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %100
  %113 = icmp eq i32 %73, 22
  %114 = select i1 %113, i32 %79, i32 -1
  %115 = insertelement <8 x float> poison, float %82, i64 0
  %116 = shufflevector <8 x float> %115, <8 x float> poison, <8 x i32> zeroinitializer
  %117 = insertelement <8 x float> poison, float %86, i64 0
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %119 = insertelement <8 x float> poison, float %90, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = shl nsw i32 %79, 2
  %122 = mul nsw i32 %79, 12
  %123 = shl nsw i32 %79, 3
  %124 = and i32 %72, 512
  %125 = icmp ne i32 %124, 0
  %126 = and i32 %72, 384
  %or.cond = icmp ne i32 %126, 128
  %spec.select = and i1 %or.cond, %125
  br i1 %125, label %127, label %.loopexit3980

127:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %128 = sext i32 %76 to i64
  %129 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !79
  %131 = icmp eq i32 %130, %114
  br i1 %131, label %.preheader3979, label %.loopexit3980

.preheader3979:                                   ; preds = %127
  %132 = load i32, ptr %66, align 8, !tbaa !81
  %133 = sext i32 %121 to i64
  %invariant.gep = getelementptr float, ptr %45, i64 %133
  br label %134

134:                                              ; preds = %.preheader3979, %134
  %indvars.iv = phi i64 [ 0, %.preheader3979 ], [ %indvars.iv.next, %134 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %135 = load float, ptr %gep, align 4, !tbaa !59
  %136 = fmul float %135, %65
  %137 = fmul float %135, %136
  %138 = fmul float %137, %30
  %139 = trunc i64 %indvars.iv to i32
  %140 = mul i32 %95, %139
  %141 = ashr i32 %94, %140
  %142 = and i32 %141, %96
  %143 = mul nsw i32 %132, %142
  %144 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv
  %145 = load ptr, ptr %144, align 8, !tbaa !77
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds float, ptr %145, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !59
  %149 = fadd float %138, %148
  store float %149, ptr %147, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3980, label %134, !llvm.loop !82

.loopexit3980:                                    ; preds = %134, %127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %150 = add nsw i32 %122, 4
  %151 = add nsw i32 %122, 8
  %152 = sext i32 %122 to i64
  %153 = getelementptr inbounds float, ptr %47, i64 %152
  %.val.i612 = load float, ptr %153, align 1, !tbaa !15, !noalias !83
  %154 = getelementptr i8, ptr %153, i64 4
  %.val3.i = load float, ptr %154, align 1, !tbaa !15, !noalias !83
  %155 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %116, %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.val.i614 = load float, ptr %159, align 1, !tbaa !15, !noalias !83
  %160 = getelementptr i8, ptr %153, i64 12
  %.val3.i615 = load float, ptr %160, align 1, !tbaa !15, !noalias !83
  %161 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %116, %163
  %165 = sext i32 %150 to i64
  %166 = getelementptr inbounds float, ptr %47, i64 %165
  %.val.i617 = load float, ptr %166, align 1, !tbaa !15, !noalias !86
  %167 = getelementptr i8, ptr %166, i64 4
  %.val3.i618 = load float, ptr %167, align 1, !tbaa !15, !noalias !86
  %168 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %118, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.val.i620 = load float, ptr %172, align 1, !tbaa !15, !noalias !86
  %173 = getelementptr i8, ptr %166, i64 12
  %.val3.i621 = load float, ptr %173, align 1, !tbaa !15, !noalias !86
  %174 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %118, %176
  %178 = sext i32 %151 to i64
  %179 = getelementptr inbounds float, ptr %47, i64 %178
  %.val.i623 = load float, ptr %179, align 1, !tbaa !15, !noalias !89
  %180 = getelementptr i8, ptr %179, i64 4
  %.val3.i624 = load float, ptr %180, align 1, !tbaa !15, !noalias !89
  %181 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %120, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.val.i626 = load float, ptr %185, align 1, !tbaa !15, !noalias !89
  %186 = getelementptr i8, ptr %179, i64 12
  %.val3.i627 = load float, ptr %186, align 1, !tbaa !15, !noalias !89
  %187 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %120, %189
  br i1 %125, label %191, label %205

191:                                              ; preds = %.loopexit3980
  %192 = sext i32 %121 to i64
  %193 = getelementptr inbounds float, ptr %45, i64 %192
  %.val.i629 = load float, ptr %193, align 1, !tbaa !15, !noalias !92
  %194 = getelementptr i8, ptr %193, i64 4
  %.val2.i = load float, ptr %194, align 1, !tbaa !15, !noalias !92
  %195 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %196 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fmul <8 x float> %67, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i630 = load float, ptr %199, align 1, !tbaa !15, !noalias !92
  %200 = getelementptr i8, ptr %193, i64 12
  %.val2.i631 = load float, ptr %200, align 1, !tbaa !15, !noalias !92
  %201 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %202 = insertelement <4 x float> poison, float %.val2.i631, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fmul <8 x float> %67, %203
  br label %205

205:                                              ; preds = %191, %.loopexit3980
  %.sroa.03559.1 = phi <8 x float> [ %198, %191 ], [ %.sroa.03559.04095, %.loopexit3980 ]
  %.sroa.73563.1 = phi <8 x float> [ %204, %191 ], [ %.sroa.73563.04096, %.loopexit3980 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04396)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94397)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04393)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %206 = sext i32 %123 to i64
  %207 = getelementptr float, ptr %11, i64 %206
  %208 = getelementptr i8, ptr %207, i64 16
  br label %212

209:                                              ; preds = %212
  %210 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %742

.preheader:                                       ; preds = %209
  br i1 %210, label %.lr.ph4065, label %.critedge

.lr.ph4065:                                       ; preds = %.preheader
  %.sroa.04396.0..sroa.04396.0..sroa.01.0.copyload.i714 = load <8 x float>, ptr %.sroa.04396, align 32
  %.sroa.04393.0..sroa.04393.0..sroa.01.0.copyload.i716 = load <8 x float>, ptr %.sroa.04393, align 32
  %211 = sext i32 %76 to i64
  %wide.trip.count4154 = sext i32 %78 to i64
  br label %224

212:                                              ; preds = %205, %212
  %213 = phi i1 [ true, %205 ], [ false, %212 ]
  %indvars.iv4120.sroa.phi = phi ptr [ %.sroa.04393, %205 ], [ %.sroa.9, %212 ]
  %indvars.iv4120.sroa.phi4394 = phi ptr [ %.sroa.04396, %205 ], [ %.sroa.94397, %212 ]
  %indvars.iv4120 = phi i64 [ 0, %205 ], [ 2, %212 ]
  %214 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv4120
  %.val575 = load float, ptr %214, align 1, !tbaa !15
  %215 = getelementptr i8, ptr %214, i64 4
  %.val576 = load float, ptr %215, align 1, !tbaa !15
  %216 = insertelement <4 x float> poison, float %.val575, i64 0
  %217 = insertelement <4 x float> poison, float %.val576, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %218, ptr %indvars.iv4120.sroa.phi4394, align 32, !tbaa !15
  %219 = getelementptr inbounds nuw float, ptr %208, i64 %indvars.iv4120
  %.val573 = load float, ptr %219, align 1, !tbaa !15
  %220 = getelementptr i8, ptr %219, i64 4
  %.val574 = load float, ptr %220, align 1, !tbaa !15
  %221 = insertelement <4 x float> poison, float %.val573, i64 0
  %222 = insertelement <4 x float> poison, float %.val574, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %223, ptr %indvars.iv4120.sroa.phi, align 32, !tbaa !15
  br i1 %213, label %212, label %209, !llvm.loop !95

224:                                              ; preds = %.lr.ph4065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4151 = phi i64 [ %211, %.lr.ph4065 ], [ %indvars.iv.next4152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163436.04063 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03429.04062 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163418.04061 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03411.04060 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04059 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03394.04058 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %225 = load ptr, ptr %48, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %225, i64 %indvars.iv4151, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !71
  %.not516 = icmp eq i32 %227, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %224
  %228 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4151
  %229 = load i32, ptr %228, align 4, !tbaa !79
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !96
  %232 = insertelement <8 x i32> poison, i32 %231, i64 0
  %233 = shufflevector <8 x i32> %232, <8 x i32> poison, <8 x i32> zeroinitializer
  %234 = and <8 x i32> %.sroa.04398.0.copyload, %233
  %.not4409 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = and <8 x i32> %.sroa.6.0.copyload, %233
  %.not4408 = icmp eq <8 x i32> %235, zeroinitializer
  %236 = shl nsw i32 %229, 2
  %237 = mul nsw i32 %229, 12
  %238 = sext i32 %237 to i64
  %239 = getelementptr float, ptr %47, i64 %238
  %.val610 = load <4 x float>, ptr %239, align 1, !tbaa !15
  %240 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %241 = getelementptr i8, ptr %239, i64 16
  %.val609 = load <4 x float>, ptr %241, align 1, !tbaa !15
  %242 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %243 = getelementptr i8, ptr %239, i64 32
  %.val608 = load <4 x float>, ptr %243, align 1, !tbaa !15
  %244 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %245 = fsub <8 x float> %158, %240
  %246 = fsub <8 x float> %164, %240
  %247 = fsub <8 x float> %171, %242
  %248 = fsub <8 x float> %177, %242
  %249 = fsub <8 x float> %184, %244
  %250 = fsub <8 x float> %190, %244
  %251 = fmul <8 x float> %245, %245
  %252 = fmul <8 x float> %247, %247
  %253 = fadd <8 x float> %251, %252
  %254 = fmul <8 x float> %249, %249
  %255 = fadd <8 x float> %253, %254
  %256 = fmul <8 x float> %246, %246
  %257 = fmul <8 x float> %248, %248
  %258 = fadd <8 x float> %256, %257
  %259 = fmul <8 x float> %250, %250
  %260 = fadd <8 x float> %258, %259
  %261 = fcmp olt <8 x float> %255, %43
  %262 = sext <8 x i1> %261 to <8 x i32>
  %263 = fcmp olt <8 x float> %260, %43
  %264 = sext <8 x i1> %263 to <8 x i32>
  %265 = icmp eq i32 %229, %114
  %266 = select <8 x i1> %261, <8 x i32> %.sroa.02904.0..sroa.02904.0..sroa.02904.0..sroa.02904.0.copyload396941694403, <8 x i32> zeroinitializer
  %267 = select <8 x i1> %263, <8 x i32> %.sroa.42905.0..sroa.42905.0..sroa.42905.0..sroa.42905.0.copyload397041704404, <8 x i32> zeroinitializer
  %.sroa.03719.3 = select i1 %265, <8 x i32> %266, <8 x i32> %262
  %.sroa.93726.3 = select i1 %265, <8 x i32> %267, <8 x i32> %264
  %268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %255, <8 x float> splat (float 0x3E99A2B5C0000000))
  %269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %260, <8 x float> splat (float 0x3E99A2B5C0000000))
  %270 = bitcast <8 x float> %268 to <8 x i32>
  %271 = bitcast <8 x float> %269 to <8 x i32>
  %272 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %268)
  %273 = fmul <8 x float> %268, %272
  %274 = fmul <8 x float> %272, splat (float -5.000000e-01)
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %272, <8 x float> splat (float -3.000000e+00))
  %276 = fmul <8 x float> %274, %275
  %277 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %269)
  %278 = fmul <8 x float> %269, %277
  %279 = fmul <8 x float> %277, splat (float -5.000000e-01)
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %277, <8 x float> splat (float -3.000000e+00))
  %281 = fmul <8 x float> %279, %280
  %282 = bitcast <8 x float> %276 to <8 x i32>
  %283 = bitcast <8 x float> %281 to <8 x i32>
  %284 = sext i32 %236 to i64
  %285 = getelementptr inbounds float, ptr %45, i64 %284
  %.val607 = load <4 x float>, ptr %285, align 1, !tbaa !15
  %286 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = fmul <8 x float> %.sroa.03559.1, %286
  %288 = fmul <8 x float> %.sroa.73563.1, %286
  %289 = and <8 x i32> %.sroa.03719.3, %282
  %290 = and <8 x i32> %.sroa.93726.3, %283
  %291 = select <8 x i1> %.not4409, <8 x i32> zeroinitializer, <8 x i32> %289
  %292 = bitcast <8 x i32> %291 to <8 x float>
  %293 = select <8 x i1> %.not4408, <8 x i32> zeroinitializer, <8 x i32> %290
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = and <8 x i32> %.sroa.03719.3, %270
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fmul <8 x float> %26, %296
  %298 = and <8 x i32> %.sroa.93726.3, %271
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = fmul <8 x float> %26, %299
  %301 = fmul <8 x float> %297, %297
  %302 = fmul <8 x float> %300, %300
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %297, <8 x float> %304)
  %306 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %305)
  %307 = fneg <8 x float> %306
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %305, <8 x float> splat (float 2.000000e+00))
  %309 = fmul <8 x float> %306, %308
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %301, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %301, <8 x float> splat (float 0x3FBCE3C460000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %301, <8 x float> splat (float 0x3FF20DD860000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %297, <8 x float> %314)
  %316 = fmul <8 x float> %315, %309
  %317 = fmul <8 x float> %23, %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %300, <8 x float> %319)
  %321 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %320)
  %322 = fneg <8 x float> %321
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %320, <8 x float> splat (float 2.000000e+00))
  %324 = fmul <8 x float> %321, %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %302, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %302, <8 x float> splat (float 0x3FBCE3C460000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %302, <8 x float> splat (float 0x3FF20DD860000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %300, <8 x float> %329)
  %331 = fmul <8 x float> %330, %324
  %332 = fmul <8 x float> %23, %331
  %333 = select <8 x i1> %.not4409, <8 x i32> zeroinitializer, <8 x i32> %32
  %334 = bitcast <8 x i32> %333 to <8 x float>
  %335 = fadd <8 x float> %317, %334
  %336 = select <8 x i1> %.not4408, <8 x i32> zeroinitializer, <8 x i32> %32
  %337 = bitcast <8 x i32> %336 to <8 x float>
  %338 = fadd <8 x float> %332, %337
  %339 = fsub <8 x float> %292, %335
  %340 = fmul <8 x float> %287, %339
  %341 = fsub <8 x float> %294, %338
  %342 = fmul <8 x float> %288, %341
  %343 = bitcast <8 x float> %340 to <8 x i32>
  %344 = and <8 x i32> %.sroa.03719.3, %343
  %345 = bitcast <8 x float> %342 to <8 x i32>
  %346 = and <8 x i32> %.sroa.93726.3, %345
  %347 = shl nsw i32 %229, 3
  %348 = sext i32 %347 to i64
  %349 = getelementptr float, ptr %11, i64 %348
  %.val606 = load <4 x float>, ptr %349, align 1, !tbaa !15
  %350 = getelementptr i8, ptr %349, i64 16
  %.val605 = load <4 x float>, ptr %350, align 1, !tbaa !15
  %351 = load ptr, ptr %56, align 8, !tbaa !60
  %352 = sext i32 %229 to i64
  %353 = getelementptr inbounds i32, ptr %351, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !71
  %355 = load i32, ptr %68, align 8, !tbaa !97
  %356 = load i32, ptr %69, align 4, !tbaa !98
  %357 = load i32, ptr %66, align 8, !tbaa !81
  %358 = and i32 %356, %354
  %359 = mul nsw i32 %358, %357
  %360 = ashr i32 %354, %355
  %361 = and i32 %360, %356
  %362 = mul nsw i32 %361, %357
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %363 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %346, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %344, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %364 = load ptr, ptr %62, align 8, !tbaa !76
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %indvars.iv35.i
  %366 = load ptr, ptr %365, align 8, !tbaa !77
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !77
  %369 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %370 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %371

371:                                              ; preds = %371, %.preheader.i
  %372 = phi i1 [ true, %.preheader.i ], [ false, %371 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %359, %.preheader.i ], [ %362, %371 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %371 ]
  %373 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %374 = getelementptr inbounds float, ptr %366, i64 %373
  %375 = getelementptr inbounds nuw float, ptr %374, i64 %indvars.iv.i.i
  %376 = getelementptr inbounds float, ptr %368, i64 %373
  %377 = getelementptr inbounds nuw float, ptr %376, i64 %indvars.iv.i.i
  %378 = load <4 x float>, ptr %375, align 16, !tbaa !15
  %379 = fadd <4 x float> %369, %378
  store <4 x float> %379, ptr %375, align 16, !tbaa !15
  %380 = load <4 x float>, ptr %377, align 16, !tbaa !15
  %381 = fadd <4 x float> %370, %380
  store <4 x float> %381, ptr %377, align 16, !tbaa !15
  br i1 %372, label %371, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %371
  br i1 %363, label %.preheader.i, label %.critedge27.i, !llvm.loop !100

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %382 = bitcast <8 x i32> %289 to <8 x float>
  %383 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %384 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %385 = fadd <8 x float> %383, %.sroa.04396.0..sroa.04396.0..sroa.01.0.copyload.i714
  %386 = fmul <8 x float> %384, %.sroa.04393.0..sroa.04393.0..sroa.01.0.copyload.i716
  %387 = fmul <8 x float> %385, %382
  %388 = fmul <8 x float> %387, %387
  %389 = fmul <8 x float> %388, %388
  %390 = fmul <8 x float> %388, %389
  %391 = select <8 x i1> %.not4409, <8 x float> zeroinitializer, <8 x float> %390
  %392 = fmul <8 x float> %386, %391
  %393 = fmul <8 x float> %392, %391
  %394 = fmul <8 x float> %385, %385
  %395 = fmul <8 x float> %394, %394
  %396 = fmul <8 x float> %394, %395
  %397 = fmul <8 x float> %386, %396
  %398 = fmul <8 x float> %396, %397
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %35, <8 x float> %392)
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %38, <8 x float> %393)
  %401 = fmul <8 x float> %399, splat (float 0xBFC5555560000000)
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %401)
  %403 = bitcast <8 x float> %402 to <8 x i32>
  %404 = select <8 x i1> %.not4409, <8 x i32> zeroinitializer, <8 x i32> %403
  %405 = and <8 x i32> %404, %.sroa.03719.3
  %406 = bitcast <8 x i32> %405 to <8 x float>
  %407 = load ptr, ptr %64, align 8, !tbaa !76
  %408 = load ptr, ptr %407, align 8, !tbaa !77
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !77
  %411 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %412 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %413

413:                                              ; preds = %413, %.critedge27.i
  %414 = phi i1 [ true, %.critedge27.i ], [ false, %413 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %359, %.critedge27.i ], [ %362, %413 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %413 ]
  %415 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %416 = getelementptr inbounds float, ptr %408, i64 %415
  %417 = getelementptr inbounds nuw float, ptr %416, i64 %indvars.iv.i28.i
  %418 = getelementptr inbounds float, ptr %410, i64 %415
  %419 = getelementptr inbounds nuw float, ptr %418, i64 %indvars.iv.i28.i
  %420 = load <4 x float>, ptr %417, align 16, !tbaa !15
  %421 = fadd <4 x float> %411, %420
  store <4 x float> %421, ptr %417, align 16, !tbaa !15
  %422 = load <4 x float>, ptr %419, align 16, !tbaa !15
  %423 = fadd <4 x float> %412, %422
  store <4 x float> %423, ptr %419, align 16, !tbaa !15
  br i1 %414, label %413, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %413
  %424 = bitcast <8 x i32> %290 to <8 x float>
  %425 = fmul <8 x float> %382, %382
  %426 = fmul <8 x float> %424, %424
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %301, <8 x float> splat (float 1.000000e+00))
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %297, <8 x float> %429)
  %431 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %430)
  %432 = fneg <8 x float> %431
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %430, <8 x float> splat (float 2.000000e+00))
  %434 = fmul <8 x float> %431, %433
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %301, <8 x float> splat (float 0xBF93BDB200000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %301, <8 x float> splat (float 0x3FB1D5E760000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %301, <8 x float> splat (float 0xBFE81272E0000000))
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %297, <8 x float> %439)
  %441 = fmul <8 x float> %440, %434
  %442 = fmul <8 x float> %23, %441
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %302, <8 x float> splat (float 1.000000e+00))
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %300, <8 x float> %445)
  %447 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %446)
  %448 = fneg <8 x float> %447
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %446, <8 x float> splat (float 2.000000e+00))
  %450 = fmul <8 x float> %447, %449
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %302, <8 x float> splat (float 0xBF93BDB200000000))
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %302, <8 x float> splat (float 0x3FB1D5E760000000))
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %302, <8 x float> splat (float 0xBFE81272E0000000))
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %300, <8 x float> %455)
  %457 = fmul <8 x float> %456, %450
  %458 = fmul <8 x float> %23, %457
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %297, <8 x float> %292)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %300, <8 x float> %294)
  %461 = fmul <8 x float> %287, %459
  %462 = fmul <8 x float> %288, %460
  %463 = fsub <8 x float> %393, %392
  %464 = fadd <8 x float> %461, %463
  %465 = fmul <8 x float> %425, %464
  %466 = fmul <8 x float> %426, %462
  %467 = fmul <8 x float> %245, %465
  %468 = fmul <8 x float> %246, %466
  %469 = fmul <8 x float> %247, %465
  %470 = fmul <8 x float> %248, %466
  %471 = fmul <8 x float> %249, %465
  %472 = fmul <8 x float> %250, %466
  %473 = fadd <8 x float> %.sroa.03429.04062, %467
  %474 = fadd <8 x float> %.sroa.163436.04063, %468
  %475 = fadd <8 x float> %.sroa.03411.04060, %469
  %476 = fadd <8 x float> %.sroa.163418.04061, %470
  %477 = fadd <8 x float> %.sroa.03394.04058, %471
  %478 = fadd <8 x float> %.sroa.16.04059, %472
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
  br i1 %exitcond4155.not, label %.loopexit, label %224, !llvm.loop !101

.critedge.loopexit:                               ; preds = %224
  %500 = trunc nsw i64 %indvars.iv4151 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03394.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03394.04058, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04059, %.critedge.loopexit ]
  %.sroa.03411.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03411.04060, %.critedge.loopexit ]
  %.sroa.163418.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163418.04061, %.critedge.loopexit ]
  %.sroa.03429.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03429.04062, %.critedge.loopexit ]
  %.sroa.163436.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163436.04063, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %76, %.preheader ], [ %500, %.critedge.loopexit ]
  %501 = icmp slt i32 %.0512.lcssa, %78
  br i1 %501, label %.preheader.i887.critedge.lr.ph, label %.loopexit

.preheader.i887.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04396.0..sroa.04396.0..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.04396, align 32, !tbaa !15
  %.sroa.04393.0..sroa.04393.0..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.04393, align 32, !tbaa !15
  %502 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4159 = sext i32 %78 to i64
  br label %.preheader.i887.critedge

.preheader.i887.critedge:                         ; preds = %.preheader.i887.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899
  %indvars.iv4156 = phi i64 [ %502, %.preheader.i887.critedge.lr.ph ], [ %indvars.iv.next4157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.163436.14086 = phi <8 x float> [ %.sroa.163436.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03429.14085 = phi <8 x float> [ %.sroa.03429.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.163418.14084 = phi <8 x float> [ %.sroa.163418.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03411.14083 = phi <8 x float> [ %.sroa.03411.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.16.14082 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03394.14081 = phi <8 x float> [ %.sroa.03394.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %503 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4156
  %504 = load i32, ptr %503, align 4, !tbaa !79
  %505 = shl nsw i32 %504, 2
  %506 = mul nsw i32 %504, 12
  %507 = sext i32 %506 to i64
  %508 = getelementptr float, ptr %47, i64 %507
  %.val604 = load <4 x float>, ptr %508, align 1, !tbaa !15
  %509 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %510 = getelementptr i8, ptr %508, i64 16
  %.val603 = load <4 x float>, ptr %510, align 1, !tbaa !15
  %511 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %512 = getelementptr i8, ptr %508, i64 32
  %.val602 = load <4 x float>, ptr %512, align 1, !tbaa !15
  %513 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %514 = fsub <8 x float> %158, %509
  %515 = fsub <8 x float> %164, %509
  %516 = fsub <8 x float> %171, %511
  %517 = fsub <8 x float> %177, %511
  %518 = fsub <8 x float> %184, %513
  %519 = fsub <8 x float> %190, %513
  %520 = fmul <8 x float> %514, %514
  %521 = fmul <8 x float> %516, %516
  %522 = fadd <8 x float> %520, %521
  %523 = fmul <8 x float> %518, %518
  %524 = fadd <8 x float> %522, %523
  %525 = fmul <8 x float> %515, %515
  %526 = fmul <8 x float> %517, %517
  %527 = fadd <8 x float> %525, %526
  %528 = fmul <8 x float> %519, %519
  %529 = fadd <8 x float> %527, %528
  %530 = fcmp olt <8 x float> %524, %43
  %531 = fcmp olt <8 x float> %529, %43
  %532 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %524, <8 x float> splat (float 0x3E99A2B5C0000000))
  %533 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %529, <8 x float> splat (float 0x3E99A2B5C0000000))
  %534 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %532)
  %535 = fmul <8 x float> %532, %534
  %536 = fmul <8 x float> %534, splat (float -5.000000e-01)
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %534, <8 x float> splat (float -3.000000e+00))
  %538 = fmul <8 x float> %536, %537
  %539 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %533)
  %540 = fmul <8 x float> %533, %539
  %541 = fmul <8 x float> %539, splat (float -5.000000e-01)
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %539, <8 x float> splat (float -3.000000e+00))
  %543 = fmul <8 x float> %541, %542
  %544 = sext i32 %505 to i64
  %545 = getelementptr inbounds float, ptr %45, i64 %544
  %.val601 = load <4 x float>, ptr %545, align 1, !tbaa !15
  %546 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %547 = fmul <8 x float> %.sroa.03559.1, %546
  %548 = fmul <8 x float> %.sroa.73563.1, %546
  %549 = select <8 x i1> %530, <8 x float> %538, <8 x float> zeroinitializer
  %550 = select <8 x i1> %531, <8 x float> %543, <8 x float> zeroinitializer
  %551 = select <8 x i1> %530, <8 x float> %532, <8 x float> zeroinitializer
  %552 = fmul <8 x float> %26, %551
  %553 = select <8 x i1> %531, <8 x float> %533, <8 x float> zeroinitializer
  %554 = fmul <8 x float> %26, %553
  %555 = fmul <8 x float> %552, %552
  %556 = fmul <8 x float> %554, %554
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %552, <8 x float> %558)
  %560 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %559)
  %561 = fneg <8 x float> %560
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %559, <8 x float> splat (float 2.000000e+00))
  %563 = fmul <8 x float> %560, %562
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %555, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %555, <8 x float> splat (float 0x3FBCE3C460000000))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %555, <8 x float> splat (float 0x3FF20DD860000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %552, <8 x float> %568)
  %570 = fmul <8 x float> %569, %563
  %571 = fmul <8 x float> %23, %570
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %554, <8 x float> %573)
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %574)
  %576 = fneg <8 x float> %575
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %574, <8 x float> splat (float 2.000000e+00))
  %578 = fmul <8 x float> %575, %577
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %556, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %556, <8 x float> splat (float 0x3FBCE3C460000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %556, <8 x float> splat (float 0x3FF20DD860000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %554, <8 x float> %583)
  %585 = fmul <8 x float> %584, %578
  %586 = fmul <8 x float> %23, %585
  %587 = fadd <8 x float> %31, %571
  %588 = fadd <8 x float> %31, %586
  %589 = fsub <8 x float> %549, %587
  %590 = fmul <8 x float> %547, %589
  %591 = fsub <8 x float> %550, %588
  %592 = fmul <8 x float> %548, %591
  %593 = select <8 x i1> %530, <8 x float> %590, <8 x float> zeroinitializer
  %594 = select <8 x i1> %531, <8 x float> %592, <8 x float> zeroinitializer
  %595 = shl nsw i32 %504, 3
  %596 = sext i32 %595 to i64
  %597 = getelementptr float, ptr %11, i64 %596
  %.val600 = load <4 x float>, ptr %597, align 1, !tbaa !15
  %598 = getelementptr i8, ptr %597, i64 16
  %.val599 = load <4 x float>, ptr %598, align 1, !tbaa !15
  %599 = load ptr, ptr %56, align 8, !tbaa !60
  %600 = sext i32 %504 to i64
  %601 = getelementptr inbounds i32, ptr %599, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !71
  %603 = load i32, ptr %68, align 8, !tbaa !97
  %604 = load i32, ptr %69, align 4, !tbaa !98
  %605 = load i32, ptr %66, align 8, !tbaa !81
  %606 = and i32 %604, %602
  %607 = mul nsw i32 %606, %605
  %608 = ashr i32 %602, %603
  %609 = and i32 %608, %604
  %610 = mul nsw i32 %609, %605
  br label %.preheader.i887

.preheader.i887:                                  ; preds = %.preheader.i887.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894
  %611 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ true, %.preheader.i887.critedge ]
  %indvars.iv35.i889.sroa.phi.sroa.speculated = phi <8 x float> [ %594, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ %593, %.preheader.i887.critedge ]
  %indvars.iv35.i889 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ 0, %.preheader.i887.critedge ]
  %612 = load ptr, ptr %62, align 8, !tbaa !76
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %indvars.iv35.i889
  %614 = load ptr, ptr %613, align 8, !tbaa !77
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !77
  %617 = shufflevector <8 x float> %indvars.iv35.i889.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %618 = shufflevector <8 x float> %indvars.iv35.i889.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %619

619:                                              ; preds = %619, %.preheader.i887
  %620 = phi i1 [ true, %.preheader.i887 ], [ false, %619 ]
  %indvars.iv.i.sroa.phi.i892.sroa.speculated = phi i32 [ %607, %.preheader.i887 ], [ %610, %619 ]
  %indvars.iv.i.i893 = phi i64 [ 0, %.preheader.i887 ], [ 4, %619 ]
  %621 = sext i32 %indvars.iv.i.sroa.phi.i892.sroa.speculated to i64
  %622 = getelementptr inbounds float, ptr %614, i64 %621
  %623 = getelementptr inbounds nuw float, ptr %622, i64 %indvars.iv.i.i893
  %624 = getelementptr inbounds float, ptr %616, i64 %621
  %625 = getelementptr inbounds nuw float, ptr %624, i64 %indvars.iv.i.i893
  %626 = load <4 x float>, ptr %623, align 16, !tbaa !15
  %627 = fadd <4 x float> %617, %626
  store <4 x float> %627, ptr %623, align 16, !tbaa !15
  %628 = load <4 x float>, ptr %625, align 16, !tbaa !15
  %629 = fadd <4 x float> %618, %628
  store <4 x float> %629, ptr %625, align 16, !tbaa !15
  br i1 %620, label %619, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894: ; preds = %619
  br i1 %611, label %.preheader.i887, label %.critedge27.i895, !llvm.loop !100

.critedge27.i895:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894
  %630 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %631 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %632 = fadd <8 x float> %630, %.sroa.04396.0..sroa.04396.0..sroa.01.0.copyload.i855
  %633 = fmul <8 x float> %631, %.sroa.04393.0..sroa.04393.0..sroa.01.0.copyload.i857
  %634 = fmul <8 x float> %549, %632
  %635 = fmul <8 x float> %634, %634
  %636 = fmul <8 x float> %635, %635
  %637 = fmul <8 x float> %635, %636
  %638 = fmul <8 x float> %633, %637
  %639 = fmul <8 x float> %637, %638
  %640 = fmul <8 x float> %632, %632
  %641 = fmul <8 x float> %640, %640
  %642 = fmul <8 x float> %640, %641
  %643 = fmul <8 x float> %633, %642
  %644 = fmul <8 x float> %642, %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %35, <8 x float> %638)
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %38, <8 x float> %639)
  %647 = fmul <8 x float> %645, splat (float 0xBFC5555560000000)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %647)
  %649 = select <8 x i1> %530, <8 x float> %648, <8 x float> zeroinitializer
  %650 = load ptr, ptr %64, align 8, !tbaa !76
  %651 = load ptr, ptr %650, align 8, !tbaa !77
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !77
  %654 = shufflevector <8 x float> %649, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %655 = shufflevector <8 x float> %649, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %656

656:                                              ; preds = %656, %.critedge27.i895
  %657 = phi i1 [ true, %.critedge27.i895 ], [ false, %656 ]
  %indvars.iv.i28.sroa.phi.i897.sroa.speculated = phi i32 [ %607, %.critedge27.i895 ], [ %610, %656 ]
  %indvars.iv.i28.i898 = phi i64 [ 0, %.critedge27.i895 ], [ 4, %656 ]
  %658 = sext i32 %indvars.iv.i28.sroa.phi.i897.sroa.speculated to i64
  %659 = getelementptr inbounds float, ptr %651, i64 %658
  %660 = getelementptr inbounds nuw float, ptr %659, i64 %indvars.iv.i28.i898
  %661 = getelementptr inbounds float, ptr %653, i64 %658
  %662 = getelementptr inbounds nuw float, ptr %661, i64 %indvars.iv.i28.i898
  %663 = load <4 x float>, ptr %660, align 16, !tbaa !15
  %664 = fadd <4 x float> %654, %663
  store <4 x float> %664, ptr %660, align 16, !tbaa !15
  %665 = load <4 x float>, ptr %662, align 16, !tbaa !15
  %666 = fadd <4 x float> %655, %665
  store <4 x float> %666, ptr %662, align 16, !tbaa !15
  br i1 %657, label %656, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899: ; preds = %656
  %667 = fmul <8 x float> %549, %549
  %668 = fmul <8 x float> %550, %550
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %555, <8 x float> splat (float 1.000000e+00))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %552, <8 x float> %671)
  %673 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %672)
  %674 = fneg <8 x float> %673
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %672, <8 x float> splat (float 2.000000e+00))
  %676 = fmul <8 x float> %673, %675
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %555, <8 x float> splat (float 0xBF93BDB200000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %555, <8 x float> splat (float 0x3FB1D5E760000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %555, <8 x float> splat (float 0xBFE81272E0000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %552, <8 x float> %681)
  %683 = fmul <8 x float> %682, %676
  %684 = fmul <8 x float> %23, %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %556, <8 x float> splat (float 1.000000e+00))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %554, <8 x float> %687)
  %689 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %688)
  %690 = fneg <8 x float> %689
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %688, <8 x float> splat (float 2.000000e+00))
  %692 = fmul <8 x float> %689, %691
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %556, <8 x float> splat (float 0xBF93BDB200000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %556, <8 x float> splat (float 0x3FB1D5E760000000))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %556, <8 x float> splat (float 0xBFE81272E0000000))
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %554, <8 x float> %697)
  %699 = fmul <8 x float> %698, %692
  %700 = fmul <8 x float> %23, %699
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %552, <8 x float> %549)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %554, <8 x float> %550)
  %703 = fmul <8 x float> %547, %701
  %704 = fmul <8 x float> %548, %702
  %705 = fsub <8 x float> %639, %638
  %706 = fadd <8 x float> %703, %705
  %707 = fmul <8 x float> %667, %706
  %708 = fmul <8 x float> %668, %704
  %709 = fmul <8 x float> %514, %707
  %710 = fmul <8 x float> %515, %708
  %711 = fmul <8 x float> %516, %707
  %712 = fmul <8 x float> %517, %708
  %713 = fmul <8 x float> %518, %707
  %714 = fmul <8 x float> %519, %708
  %715 = fadd <8 x float> %.sroa.03429.14085, %709
  %716 = fadd <8 x float> %.sroa.163436.14086, %710
  %717 = fadd <8 x float> %.sroa.03411.14083, %711
  %718 = fadd <8 x float> %.sroa.163418.14084, %712
  %719 = fadd <8 x float> %.sroa.03394.14081, %713
  %720 = fadd <8 x float> %.sroa.16.14082, %714
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
  br i1 %exitcond4160.not, label %.loopexit, label %.preheader.i887.critedge, !llvm.loop !102

742:                                              ; preds = %209
  br i1 %125, label %.preheader3976, label %.preheader3978

.preheader3978:                                   ; preds = %742
  br i1 %210, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3978
  %.sroa.04396.0..sroa.04396.0..sroa.01.0.copyload.i1347 = load <8 x float>, ptr %.sroa.04396, align 32
  %.sroa.94397.0..sroa.94397.32..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.94397, align 32
  %.sroa.04393.0..sroa.04393.0..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.04393, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.9, align 32
  %743 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1309

.preheader3976:                                   ; preds = %742
  br i1 %210, label %.lr.ph4028, label %.critedge3

.lr.ph4028:                                       ; preds = %.preheader3976
  %.sroa.04396.0..sroa.04396.0..sroa.01.0.copyload.i1015 = load <8 x float>, ptr %.sroa.04396, align 32
  %.sroa.94397.0..sroa.94397.32..sroa.01.0.copyload.i1017 = load <8 x float>, ptr %.sroa.94397, align 32
  %.sroa.04393.0..sroa.04393.0..sroa.01.0.copyload.i1019 = load <8 x float>, ptr %.sroa.04393, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1021 = load <8 x float>, ptr %.sroa.9, align 32
  %744 = sext i32 %76 to i64
  %wide.trip.count4141 = sext i32 %78 to i64
  br label %745

745:                                              ; preds = %.lr.ph4028, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4138 = phi i64 [ %744, %.lr.ph4028 ], [ %indvars.iv.next4139, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163436.34026 = phi <8 x float> [ zeroinitializer, %.lr.ph4028 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03429.34025 = phi <8 x float> [ zeroinitializer, %.lr.ph4028 ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163418.34024 = phi <8 x float> [ zeroinitializer, %.lr.ph4028 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03411.34023 = phi <8 x float> [ zeroinitializer, %.lr.ph4028 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34022 = phi <8 x float> [ zeroinitializer, %.lr.ph4028 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03394.34021 = phi <8 x float> [ zeroinitializer, %.lr.ph4028 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %746 = load ptr, ptr %48, align 8, !tbaa !46
  %747 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %746, i64 %indvars.iv4138, i32 1
  %748 = load i32, ptr %747, align 4, !tbaa !71
  %.not515 = icmp eq i32 %748, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %745
  %749 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4138
  %750 = load i32, ptr %749, align 4, !tbaa !79
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !96
  %753 = insertelement <8 x i32> poison, i32 %752, i64 0
  %754 = shufflevector <8 x i32> %753, <8 x i32> poison, <8 x i32> zeroinitializer
  %755 = and <8 x i32> %.sroa.04398.0.copyload, %754
  %.not4406 = icmp eq <8 x i32> %755, zeroinitializer
  %756 = and <8 x i32> %.sroa.6.0.copyload, %754
  %.not4407 = icmp eq <8 x i32> %756, zeroinitializer
  %757 = shl nsw i32 %750, 2
  %758 = mul nsw i32 %750, 12
  %759 = sext i32 %758 to i64
  %760 = getelementptr float, ptr %47, i64 %759
  %.val598 = load <4 x float>, ptr %760, align 1, !tbaa !15
  %761 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %762 = getelementptr i8, ptr %760, i64 16
  %.val597 = load <4 x float>, ptr %762, align 1, !tbaa !15
  %763 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %764 = getelementptr i8, ptr %760, i64 32
  %.val596 = load <4 x float>, ptr %764, align 1, !tbaa !15
  %765 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %766 = fsub <8 x float> %158, %761
  %767 = fsub <8 x float> %164, %761
  %768 = fsub <8 x float> %171, %763
  %769 = fsub <8 x float> %177, %763
  %770 = fsub <8 x float> %184, %765
  %771 = fsub <8 x float> %190, %765
  %772 = fmul <8 x float> %766, %766
  %773 = fmul <8 x float> %768, %768
  %774 = fadd <8 x float> %772, %773
  %775 = fmul <8 x float> %770, %770
  %776 = fadd <8 x float> %774, %775
  %777 = fmul <8 x float> %767, %767
  %778 = fmul <8 x float> %769, %769
  %779 = fadd <8 x float> %777, %778
  %780 = fmul <8 x float> %771, %771
  %781 = fadd <8 x float> %779, %780
  %782 = fcmp olt <8 x float> %776, %43
  %783 = sext <8 x i1> %782 to <8 x i32>
  %784 = fcmp olt <8 x float> %781, %43
  %785 = sext <8 x i1> %784 to <8 x i32>
  %786 = icmp eq i32 %750, %114
  %787 = select <8 x i1> %782, <8 x i32> %.sroa.02904.0..sroa.02904.0..sroa.02904.0..sroa.02904.0.copyload396941694403, <8 x i32> zeroinitializer
  %788 = select <8 x i1> %784, <8 x i32> %.sroa.42905.0..sroa.42905.0..sroa.42905.0..sroa.42905.0.copyload397041704404, <8 x i32> zeroinitializer
  %.sroa.03828.3 = select i1 %786, <8 x i32> %787, <8 x i32> %783
  %.sroa.93835.3 = select i1 %786, <8 x i32> %788, <8 x i32> %785
  %789 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %776, <8 x float> splat (float 0x3E99A2B5C0000000))
  %790 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %781, <8 x float> splat (float 0x3E99A2B5C0000000))
  %791 = bitcast <8 x float> %789 to <8 x i32>
  %792 = bitcast <8 x float> %790 to <8 x i32>
  %793 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %789)
  %794 = fmul <8 x float> %789, %793
  %795 = fmul <8 x float> %793, splat (float -5.000000e-01)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %793, <8 x float> splat (float -3.000000e+00))
  %797 = fmul <8 x float> %795, %796
  %798 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %790)
  %799 = fmul <8 x float> %790, %798
  %800 = fmul <8 x float> %798, splat (float -5.000000e-01)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %798, <8 x float> splat (float -3.000000e+00))
  %802 = fmul <8 x float> %800, %801
  %803 = bitcast <8 x float> %797 to <8 x i32>
  %804 = bitcast <8 x float> %802 to <8 x i32>
  %805 = sext i32 %757 to i64
  %806 = getelementptr inbounds float, ptr %45, i64 %805
  %.val595 = load <4 x float>, ptr %806, align 1, !tbaa !15
  %807 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %808 = fmul <8 x float> %.sroa.03559.1, %807
  %809 = fmul <8 x float> %.sroa.73563.1, %807
  %810 = and <8 x i32> %.sroa.03828.3, %803
  %811 = and <8 x i32> %.sroa.93835.3, %804
  %812 = select <8 x i1> %.not4406, <8 x i32> zeroinitializer, <8 x i32> %810
  %813 = bitcast <8 x i32> %812 to <8 x float>
  %814 = select <8 x i1> %.not4407, <8 x i32> zeroinitializer, <8 x i32> %811
  %815 = bitcast <8 x i32> %814 to <8 x float>
  %816 = and <8 x i32> %.sroa.03828.3, %791
  %817 = bitcast <8 x i32> %816 to <8 x float>
  %818 = fmul <8 x float> %26, %817
  %819 = and <8 x i32> %.sroa.93835.3, %792
  %820 = bitcast <8 x i32> %819 to <8 x float>
  %821 = fmul <8 x float> %26, %820
  %822 = fmul <8 x float> %818, %818
  %823 = fmul <8 x float> %821, %821
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %818, <8 x float> %825)
  %827 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %826)
  %828 = fneg <8 x float> %827
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %826, <8 x float> splat (float 2.000000e+00))
  %830 = fmul <8 x float> %827, %829
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %822, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %822, <8 x float> splat (float 0x3FBCE3C460000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %822, <8 x float> splat (float 0x3FF20DD860000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %818, <8 x float> %835)
  %837 = fmul <8 x float> %836, %830
  %838 = fmul <8 x float> %23, %837
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %821, <8 x float> %840)
  %842 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %841)
  %843 = fneg <8 x float> %842
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %841, <8 x float> splat (float 2.000000e+00))
  %845 = fmul <8 x float> %842, %844
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %823, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %823, <8 x float> splat (float 0x3FBCE3C460000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %823, <8 x float> splat (float 0x3FF20DD860000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %821, <8 x float> %850)
  %852 = fmul <8 x float> %851, %845
  %853 = fmul <8 x float> %23, %852
  %854 = select <8 x i1> %.not4406, <8 x i32> zeroinitializer, <8 x i32> %32
  %855 = bitcast <8 x i32> %854 to <8 x float>
  %856 = fadd <8 x float> %838, %855
  %857 = select <8 x i1> %.not4407, <8 x i32> zeroinitializer, <8 x i32> %32
  %858 = bitcast <8 x i32> %857 to <8 x float>
  %859 = fadd <8 x float> %853, %858
  %860 = fsub <8 x float> %813, %856
  %861 = fmul <8 x float> %808, %860
  %862 = fsub <8 x float> %815, %859
  %863 = fmul <8 x float> %809, %862
  %864 = bitcast <8 x float> %861 to <8 x i32>
  %865 = and <8 x i32> %.sroa.03828.3, %864
  %866 = bitcast <8 x float> %863 to <8 x i32>
  %867 = and <8 x i32> %.sroa.93835.3, %866
  %868 = shl nsw i32 %750, 3
  %869 = sext i32 %868 to i64
  %870 = getelementptr float, ptr %11, i64 %869
  %.val594 = load <4 x float>, ptr %870, align 1, !tbaa !15
  %871 = getelementptr i8, ptr %870, i64 16
  %.val593 = load <4 x float>, ptr %871, align 1, !tbaa !15
  %872 = load ptr, ptr %56, align 8, !tbaa !60
  %873 = sext i32 %750 to i64
  %874 = getelementptr inbounds i32, ptr %872, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !71
  %876 = load i32, ptr %68, align 8, !tbaa !97
  %877 = load i32, ptr %69, align 4, !tbaa !98
  %878 = load i32, ptr %66, align 8, !tbaa !81
  %879 = and i32 %877, %875
  %880 = mul nsw i32 %879, %878
  %881 = ashr i32 %875, %876
  %882 = and i32 %881, %877
  %883 = mul nsw i32 %882, %878
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091
  %884 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i1086.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %867, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091 ], [ %865, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i1086 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i1086.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1086.sroa.phi.sroa.speculated.in to <8 x float>
  %885 = load ptr, ptr %62, align 8, !tbaa !76
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 %indvars.iv35.i1086
  %887 = load ptr, ptr %886, align 8, !tbaa !77
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %889 = load ptr, ptr %888, align 8, !tbaa !77
  %890 = shufflevector <8 x float> %indvars.iv35.i1086.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %891 = shufflevector <8 x float> %indvars.iv35.i1086.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %892

892:                                              ; preds = %892, %.preheader30.i
  %893 = phi i1 [ true, %.preheader30.i ], [ false, %892 ]
  %indvars.iv.i.sroa.phi.i1089.sroa.speculated = phi i32 [ %880, %.preheader30.i ], [ %883, %892 ]
  %indvars.iv.i.i1090 = phi i64 [ 0, %.preheader30.i ], [ 4, %892 ]
  %894 = sext i32 %indvars.iv.i.sroa.phi.i1089.sroa.speculated to i64
  %895 = getelementptr inbounds float, ptr %887, i64 %894
  %896 = getelementptr inbounds nuw float, ptr %895, i64 %indvars.iv.i.i1090
  %897 = getelementptr inbounds float, ptr %889, i64 %894
  %898 = getelementptr inbounds nuw float, ptr %897, i64 %indvars.iv.i.i1090
  %899 = load <4 x float>, ptr %896, align 16, !tbaa !15
  %900 = fadd <4 x float> %890, %899
  store <4 x float> %900, ptr %896, align 16, !tbaa !15
  %901 = load <4 x float>, ptr %898, align 16, !tbaa !15
  %902 = fadd <4 x float> %891, %901
  store <4 x float> %902, ptr %898, align 16, !tbaa !15
  br i1 %893, label %892, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091: ; preds = %892
  br i1 %884, label %.preheader30.i, label %.preheader.i1092.preheader, !llvm.loop !103

.preheader.i1092.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091
  %903 = bitcast <8 x i32> %810 to <8 x float>
  %904 = bitcast <8 x i32> %811 to <8 x float>
  %905 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %906 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = fadd <8 x float> %905, %.sroa.04396.0..sroa.04396.0..sroa.01.0.copyload.i1015
  %908 = fadd <8 x float> %905, %.sroa.94397.0..sroa.94397.32..sroa.01.0.copyload.i1017
  %909 = fmul <8 x float> %906, %.sroa.04393.0..sroa.04393.0..sroa.01.0.copyload.i1019
  %910 = fmul <8 x float> %906, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1021
  %911 = fmul <8 x float> %907, %903
  %912 = fmul <8 x float> %908, %904
  %913 = fmul <8 x float> %911, %911
  %914 = fmul <8 x float> %912, %912
  %915 = fmul <8 x float> %913, %913
  %916 = fmul <8 x float> %913, %915
  %917 = fmul <8 x float> %914, %914
  %918 = fmul <8 x float> %914, %917
  %919 = select <8 x i1> %.not4406, <8 x float> zeroinitializer, <8 x float> %916
  %920 = select <8 x i1> %.not4407, <8 x float> zeroinitializer, <8 x float> %918
  %921 = fmul <8 x float> %909, %919
  %922 = fmul <8 x float> %910, %920
  %923 = fmul <8 x float> %921, %919
  %924 = fmul <8 x float> %922, %920
  %925 = fmul <8 x float> %907, %907
  %926 = fmul <8 x float> %908, %908
  %927 = fmul <8 x float> %925, %925
  %928 = fmul <8 x float> %925, %927
  %929 = fmul <8 x float> %926, %926
  %930 = fmul <8 x float> %926, %929
  %931 = fmul <8 x float> %909, %928
  %932 = fmul <8 x float> %910, %930
  %933 = fmul <8 x float> %928, %931
  %934 = fmul <8 x float> %930, %932
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %35, <8 x float> %921)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %35, <8 x float> %922)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %38, <8 x float> %923)
  %938 = fmul <8 x float> %935, splat (float 0xBFC5555560000000)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %938)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %38, <8 x float> %924)
  %941 = fmul <8 x float> %936, splat (float 0xBFC5555560000000)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %941)
  %943 = bitcast <8 x float> %939 to <8 x i32>
  %944 = bitcast <8 x float> %942 to <8 x i32>
  %945 = select <8 x i1> %.not4406, <8 x i32> zeroinitializer, <8 x i32> %943
  %946 = and <8 x i32> %945, %.sroa.03828.3
  %947 = select <8 x i1> %.not4407, <8 x i32> zeroinitializer, <8 x i32> %944
  %948 = and <8 x i32> %947, %.sroa.93835.3
  br label %.preheader.i1092

.preheader.i1092:                                 ; preds = %.preheader.i1092.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %949 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1092.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %948, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %946, %.preheader.i1092.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1092.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %950 = load ptr, ptr %64, align 8, !tbaa !76
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 %indvars.iv38.i
  %952 = load ptr, ptr %951, align 8, !tbaa !77
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !77
  %955 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %956 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %957

957:                                              ; preds = %957, %.preheader.i1092
  %958 = phi i1 [ true, %.preheader.i1092 ], [ false, %957 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %880, %.preheader.i1092 ], [ %883, %957 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1092 ], [ 4, %957 ]
  %959 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %960 = getelementptr inbounds float, ptr %952, i64 %959
  %961 = getelementptr inbounds nuw float, ptr %960, i64 %indvars.iv.i26.i
  %962 = getelementptr inbounds float, ptr %954, i64 %959
  %963 = getelementptr inbounds nuw float, ptr %962, i64 %indvars.iv.i26.i
  %964 = load <4 x float>, ptr %961, align 16, !tbaa !15
  %965 = fadd <4 x float> %955, %964
  store <4 x float> %965, ptr %961, align 16, !tbaa !15
  %966 = load <4 x float>, ptr %963, align 16, !tbaa !15
  %967 = fadd <4 x float> %956, %966
  store <4 x float> %967, ptr %963, align 16, !tbaa !15
  br i1 %958, label %957, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %957
  br i1 %949, label %.preheader.i1092, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %968 = fmul <8 x float> %903, %903
  %969 = fmul <8 x float> %904, %904
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %822, <8 x float> splat (float 1.000000e+00))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %818, <8 x float> %972)
  %974 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %973)
  %975 = fneg <8 x float> %974
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %973, <8 x float> splat (float 2.000000e+00))
  %977 = fmul <8 x float> %974, %976
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %822, <8 x float> splat (float 0xBF93BDB200000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %822, <8 x float> splat (float 0x3FB1D5E760000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %822, <8 x float> splat (float 0xBFE81272E0000000))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %818, <8 x float> %982)
  %984 = fmul <8 x float> %983, %977
  %985 = fmul <8 x float> %23, %984
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %823, <8 x float> splat (float 1.000000e+00))
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %821, <8 x float> %988)
  %990 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %989)
  %991 = fneg <8 x float> %990
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %989, <8 x float> splat (float 2.000000e+00))
  %993 = fmul <8 x float> %990, %992
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %823, <8 x float> splat (float 0xBF93BDB200000000))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %823, <8 x float> splat (float 0x3FB1D5E760000000))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %823, <8 x float> splat (float 0xBFE81272E0000000))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %821, <8 x float> %998)
  %1000 = fmul <8 x float> %999, %993
  %1001 = fmul <8 x float> %23, %1000
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %818, <8 x float> %813)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %821, <8 x float> %815)
  %1004 = fmul <8 x float> %808, %1002
  %1005 = fmul <8 x float> %809, %1003
  %1006 = fsub <8 x float> %923, %921
  %1007 = fsub <8 x float> %924, %922
  %1008 = fadd <8 x float> %1004, %1006
  %1009 = fmul <8 x float> %968, %1008
  %1010 = fadd <8 x float> %1005, %1007
  %1011 = fmul <8 x float> %969, %1010
  %1012 = fmul <8 x float> %766, %1009
  %1013 = fmul <8 x float> %767, %1011
  %1014 = fmul <8 x float> %768, %1009
  %1015 = fmul <8 x float> %769, %1011
  %1016 = fmul <8 x float> %770, %1009
  %1017 = fmul <8 x float> %771, %1011
  %1018 = fadd <8 x float> %.sroa.03429.34025, %1012
  %1019 = fadd <8 x float> %.sroa.163436.34026, %1013
  %1020 = fadd <8 x float> %.sroa.03411.34023, %1014
  %1021 = fadd <8 x float> %.sroa.163418.34024, %1015
  %1022 = fadd <8 x float> %.sroa.03394.34021, %1016
  %1023 = fadd <8 x float> %.sroa.16.34022, %1017
  %1024 = getelementptr inbounds float, ptr %7, i64 %759
  %1025 = fadd <8 x float> %1012, %1013
  %1026 = fadd <8 x float> %1014, %1015
  %1027 = fadd <8 x float> %1016, %1017
  %1028 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1029 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1030 = fadd <4 x float> %1028, %1029
  %1031 = load <4 x float>, ptr %1024, align 16, !tbaa !15
  %1032 = fsub <4 x float> %1031, %1030
  store <4 x float> %1032, ptr %1024, align 16, !tbaa !15
  %1033 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1034 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1035 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1036 = fadd <4 x float> %1034, %1035
  %1037 = load <4 x float>, ptr %1033, align 16, !tbaa !15
  %1038 = fsub <4 x float> %1037, %1036
  store <4 x float> %1038, ptr %1033, align 16, !tbaa !15
  %1039 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  %1040 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1041 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1042 = fadd <4 x float> %1040, %1041
  %1043 = load <4 x float>, ptr %1039, align 16, !tbaa !15
  %1044 = fsub <4 x float> %1043, %1042
  store <4 x float> %1044, ptr %1039, align 16, !tbaa !15
  %indvars.iv.next4139 = add nsw i64 %indvars.iv4138, 1
  %exitcond4142.not = icmp eq i64 %indvars.iv.next4139, %wide.trip.count4141
  br i1 %exitcond4142.not, label %.loopexit, label %745, !llvm.loop !105

.critedge3.loopexit:                              ; preds = %745
  %1045 = trunc nsw i64 %indvars.iv4138 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3976
  %.sroa.03394.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.03394.34021, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.16.34022, %.critedge3.loopexit ]
  %.sroa.03411.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.03411.34023, %.critedge3.loopexit ]
  %.sroa.163418.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.163418.34024, %.critedge3.loopexit ]
  %.sroa.03429.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.03429.34025, %.critedge3.loopexit ]
  %.sroa.163436.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.163436.34026, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader3976 ], [ %1045, %.critedge3.loopexit ]
  %1046 = icmp slt i32 %.2.lcssa, %78
  br i1 %1046, label %.preheader30.i1263.critedge.lr.ph, label %.loopexit

.preheader30.i1263.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04396.0..sroa.04396.0..sroa.01.0.copyload.i1200 = load <8 x float>, ptr %.sroa.04396, align 32, !tbaa !15, !noalias !106
  %.sroa.94397.0..sroa.94397.32..sroa.01.0.copyload.i1202 = load <8 x float>, ptr %.sroa.94397, align 32, !tbaa !15, !noalias !106
  %.sroa.04393.0..sroa.04393.0..sroa.01.0.copyload.i1204 = load <8 x float>, ptr %.sroa.04393, align 32, !tbaa !15, !noalias !109
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1206 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !109
  %1047 = sext i32 %.2.lcssa to i64
  %wide.trip.count4146 = sext i32 %78 to i64
  br label %.preheader30.i1263.critedge

.preheader30.i1263.critedge:                      ; preds = %.preheader30.i1263.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278
  %indvars.iv4143 = phi i64 [ %1047, %.preheader30.i1263.critedge.lr.ph ], [ %indvars.iv.next4144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.163436.44049 = phi <8 x float> [ %.sroa.163436.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.03429.44048 = phi <8 x float> [ %.sroa.03429.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.163418.44047 = phi <8 x float> [ %.sroa.163418.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.03411.44046 = phi <8 x float> [ %.sroa.03411.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.16.44045 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.03394.44044 = phi <8 x float> [ %.sroa.03394.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %1048 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4143
  %1049 = load i32, ptr %1048, align 4, !tbaa !79
  %1050 = shl nsw i32 %1049, 2
  %1051 = mul nsw i32 %1049, 12
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr float, ptr %47, i64 %1052
  %.val592 = load <4 x float>, ptr %1053, align 1, !tbaa !15
  %1054 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1055 = getelementptr i8, ptr %1053, i64 16
  %.val591 = load <4 x float>, ptr %1055, align 1, !tbaa !15
  %1056 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1057 = getelementptr i8, ptr %1053, i64 32
  %.val590 = load <4 x float>, ptr %1057, align 1, !tbaa !15
  %1058 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1059 = fsub <8 x float> %158, %1054
  %1060 = fsub <8 x float> %164, %1054
  %1061 = fsub <8 x float> %171, %1056
  %1062 = fsub <8 x float> %177, %1056
  %1063 = fsub <8 x float> %184, %1058
  %1064 = fsub <8 x float> %190, %1058
  %1065 = fmul <8 x float> %1059, %1059
  %1066 = fmul <8 x float> %1061, %1061
  %1067 = fadd <8 x float> %1065, %1066
  %1068 = fmul <8 x float> %1063, %1063
  %1069 = fadd <8 x float> %1067, %1068
  %1070 = fmul <8 x float> %1060, %1060
  %1071 = fmul <8 x float> %1062, %1062
  %1072 = fadd <8 x float> %1070, %1071
  %1073 = fmul <8 x float> %1064, %1064
  %1074 = fadd <8 x float> %1072, %1073
  %1075 = fcmp olt <8 x float> %1069, %43
  %1076 = fcmp olt <8 x float> %1074, %43
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1069, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1078 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1074, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1079 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1077)
  %1080 = fmul <8 x float> %1077, %1079
  %1081 = fmul <8 x float> %1079, splat (float -5.000000e-01)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1079, <8 x float> splat (float -3.000000e+00))
  %1083 = fmul <8 x float> %1081, %1082
  %1084 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1078)
  %1085 = fmul <8 x float> %1078, %1084
  %1086 = fmul <8 x float> %1084, splat (float -5.000000e-01)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1084, <8 x float> splat (float -3.000000e+00))
  %1088 = fmul <8 x float> %1086, %1087
  %1089 = sext i32 %1050 to i64
  %1090 = getelementptr inbounds float, ptr %45, i64 %1089
  %.val589 = load <4 x float>, ptr %1090, align 1, !tbaa !15
  %1091 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1092 = fmul <8 x float> %.sroa.03559.1, %1091
  %1093 = fmul <8 x float> %.sroa.73563.1, %1091
  %1094 = select <8 x i1> %1075, <8 x float> %1083, <8 x float> zeroinitializer
  %1095 = select <8 x i1> %1076, <8 x float> %1088, <8 x float> zeroinitializer
  %1096 = select <8 x i1> %1075, <8 x float> %1077, <8 x float> zeroinitializer
  %1097 = fmul <8 x float> %26, %1096
  %1098 = select <8 x i1> %1076, <8 x float> %1078, <8 x float> zeroinitializer
  %1099 = fmul <8 x float> %26, %1098
  %1100 = fmul <8 x float> %1097, %1097
  %1101 = fmul <8 x float> %1099, %1099
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1097, <8 x float> %1103)
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1104)
  %1106 = fneg <8 x float> %1105
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1104, <8 x float> splat (float 2.000000e+00))
  %1108 = fmul <8 x float> %1105, %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1100, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1100, <8 x float> splat (float 0x3FBCE3C460000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1100, <8 x float> splat (float 0x3FF20DD860000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1097, <8 x float> %1113)
  %1115 = fmul <8 x float> %1114, %1108
  %1116 = fmul <8 x float> %23, %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1099, <8 x float> %1118)
  %1120 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1119)
  %1121 = fneg <8 x float> %1120
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1119, <8 x float> splat (float 2.000000e+00))
  %1123 = fmul <8 x float> %1120, %1122
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1101, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1101, <8 x float> splat (float 0x3FBCE3C460000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1101, <8 x float> splat (float 0x3FF20DD860000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1099, <8 x float> %1128)
  %1130 = fmul <8 x float> %1129, %1123
  %1131 = fmul <8 x float> %23, %1130
  %1132 = fadd <8 x float> %31, %1116
  %1133 = fadd <8 x float> %31, %1131
  %1134 = fsub <8 x float> %1094, %1132
  %1135 = fmul <8 x float> %1092, %1134
  %1136 = fsub <8 x float> %1095, %1133
  %1137 = fmul <8 x float> %1093, %1136
  %1138 = select <8 x i1> %1075, <8 x float> %1135, <8 x float> zeroinitializer
  %1139 = select <8 x i1> %1076, <8 x float> %1137, <8 x float> zeroinitializer
  %1140 = shl nsw i32 %1049, 3
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr float, ptr %11, i64 %1141
  %.val588 = load <4 x float>, ptr %1142, align 1, !tbaa !15
  %1143 = getelementptr i8, ptr %1142, i64 16
  %.val587 = load <4 x float>, ptr %1143, align 1, !tbaa !15
  %1144 = load ptr, ptr %56, align 8, !tbaa !60
  %1145 = sext i32 %1049 to i64
  %1146 = getelementptr inbounds i32, ptr %1144, i64 %1145
  %1147 = load i32, ptr %1146, align 4, !tbaa !71
  %1148 = load i32, ptr %68, align 8, !tbaa !97
  %1149 = load i32, ptr %69, align 4, !tbaa !98
  %1150 = load i32, ptr %66, align 8, !tbaa !81
  %1151 = and i32 %1149, %1147
  %1152 = mul nsw i32 %1151, %1150
  %1153 = ashr i32 %1147, %1148
  %1154 = and i32 %1153, %1149
  %1155 = mul nsw i32 %1154, %1150
  br label %.preheader30.i1263

.preheader30.i1263:                               ; preds = %.preheader30.i1263.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270
  %1156 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270 ], [ true, %.preheader30.i1263.critedge ]
  %indvars.iv35.i1265.sroa.phi.sroa.speculated = phi <8 x float> [ %1139, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270 ], [ %1138, %.preheader30.i1263.critedge ]
  %indvars.iv35.i1265 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270 ], [ 0, %.preheader30.i1263.critedge ]
  %1157 = load ptr, ptr %62, align 8, !tbaa !76
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 %indvars.iv35.i1265
  %1159 = load ptr, ptr %1158, align 8, !tbaa !77
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1161 = load ptr, ptr %1160, align 8, !tbaa !77
  %1162 = shufflevector <8 x float> %indvars.iv35.i1265.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1163 = shufflevector <8 x float> %indvars.iv35.i1265.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1164

1164:                                             ; preds = %1164, %.preheader30.i1263
  %1165 = phi i1 [ true, %.preheader30.i1263 ], [ false, %1164 ]
  %indvars.iv.i.sroa.phi.i1268.sroa.speculated = phi i32 [ %1152, %.preheader30.i1263 ], [ %1155, %1164 ]
  %indvars.iv.i.i1269 = phi i64 [ 0, %.preheader30.i1263 ], [ 4, %1164 ]
  %1166 = sext i32 %indvars.iv.i.sroa.phi.i1268.sroa.speculated to i64
  %1167 = getelementptr inbounds float, ptr %1159, i64 %1166
  %1168 = getelementptr inbounds nuw float, ptr %1167, i64 %indvars.iv.i.i1269
  %1169 = getelementptr inbounds float, ptr %1161, i64 %1166
  %1170 = getelementptr inbounds nuw float, ptr %1169, i64 %indvars.iv.i.i1269
  %1171 = load <4 x float>, ptr %1168, align 16, !tbaa !15
  %1172 = fadd <4 x float> %1162, %1171
  store <4 x float> %1172, ptr %1168, align 16, !tbaa !15
  %1173 = load <4 x float>, ptr %1170, align 16, !tbaa !15
  %1174 = fadd <4 x float> %1163, %1173
  store <4 x float> %1174, ptr %1170, align 16, !tbaa !15
  br i1 %1165, label %1164, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270: ; preds = %1164
  br i1 %1156, label %.preheader30.i1263, label %.preheader.i1271.preheader, !llvm.loop !103

.preheader.i1271.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270
  %1175 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1176 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1177 = fadd <8 x float> %1175, %.sroa.04396.0..sroa.04396.0..sroa.01.0.copyload.i1200
  %1178 = fadd <8 x float> %1175, %.sroa.94397.0..sroa.94397.32..sroa.01.0.copyload.i1202
  %1179 = fmul <8 x float> %1176, %.sroa.04393.0..sroa.04393.0..sroa.01.0.copyload.i1204
  %1180 = fmul <8 x float> %1176, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1206
  %1181 = fmul <8 x float> %1094, %1177
  %1182 = fmul <8 x float> %1095, %1178
  %1183 = fmul <8 x float> %1181, %1181
  %1184 = fmul <8 x float> %1182, %1182
  %1185 = fmul <8 x float> %1183, %1183
  %1186 = fmul <8 x float> %1183, %1185
  %1187 = fmul <8 x float> %1184, %1184
  %1188 = fmul <8 x float> %1184, %1187
  %1189 = fmul <8 x float> %1179, %1186
  %1190 = fmul <8 x float> %1180, %1188
  %1191 = fmul <8 x float> %1186, %1189
  %1192 = fmul <8 x float> %1188, %1190
  %1193 = fmul <8 x float> %1177, %1177
  %1194 = fmul <8 x float> %1178, %1178
  %1195 = fmul <8 x float> %1193, %1193
  %1196 = fmul <8 x float> %1193, %1195
  %1197 = fmul <8 x float> %1194, %1194
  %1198 = fmul <8 x float> %1194, %1197
  %1199 = fmul <8 x float> %1179, %1196
  %1200 = fmul <8 x float> %1180, %1198
  %1201 = fmul <8 x float> %1196, %1199
  %1202 = fmul <8 x float> %1198, %1200
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %35, <8 x float> %1189)
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %35, <8 x float> %1190)
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %38, <8 x float> %1191)
  %1206 = fmul <8 x float> %1203, splat (float 0xBFC5555560000000)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1206)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %38, <8 x float> %1192)
  %1209 = fmul <8 x float> %1204, splat (float 0xBFC5555560000000)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1209)
  %1211 = select <8 x i1> %1075, <8 x float> %1207, <8 x float> zeroinitializer
  %1212 = select <8 x i1> %1076, <8 x float> %1210, <8 x float> zeroinitializer
  br label %.preheader.i1271

.preheader.i1271:                                 ; preds = %.preheader.i1271.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277
  %1213 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277 ], [ true, %.preheader.i1271.preheader ]
  %indvars.iv38.i1272.sroa.phi.sroa.speculated = phi <8 x float> [ %1212, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277 ], [ %1211, %.preheader.i1271.preheader ]
  %indvars.iv38.i1272 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277 ], [ 0, %.preheader.i1271.preheader ]
  %1214 = load ptr, ptr %64, align 8, !tbaa !76
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 %indvars.iv38.i1272
  %1216 = load ptr, ptr %1215, align 8, !tbaa !77
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !77
  %1219 = shufflevector <8 x float> %indvars.iv38.i1272.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1220 = shufflevector <8 x float> %indvars.iv38.i1272.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1221

1221:                                             ; preds = %1221, %.preheader.i1271
  %1222 = phi i1 [ true, %.preheader.i1271 ], [ false, %1221 ]
  %indvars.iv.i26.sroa.phi.i1275.sroa.speculated = phi i32 [ %1152, %.preheader.i1271 ], [ %1155, %1221 ]
  %indvars.iv.i26.i1276 = phi i64 [ 0, %.preheader.i1271 ], [ 4, %1221 ]
  %1223 = sext i32 %indvars.iv.i26.sroa.phi.i1275.sroa.speculated to i64
  %1224 = getelementptr inbounds float, ptr %1216, i64 %1223
  %1225 = getelementptr inbounds nuw float, ptr %1224, i64 %indvars.iv.i26.i1276
  %1226 = getelementptr inbounds float, ptr %1218, i64 %1223
  %1227 = getelementptr inbounds nuw float, ptr %1226, i64 %indvars.iv.i26.i1276
  %1228 = load <4 x float>, ptr %1225, align 16, !tbaa !15
  %1229 = fadd <4 x float> %1219, %1228
  store <4 x float> %1229, ptr %1225, align 16, !tbaa !15
  %1230 = load <4 x float>, ptr %1227, align 16, !tbaa !15
  %1231 = fadd <4 x float> %1220, %1230
  store <4 x float> %1231, ptr %1227, align 16, !tbaa !15
  br i1 %1222, label %1221, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277: ; preds = %1221
  br i1 %1213, label %.preheader.i1271, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277
  %1232 = fmul <8 x float> %1094, %1094
  %1233 = fmul <8 x float> %1095, %1095
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1100, <8 x float> splat (float 1.000000e+00))
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1097, <8 x float> %1236)
  %1238 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1237)
  %1239 = fneg <8 x float> %1238
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1237, <8 x float> splat (float 2.000000e+00))
  %1241 = fmul <8 x float> %1238, %1240
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1100, <8 x float> splat (float 0xBF93BDB200000000))
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1100, <8 x float> splat (float 0x3FB1D5E760000000))
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1100, <8 x float> splat (float 0xBFE81272E0000000))
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1097, <8 x float> %1246)
  %1248 = fmul <8 x float> %1247, %1241
  %1249 = fmul <8 x float> %23, %1248
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1101, <8 x float> splat (float 1.000000e+00))
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1099, <8 x float> %1252)
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1253)
  %1255 = fneg <8 x float> %1254
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1253, <8 x float> splat (float 2.000000e+00))
  %1257 = fmul <8 x float> %1254, %1256
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1101, <8 x float> splat (float 0xBF93BDB200000000))
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1101, <8 x float> splat (float 0x3FB1D5E760000000))
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1101, <8 x float> splat (float 0xBFE81272E0000000))
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1099, <8 x float> %1262)
  %1264 = fmul <8 x float> %1263, %1257
  %1265 = fmul <8 x float> %23, %1264
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1097, <8 x float> %1094)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1099, <8 x float> %1095)
  %1268 = fmul <8 x float> %1092, %1266
  %1269 = fmul <8 x float> %1093, %1267
  %1270 = fsub <8 x float> %1191, %1189
  %1271 = fsub <8 x float> %1192, %1190
  %1272 = fadd <8 x float> %1268, %1270
  %1273 = fmul <8 x float> %1232, %1272
  %1274 = fadd <8 x float> %1269, %1271
  %1275 = fmul <8 x float> %1233, %1274
  %1276 = fmul <8 x float> %1059, %1273
  %1277 = fmul <8 x float> %1060, %1275
  %1278 = fmul <8 x float> %1061, %1273
  %1279 = fmul <8 x float> %1062, %1275
  %1280 = fmul <8 x float> %1063, %1273
  %1281 = fmul <8 x float> %1064, %1275
  %1282 = fadd <8 x float> %.sroa.03429.44048, %1276
  %1283 = fadd <8 x float> %.sroa.163436.44049, %1277
  %1284 = fadd <8 x float> %.sroa.03411.44046, %1278
  %1285 = fadd <8 x float> %.sroa.163418.44047, %1279
  %1286 = fadd <8 x float> %.sroa.03394.44044, %1280
  %1287 = fadd <8 x float> %.sroa.16.44045, %1281
  %1288 = getelementptr inbounds float, ptr %7, i64 %1052
  %1289 = fadd <8 x float> %1276, %1277
  %1290 = fadd <8 x float> %1278, %1279
  %1291 = fadd <8 x float> %1280, %1281
  %1292 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1293 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1294 = fadd <4 x float> %1292, %1293
  %1295 = load <4 x float>, ptr %1288, align 16, !tbaa !15
  %1296 = fsub <4 x float> %1295, %1294
  store <4 x float> %1296, ptr %1288, align 16, !tbaa !15
  %1297 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  %1298 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1299 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1300 = fadd <4 x float> %1298, %1299
  %1301 = load <4 x float>, ptr %1297, align 16, !tbaa !15
  %1302 = fsub <4 x float> %1301, %1300
  store <4 x float> %1302, ptr %1297, align 16, !tbaa !15
  %1303 = getelementptr inbounds nuw i8, ptr %1288, i64 32
  %1304 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1305 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1306 = fadd <4 x float> %1304, %1305
  %1307 = load <4 x float>, ptr %1303, align 16, !tbaa !15
  %1308 = fsub <4 x float> %1307, %1306
  store <4 x float> %1308, ptr %1303, align 16, !tbaa !15
  %indvars.iv.next4144 = add nsw i64 %indvars.iv4143, 1
  %exitcond4147.not = icmp eq i64 %indvars.iv.next4144, %wide.trip.count4146
  br i1 %exitcond4147.not, label %.loopexit, label %.preheader30.i1263.critedge, !llvm.loop !112

1309:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4126 = phi i64 [ %743, %.lr.ph ], [ %indvars.iv.next4127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163436.53991 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03429.53990 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163418.53989 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03411.53988 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53987 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03394.53986 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1310 = load ptr, ptr %48, align 8, !tbaa !46
  %1311 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1310, i64 %indvars.iv4126, i32 1
  %1312 = load i32, ptr %1311, align 4, !tbaa !71
  %.not = icmp eq i32 %1312, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1309
  %1313 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4126
  %1314 = load i32, ptr %1313, align 4, !tbaa !79
  %1315 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  %1316 = load i32, ptr %1315, align 4, !tbaa !96
  %1317 = insertelement <8 x i32> poison, i32 %1316, i64 0
  %1318 = shufflevector <8 x i32> %1317, <8 x i32> poison, <8 x i32> zeroinitializer
  %1319 = and <8 x i32> %.sroa.04398.0.copyload, %1318
  %1320 = icmp ne <8 x i32> %1319, zeroinitializer
  %1321 = and <8 x i32> %.sroa.6.0.copyload, %1318
  %1322 = icmp ne <8 x i32> %1321, zeroinitializer
  %1323 = mul nsw i32 %1314, 12
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr float, ptr %47, i64 %1324
  %.val586 = load <4 x float>, ptr %1325, align 1, !tbaa !15
  %1326 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1327 = getelementptr i8, ptr %1325, i64 16
  %.val585 = load <4 x float>, ptr %1327, align 1, !tbaa !15
  %1328 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1329 = getelementptr i8, ptr %1325, i64 32
  %.val584 = load <4 x float>, ptr %1329, align 1, !tbaa !15
  %1330 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1331 = fsub <8 x float> %158, %1326
  %1332 = fsub <8 x float> %164, %1326
  %1333 = fsub <8 x float> %171, %1328
  %1334 = fsub <8 x float> %177, %1328
  %1335 = fsub <8 x float> %184, %1330
  %1336 = fsub <8 x float> %190, %1330
  %1337 = fmul <8 x float> %1331, %1331
  %1338 = fmul <8 x float> %1333, %1333
  %1339 = fadd <8 x float> %1337, %1338
  %1340 = fmul <8 x float> %1335, %1335
  %1341 = fadd <8 x float> %1339, %1340
  %1342 = fmul <8 x float> %1332, %1332
  %1343 = fmul <8 x float> %1334, %1334
  %1344 = fadd <8 x float> %1342, %1343
  %1345 = fmul <8 x float> %1336, %1336
  %1346 = fadd <8 x float> %1344, %1345
  %1347 = fcmp olt <8 x float> %1341, %43
  %1348 = fcmp olt <8 x float> %1346, %43
  %narrow = select <8 x i1> %1347, <8 x i1> %1320, <8 x i1> zeroinitializer
  %narrow4405 = select <8 x i1> %1348, <8 x i1> %1322, <8 x i1> zeroinitializer
  %1349 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1341, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1350 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1346, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1351 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1349)
  %1352 = fmul <8 x float> %1349, %1351
  %1353 = fmul <8 x float> %1351, splat (float -5.000000e-01)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %1351, <8 x float> splat (float -3.000000e+00))
  %1355 = fmul <8 x float> %1353, %1354
  %1356 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1350)
  %1357 = fmul <8 x float> %1350, %1356
  %1358 = fmul <8 x float> %1356, splat (float -5.000000e-01)
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %1356, <8 x float> splat (float -3.000000e+00))
  %1360 = fmul <8 x float> %1358, %1359
  %1361 = select <8 x i1> %narrow, <8 x float> %1355, <8 x float> zeroinitializer
  %1362 = select <8 x i1> %narrow4405, <8 x float> %1360, <8 x float> zeroinitializer
  %1363 = shl nsw i32 %1314, 3
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr float, ptr %11, i64 %1364
  %.val583 = load <4 x float>, ptr %1365, align 1, !tbaa !15
  %1366 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1367 = getelementptr i8, ptr %1365, i64 16
  %.val582 = load <4 x float>, ptr %1367, align 1, !tbaa !15
  %1368 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1369 = fadd <8 x float> %1366, %.sroa.04396.0..sroa.04396.0..sroa.01.0.copyload.i1347
  %1370 = fadd <8 x float> %1366, %.sroa.94397.0..sroa.94397.32..sroa.01.0.copyload.i1349
  %1371 = fmul <8 x float> %1368, %.sroa.04393.0..sroa.04393.0..sroa.01.0.copyload.i1351
  %1372 = fmul <8 x float> %1368, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1353
  %1373 = fmul <8 x float> %1369, %1361
  %1374 = fmul <8 x float> %1370, %1362
  %1375 = fmul <8 x float> %1373, %1373
  %1376 = fmul <8 x float> %1374, %1374
  %1377 = fmul <8 x float> %1375, %1375
  %1378 = fmul <8 x float> %1375, %1377
  %1379 = fmul <8 x float> %1376, %1376
  %1380 = fmul <8 x float> %1376, %1379
  %1381 = fmul <8 x float> %1371, %1378
  %1382 = fmul <8 x float> %1372, %1380
  %1383 = fmul <8 x float> %1378, %1381
  %1384 = fmul <8 x float> %1380, %1382
  %1385 = fmul <8 x float> %1369, %1369
  %1386 = fmul <8 x float> %1370, %1370
  %1387 = fmul <8 x float> %1385, %1385
  %1388 = fmul <8 x float> %1385, %1387
  %1389 = fmul <8 x float> %1386, %1386
  %1390 = fmul <8 x float> %1386, %1389
  %1391 = fmul <8 x float> %1371, %1388
  %1392 = fmul <8 x float> %1372, %1390
  %1393 = fmul <8 x float> %1388, %1391
  %1394 = fmul <8 x float> %1390, %1392
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %35, <8 x float> %1381)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %35, <8 x float> %1382)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %38, <8 x float> %1383)
  %1398 = fmul <8 x float> %1395, splat (float 0xBFC5555560000000)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1398)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %38, <8 x float> %1384)
  %1401 = fmul <8 x float> %1396, splat (float 0xBFC5555560000000)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1401)
  %1403 = bitcast <8 x float> %1399 to <8 x i32>
  %1404 = bitcast <8 x float> %1402 to <8 x i32>
  %1405 = select <8 x i1> %narrow, <8 x i32> %1403, <8 x i32> zeroinitializer
  %1406 = select <8 x i1> %narrow4405, <8 x i32> %1404, <8 x i32> zeroinitializer
  %1407 = load ptr, ptr %56, align 8, !tbaa !60
  %1408 = sext i32 %1314 to i64
  %1409 = getelementptr inbounds i32, ptr %1407, i64 %1408
  %1410 = load i32, ptr %1409, align 4, !tbaa !71
  %1411 = load i32, ptr %68, align 8, !tbaa !97
  %1412 = load i32, ptr %69, align 4, !tbaa !98
  %1413 = load i32, ptr %66, align 8, !tbaa !81
  %1414 = and i32 %1412, %1410
  %1415 = ashr i32 %1410, %1411
  %1416 = and i32 %1415, %1412
  br label %.preheader.i1414

.preheader.i1414:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419
  %1417 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1406, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419 ], [ %1405, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1418 = load ptr, ptr %64, align 8, !tbaa !76
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 %indvars.iv30.i
  %1420 = load ptr, ptr %1419, align 8, !tbaa !77
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1422 = load ptr, ptr %1421, align 8, !tbaa !77
  %1423 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1424 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1425

1425:                                             ; preds = %1425, %.preheader.i1414
  %1426 = phi i1 [ true, %.preheader.i1414 ], [ false, %1425 ]
  %.pn = phi i32 [ %1414, %.preheader.i1414 ], [ %1416, %1425 ]
  %indvars.iv.i.i1418 = phi i64 [ 0, %.preheader.i1414 ], [ 4, %1425 ]
  %indvars.iv.i.sroa.phi.i1417.sroa.speculated = mul nsw i32 %.pn, %1413
  %1427 = sext i32 %indvars.iv.i.sroa.phi.i1417.sroa.speculated to i64
  %1428 = getelementptr inbounds float, ptr %1420, i64 %1427
  %1429 = getelementptr inbounds nuw float, ptr %1428, i64 %indvars.iv.i.i1418
  %1430 = getelementptr inbounds float, ptr %1422, i64 %1427
  %1431 = getelementptr inbounds nuw float, ptr %1430, i64 %indvars.iv.i.i1418
  %1432 = load <4 x float>, ptr %1429, align 16, !tbaa !15
  %1433 = fadd <4 x float> %1423, %1432
  store <4 x float> %1433, ptr %1429, align 16, !tbaa !15
  %1434 = load <4 x float>, ptr %1431, align 16, !tbaa !15
  %1435 = fadd <4 x float> %1424, %1434
  store <4 x float> %1435, ptr %1431, align 16, !tbaa !15
  br i1 %1426, label %1425, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419: ; preds = %1425
  br i1 %1417, label %.preheader.i1414, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419
  %1436 = fmul <8 x float> %1361, %1361
  %1437 = fmul <8 x float> %1362, %1362
  %1438 = fsub <8 x float> %1383, %1381
  %1439 = fsub <8 x float> %1384, %1382
  %1440 = fmul <8 x float> %1436, %1438
  %1441 = fmul <8 x float> %1437, %1439
  %1442 = fmul <8 x float> %1331, %1440
  %1443 = fmul <8 x float> %1332, %1441
  %1444 = fmul <8 x float> %1333, %1440
  %1445 = fmul <8 x float> %1334, %1441
  %1446 = fmul <8 x float> %1335, %1440
  %1447 = fmul <8 x float> %1336, %1441
  %1448 = fadd <8 x float> %.sroa.03429.53990, %1442
  %1449 = fadd <8 x float> %.sroa.163436.53991, %1443
  %1450 = fadd <8 x float> %.sroa.03411.53988, %1444
  %1451 = fadd <8 x float> %.sroa.163418.53989, %1445
  %1452 = fadd <8 x float> %.sroa.03394.53986, %1446
  %1453 = fadd <8 x float> %.sroa.16.53987, %1447
  %1454 = getelementptr inbounds float, ptr %7, i64 %1324
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
  br i1 %exitcond4129.not, label %.loopexit, label %1309, !llvm.loop !114

.critedge5.loopexit:                              ; preds = %1309
  %1475 = trunc nsw i64 %indvars.iv4126 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3978
  %.sroa.03394.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.03394.53986, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.16.53987, %.critedge5.loopexit ]
  %.sroa.03411.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.03411.53988, %.critedge5.loopexit ]
  %.sroa.163418.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.163418.53989, %.critedge5.loopexit ]
  %.sroa.03429.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.03429.53990, %.critedge5.loopexit ]
  %.sroa.163436.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.163436.53991, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader3978 ], [ %1475, %.critedge5.loopexit ]
  %1476 = icmp slt i32 %.4.lcssa, %78
  br i1 %1476, label %.preheader.i1545.critedge.lr.ph, label %.loopexit

.preheader.i1545.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04396.0..sroa.04396.0..sroa.01.0.copyload.i1482 = load <8 x float>, ptr %.sroa.04396, align 32, !tbaa !15, !noalias !115
  %.sroa.94397.0..sroa.94397.32..sroa.01.0.copyload.i1484 = load <8 x float>, ptr %.sroa.94397, align 32, !tbaa !15, !noalias !115
  %.sroa.04393.0..sroa.04393.0..sroa.01.0.copyload.i1486 = load <8 x float>, ptr %.sroa.04393, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1488 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %1477 = sext i32 %.4.lcssa to i64
  %wide.trip.count4133 = sext i32 %78 to i64
  br label %.preheader.i1545.critedge

.preheader.i1545.critedge:                        ; preds = %.preheader.i1545.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553
  %indvars.iv4130 = phi i64 [ %1477, %.preheader.i1545.critedge.lr.ph ], [ %indvars.iv.next4131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.163436.64012 = phi <8 x float> [ %.sroa.163436.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.03429.64011 = phi <8 x float> [ %.sroa.03429.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.163418.64010 = phi <8 x float> [ %.sroa.163418.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.03411.64009 = phi <8 x float> [ %.sroa.03411.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.16.64008 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.03394.64007 = phi <8 x float> [ %.sroa.03394.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %1478 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4130
  %1479 = load i32, ptr %1478, align 4, !tbaa !79
  %1480 = mul nsw i32 %1479, 12
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr float, ptr %47, i64 %1481
  %.val581 = load <4 x float>, ptr %1482, align 1, !tbaa !15
  %1483 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1484 = getelementptr i8, ptr %1482, i64 16
  %.val580 = load <4 x float>, ptr %1484, align 1, !tbaa !15
  %1485 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1486 = getelementptr i8, ptr %1482, i64 32
  %.val579 = load <4 x float>, ptr %1486, align 1, !tbaa !15
  %1487 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1488 = fsub <8 x float> %158, %1483
  %1489 = fsub <8 x float> %164, %1483
  %1490 = fsub <8 x float> %171, %1485
  %1491 = fsub <8 x float> %177, %1485
  %1492 = fsub <8 x float> %184, %1487
  %1493 = fsub <8 x float> %190, %1487
  %1494 = fmul <8 x float> %1488, %1488
  %1495 = fmul <8 x float> %1490, %1490
  %1496 = fadd <8 x float> %1494, %1495
  %1497 = fmul <8 x float> %1492, %1492
  %1498 = fadd <8 x float> %1496, %1497
  %1499 = fmul <8 x float> %1489, %1489
  %1500 = fmul <8 x float> %1491, %1491
  %1501 = fadd <8 x float> %1499, %1500
  %1502 = fmul <8 x float> %1493, %1493
  %1503 = fadd <8 x float> %1501, %1502
  %1504 = fcmp olt <8 x float> %1498, %43
  %1505 = fcmp olt <8 x float> %1503, %43
  %1506 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1498, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1507 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1503, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1508 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1506)
  %1509 = fmul <8 x float> %1506, %1508
  %1510 = fmul <8 x float> %1508, splat (float -5.000000e-01)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1508, <8 x float> splat (float -3.000000e+00))
  %1512 = fmul <8 x float> %1510, %1511
  %1513 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1507)
  %1514 = fmul <8 x float> %1507, %1513
  %1515 = fmul <8 x float> %1513, splat (float -5.000000e-01)
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1513, <8 x float> splat (float -3.000000e+00))
  %1517 = fmul <8 x float> %1515, %1516
  %1518 = select <8 x i1> %1504, <8 x float> %1512, <8 x float> zeroinitializer
  %1519 = select <8 x i1> %1505, <8 x float> %1517, <8 x float> zeroinitializer
  %1520 = shl nsw i32 %1479, 3
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr float, ptr %11, i64 %1521
  %.val578 = load <4 x float>, ptr %1522, align 1, !tbaa !15
  %1523 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1524 = getelementptr i8, ptr %1522, i64 16
  %.val577 = load <4 x float>, ptr %1524, align 1, !tbaa !15
  %1525 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1526 = fadd <8 x float> %1523, %.sroa.04396.0..sroa.04396.0..sroa.01.0.copyload.i1482
  %1527 = fadd <8 x float> %1523, %.sroa.94397.0..sroa.94397.32..sroa.01.0.copyload.i1484
  %1528 = fmul <8 x float> %1525, %.sroa.04393.0..sroa.04393.0..sroa.01.0.copyload.i1486
  %1529 = fmul <8 x float> %1525, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1488
  %1530 = fmul <8 x float> %1518, %1526
  %1531 = fmul <8 x float> %1519, %1527
  %1532 = fmul <8 x float> %1530, %1530
  %1533 = fmul <8 x float> %1531, %1531
  %1534 = fmul <8 x float> %1532, %1532
  %1535 = fmul <8 x float> %1532, %1534
  %1536 = fmul <8 x float> %1533, %1533
  %1537 = fmul <8 x float> %1533, %1536
  %1538 = fmul <8 x float> %1528, %1535
  %1539 = fmul <8 x float> %1529, %1537
  %1540 = fmul <8 x float> %1535, %1538
  %1541 = fmul <8 x float> %1537, %1539
  %1542 = fmul <8 x float> %1526, %1526
  %1543 = fmul <8 x float> %1527, %1527
  %1544 = fmul <8 x float> %1542, %1542
  %1545 = fmul <8 x float> %1542, %1544
  %1546 = fmul <8 x float> %1543, %1543
  %1547 = fmul <8 x float> %1543, %1546
  %1548 = fmul <8 x float> %1528, %1545
  %1549 = fmul <8 x float> %1529, %1547
  %1550 = fmul <8 x float> %1545, %1548
  %1551 = fmul <8 x float> %1547, %1549
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %35, <8 x float> %1538)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %35, <8 x float> %1539)
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %38, <8 x float> %1540)
  %1555 = fmul <8 x float> %1552, splat (float 0xBFC5555560000000)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1555)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %38, <8 x float> %1541)
  %1558 = fmul <8 x float> %1553, splat (float 0xBFC5555560000000)
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1558)
  %1560 = select <8 x i1> %1504, <8 x float> %1556, <8 x float> zeroinitializer
  %1561 = select <8 x i1> %1505, <8 x float> %1559, <8 x float> zeroinitializer
  %1562 = load ptr, ptr %56, align 8, !tbaa !60
  %1563 = sext i32 %1479 to i64
  %1564 = getelementptr inbounds i32, ptr %1562, i64 %1563
  %1565 = load i32, ptr %1564, align 4, !tbaa !71
  %1566 = load i32, ptr %68, align 8, !tbaa !97
  %1567 = load i32, ptr %69, align 4, !tbaa !98
  %1568 = load i32, ptr %66, align 8, !tbaa !81
  %1569 = and i32 %1567, %1565
  %1570 = ashr i32 %1565, %1566
  %1571 = and i32 %1570, %1567
  br label %.preheader.i1545

.preheader.i1545:                                 ; preds = %.preheader.i1545.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552
  %1572 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552 ], [ true, %.preheader.i1545.critedge ]
  %indvars.iv30.i1547.sroa.phi.sroa.speculated = phi <8 x float> [ %1561, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552 ], [ %1560, %.preheader.i1545.critedge ]
  %indvars.iv30.i1547 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552 ], [ 0, %.preheader.i1545.critedge ]
  %1573 = load ptr, ptr %64, align 8, !tbaa !76
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 %indvars.iv30.i1547
  %1575 = load ptr, ptr %1574, align 8, !tbaa !77
  %1576 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1577 = load ptr, ptr %1576, align 8, !tbaa !77
  %1578 = shufflevector <8 x float> %indvars.iv30.i1547.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1579 = shufflevector <8 x float> %indvars.iv30.i1547.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1580

1580:                                             ; preds = %1580, %.preheader.i1545
  %1581 = phi i1 [ true, %.preheader.i1545 ], [ false, %1580 ]
  %.pn4175 = phi i32 [ %1569, %.preheader.i1545 ], [ %1571, %1580 ]
  %indvars.iv.i.i1551 = phi i64 [ 0, %.preheader.i1545 ], [ 4, %1580 ]
  %indvars.iv.i.sroa.phi.i1550.sroa.speculated = mul nsw i32 %.pn4175, %1568
  %1582 = sext i32 %indvars.iv.i.sroa.phi.i1550.sroa.speculated to i64
  %1583 = getelementptr inbounds float, ptr %1575, i64 %1582
  %1584 = getelementptr inbounds nuw float, ptr %1583, i64 %indvars.iv.i.i1551
  %1585 = getelementptr inbounds float, ptr %1577, i64 %1582
  %1586 = getelementptr inbounds nuw float, ptr %1585, i64 %indvars.iv.i.i1551
  %1587 = load <4 x float>, ptr %1584, align 16, !tbaa !15
  %1588 = fadd <4 x float> %1578, %1587
  store <4 x float> %1588, ptr %1584, align 16, !tbaa !15
  %1589 = load <4 x float>, ptr %1586, align 16, !tbaa !15
  %1590 = fadd <4 x float> %1579, %1589
  store <4 x float> %1590, ptr %1586, align 16, !tbaa !15
  br i1 %1581, label %1580, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552: ; preds = %1580
  br i1 %1572, label %.preheader.i1545, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552
  %1591 = fmul <8 x float> %1518, %1518
  %1592 = fmul <8 x float> %1519, %1519
  %1593 = fsub <8 x float> %1540, %1538
  %1594 = fsub <8 x float> %1541, %1539
  %1595 = fmul <8 x float> %1591, %1593
  %1596 = fmul <8 x float> %1592, %1594
  %1597 = fmul <8 x float> %1488, %1595
  %1598 = fmul <8 x float> %1489, %1596
  %1599 = fmul <8 x float> %1490, %1595
  %1600 = fmul <8 x float> %1491, %1596
  %1601 = fmul <8 x float> %1492, %1595
  %1602 = fmul <8 x float> %1493, %1596
  %1603 = fadd <8 x float> %.sroa.03429.64011, %1597
  %1604 = fadd <8 x float> %.sroa.163436.64012, %1598
  %1605 = fadd <8 x float> %.sroa.03411.64009, %1599
  %1606 = fadd <8 x float> %.sroa.163418.64010, %1600
  %1607 = fadd <8 x float> %.sroa.03394.64007, %1601
  %1608 = fadd <8 x float> %.sroa.16.64008, %1602
  %1609 = getelementptr inbounds float, ptr %7, i64 %1481
  %1610 = fadd <8 x float> %1597, %1598
  %1611 = fadd <8 x float> %1599, %1600
  %1612 = fadd <8 x float> %1601, %1602
  %1613 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1614 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1615 = fadd <4 x float> %1613, %1614
  %1616 = load <4 x float>, ptr %1609, align 16, !tbaa !15
  %1617 = fsub <4 x float> %1616, %1615
  store <4 x float> %1617, ptr %1609, align 16, !tbaa !15
  %1618 = getelementptr inbounds nuw i8, ptr %1609, i64 16
  %1619 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1620 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1621 = fadd <4 x float> %1619, %1620
  %1622 = load <4 x float>, ptr %1618, align 16, !tbaa !15
  %1623 = fsub <4 x float> %1622, %1621
  store <4 x float> %1623, ptr %1618, align 16, !tbaa !15
  %1624 = getelementptr inbounds nuw i8, ptr %1609, i64 32
  %1625 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1626 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1627 = fadd <4 x float> %1625, %1626
  %1628 = load <4 x float>, ptr %1624, align 16, !tbaa !15
  %1629 = fsub <4 x float> %1628, %1627
  store <4 x float> %1629, ptr %1624, align 16, !tbaa !15
  %indvars.iv.next4131 = add nsw i64 %indvars.iv4130, 1
  %exitcond4134.not = icmp eq i64 %indvars.iv.next4131, %wide.trip.count4133
  br i1 %exitcond4134.not, label %.loopexit, label %.preheader.i1545.critedge, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899, %.critedge5, %.critedge3, %.critedge
  %.sroa.03394.2 = phi <8 x float> [ %.sroa.03394.0.lcssa, %.critedge ], [ %.sroa.03394.3.lcssa, %.critedge3 ], [ %.sroa.03394.5.lcssa, %.critedge5 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03411.2 = phi <8 x float> [ %.sroa.03411.0.lcssa, %.critedge ], [ %.sroa.03411.3.lcssa, %.critedge3 ], [ %.sroa.03411.5.lcssa, %.critedge5 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163418.2 = phi <8 x float> [ %.sroa.163418.0.lcssa, %.critedge ], [ %.sroa.163418.3.lcssa, %.critedge3 ], [ %.sroa.163418.5.lcssa, %.critedge5 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03429.2 = phi <8 x float> [ %.sroa.03429.0.lcssa, %.critedge ], [ %.sroa.03429.3.lcssa, %.critedge3 ], [ %.sroa.03429.5.lcssa, %.critedge5 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163436.2 = phi <8 x float> [ %.sroa.163436.0.lcssa, %.critedge ], [ %.sroa.163436.3.lcssa, %.critedge3 ], [ %.sroa.163436.5.lcssa, %.critedge5 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1630 = getelementptr inbounds float, ptr %7, i64 %152
  %1631 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03429.2, <8 x float> %.sroa.163436.2)
  %1632 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1633 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1634 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1633, <4 x float> %1632)
  %1635 = shufflevector <4 x float> %1634, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1636 = load <4 x float>, ptr %1630, align 16, !tbaa !15
  %1637 = fadd <4 x float> %1635, %1636
  store <4 x float> %1637, ptr %1630, align 16, !tbaa !15
  %1638 = shufflevector <4 x float> %1634, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1639 = fadd <4 x float> %1635, %1638
  %shift = shufflevector <4 x float> %1639, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1640 = fadd <4 x float> %1639, %shift
  %1641 = extractelement <4 x float> %1640, i64 0
  %1642 = getelementptr inbounds float, ptr %7, i64 %165
  %1643 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03411.2, <8 x float> %.sroa.163418.2)
  %1644 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1645 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1646 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1645, <4 x float> %1644)
  %1647 = shufflevector <4 x float> %1646, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1648 = load <4 x float>, ptr %1642, align 16, !tbaa !15
  %1649 = fadd <4 x float> %1647, %1648
  store <4 x float> %1649, ptr %1642, align 16, !tbaa !15
  %1650 = shufflevector <4 x float> %1646, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1651 = fadd <4 x float> %1647, %1650
  %shift4325 = shufflevector <4 x float> %1651, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1652 = fadd <4 x float> %1651, %shift4325
  %1653 = extractelement <4 x float> %1652, i64 0
  %1654 = getelementptr inbounds float, ptr %7, i64 %178
  %1655 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03394.2, <8 x float> %.sroa.16.2)
  %1656 = shufflevector <8 x float> %1655, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1657 = shufflevector <8 x float> %1655, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1658 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1657, <4 x float> %1656)
  %1659 = shufflevector <4 x float> %1658, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1660 = load <4 x float>, ptr %1654, align 16, !tbaa !15
  %1661 = fadd <4 x float> %1659, %1660
  store <4 x float> %1661, ptr %1654, align 16, !tbaa !15
  %1662 = shufflevector <4 x float> %1658, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1663 = fadd <4 x float> %1659, %1662
  %shift4326 = shufflevector <4 x float> %1663, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1664 = fadd <4 x float> %1663, %shift4326
  %1665 = extractelement <4 x float> %1664, i64 0
  %1666 = getelementptr inbounds nuw float, ptr %9, i64 %80
  %1667 = load float, ptr %1666, align 4, !tbaa !59
  %1668 = fadd float %1641, %1667
  store float %1668, ptr %1666, align 4, !tbaa !59
  %1669 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1670 = load float, ptr %1669, align 4, !tbaa !59
  %1671 = fadd float %1653, %1670
  store float %1671, ptr %1669, align 4, !tbaa !59
  %1672 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1673 = load float, ptr %1672, align 4, !tbaa !59
  %1674 = fadd float %1665, %1673
  store float %1674, ptr %1672, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04393)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04396)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94397)
  %1675 = getelementptr inbounds nuw i8, ptr %.sroa.01819.04097, i64 16
  %.not3971 = icmp eq ptr %1675, %53
  br i1 %.not3971, label %._crit_edge, label %70
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
